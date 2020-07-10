.class public final synthetic LX/1cD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# instance fields
.field private final synthetic A00:LX/1cw;


# direct methods
.method public synthetic constructor <init>(LX/1cw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1cD;->A00:LX/1cw;

    return-void
.end method


# virtual methods
.method public final onShutter()V
    .locals 3

    iget-object v2, p0, LX/1cD;->A00:LX/1cw;

    check-cast v2, LX/2Km;

    iget-object v0, v2, LX/2Km;->A00:LX/0eW;

    iget-object v0, v0, LX/0eW;->A0v:LX/05x;

    new-instance v1, LX/1cI;

    invoke-direct {v1, v2}, LX/1cI;-><init>(LX/2Km;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
