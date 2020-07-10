.class public abstract LX/2LT;
.super LX/1tM;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewStub;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ProgressBar;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/0lc;

.field public A0A:LX/0lc;

.field public A0B:Lcom/akwhatsapp/WaImageView;

.field public A0C:LX/0g0;

.field public A0D:LX/1ee;

.field public A0E:LX/0AY;

.field public A0F:Z

.field public final A0G:LX/06D;

.field public final A0H:LX/0DA;

.field public final A0I:LX/0Af;

.field public final A0J:LX/0jm;

.field public final A0K:LX/05x;

.field public final A0L:LX/0So;

.field public final A0M:LX/0OF;

.field public final A0N:LX/0Aj;

.field public final A0O:LX/0OE;

.field public final A0P:LX/01A;

.field public final A0Q:LX/0CQ;

.field public final A0R:LX/05y;

.field public final A0S:LX/00M;

.field public final A0T:LX/1y6;

.field public final A0U:LX/00w;


# direct methods
.method public constructor <init>(LX/06D;LX/05x;LX/0So;LX/00w;LX/05y;LX/0OE;LX/0OF;LX/0jm;LX/0Aj;LX/01A;LX/1y6;LX/0Af;LX/0CQ;LX/00M;LX/0AY;)V
    .locals 1

    invoke-direct {p0}, LX/1tM;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2LT;->A0F:Z

    new-instance v0, LX/2LS;

    invoke-direct {v0, p0}, LX/2LS;-><init>(LX/2LT;)V

    iput-object v0, p0, LX/2LT;->A0H:LX/0DA;

    iput-object p1, p0, LX/2LT;->A0G:LX/06D;

    iput-object p2, p0, LX/2LT;->A0K:LX/05x;

    iput-object p3, p0, LX/2LT;->A0L:LX/0So;

    iput-object p4, p0, LX/2LT;->A0U:LX/00w;

    iput-object p5, p0, LX/2LT;->A0R:LX/05y;

    iput-object p6, p0, LX/2LT;->A0O:LX/0OE;

    iput-object p7, p0, LX/2LT;->A0M:LX/0OF;

    iput-object p8, p0, LX/2LT;->A0J:LX/0jm;

    iput-object p9, p0, LX/2LT;->A0N:LX/0Aj;

    iput-object p10, p0, LX/2LT;->A0P:LX/01A;

    iput-object p11, p0, LX/2LT;->A0T:LX/1y6;

    iput-object p12, p0, LX/2LT;->A0I:LX/0Af;

    iput-object p13, p0, LX/2LT;->A0Q:LX/0CQ;

    iput-object p14, p0, LX/2LT;->A0S:LX/00M;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2LT;->A0E:LX/0AY;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 7

    iget-object v1, p0, LX/2LT;->A0Q:LX/0CQ;

    iget-object v0, p0, LX/2LT;->A0S:LX/00M;

    invoke-virtual {v1, v0}, LX/0CQ;->A02(LX/00M;)LX/0AY;

    move-result-object v1

    iput-object v1, p0, LX/2LT;->A0E:LX/0AY;

    iget-object v0, p0, LX/2LT;->A0A:LX/0lc;

    invoke-virtual {v0, v1}, LX/0lc;->A03(LX/0AY;)V

    iget-object v0, p0, LX/2LT;->A0C:LX/0g0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v1, LX/0g0;

    iget-object v2, p0, LX/2LT;->A0L:LX/0So;

    iget-object v3, p0, LX/2LT;->A0O:LX/0OE;

    iget-object v4, p0, LX/2LT;->A0M:LX/0OF;

    iget-object v5, p0, LX/2LT;->A0E:LX/0AY;

    iget-object v6, p0, LX/2LT;->A05:Landroid/widget/ImageView;

    invoke-direct/range {v1 .. v6}, LX/0g0;-><init>(LX/0So;LX/0OE;LX/0OF;LX/0AY;Landroid/widget/ImageView;)V

    iput-object v1, p0, LX/2LT;->A0C:LX/0g0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/2LT;->A01()V

    return-void
.end method

.method public A01()V
    .locals 10

    instance-of v0, p0, LX/2dO;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/2dL;

    if-nez v0, :cond_12

    move-object v2, p0

    check-cast v2, LX/2dJ;

    invoke-virtual {v2}, LX/2dJ;->A02()V

    iget-object v0, v2, LX/2LT;->A0E:LX/0AY;

    invoke-static {v0}, LX/0Aj;->A03(LX/0AY;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2LT;->A0E:LX/0AY;

    iget-object v0, v0, LX/0AY;->A08:LX/0FN;

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v2, LX/2LT;->A0A:LX/0lc;

    iget-object v0, v2, LX/2LT;->A0E:LX/0AY;

    invoke-virtual {v0}, LX/0AY;->A0D()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0lc;->A01(I)V

    :cond_1
    iget-object v1, v2, LX/2LT;->A0E:LX/0AY;

    iget-object v0, v1, LX/0AY;->A08:LX/0FN;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0AY;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/2LT;->A0E:LX/0AY;

    invoke-static {v0}, LX/0Aj;->A03(LX/0AY;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    const/4 v5, 0x1

    if-eqz v7, :cond_4

    iget-object v6, v2, LX/2LT;->A09:LX/0lc;

    iget-object v0, v2, LX/2LT;->A0E:LX/0AY;

    invoke-virtual {v0}, LX/0AY;->A05()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/2LT;->A0G:LX/06D;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v2, LX/2LT;->A09:LX/0lc;

    iget-object v0, v0, LX/0lc;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v2, LX/2LT;->A0R:LX/05y;

    invoke-static {v4, v3, v1, v0}, LX/063;->A0d(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/05y;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v6, LX/0lc;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/2LT;->A09:LX/0lc;

    invoke-virtual {v0, v5}, LX/0lc;->A01(I)V

    :cond_4
    iget-object v1, v2, LX/2LT;->A0J:LX/0jm;

    iget-object v0, v2, LX/2LT;->A0E:LX/0AY;

    invoke-virtual {v1, v0}, LX/0jm;->A01(LX/0AY;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/16 v4, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, v2, LX/2LT;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2LT;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, LX/2LT;->A07:Landroid/widget/TextView;

    if-nez v7, :cond_5

    const/16 v1, 0x8

    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, LX/2LT;->A00:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v7, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2LT;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-eqz v7, :cond_8

    if-eqz v6, :cond_8

    iget-object v0, v2, LX/2LT;->A07:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v0, "\u2022"

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v7, v0

    iget-object v0, v2, LX/2LT;->A07:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v7

    iget-object v0, v2, LX/2LT;->A07:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v9

    add-int/2addr v9, v1

    iget-object v0, v2, LX/2LT;->A09:LX/0lc;

    iget-object v0, v0, LX/0lc;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v2, LX/2LT;->A0E:LX/0AY;

    invoke-virtual {v0}, LX/0AY;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v8, v0

    iget-object v0, v2, LX/2LT;->A0G:LX/06D;

    invoke-virtual {v0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08032d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    add-int/2addr v7, v8

    iget-object v0, v2, LX/2LT;->A0G:LX/06D;

    invoke-virtual {v0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070302

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v7

    add-int/2addr v0, v9

    sub-int v7, v6, v0

    :goto_0
    iget-object v0, v2, LX/2LT;->A08:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    if-eqz v7, :cond_10

    int-to-float v0, v7

    cmpl-float v0, v1, v0

    if-lez v0, :cond_10

    iget-object v0, v2, LX/2LT;->A0D:LX/1ee;

    if-nez v0, :cond_b

    iget-object v0, v2, LX/2LT;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, LX/1ee;

    iget-object v3, v2, LX/2LT;->A0J:LX/0jm;

    iget-object v1, v2, LX/2LT;->A0N:LX/0Aj;

    iget-object v0, v2, LX/2LT;->A0P:LX/01A;

    invoke-direct {v4, v2, v3, v1, v0}, LX/1ee;-><init>(LX/2LT;LX/0jm;LX/0Aj;LX/01A;)V

    iput-object v4, v2, LX/2LT;->A0D:LX/1ee;

    iget-object v0, v2, LX/2LT;->A0K:LX/05x;

    const-wide/16 v1, 0x5dc

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void

    :cond_8
    move v7, v6

    goto :goto_0

    :cond_9
    iget-object v0, v2, LX/2LT;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, LX/2LT;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, LX/2LT;->A01:Landroid/view/View;

    if-eqz v7, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2LT;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, v2, LX/2LT;->A0D:LX/1ee;

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/2LT;->A0K:LX/05x;

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_b
    iget-boolean v0, v2, LX/2LT;->A0F:Z

    if-eqz v0, :cond_f

    int-to-float v0, v6

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_c

    iget-object v0, v2, LX/2LT;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, v2, LX/2LT;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_c
    iget-object v1, v2, LX/2LT;->A0J:LX/0jm;

    iget-object v0, v2, LX/2LT;->A0E:LX/0AY;

    invoke-virtual {v1, v0}, LX/0jm;->A03(LX/0AY;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v5, 0x0

    :cond_d
    iget-object v0, v2, LX/2LT;->A08:Landroid/widget/TextView;

    if-eqz v5, :cond_e

    move-object v1, v3

    :cond_e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_f
    iget-object v0, v2, LX/2LT;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_10
    iget-object v1, v2, LX/2LT;->A0D:LX/1ee;

    if-eqz v1, :cond_11

    iget-object v0, v2, LX/2LT;->A0K:LX/05x;

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_11
    iget-object v0, v2, LX/2LT;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_12
    move-object v2, p0

    check-cast v2, LX/2dL;

    iget-object v1, v2, LX/2LT;->A0J:LX/0jm;

    iget-object v0, v2, LX/2LT;->A0E:LX/0AY;

    invoke-virtual {v1, v0}, LX/0jm;->A02(LX/0AY;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v0, v2, LX/2LT;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    return-void

    :cond_14
    iget-object v0, v2, LX/2dL;->A03:LX/1ed;

    iget-object v1, v0, LX/1ed;->A01:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v0, v2, LX/2LT;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/2LT;->A08:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    :cond_15
    move-object v2, p0

    check-cast v2, LX/2dO;

    iget-object v0, v2, LX/2dO;->A00:LX/1ed;

    iget-object v1, v0, LX/1ed;->A01:Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object v0, v2, LX/2LT;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/2LT;->A08:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_16
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, LX/2LT;->A0G:LX/06D;

    invoke-virtual {v0}, LX/06D;->x()LX/0Wg;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0Wg;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0d008e

    invoke-static {v1}, Lcom/akwhatsapp/yo/yo;->cen(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/2LT;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0a024b

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2LT;->A03:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/2LT;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0a0342

    invoke-static {v1, v0}, LX/0Ha;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/WaImageView;

    iput-object v0, p0, LX/2LT;->A0B:Lcom/akwhatsapp/WaImageView;

    new-instance v3, LX/0lc;

    iget-object v1, p0, LX/2LT;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0a024c

    invoke-direct {v3, v1, v0}, LX/0lc;-><init>(Landroid/view/View;I)V

    iput-object v3, p0, LX/2LT;->A0A:LX/0lc;

    iget-object v1, p0, LX/2LT;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0a0250

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2LT;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1eZ;

    invoke-direct {v0, p0}, LX/1eZ;-><init>(LX/2LT;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/2LT;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0a0114

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2LT;->A00:Landroid/view/View;

    iget-object v1, p0, LX/2LT;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0a024f

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2LT;->A08:Landroid/widget/TextView;

    new-instance v3, LX/0lc;

    iget-object v1, p0, LX/2LT;->A01:Landroid/view/View;

    const v0, 0x7f0a0127

    invoke-direct {v3, v1, v0}, LX/0lc;-><init>(Landroid/view/View;I)V

    iput-object v3, p0, LX/2LT;->A09:LX/0lc;

    iget-object v1, p0, LX/2LT;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0a012f

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2LT;->A07:Landroid/widget/TextView;

    iget-object v1, p0, LX/2LT;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0a024e

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2LT;->A05:Landroid/widget/ImageView;

    iget-object v0, p0, LX/2LT;->A0P:LX/01A;

    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    iget-boolean v0, v0, LX/0Je;->A06:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/2LT;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_0
    iget-object v0, p0, LX/2LT;->A03:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    iget-object v1, p0, LX/2LT;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0a00af

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-le v1, v0, :cond_1

    new-instance v3, LX/0YF;

    iget-object v0, p0, LX/2LT;->A0G:LX/06D;

    invoke-virtual {v0}, LX/06D;->x()LX/0Wg;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0Wg;->A02()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080136

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/2LT;->A0G:LX/06D;

    invoke-virtual {v0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700dc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/2LT;->A0P:LX/01A;

    invoke-static {v0, v4, v1, v1}, LX/0Wo;->A04(LX/01A;Landroid/view/View;II)V

    :cond_1
    new-instance v0, LX/1eN;

    invoke-direct {v0, p1}, LX/1eN;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/2LT;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0a01de

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/2LT;->A04:Landroid/view/ViewStub;

    iget-object v0, p0, LX/2LT;->A0G:LX/06D;

    invoke-virtual {v0}, LX/06D;->x()LX/0Wg;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/0Wg;->A0I(Z)V

    iget-object v0, p0, LX/2LT;->A0G:LX/06D;

    invoke-virtual {v0}, LX/06D;->x()LX/0Wg;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2LT;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/0Wg;->A0A(Landroid/view/View;)V

    iget-object v1, p0, LX/2LT;->A0I:LX/0Af;

    iget-object v0, p0, LX/2LT;->A0H:LX/0DA;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, LX/2LT;->A0C:LX/0g0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/2LT;->A0C:LX/0g0;

    :cond_0
    iget-object v1, p0, LX/2LT;->A0I:LX/0Af;

    iget-object v0, p0, LX/2LT;->A0H:LX/0DA;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    return-void
.end method
