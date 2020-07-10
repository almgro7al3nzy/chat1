.class public final synthetic LX/35r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/twofactor/TwoFactorAuthActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/twofactor/TwoFactorAuthActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35r;->A00:Lcom/akwhatsapp/twofactor/TwoFactorAuthActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v3, p0, LX/35r;->A00:Lcom/akwhatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v3}, LX/06C;->AKQ()V

    iget-object v1, v3, Lcom/akwhatsapp/twofactor/TwoFactorAuthActivity;->A05:[I

    array-length v0, v1

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    aget v1, v1, v4

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/06C;->A0F:LX/05x;

    const v0, 0x7f120d0e

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object v1, v3, LX/06C;->A0F:LX/05x;

    const v0, 0x7f120d04

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LX/06E;->A04()LX/09B;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, LX/09B;->A00()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, LX/09B;->A0C()Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/06B;->A0B:LX/0XE;

    invoke-virtual {v0, v1}, LX/0XE;->A02(Landroid/view/View;)V

    :cond_4
    iget-object v0, v3, Lcom/akwhatsapp/twofactor/TwoFactorAuthActivity;->A00:LX/0Wg;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, LX/0Wg;->A0L(Z)V

    invoke-virtual {v0, v4}, LX/0Wg;->A0H(Z)V

    iget-object v0, v3, Lcom/akwhatsapp/twofactor/TwoFactorAuthActivity;->A00:LX/0Wg;

    invoke-virtual {v0, v4}, LX/0Wg;->A0J(Z)V

    :cond_5
    new-instance v0, Lcom/akwhatsapp/twofactor/DoneFragment;

    invoke-direct {v0}, Lcom/akwhatsapp/twofactor/DoneFragment;-><init>()V

    invoke-virtual {v3, v0, v4}, Lcom/akwhatsapp/twofactor/TwoFactorAuthActivity;->A0W(LX/099;Z)V

    return-void
.end method
