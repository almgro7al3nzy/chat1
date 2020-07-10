.class public LX/2Td;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2zy;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/identity/IdentityVerificationActivity;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/identity/IdentityVerificationActivity;)V
    .locals 0

    iput-object p1, p0, LX/2Td;->A00:Lcom/akwhatsapp/identity/IdentityVerificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABZ(I)V
    .locals 2

    const-string v0, "idverification/cameraerror"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/2Td;->A00:Lcom/akwhatsapp/identity/IdentityVerificationActivity;

    iget-object v0, v0, LX/06C;->A0F:LX/05x;

    new-instance v1, LX/1sy;

    invoke-direct {v1, p0, p1}, LX/1sy;-><init>(LX/2Td;I)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public AGX()V
    .locals 2

    iget-object v1, p0, LX/2Td;->A00:Lcom/akwhatsapp/identity/IdentityVerificationActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/akwhatsapp/identity/IdentityVerificationActivity;->A0D:Z

    iget-object v0, v1, LX/06C;->A0F:LX/05x;

    new-instance v1, LX/1sx;

    invoke-direct {v1, p0}, LX/1sx;-><init>(LX/2Td;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
