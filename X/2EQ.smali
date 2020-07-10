.class public LX/2EQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zt;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/Conversation;)V
    .locals 0

    iput-object p1, p0, LX/2EQ;->A00:Lcom/akwhatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAM(LX/0Wj;Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ACX(LX/0Wj;Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, LX/2EQ;->A00:Lcom/akwhatsapp/Conversation;

    invoke-virtual {v0}, LX/06D;->x()LX/0Wg;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wg;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d00df

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, LX/0Wj;->A09(Landroid/view/View;)V

    iget-object v1, p0, LX/2EQ;->A00:Lcom/akwhatsapp/Conversation;

    const v0, 0x7f0a0818

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcom/akwhatsapp/Conversation;->A0P:Landroid/widget/EditText;

    iget-object v0, p0, LX/2EQ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v1, v0, Lcom/akwhatsapp/Conversation;->A0P:Landroid/widget/EditText;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A1l:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/2EQ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v1, v0, Lcom/akwhatsapp/Conversation;->A0P:Landroid/widget/EditText;

    new-instance v0, LX/1HT;

    invoke-direct {v0, p0}, LX/1HT;-><init>(LX/2EQ;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x7f0a081b

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1HR;

    invoke-direct {v0, p0}, LX/1HR;-><init>(LX/2EQ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/2EQ;->A00:Lcom/akwhatsapp/Conversation;

    const v0, 0x7f0a07f6

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    new-instance v0, LX/1HS;

    invoke-direct {v0, p0}, LX/1HS;-><init>(LX/2EQ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/2EQ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v1, v0, Lcom/akwhatsapp/Conversation;->A0P:Landroid/widget/EditText;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A1D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2EQ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A0P:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    iget-object v0, p0, LX/2EQ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A0P:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, LX/2EQ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v1, v0, Lcom/akwhatsapp/Conversation;->A0P:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelected(Z)V

    return v0
.end method

.method public ACs(LX/0Wj;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0Wj;->A09(Landroid/view/View;)V

    iget-object v1, p0, LX/2EQ;->A00:Lcom/akwhatsapp/Conversation;

    iput-object v0, v1, Lcom/akwhatsapp/Conversation;->A0d:LX/0Wj;

    iput-object v0, v1, Lcom/akwhatsapp/Conversation;->A1C:Ljava/lang/String;

    iput-object v0, v1, Lcom/akwhatsapp/Conversation;->A1G:Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/akwhatsapp/Conversation;->A0v:LX/0jr;

    iget-object v0, v1, Lcom/akwhatsapp/Conversation;->A0w:LX/0AY;

    invoke-virtual {v0}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0W(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/akwhatsapp/Conversation;->A1D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2EQ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v1, v0, Lcom/akwhatsapp/Conversation;->A0G:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2EQ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A0k:Lcom/akwhatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :goto_0
    iget-object v1, p0, LX/2EQ;->A00:Lcom/akwhatsapp/Conversation;

    iget v0, v1, Lcom/akwhatsapp/Conversation;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/akwhatsapp/Conversation;->A03:I

    iget-object v0, v1, Lcom/akwhatsapp/Conversation;->A0f:LX/1TU;

    invoke-virtual {v0}, LX/1TU;->notifyDataSetChanged()V

    return-void

    :cond_0
    iget-object v0, p0, LX/2EQ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A0k:Lcom/akwhatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/akwhatsapp/WaEditText;->A00()V

    goto :goto_0
.end method

.method public AGT(LX/0Wj;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
