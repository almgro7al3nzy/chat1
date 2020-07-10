.class public final synthetic LX/31e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/registration/VerifyTwoFactorAuth$ConfirmWipe;

.field private final synthetic A01:Lcom/akwhatsapp/registration/VerifyTwoFactorAuth;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/registration/VerifyTwoFactorAuth$ConfirmWipe;Lcom/akwhatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31e;->A00:Lcom/akwhatsapp/registration/VerifyTwoFactorAuth$ConfirmWipe;

    iput-object p2, p0, LX/31e;->A01:Lcom/akwhatsapp/registration/VerifyTwoFactorAuth;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/31e;->A00:Lcom/akwhatsapp/registration/VerifyTwoFactorAuth$ConfirmWipe;

    iget-object v3, p0, LX/31e;->A01:Lcom/akwhatsapp/registration/VerifyTwoFactorAuth;

    new-instance v2, LX/061;

    invoke-direct {v2, v3}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, v4, Lcom/akwhatsapp/registration/VerifyTwoFactorAuth$ConfirmWipe;->A00:LX/01A;

    const v0, 0x7f120d1d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    iget-object v1, v4, Lcom/akwhatsapp/registration/VerifyTwoFactorAuth$ConfirmWipe;->A00:LX/01A;

    const v0, 0x7f120d17

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/31f;

    invoke-direct {v0, v3}, LX/31f;-><init>(Lcom/akwhatsapp/registration/VerifyTwoFactorAuth;)V

    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, v4, Lcom/akwhatsapp/registration/VerifyTwoFactorAuth$ConfirmWipe;->A00:LX/01A;

    const v0, 0x7f12012a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
