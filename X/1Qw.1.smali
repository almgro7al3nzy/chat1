.class public final synthetic LX/1Qw;
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

    iput-object p1, p0, LX/1Qw;->A00:Lcom/akwhatsapp/VerifyTwoFactorAuthCodeDialogFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1Qw;->A00:Lcom/akwhatsapp/VerifyTwoFactorAuthCodeDialogFragment;

    iget-object v0, v1, Lcom/akwhatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A02:Lcom/akwhatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v1, v1, Lcom/akwhatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A02:Lcom/akwhatsapp/CodeInputField;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/WaEditText;->A02(Z)V

    return-void
.end method
