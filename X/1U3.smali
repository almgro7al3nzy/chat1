.class public LX/1U3;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/DescribeProblemActivity;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/DescribeProblemActivity;)V
    .locals 0

    iput-object p1, p0, LX/1U3;->A00:Lcom/akwhatsapp/DescribeProblemActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/1U3;->A00:Lcom/akwhatsapp/DescribeProblemActivity;

    iget-object v2, v0, Lcom/akwhatsapp/DescribeProblemActivity;->A0C:LX/0JI;

    const/4 v1, 0x0

    const-string v0, "general"

    invoke-virtual {v2, v0, v1, v1}, LX/0JI;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, LX/1U3;->A00:Lcom/akwhatsapp/DescribeProblemActivity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
