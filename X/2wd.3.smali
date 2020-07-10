.class public final synthetic LX/2wd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2u7;

.field private final synthetic A01:LX/2x8;


# direct methods
.method public synthetic constructor <init>(LX/2x8;LX/2u7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wd;->A01:LX/2x8;

    iput-object p2, p0, LX/2wd;->A00:LX/2u7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LX/2wd;->A01:LX/2x8;

    iget-object v7, p0, LX/2wd;->A00:LX/2u7;

    iget-object v6, v0, LX/2x8;->A00:Lcom/akwhatsapp/payments/ui/PaymentSupportTopicsActivity;

    iget-object v0, v7, LX/2u7;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v6, Lcom/akwhatsapp/payments/ui/PaymentSupportTopicsActivity;->A00:Landroid/view/MenuItem;

    iget-boolean v0, v7, LX/2u7;->A03:Z

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v6}, LX/06E;->A04()LX/09B;

    move-result-object v3

    iget-object v2, v7, LX/2u7;->A02:Ljava/util/ArrayList;

    new-instance v5, Lcom/akwhatsapp/payments/ui/PaymentSupportTopicsFragment;

    invoke-direct {v5}, Lcom/akwhatsapp/payments/ui/PaymentSupportTopicsFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "parent_topic"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "topics"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v5, v1}, LX/099;->A0L(Landroid/os/Bundle;)V

    invoke-virtual {v3}, LX/09B;->A05()LX/0Wf;

    move-result-object v4

    iget-object v0, v7, LX/2u7;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0Wf;->A05(Ljava/lang/String;)V

    const v3, 0x7f010025

    const v2, 0x7f010026

    const v1, 0x7f010024

    const v0, 0x7f010027

    iput v3, v4, LX/0Wf;->A02:I

    iput v2, v4, LX/0Wf;->A03:I

    iput v1, v4, LX/0Wf;->A04:I

    iput v0, v4, LX/0Wf;->A05:I

    const v1, 0x7f0a0676

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v5, v0}, LX/0Wf;->A03(ILX/099;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0Wf;->A00()I

    iget-object v0, v6, Lcom/akwhatsapp/payments/ui/PaymentSupportTopicsActivity;->A01:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v6, v7}, Lcom/akwhatsapp/payments/ui/PaymentSupportTopicsActivity;->A0T(LX/2u7;)V

    return-void
.end method
