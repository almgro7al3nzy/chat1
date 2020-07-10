.class public LX/01t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/01r;

.field public final synthetic A02:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Landroid/os/Handler;LX/01r;)V
    .locals 0

    iput-object p1, p0, LX/01t;->A02:Ljava/util/concurrent/Callable;

    iput-object p2, p0, LX/01t;->A00:Landroid/os/Handler;

    iput-object p3, p0, LX/01t;->A01:LX/01r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/01t;->A02:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/01t;->A00:Landroid/os/Handler;

    new-instance v0, LX/0qR;

    invoke-direct {v0, p0, v2}, LX/0qR;-><init>(LX/01t;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
