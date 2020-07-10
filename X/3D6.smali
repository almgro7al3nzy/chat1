.class public LX/3D6;
.super LX/0tN;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/LayoutInflater;

.field public final A05:LX/0j0;

.field public final A06:LX/01A;

.field public final A07:LX/1y6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01A;LX/1y6;LX/0j0;I)V
    .locals 1

    invoke-direct {p0}, LX/0tN;-><init>()V

    iput-object p1, p0, LX/3D6;->A03:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/3D6;->A04:Landroid/view/LayoutInflater;

    iput-object p2, p0, LX/3D6;->A06:LX/01A;

    iput-object p3, p0, LX/3D6;->A07:LX/1y6;

    iput-object p4, p0, LX/3D6;->A05:LX/0j0;

    iput p5, p0, LX/3D6;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3D6;->A02:Z

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 3

    iget-object v0, p0, LX/3D6;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v1, p0, LX/3D6;->A00:I

    if-le v2, v1, :cond_1

    iget-boolean v0, p0, LX/3D6;->A02:Z

    if-nez v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0lZ;
    .locals 4

    new-instance v3, LX/3D5;

    iget-object v2, p0, LX/3D6;->A04:Landroid/view/LayoutInflater;

    const v1, 0x7f0d014f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, v0}, LX/3D5;-><init>(Landroid/view/View;)V

    return-object v3
.end method

.method public A0D(LX/0lZ;I)V
    .locals 9

    check-cast p1, LX/3D5;

    iget-boolean v0, p0, LX/3D6;->A02:Z

    const/4 v6, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget v0, p0, LX/3D6;->A00:I

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/3D6;->A01:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/3D6;->A00:I

    sub-int/2addr v2, v0

    iget-object v8, p1, LX/3D5;->A03:LX/0lc;

    iget-object v7, p0, LX/3D6;->A06:LX/01A;

    const v5, 0x7f100070

    int-to-long v0, v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-virtual {v7, v5, v0, v1, v4}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/0lc;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/3D5;->A03:LX/0lc;

    iget-object v1, p0, LX/3D6;->A03:Landroid/content/Context;

    const v0, 0x7f0601b7

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v2, LX/0lc;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v0, p1, LX/3D5;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, LX/3D5;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0802ad

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, LX/0lZ;->A0H:Landroid/view/View;

    new-instance v0, LX/2nW;

    invoke-direct {v0, p0}, LX/2nW;-><init>(LX/3D6;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/3D6;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2nm;

    iget-object v5, v2, LX/2nm;->A00:LX/0AY;

    iget-object v0, p1, LX/3D5;->A03:LX/0lc;

    invoke-virtual {v0, v5}, LX/0lc;->A03(LX/0AY;)V

    iget-object v8, p1, LX/3D5;->A00:Landroid/widget/ImageView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/3D6;->A07:LX/1y6;

    const v0, 0x7f120cf9

    invoke-virtual {v1, v0}, LX/1y6;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    iget-object v8, p0, LX/3D6;->A05:LX/0j0;

    iget-object v7, p1, LX/3D5;->A00:Landroid/widget/ImageView;

    new-instance v1, LX/0m1;

    iget-object v0, v8, LX/0j0;->A04:LX/0OE;

    iget-object v0, v0, LX/0OE;->A01:LX/0OF;

    invoke-direct {v1, v0, v5}, LX/0m1;-><init>(LX/0OF;LX/0AY;)V

    invoke-virtual {v8, v5, v7, v4, v1}, LX/0j0;->A06(LX/0AY;Landroid/widget/ImageView;ZLX/0kE;)V

    invoke-virtual {v5}, LX/0AY;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/0AY;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/3D5;->A01:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v7, p1, LX/3D5;->A01:Lcom/akwhatsapp/TextEmojiLabel;

    const-string v0, "~"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/0AY;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/akwhatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v5, LX/0AY;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/3D5;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, LX/3D5;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v0, v5, LX/0AY;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p1, LX/0lZ;->A0H:Landroid/view/View;

    new-instance v0, LX/2nX;

    invoke-direct {v0, p0, v5, v2}, LX/2nX;-><init>(LX/3D6;LX/0AY;LX/2nm;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/3D6;->A05:LX/0j0;

    iget-object v2, p1, LX/3D5;->A00:Landroid/widget/ImageView;

    new-instance v1, LX/0m1;

    iget-object v0, v3, LX/0j0;->A04:LX/0OE;

    iget-object v0, v0, LX/0OE;->A01:LX/0OF;

    invoke-direct {v1, v0, v5}, LX/0m1;-><init>(LX/0OF;LX/0AY;)V

    invoke-virtual {v3, v5, v2, v4, v1}, LX/0j0;->A06(LX/0AY;Landroid/widget/ImageView;ZLX/0kE;)V

    return-void

    :cond_4
    iget-object v0, p1, LX/3D5;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
