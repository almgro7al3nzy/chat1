.class public final synthetic LX/262;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13s;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:J

.field private final synthetic A02:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/262;->A00:I

    iput-wide p2, p0, LX/262;->A01:J

    iput-wide p4, p0, LX/262;->A02:J

    return-void
.end method


# virtual methods
.method public final AL5(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/13N;

    check-cast p1, LX/252;

    invoke-virtual {p1}, LX/252;->A00()V

    iget-object v0, p1, LX/252;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10E;

    invoke-interface {v0}, LX/10E;->onBandwidthEstimate()V

    goto :goto_0

    :cond_0
    return-void
.end method
