.class public final synthetic LX/1iO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/08e;

.field private final synthetic A01:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(LX/08e;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iO;->A00:LX/08e;

    iput-object p2, p0, LX/1iO;->A01:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1iO;->A00:LX/08e;

    iget-object v0, p0, LX/1iO;->A01:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/08e;->A01(J)V

    return-void
.end method
