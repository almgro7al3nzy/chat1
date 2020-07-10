.class public final synthetic LX/2BP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Sf;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2BP;->A00:Lcom/akwhatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final AHJ(LX/1Sg;)V
    .locals 5

    iget-object v4, p0, LX/2BP;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v3, p1, LX/1Sg;->A00:LX/1UD;

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Lcom/akwhatsapp/Conversation;->A0h()V

    iget-object v1, p1, LX/1Sg;->A01:LX/0EN;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lcom/akwhatsapp/Conversation;->A18(LX/0EN;Z)V

    :cond_1
    iget-object v2, v4, Lcom/akwhatsapp/Conversation;->A0l:LX/1Yt;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/1UD;->A01:Ljava/io/File;

    invoke-virtual {v2, v0, v1}, LX/1Yt;->A0J(Ljava/io/File;Z)V

    :cond_2
    iget-object v0, v4, Lcom/akwhatsapp/Conversation;->A0U:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_3
    return-void
.end method
