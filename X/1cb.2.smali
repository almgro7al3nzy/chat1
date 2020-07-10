.class public final synthetic LX/1cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field private final synthetic A00:LX/2Ky;


# direct methods
.method public synthetic constructor <init>(LX/2Ky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1cb;->A00:LX/2Ky;

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 3

    iget-object v0, p0, LX/1cb;->A00:LX/2Ky;

    iget-object v2, v0, LX/2Ky;->A0H:LX/1cu;

    check-cast v2, LX/2Ko;

    iget-object v0, v2, LX/2Ko;->A01:LX/0eW;

    iget-object v0, v0, LX/0eW;->A0v:LX/05x;

    new-instance v1, LX/1cO;

    invoke-direct {v1, v2, p1}, LX/1cO;-><init>(LX/2Ko;Z)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
