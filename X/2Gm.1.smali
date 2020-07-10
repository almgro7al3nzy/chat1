.class public LX/2Gm;
.super LX/0tN;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/1Vm;

.field public A04:LX/1Vn;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public final A09:I

.field public final A0A:I

.field public final A0B:LX/00r;

.field public final A0C:LX/1Vg;

.field public final A0D:LX/0h1;

.field public final A0E:LX/0Aj;

.field public final A0F:LX/0j0;

.field public final A0G:LX/01A;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0h1;LX/00r;LX/0OE;LX/0Aj;LX/01A;LX/1Vg;ZZ)V
    .locals 2

    invoke-direct {p0}, LX/0tN;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/2Gm;->A05:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/2Gm;->A01:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Gm;->A07:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Gm;->A06:Ljava/util/List;

    iput-object p2, p0, LX/2Gm;->A0D:LX/0h1;

    iput-object p3, p0, LX/2Gm;->A0B:LX/00r;

    iput-object p5, p0, LX/2Gm;->A0E:LX/0Aj;

    iput-object p6, p0, LX/2Gm;->A0G:LX/01A;

    invoke-virtual {p4, p1}, LX/0OE;->A03(Landroid/content/Context;)LX/0j0;

    move-result-object v0

    iput-object v0, p0, LX/2Gm;->A0F:LX/0j0;

    iput-object p7, p0, LX/2Gm;->A0C:LX/1Vg;

    if-eqz p8, :cond_0

    const v0, 0x7f0601fb

    invoke-static {p1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/2Gm;->A00:I

    const v0, 0x7f0601fc

    invoke-static {p1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/2Gm;->A02:I

    const v0, 0x7f0601f7

    invoke-static {p1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/2Gm;->A09:I

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701d7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/2Gm;->A0A:I

    iput-boolean p9, p0, LX/2Gm;->A08:Z

    return-void

    :cond_0
    const v0, 0x7f0601b9

    invoke-static {p1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/2Gm;->A00:I

    const v0, 0x7f0601b4

    invoke-static {p1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/2Gm;->A02:I

    const v0, 0x7f060118

    invoke-static {p1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/2Gm;->A09:I

    goto :goto_0
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/2Gm;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0lZ;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d01b1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v0, LX/2Gl;

    invoke-direct {v0, p0, v1}, LX/2Gl;-><init>(LX/2Gm;Landroid/widget/FrameLayout;)V

    return-object v0
.end method

.method public A0D(LX/0lZ;I)V
    .locals 6

    check-cast p1, LX/2Gl;

    iget-object v0, p0, LX/2Gm;->A07:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0AY;

    iget-object v2, p1, LX/2Gl;->A04:LX/0lc;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v0, LX/0h1;->A04:Z

    const-string v1, ""

    if-eqz v0, :cond_8

    const-string v0, "\u2068"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0AY;->A0D()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/0Aj;->A02(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0h1;->A05:Z

    if-eqz v0, :cond_0

    const-string v1, "\u2069"

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2Gm;->A0E(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lc;->A05(Ljava/lang/CharSequence;Ljava/util/List;)V

    iget-object v1, p1, LX/2Gl;->A04:LX/0lc;

    invoke-virtual {v4}, LX/0AY;->A0E()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0lc;->A01(I)V

    iget-object v3, p0, LX/2Gm;->A0F:LX/0j0;

    iget-object v2, p1, LX/2Gl;->A05:Lcom/akwhatsapp/ThumbnailButton;

    new-instance v1, LX/0m1;

    iget-object v0, v3, LX/0j0;->A04:LX/0OE;

    iget-object v0, v0, LX/0OE;->A01:LX/0OF;

    invoke-direct {v1, v0, v4}, LX/0m1;-><init>(LX/0OF;LX/0AY;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5, v1}, LX/0j0;->A06(LX/0AY;Landroid/widget/ImageView;ZLX/0kE;)V

    new-instance v1, LX/1LI;

    invoke-direct {v1, p0, v4}, LX/1LI;-><init>(LX/2Gm;LX/0AY;)V

    iget-object v0, p1, LX/2Gl;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/2Gl;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, LX/2Gm;->A01:I

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-ne p2, v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    :goto_2
    iget-object v1, p1, LX/2Gl;->A01:Landroid/view/View;

    iget v0, p0, LX/2Gm;->A09:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_3
    iget-object v0, p1, LX/2Gl;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, LX/2Gm;->A08:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Gm;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    if-ne p2, v0, :cond_2

    iget-object v0, p1, LX/2Gl;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_4
    iget-object v0, v4, LX/0AY;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX/0AY;->A0D()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, LX/0AY;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v3, p1, LX/2Gl;->A03:Lcom/akwhatsapp/TextEmojiLabel;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v4, LX/0AY;->A0N:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "~%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2Gm;->A0E(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/2Gl;->A03:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p1, LX/2Gl;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_5

    iget v0, p0, LX/2Gm;->A0A:I

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    :goto_5
    iget-object v1, p1, LX/2Gl;->A01:Landroid/view/View;

    iget v0, p0, LX/2Gm;->A09:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    :cond_5
    iget v0, p0, LX/2Gm;->A0A:I

    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_5

    :cond_6
    iget-object v0, v4, LX/0AY;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, LX/0AY;->A0E:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    invoke-static {v4}, LX/0Al;->A00(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    goto/16 :goto_0

    :cond_9
    iget-object v0, p1, LX/2Gl;->A03:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final A0E(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2Gm;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-ltz v4, :cond_0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget-object v0, p0, LX/2Gm;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v3

    :cond_0
    return-object p1
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, LX/2Gm;->A03:LX/1Vm;

    if-nez v0, :cond_0

    new-instance v0, LX/1Vm;

    invoke-direct {v0, p0}, LX/1Vm;-><init>(LX/2Gm;)V

    iput-object v0, p0, LX/2Gm;->A03:LX/1Vm;

    :cond_0
    iget-object v0, p0, LX/2Gm;->A03:LX/1Vm;

    return-object v0
.end method
