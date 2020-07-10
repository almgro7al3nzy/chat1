.class public final synthetic LX/2CV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lr;


# instance fields
.field private final synthetic A00:Landroid/view/View;

.field private final synthetic A01:LX/2IB;


# direct methods
.method public synthetic constructor <init>(LX/2IB;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2CV;->A01:LX/2IB;

    iput-object p2, p0, LX/2CV;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final ADv(Ljava/lang/String;Ljava/io/File;[B)V
    .locals 5

    iget-object v4, p0, LX/2CV;->A01:LX/2IB;

    iget-object v2, p0, LX/2CV;->A00:Landroid/view/View;

    iget-object v0, v4, LX/2IB;->A01:Lcom/akwhatsapp/SharedTextPreviewDialogFragment;

    iget-object v1, v0, Lcom/akwhatsapp/BaseSharedPreviewDialogFragment;->A07:Lcom/akwhatsapp/conversationrow/WebPagePreviewView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/conversationrow/WebPagePreviewView;->setProgressBarVisibility(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_0

    const-string v0, "sharedtextpreviewdialogfragment/gif-preview/file is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v4, LX/2IB;->A01:Lcom/akwhatsapp/SharedTextPreviewDialogFragment;

    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v2

    iget-object v1, v0, Lcom/akwhatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/akwhatsapp/MentionableEntry;

    iget-object v0, v0, Lcom/akwhatsapp/BaseSharedPreviewDialogFragment;->A09:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {p2, v2, v1, v0, v3}, Lcom/whatsapp/GifHelper;->A00(Ljava/io/File;Landroid/app/Activity;Lcom/akwhatsapp/MentionableEntry;Ljava/util/List;LX/0EN;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v4, LX/2IB;->A01:Lcom/akwhatsapp/SharedTextPreviewDialogFragment;

    const/16 v0, 0x1b

    invoke-virtual {v1, v2, v0, v3}, LX/099;->A0K(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
