.class public LX/2HD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0EL;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/PairedDevicesActivity;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/PairedDevicesActivity;)V
    .locals 0

    iput-object p1, p0, LX/2HD;->A00:Lcom/akwhatsapp/PairedDevicesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AJj(I)V
    .locals 0

    return-void
.end method

.method public AJk()V
    .locals 2

    iget-object v0, p0, LX/2HD;->A00:Lcom/akwhatsapp/PairedDevicesActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2HD;->A00:Lcom/akwhatsapp/PairedDevicesActivity;

    iget-object v0, v0, LX/06C;->A0F:LX/05x;

    new-instance v1, LX/1MA;

    invoke-direct {v1, p0}, LX/1MA;-><init>(LX/2HD;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
