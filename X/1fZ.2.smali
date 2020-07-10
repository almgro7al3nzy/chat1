.class public final synthetic LX/1fZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2di;

.field private final synthetic A01:LX/0FI;

.field private final synthetic A02:LX/0EN;


# direct methods
.method public synthetic constructor <init>(LX/2di;LX/0EN;LX/0FI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fZ;->A00:LX/2di;

    iput-object p2, p0, LX/1fZ;->A02:LX/0EN;

    iput-object p3, p0, LX/1fZ;->A01:LX/0FI;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v2, p0, LX/1fZ;->A00:LX/2di;

    iget-object v3, p0, LX/1fZ;->A02:LX/0EN;

    iget-object v5, p0, LX/1fZ;->A01:LX/0FI;

    iget-object v1, v2, LX/2M9;->A0c:LX/00r;

    iget-object v0, v3, LX/0EN;->A0F:LX/0Gt;

    iget-object v0, v0, LX/0Gt;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v2, LX/2M9;->A0c:LX/00r;

    iget-object v0, v3, LX/0EN;->A0F:LX/0Gt;

    iget-object v0, v0, LX/0Gt;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, v2, LX/2di;->A0M:LX/0Za;

    iget-object v0, v3, LX/0EN;->A0F:LX/0Gt;

    iget-object v1, v0, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v4, v2, LX/2di;->A0M:LX/0Za;

    if-eqz v3, :cond_0

    iget-object v5, v3, LX/0EN;->A0F:LX/0Gt;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/0Gt;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v1, v5, LX/0Gt;->A01:I

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_0

    iget-object v1, v4, LX/0Za;->A04:LX/00r;

    iget-object v0, v5, LX/0Gt;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/0Za;->A04:LX/00r;

    iget-object v0, v3, LX/0EN;->A0F:LX/0Gt;

    iget-object v0, v0, LX/0Gt;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/0Za;->A00:Ljava/util/HashSet;

    iget-object v0, v3, LX/0EN;->A0F:LX/0Gt;

    iget-object v0, v0, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0EN;->A0F:LX/0Gt;

    iget-object v1, v0, LX/0Gt;->A0F:Ljava/lang/String;

    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v4, v1, v0}, LX/0Za;->A03(Ljava/lang/String;LX/00O;)V

    :cond_0
    iget-object v1, v2, LX/2di;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/2di;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/0Za;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    new-instance v4, Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v5}, LX/0FI;->A72()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    invoke-static {v4, v0}, LX/00A;->A0T(Landroid/content/Intent;LX/00O;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
