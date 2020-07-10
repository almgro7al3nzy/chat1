.class public final synthetic LX/1Qz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/067;

.field private final synthetic A01:Lcom/akwhatsapp/VerifyTwoFactorAuthCodeDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/VerifyTwoFactorAuthCodeDialogFragment;LX/067;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Qz;->A01:Lcom/akwhatsapp/VerifyTwoFactorAuthCodeDialogFragment;

    iput-object p2, p0, LX/1Qz;->A00:LX/067;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1Qz;->A01:Lcom/akwhatsapp/VerifyTwoFactorAuthCodeDialogFragment;

    iget-object v1, p0, LX/1Qz;->A00:LX/067;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-virtual {v2}, Lcom/akwhatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A0v()V

    return-void
.end method
