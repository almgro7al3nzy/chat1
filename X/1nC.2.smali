.class public LX/1nC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Lcom/akwhatsapp/faq/SearchFAQ;

.field public final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/faq/SearchFAQ;Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/1nC;->A01:Lcom/akwhatsapp/faq/SearchFAQ;

    iput-object p2, p0, LX/1nC;->A02:Ljava/util/ArrayList;

    iput-object p3, p0, LX/1nC;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LX/1nC;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, LX/1nC;->A01:Lcom/akwhatsapp/faq/SearchFAQ;

    const-class v0, Lcom/akwhatsapp/payments/ui/PaymentSupportTopicsActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, LX/1nC;->A02:Ljava/util/ArrayList;

    const-string v0, "payments_support_topics"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, LX/1nC;->A00:Landroid/os/Bundle;

    const-string v0, "describe_problem_bundle"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :goto_0
    iget-object v0, p0, LX/1nC;->A01:Lcom/akwhatsapp/faq/SearchFAQ;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, LX/1nC;->A01:Lcom/akwhatsapp/faq/SearchFAQ;

    const-class v0, Lcom/akwhatsapp/DescribeProblemActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, LX/1nC;->A00:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0
.end method
