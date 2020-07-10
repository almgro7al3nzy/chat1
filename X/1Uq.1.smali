.class public LX/1Uq;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/ArrayList;

.field public A02:Ljava/util/ArrayList;

.field public A03:Z

.field public final A04:Landroid/widget/Filter;

.field public final synthetic A05:Lcom/akwhatsapp/GroupChatInfo;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/GroupChatInfo;)V
    .locals 2

    iput-object p1, p0, LX/1Uq;->A05:Lcom/akwhatsapp/GroupChatInfo;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Uq;->A02:Ljava/util/ArrayList;

    new-instance v1, LX/1Up;

    iget-object v0, p0, LX/1Uq;->A05:Lcom/akwhatsapp/GroupChatInfo;

    invoke-direct {v1, v0}, LX/1Up;-><init>(Lcom/akwhatsapp/GroupChatInfo;)V

    iput-object v1, p0, LX/1Uq;->A04:Landroid/widget/Filter;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/1Uq;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Uq;->A05:Lcom/akwhatsapp/GroupChatInfo;

    iget-object v1, v0, Lcom/akwhatsapp/GroupChatInfo;->A0W:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/1Uq;->A01(Ljava/util/ArrayList;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/1Uq;->A04:Landroid/widget/Filter;

    iget-object v0, p0, LX/1Uq;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A01(Ljava/util/ArrayList;Ljava/lang/CharSequence;)V
    .locals 2

    iput-object p1, p0, LX/1Uq;->A02:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, LX/1Uq;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/1Uq;->A05:Lcom/akwhatsapp/GroupChatInfo;

    iget-object v0, v0, LX/2ml;->A09:LX/01A;

    invoke-static {v1, v0}, LX/1yv;->A03(Ljava/lang/String;LX/01A;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1Uq;->A01:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, LX/1Uq;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_1

    iget-boolean v0, p0, LX/1Uq;->A03:Z

    if-nez v0, :cond_0

    const/16 v0, 0xb

    return v0

    :cond_0
    iget-object v0, p0, LX/1Uq;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/1Uq;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, LX/1Uq;->A04:Landroid/widget/Filter;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1Uq;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AY;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, LX/1Uq;->A05:Lcom/akwhatsapp/GroupChatInfo;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d014c

    invoke-virtual {v1, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/1Ur;

    invoke-direct {v0, v3}, LX/1Ur;-><init>(LX/2Fy;)V

    new-instance v2, LX/0lc;

    const v1, 0x7f0a05ce

    invoke-direct {v2, p2, v1}, LX/0lc;-><init>(Landroid/view/View;I)V

    iput-object v2, v0, LX/1Ur;->A04:LX/0lc;

    const v1, 0x7f0a08dc

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/akwhatsapp/TextEmojiLabel;

    iput-object v1, v0, LX/1Ur;->A03:Lcom/akwhatsapp/TextEmojiLabel;

    const v1, 0x7f0a00ad

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, LX/1Ur;->A00:Landroid/widget/ImageView;

    const v1, 0x7f0a061a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, LX/1Ur;->A01:Landroid/widget/TextView;

    const v1, 0x7f0a0739

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/akwhatsapp/TextEmojiLabel;

    iput-object v1, v0, LX/1Ur;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v0, LX/1Ur;->A01:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/1Ur;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v1, p0, LX/1Uq;->A03:Z

    const/4 v9, 0x1

    if-nez v1, :cond_1

    const/16 v2, 0xa

    if-ne p1, v2, :cond_1

    iget-object v1, p0, LX/1Uq;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    iget-object v11, v0, LX/1Ur;->A04:LX/0lc;

    iget-object v1, p0, LX/1Uq;->A05:Lcom/akwhatsapp/GroupChatInfo;

    iget-object v10, v1, LX/2ml;->A09:LX/01A;

    const v8, 0x7f100070

    int-to-long v1, v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-virtual {v10, v8, v1, v2, v7}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v11, LX/0lc;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, LX/1Ur;->A04:LX/0lc;

    iget-object v2, p0, LX/1Uq;->A05:Lcom/akwhatsapp/GroupChatInfo;

    const v1, 0x7f0601b7

    invoke-static {v2, v1}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, v6, LX/0lc;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v1, v0, LX/1Ur;->A03:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iput-object v3, v0, LX/1Ur;->A05:LX/0AY;

    iget-object v2, v0, LX/1Ur;->A00:Landroid/widget/ImageView;

    const v1, 0x7f0802ad

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v0, LX/1Ur;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ur;

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/1Ur;->A04:LX/0lc;

    iget-object v1, v1, LX/0lc;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, LX/1Ur;->A04:LX/0lc;

    iget-object v2, p0, LX/1Uq;->A05:Lcom/akwhatsapp/GroupChatInfo;

    const v1, 0x7f0601b9

    invoke-static {v2, v1}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, v6, LX/0lc;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v1, v0, LX/1Ur;->A03:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, LX/1Ur;->A03:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v2, p0, LX/1Uq;->A05:Lcom/akwhatsapp/GroupChatInfo;

    const v1, 0x7f0601b7

    invoke-static {v2, v1}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v1, v0, LX/1Ur;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v1, p0, LX/1Uq;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0AY;

    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1Uq;->A05:Lcom/akwhatsapp/GroupChatInfo;

    iget-object v2, v1, Lcom/akwhatsapp/GroupChatInfo;->A0h:LX/00r;

    invoke-virtual {v7}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object v3, v0, LX/1Ur;->A05:LX/0AY;

    iget-object v1, v0, LX/1Ur;->A04:LX/0lc;

    invoke-virtual {v1}, LX/0lc;->A00()V

    iget-object v2, v0, LX/1Ur;->A03:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/1Uq;->A05:Lcom/akwhatsapp/GroupChatInfo;

    const-string v10, "me"

    invoke-static {v10, v1, p2}, Lcom/akwhatsapp/yo/yo;->SetMsgs(Ljava/lang/String;Lcom/akwhatsapp/GroupChatInfo;Landroid/view/View;)V

    iget-object v1, v1, Lcom/akwhatsapp/GroupChatInfo;->A0i:LX/0MJ;

    invoke-virtual {v1}, LX/0MJ;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/akwhatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/1Uq;->A05:Lcom/akwhatsapp/GroupChatInfo;

    iget-object v2, v1, Lcom/akwhatsapp/GroupChatInfo;->A0y:LX/0Am;

    iget-object v1, v1, Lcom/akwhatsapp/GroupChatInfo;->A0U:LX/01D;

    invoke-virtual {v2, v1}, LX/0Am;->A07(LX/01D;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/1Ur;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v0, LX/1Ur;->A01:Landroid/widget/TextView;

    iget-object v1, p0, LX/1Uq;->A05:Lcom/akwhatsapp/GroupChatInfo;

    iget-object v2, v1, LX/2ml;->A09:LX/01A;

    const v1, 0x7f1204e3

    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, LX/1Uq;->A05:Lcom/akwhatsapp/GroupChatInfo;

    iget-object v4, v1, Lcom/akwhatsapp/GroupChatInfo;->A0Q:LX/0j0;

    iget-object v1, v1, Lcom/akwhatsapp/GroupChatInfo;->A0h:LX/00r;

    iget-object v2, v1, LX/00r;->A01:LX/0OR;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1Ur;->A00:Landroid/widget/ImageView;

    invoke-virtual {v4, v2, v1}, LX/0j0;->A04(LX/0AY;Landroid/widget/ImageView;)V

    iget-object v1, v0, LX/1Ur;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LX/1Ur;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Ha;->A0U(Landroid/view/View;I)V

    return-object p2

    :cond_3
    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v1}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iput-object v7, v0, LX/1Ur;->A05:LX/0AY;

    iget-object v2, v0, LX/1Ur;->A04:LX/0lc;

    iget-object v1, p0, LX/1Uq;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2, v7, v1}, LX/0lc;->A04(LX/0AY;Ljava/util/List;)V

    iget-object v8, v0, LX/1Ur;->A00:Landroid/widget/ImageView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/1Uq;->A05:Lcom/akwhatsapp/GroupChatInfo;

    iget-object v2, v1, LX/2ml;->A0D:LX/1y6;

    const v1, 0x7f120cf9

    invoke-virtual {v2, v1}, LX/1y6;->A01(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/1Uq;->A05:Lcom/akwhatsapp/GroupChatInfo;

    invoke-static {v1, v2, p2}, Lcom/akwhatsapp/yo/yo;->SetMsgs(Ljava/lang/String;Lcom/akwhatsapp/GroupChatInfo;Landroid/view/View;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, LX/1Uq;->A05:Lcom/akwhatsapp/GroupChatInfo;

    iget-object v8, v1, Lcom/akwhatsapp/GroupChatInfo;->A0Q:LX/0j0;

    iget-object v6, v0, LX/1Ur;->A00:Landroid/widget/ImageView;

    new-instance v2, LX/0m1;

    iget-object v1, v8, LX/0j0;->A04:LX/0OE;

    iget-object v1, v1, LX/0OE;->A01:LX/0OF;

    invoke-direct {v2, v1, v7}, LX/0m1;-><init>(LX/0OF;LX/0AY;)V

    invoke-virtual {v8, v7, v6, v9, v2}, LX/0j0;->A06(LX/0AY;Landroid/widget/ImageView;ZLX/0kE;)V

    iget-object v1, p0, LX/1Uq;->A05:Lcom/akwhatsapp/GroupChatInfo;

    iget-object v6, v1, LX/2ml;->A09:LX/01A;

    iget-object v2, v0, LX/1Ur;->A00:Landroid/widget/ImageView;

    const v1, 0x7f120024

    invoke-static {v6, v2, v1}, LX/063;->A1d(LX/01A;Landroid/view/View;I)V

    iget-object v2, v0, LX/1Ur;->A00:Landroid/widget/ImageView;

    new-instance v1, LX/2G7;

    invoke-direct {v1, p0, v7, v0}, LX/2G7;-><init>(LX/1Uq;LX/0AY;LX/1Ur;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/1Uq;->A05:Lcom/akwhatsapp/GroupChatInfo;

    iget-object v1, v1, Lcom/akwhatsapp/GroupChatInfo;->A1C:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v4, v0, LX/1Ur;->A04:LX/0lc;

    iget-object v1, p0, LX/1Uq;->A05:Lcom/akwhatsapp/GroupChatInfo;

    const v3, 0x7f0600fc

    invoke-static {v1, v3}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, v4, LX/0lc;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v2, v0, LX/1Ur;->A03:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/1Uq;->A05:Lcom/akwhatsapp/GroupChatInfo;

    invoke-static {v1, v3}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, v0, LX/1Ur;->A03:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/1Uq;->A05:Lcom/akwhatsapp/GroupChatInfo;

    iget-object v1, v0, LX/2ml;->A09:LX/01A;

    const v0, 0x7f120c95

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_4
    iget-object v1, p0, LX/1Uq;->A05:Lcom/akwhatsapp/GroupChatInfo;

    iget-object v2, v1, Lcom/akwhatsapp/GroupChatInfo;->A0y:LX/0Am;

    iget-object v1, v1, Lcom/akwhatsapp/GroupChatInfo;->A0U:LX/01D;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, LX/0Am;->A08(LX/01D;Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/1Ur;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, LX/1Ur;->A01:Landroid/widget/TextView;

    iget-object v1, p0, LX/1Uq;->A05:Lcom/akwhatsapp/GroupChatInfo;

    iget-object v2, v1, LX/2ml;->A09:LX/01A;

    const v1, 0x7f1204e3

    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v7}, LX/0AY;->A0A()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v7, LX/0AY;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/1Ur;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, v0, LX/1Ur;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    const-string v1, "~"

    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v7, LX/0AY;->A0N:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/1Uq;->A01:Ljava/util/ArrayList;

    invoke-virtual {v6, v3, v2, v4, v4}, Lcom/akwhatsapp/TextEmojiLabel;->A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    :cond_6
    iget-object v1, v7, LX/0AY;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, v0, LX/1Ur;->A03:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/1Ur;->A03:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v0, v7, LX/0AY;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_7
    iget-object v0, v0, LX/1Ur;->A03:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEnabled(I)Z
    .locals 3

    iget-object v0, p0, LX/1Uq;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AY;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Uq;->A05:Lcom/akwhatsapp/GroupChatInfo;

    iget-object v1, v0, Lcom/akwhatsapp/GroupChatInfo;->A0h:LX/00r;

    invoke-virtual {v2}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
