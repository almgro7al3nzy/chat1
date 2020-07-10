.class public final synthetic LX/1Ni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Landroid/widget/CheckBox;

.field private final synthetic A01:Lcom/akwhatsapp/ReportSpamDialogFragment;

.field private final synthetic A02:LX/0AY;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/ReportSpamDialogFragment;LX/0AY;Ljava/lang/String;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ni;->A01:Lcom/akwhatsapp/ReportSpamDialogFragment;

    iput-object p2, p0, LX/1Ni;->A02:LX/0AY;

    iput-object p3, p0, LX/1Ni;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/1Ni;->A00:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v5, p0, LX/1Ni;->A01:Lcom/akwhatsapp/ReportSpamDialogFragment;

    iget-object v4, p0, LX/1Ni;->A02:LX/0AY;

    iget-object v3, p0, LX/1Ni;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/1Ni;->A00:Landroid/widget/CheckBox;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    iget-object v1, v5, Lcom/akwhatsapp/ReportSpamDialogFragment;->A02:LX/1Xe;

    invoke-virtual {v5}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Xe;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v5}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/akwhatsapp/HomeActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x24000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/099;->A0J(Landroid/content/Intent;)V

    iget-object v2, v5, Lcom/akwhatsapp/ReportSpamDialogFragment;->A00:LX/05x;

    const v1, 0x7f120a33

    const v0, 0x7f120a0b

    invoke-virtual {v2, v1, v0}, LX/05x;->A04(II)V

    new-instance v0, LX/1Nj;

    invoke-direct {v0, v5, v6, v4, v3}, LX/1Nj;-><init>(Lcom/akwhatsapp/ReportSpamDialogFragment;ZLX/0AY;Ljava/lang/String;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
