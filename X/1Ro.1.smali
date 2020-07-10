.class public final synthetic LX/1Ro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/VerifyTwoFactorAuthCodeDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/VerifyTwoFactorAuthCodeDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ro;->A00:Lcom/akwhatsapp/VerifyTwoFactorAuthCodeDialogFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/1Ro;->A00:Lcom/akwhatsapp/VerifyTwoFactorAuthCodeDialogFragment;

    new-instance v2, LX/061;

    invoke-virtual {v4}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, v4, Lcom/akwhatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A08:LX/01A;

    const v0, 0x7f120b88

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v3

    const/4 v2, -0x1

    iget-object v1, v4, Lcom/akwhatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A08:LX/01A;

    const v0, 0x7f120b87

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1R0;

    invoke-direct {v0, v4, v3}, LX/1R0;-><init>(Lcom/akwhatsapp/VerifyTwoFactorAuthCodeDialogFragment;LX/067;)V

    invoke-virtual {v3, v2, v1, v0}, LX/067;->A03(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v2, -0x2

    iget-object v1, v4, Lcom/akwhatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A08:LX/01A;

    const v0, 0x7f12012a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Qx;

    invoke-direct {v0, v3}, LX/1Qx;-><init>(LX/067;)V

    invoke-virtual {v3, v2, v1, v0}, LX/067;->A03(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-void
.end method
