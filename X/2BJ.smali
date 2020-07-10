.class public final synthetic LX/2BJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lr;


# instance fields
.field private final synthetic A00:Landroid/view/View;

.field private final synthetic A01:LX/2EG;


# direct methods
.method public synthetic constructor <init>(LX/2EG;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2BJ;->A01:LX/2EG;

    iput-object p2, p0, LX/2BJ;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final ADv(Ljava/lang/String;Ljava/io/File;[B)V
    .locals 5

    iget-object v4, p0, LX/2BJ;->A01:LX/2EG;

    iget-object v2, p0, LX/2BJ;->A00:Landroid/view/View;

    iget-object v0, v4, LX/2EG;->A01:Lcom/akwhatsapp/Conversation;

    iget-object v1, v0, Lcom/akwhatsapp/Conversation;->A0u:Lcom/akwhatsapp/conversationrow/WebPagePreviewView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/conversationrow/WebPagePreviewView;->setProgressBarVisibility(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_0

    const-string v0, "conversation/gif-preview/file is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, v4, LX/2EG;->A01:Lcom/akwhatsapp/Conversation;

    iget-object v2, v3, Lcom/akwhatsapp/Conversation;->A0k:Lcom/akwhatsapp/MentionableEntry;

    iget-object v0, v3, Lcom/akwhatsapp/Conversation;->A11:LX/00M;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/2EG;->A01:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A14:LX/0EN;

    invoke-static {p2, v3, v2, v1, v0}, Lcom/whatsapp/GifHelper;->A00(Ljava/io/File;Landroid/app/Activity;Lcom/akwhatsapp/MentionableEntry;Ljava/util/List;LX/0EN;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v4, LX/2EG;->A01:Lcom/akwhatsapp/Conversation;

    const/16 v0, 0x1b

    invoke-virtual {v1, v2, v0}, LX/06C;->A0I(Landroid/content/Intent;I)V

    return-void
.end method
