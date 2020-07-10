.class public final synthetic LX/1PY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/SharedTextPreviewDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/SharedTextPreviewDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1PY;->A00:Lcom/akwhatsapp/SharedTextPreviewDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/1PY;->A00:Lcom/akwhatsapp/SharedTextPreviewDialogFragment;

    iget-object v0, v5, Lcom/akwhatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/akwhatsapp/MentionableEntry;

    invoke-virtual {v0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/063;->A12(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    iget-object v1, v5, Lcom/akwhatsapp/BaseSharedPreviewDialogFragment;->A0B:LX/05x;

    const v0, 0x7f1206f1

    invoke-virtual {v1, v0, v3}, LX/05x;->A05(II)V

    return-void

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-boolean v1, v5, Lcom/akwhatsapp/SharedTextPreviewDialogFragment;->A0A:Z

    const-string v0, "has_text_from_url"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v5, Lcom/akwhatsapp/BaseSharedPreviewDialogFragment;->A07:Lcom/akwhatsapp/conversationrow/WebPagePreviewView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const-string v0, "load_preview"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v5, Lcom/akwhatsapp/BaseSharedPreviewDialogFragment;->A06:LX/0WE;

    iget-object v0, v5, Lcom/akwhatsapp/BaseSharedPreviewDialogFragment;->A09:Ljava/util/List;

    invoke-interface {v1, v4, v0, v2}, LX/0WE;->AL4(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-virtual {v5, v3, v3}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    return-void
.end method
