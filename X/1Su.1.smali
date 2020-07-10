.class public LX/1Su;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/view/LayoutInflater;

.field public final A04:LX/0Aj;

.field public final A05:LX/0j0;

.field public final A06:LX/01A;

.field public final A07:LX/1y6;

.field public final A08:LX/00w;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/00w;LX/0Aj;LX/01A;LX/1y6;LX/0j0;)V
    .locals 2

    const v1, 0x7f0d01de

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, LX/1Su;->A02:Landroid/app/Activity;

    iput-object p2, p0, LX/1Su;->A08:LX/00w;

    iput-object p3, p0, LX/1Su;->A04:LX/0Aj;

    iput-object p4, p0, LX/1Su;->A06:LX/01A;

    iput-object p5, p0, LX/1Su;->A07:LX/1y6;

    iput-object p6, p0, LX/1Su;->A05:LX/0j0;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/1Su;->A03:Landroid/view/LayoutInflater;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Su;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    iget-object v1, p0, LX/1Su;->A00:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/1Su;->A01:Z

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_1

    const/16 v0, 0xb

    return v0

    :cond_1
    iget-object v0, p0, LX/1Su;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1Su;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AY;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/4 v5, 0x0

    if-nez p2, :cond_1

    iget-object v1, p0, LX/1Su;->A03:Landroid/view/LayoutInflater;

    const v0, 0x7f0d01de

    invoke-virtual {v1, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/1Sw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/1Sw;-><init>(LX/2Dd;)V

    new-instance v2, LX/0lc;

    const v1, 0x7f0a05ce

    invoke-direct {v2, p2, v1}, LX/0lc;-><init>(Landroid/view/View;I)V

    iput-object v2, v0, LX/1Sw;->A03:LX/0lc;

    const v1, 0x7f0a08dc

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/akwhatsapp/TextEmojiLabel;

    iput-object v1, v0, LX/1Sw;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    const v1, 0x7f0a00ad

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, LX/1Sw;->A01:Landroid/widget/ImageView;

    const v1, 0x7f0a02da

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/1Sw;->A00:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, LX/1Su;->getCount()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    const/16 v6, 0x8

    if-ne p1, v1, :cond_0

    iget-object v1, v0, LX/1Sw;->A00:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-boolean v1, p0, LX/1Su;->A01:Z

    if-nez v1, :cond_2

    const/16 v2, 0xa

    if-ne p1, v2, :cond_2

    iget-object v1, p0, LX/1Su;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    iget-object v9, v0, LX/1Sw;->A03:LX/0lc;

    iget-object v8, p0, LX/1Su;->A06:LX/01A;

    const v7, 0x7f100070

    int-to-long v1, v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-virtual {v8, v7, v1, v2, v4}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/0lc;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LX/1Sw;->A03:LX/0lc;

    iget-object v2, p0, LX/1Su;->A02:Landroid/app/Activity;

    const v1, 0x7f0601b7

    invoke-static {v2, v1}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, v3, LX/0lc;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v1, v0, LX/1Sw;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, LX/1Sw;->A01:Landroid/widget/ImageView;

    const v1, 0x7f0802ad

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v0, LX/1Sw;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setClickable(Z)V

    return-object p2

    :cond_0
    iget-object v1, v0, LX/1Sw;->A00:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/1Su;->A00:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0AY;

    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v3, v0, LX/1Sw;->A03:LX/0lc;

    iget-object v2, p0, LX/1Su;->A02:Landroid/app/Activity;

    const v1, 0x7f0601b9

    invoke-static {v2, v1}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, v3, LX/0lc;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v1, v0, LX/1Sw;->A03:LX/0lc;

    invoke-virtual {v1, v6}, LX/0lc;->A03(LX/0AY;)V

    iget-object v7, v0, LX/1Sw;->A01:Landroid/widget/ImageView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LX/1Su;->A07:LX/1y6;

    const v1, 0x7f120cf9

    invoke-virtual {v2, v1}, LX/1y6;->A01(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, LX/1Sw;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, LX/1Sw;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v6}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, LX/1Su;->A04:LX/0Aj;

    const-class v1, LX/01G;

    invoke-virtual {v6, v1}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/01G;

    iget-object v1, v3, LX/0Aj;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, v0, LX/1Sw;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v5, p0, LX/1Su;->A05:LX/0j0;

    iget-object v3, v0, LX/1Sw;->A01:Landroid/widget/ImageView;

    new-instance v2, LX/0m1;

    iget-object v1, v5, LX/0j0;->A04:LX/0OE;

    iget-object v1, v1, LX/0OE;->A01:LX/0OF;

    invoke-direct {v2, v1, v6}, LX/0m1;-><init>(LX/0OF;LX/0AY;)V

    invoke-virtual {v5, v6, v3, v4, v2}, LX/0j0;->A06(LX/0AY;Landroid/widget/ImageView;ZLX/0kE;)V

    iget-object v1, v0, LX/1Sw;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v2, v0, LX/1Sw;->A01:Landroid/widget/ImageView;

    new-instance v1, LX/2Dl;

    invoke-direct {v1, p0, v6, v0}, LX/2Dl;-><init>(LX/1Su;LX/0AY;LX/1Sw;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_3
    iget-object v2, v0, LX/1Sw;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    const-string v1, ""

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, LX/0gl;

    const-class v1, LX/01D;

    invoke-virtual {v6, v1}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/01D;

    iget-object v1, v0, LX/1Sw;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-direct {v3, v2, v1}, LX/0gl;-><init>(LX/01D;Landroid/widget/TextView;)V

    new-array v1, v5, [Ljava/lang/Void;

    invoke-static {v3, v1}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
