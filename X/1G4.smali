.class public final synthetic LX/1G4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1G4;->A00:Lcom/akwhatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/1G4;->A00:Lcom/akwhatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;

    iget-object v0, v4, Lcom/akwhatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0F:LX/04B;

    invoke-virtual {v0}, LX/04B;->A05()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, "callspamactivity/spam/report/no-network-cannot-block-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-static {v0}, LX/04B;->A02(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f1206fd

    if-eqz v0, :cond_0

    const v1, 0x7f1206fe

    :cond_0
    iget-object v0, v4, Lcom/akwhatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0C:LX/05x;

    invoke-virtual {v0, v1, v3}, LX/05x;->A05(II)V

    return-void

    :cond_1
    iget-object v2, v4, Lcom/akwhatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0C:LX/05x;

    const/4 v1, 0x0

    const v0, 0x7f120a0b

    invoke-virtual {v2, v1, v3, v0}, LX/05x;->A09(LX/06Q;II)V

    invoke-virtual {v4}, LX/099;->A09()LX/06E;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/1G3;

    invoke-direct {v0, v4, v1}, LX/1G3;-><init>(Lcom/akwhatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;Landroid/app/Activity;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
