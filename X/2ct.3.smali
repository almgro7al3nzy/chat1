.class public LX/2ct;
.super LX/22E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/StarredMessagesActivity;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/StarredMessagesActivity;)V
    .locals 1

    iput-object p1, p0, LX/2ct;->A00:Lcom/akwhatsapp/StarredMessagesActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/22E;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public A05(I)LX/0EN;
    .locals 2

    iget-object v1, p0, LX/22E;->A02:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v0, p0, LX/2ct;->A00:Lcom/akwhatsapp/StarredMessagesActivity;

    iget-object v0, v0, Lcom/akwhatsapp/StarredMessagesActivity;->A0J:LX/0BG;

    iget-object v0, v0, LX/0BG;->A0G:LX/0C1;

    invoke-virtual {v0, v1}, LX/0C1;->A02(Landroid/database/Cursor;)LX/0EN;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/2ct;->A05(I)LX/0EN;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/2ct;->A05(I)LX/0EN;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1Te;->A00(LX/0EN;)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0, p1}, LX/2ct;->A05(I)LX/0EN;

    move-result-object v3

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    if-nez p2, :cond_2

    iget-object v0, p0, LX/2ct;->A00:Lcom/akwhatsapp/StarredMessagesActivity;

    iget-object v1, v0, LX/0N2;->A09:LX/1Te;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/1Te;->A02(Landroid/content/Context;LX/0EN;)LX/2M9;

    move-result-object p2

    :goto_0
    const v0, 0x7f0a0719

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2ct;->A00:Lcom/akwhatsapp/StarredMessagesActivity;

    iget-object v0, v0, Lcom/akwhatsapp/StarredMessagesActivity;->A0B:LX/00r;

    iget-object v1, v0, LX/00r;->A01:LX/0OR;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, LX/2ct;->A00:Lcom/akwhatsapp/StarredMessagesActivity;

    iget-object v0, v0, Lcom/akwhatsapp/StarredMessagesActivity;->A03:LX/0j0;

    invoke-virtual {v0, v1, v2}, LX/0j0;->A04(LX/0AY;Landroid/widget/ImageView;)V

    new-instance v0, LX/2IJ;

    invoke-direct {v0, p0, v3}, LX/2IJ;-><init>(LX/2ct;LX/0EN;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    instance-of v0, p2, LX/2h1;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    check-cast v0, LX/0Qx;

    iget-boolean v0, v0, LX/0Qx;->A00:Z

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/2h1;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/2h1;->A00:Z

    iget-object v0, v0, LX/2h1;->A04:LX/1gO;

    iget-object v0, v0, LX/1gO;->A0I:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/whatsapp/stickers/StickerView;->A02:Z

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A00()V

    :cond_0
    return-object p2

    :cond_1
    iget-object v0, p0, LX/2ct;->A00:Lcom/akwhatsapp/StarredMessagesActivity;

    iget-object v1, v0, LX/0N2;->A0I:LX/0AT;

    invoke-virtual {v3}, LX/0EN;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    goto :goto_1

    :cond_2
    check-cast p2, LX/2M9;

    const/4 v0, 0x1

    invoke-virtual {p2, v3, v0}, LX/2M9;->A0Y(LX/0EN;Z)V

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method
