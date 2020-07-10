.class public LX/1YK;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/VerifyTwoFactorAuthCodeDialogFragment;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/VerifyTwoFactorAuthCodeDialogFragment;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/1YK;->A00:Lcom/akwhatsapp/VerifyTwoFactorAuthCodeDialogFragment;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v4, p0, LX/1YK;->A00:Lcom/akwhatsapp/VerifyTwoFactorAuthCodeDialogFragment;

    iget-boolean v0, v4, Lcom/akwhatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, Lcom/akwhatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A09:LX/0NJ;

    invoke-virtual {v0}, LX/0NJ;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/akwhatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A09:LX/0NJ;

    invoke-virtual {v0, v3}, LX/0NJ;->A04(Z)V

    iput-boolean v3, v4, Lcom/akwhatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A04:Z

    sput-boolean v1, Lcom/akwhatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A0A:Z

    invoke-virtual {v4}, Lcom/akwhatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A0v()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, Lcom/akwhatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A09:LX/0NJ;

    invoke-virtual {v0, v1}, LX/0NJ;->A04(Z)V

    iget-object v2, v4, Lcom/akwhatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A01:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/akwhatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A08:LX/01A;

    const v0, 0x7f120d29

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/akwhatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A02:Lcom/akwhatsapp/CodeInputField;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/CodeInputField;->setCode(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/akwhatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A0w(Z)V

    iget-object v0, v4, Lcom/akwhatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/05x;

    new-instance v1, LX/1Qw;

    invoke-direct {v1, v4}, LX/1Qw;-><init>(Lcom/akwhatsapp/VerifyTwoFactorAuthCodeDialogFragment;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
