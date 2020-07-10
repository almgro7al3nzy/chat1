.class public LX/0k1;
.super LX/0H9;
.source ""


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/StatusesFragment;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/StatusesFragment;)V
    .locals 0

    iput-object p1, p0, LX/0k1;->A00:Lcom/akwhatsapp/StatusesFragment;

    invoke-direct {p0}, LX/0H9;-><init>()V

    return-void
.end method


# virtual methods
.method public A0A(LX/0EN;I)V
    .locals 3

    iget-object v1, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v1, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/00O;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0k1;->A00:Lcom/akwhatsapp/StatusesFragment;

    invoke-virtual {v0}, Lcom/akwhatsapp/StatusesFragment;->A0q()V

    iget-object v1, p0, LX/0k1;->A00:Lcom/akwhatsapp/StatusesFragment;

    iget-object v0, v1, Lcom/akwhatsapp/StatusesFragment;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/akwhatsapp/StatusesFragment;->A0h:LX/00s;

    const/4 v1, 0x0

    const-string v0, "show_statuses_education"

    invoke-static {v2, v0, v1}, LX/00P;->A0X(LX/00s;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0k1;->A00:Lcom/akwhatsapp/StatusesFragment;

    iget-object v1, v0, Lcom/akwhatsapp/StatusesFragment;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/00e;->A0b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0k1;->A00:Lcom/akwhatsapp/StatusesFragment;

    invoke-virtual {v0}, Lcom/akwhatsapp/StatusesFragment;->A0q()V

    :cond_2
    iget-object v0, p0, LX/0k1;->A00:Lcom/akwhatsapp/StatusesFragment;

    iget-object v1, v0, Lcom/akwhatsapp/StatusesFragment;->A0I:Ljava/util/Set;

    invoke-virtual {p1}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
