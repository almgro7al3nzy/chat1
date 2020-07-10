.class public LX/3D9;
.super LX/0tN;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final synthetic A02:LX/0j2;


# direct methods
.method public constructor <init>(LX/0j2;)V
    .locals 0

    iput-object p1, p0, LX/3D9;->A02:LX/0j2;

    invoke-direct {p0}, LX/0tN;-><init>()V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 3

    iget-object v0, p0, LX/3D9;->A01:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/3D9;->A01:Ljava/util/List;

    if-nez v0, :cond_2

    iget v1, p0, LX/3D9;->A00:I

    :goto_1
    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    if-lez v2, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    return v2

    :cond_2
    iget v1, p0, LX/3D9;->A00:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0lZ;
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    new-instance v2, LX/3DA;

    iget-object v0, p0, LX/3D9;->A02:LX/0j2;

    iget-object v1, v0, LX/0j2;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0d001e

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/3DA;-><init>(Landroid/view/View;)V

    return-object v2

    :cond_0
    new-instance v2, LX/3D8;

    iget-object v0, p0, LX/3D9;->A02:LX/0j2;

    iget-object v1, v0, LX/0j2;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0d001d

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/3D8;-><init>(Landroid/view/View;)V

    return-object v2
.end method

.method public A0D(LX/0lZ;I)V
    .locals 7

    invoke-virtual {p0, p2}, LX/0tN;->A00(I)I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    check-cast p1, LX/3DA;

    iget-object v6, p1, LX/3DA;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/3D9;->A02:LX/0j2;

    iget-object v5, v0, LX/0j2;->A0K:LX/01A;

    const v4, 0x7f120058

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/3D9;->A01:Ljava/util/List;

    if-nez v0, :cond_1

    iget v1, p0, LX/3D9;->A00:I

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v5, v4, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/3D9;->A00:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_2
    check-cast p1, LX/3D8;

    iget-object v0, p0, LX/3D9;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0AY;

    iget-object v6, p0, LX/3D9;->A02:LX/0j2;

    iget-object v2, p1, LX/3D8;->A01:Landroid/widget/TextView;

    iget-object v0, v4, LX/0AY;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/0AY;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, v6, LX/0j2;->A00:Landroid/content/Context;

    const v0, 0x7f0602b2

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    iget-object v1, p1, LX/3D8;->A01:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, LX/3D9;->A02:LX/0j2;

    iget-object v5, v0, LX/0j2;->A0E:LX/0j0;

    iget-object v2, p1, LX/3D8;->A00:Landroid/widget/ImageView;

    new-instance v1, LX/0m1;

    iget-object v0, v5, LX/0j0;->A04:LX/0OE;

    iget-object v0, v0, LX/0OE;->A01:LX/0OF;

    invoke-direct {v1, v0, v4}, LX/0m1;-><init>(LX/0OF;LX/0AY;)V

    invoke-virtual {v5, v4, v2, v3, v1}, LX/0j0;->A06(LX/0AY;Landroid/widget/ImageView;ZLX/0kE;)V

    return-void

    :cond_3
    invoke-virtual {v4}, LX/0AY;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/0Aj;->A02(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, v6, LX/0j2;->A00:Landroid/content/Context;

    const v0, 0x7f0602b2

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :cond_4
    iget-object v1, v6, LX/0j2;->A0L:LX/0Ak;

    const-class v0, LX/00M;

    invoke-virtual {v4, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/00M;

    invoke-virtual {v1, v0}, LX/0Ak;->A07(LX/00M;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, v6, LX/0j2;->A00:Landroid/content/Context;

    const v0, 0x7f0602b2

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    :goto_2
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    iget-object v0, v4, LX/0AY;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "~"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/0AY;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, v6, LX/0j2;->A00:Landroid/content/Context;

    const v0, 0x7f0602eb

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :cond_6
    iget-object v1, v6, LX/0j2;->A0K:LX/01A;

    invoke-static {v4}, LX/0Al;->A00(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01A;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, v6, LX/0j2;->A00:Landroid/content/Context;

    const v0, 0x7f0602b2

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2
.end method
