.class public LX/3Rf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Sl;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/twofactor/SetCodeFragment;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/twofactor/SetCodeFragment;)V
    .locals 0

    iput-object p1, p0, LX/3Rf;->A00:Lcom/akwhatsapp/twofactor/SetCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AC6(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/3Rf;->A00:Lcom/akwhatsapp/twofactor/SetCodeFragment;

    iget v2, v3, LX/099;->A04:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/akwhatsapp/twofactor/SetCodeFragment;->A0n()V

    iget-object v3, p0, LX/3Rf;->A00:Lcom/akwhatsapp/twofactor/SetCodeFragment;

    iget v1, v3, Lcom/akwhatsapp/twofactor/SetCodeFragment;->A00:I

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-ne v1, v0, :cond_5

    iget-object v0, v3, Lcom/akwhatsapp/twofactor/SetCodeFragment;->A04:Lcom/akwhatsapp/twofactor/TwoFactorAuthActivity;

    iput-object p1, v0, Lcom/akwhatsapp/twofactor/TwoFactorAuthActivity;->A01:Ljava/lang/String;

    :cond_2
    :goto_0
    invoke-virtual {v3, p1}, Lcom/akwhatsapp/twofactor/SetCodeFragment;->A0o(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/3Rf;->A00:Lcom/akwhatsapp/twofactor/SetCodeFragment;

    iget v0, v1, Lcom/akwhatsapp/twofactor/SetCodeFragment;->A00:I

    if-ne v0, v2, :cond_3

    iget-object v0, v1, Lcom/akwhatsapp/twofactor/SetCodeFragment;->A04:Lcom/akwhatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v0, v1}, Lcom/akwhatsapp/twofactor/TwoFactorAuthActivity;->A0X(LX/099;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v1}, Lcom/akwhatsapp/twofactor/SetCodeFragment;->A00(Lcom/akwhatsapp/twofactor/SetCodeFragment;)V

    :cond_4
    return-void

    :cond_5
    if-ne v1, v2, :cond_2

    iget-object v0, v3, Lcom/akwhatsapp/twofactor/SetCodeFragment;->A04:Lcom/akwhatsapp/twofactor/TwoFactorAuthActivity;

    iput-object p1, v0, Lcom/akwhatsapp/twofactor/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public AFl(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/3Rf;->A00:Lcom/akwhatsapp/twofactor/SetCodeFragment;

    iget v2, v3, LX/099;->A04:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v1, v3, Lcom/akwhatsapp/twofactor/SetCodeFragment;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v3, Lcom/akwhatsapp/twofactor/SetCodeFragment;->A04:Lcom/akwhatsapp/twofactor/TwoFactorAuthActivity;

    iput-object p1, v0, Lcom/akwhatsapp/twofactor/TwoFactorAuthActivity;->A01:Ljava/lang/String;

    :cond_2
    :goto_0
    iget-object v1, v3, Lcom/akwhatsapp/twofactor/SetCodeFragment;->A02:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/3Rf;->A00:Lcom/akwhatsapp/twofactor/SetCodeFragment;

    invoke-virtual {v0}, Lcom/akwhatsapp/twofactor/SetCodeFragment;->A0n()V

    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, v3, Lcom/akwhatsapp/twofactor/SetCodeFragment;->A04:Lcom/akwhatsapp/twofactor/TwoFactorAuthActivity;

    iput-object p1, v0, Lcom/akwhatsapp/twofactor/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    goto :goto_0
.end method
