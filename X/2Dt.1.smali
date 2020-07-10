.class public LX/2Dt;
.super LX/1YG;
.source ""


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/ContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/ContactPickerFragment;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/2Dt;->A00:Lcom/akwhatsapp/ContactPickerFragment;

    const v0, 0x7f0601af

    invoke-direct {p0, p2, v0}, LX/1YG;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/2Dt;->A00:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v3, v0, Lcom/akwhatsapp/ContactPickerFragment;->A1P:LX/0JI;

    const-string v2, "26000253"

    const-string v1, "general"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/0JI;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, LX/2Dt;->A00:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v1, v0, Lcom/akwhatsapp/ContactPickerFragment;->A0w:LX/09C;

    invoke-virtual {v0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/09C;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
