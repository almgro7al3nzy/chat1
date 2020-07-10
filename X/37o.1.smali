.class public final synthetic LX/37o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/39H;

.field private final synthetic A01:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(LX/39H;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37o;->A00:LX/39H;

    iput-object p2, p0, LX/37o;->A01:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/37o;->A00:LX/39H;

    iget-object v0, p0, LX/37o;->A01:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v1, v0}, LX/39H;->A00(Ljava/util/concurrent/ScheduledFuture;)V

    return-void
.end method
