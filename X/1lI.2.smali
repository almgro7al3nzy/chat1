.class public LX/1lI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Landroid/widget/RelativeLayout;

.field public A0C:Lcom/akwhatsapp/doodle/ColorPickerView;

.field public A0D:LX/1lG;

.field public A0E:LX/0fl;

.field public A0F:LX/1lH;

.field public A0G:Lcom/akwhatsapp/doodle/DoodleView;

.field public A0H:LX/1lW;

.field public A0I:LX/1lc;

.field public A0J:LX/1lc;

.field public A0K:LX/1lc;

.field public A0L:LX/1m1;

.field public A0M:Z

.field public A0N:Z

.field public final A0O:Landroid/os/Handler;

.field public final A0P:Landroid/view/View$OnClickListener;

.field public final A0Q:LX/01A;

.field public final A0R:LX/0XE;

.field public final A0S:LX/00w;

.field public final A0T:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0XE;LX/00w;LX/05y;LX/00e;LX/2O3;LX/01A;LX/0Ny;LX/0Fw;LX/2ON;LX/2O7;LX/0GO;Landroid/view/View;LX/1lH;LX/1ly;LX/1lG;ZZZZ)V
    .locals 24

    move-object/from16 v3, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    move-object/from16 v4, p1

    move-object v7, v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v3, LX/1lI;->A0O:Landroid/os/Handler;

    new-instance v0, LX/1lF;

    invoke-direct {v0, v3}, LX/1lF;-><init>(LX/1lI;)V

    iput-object v0, v3, LX/1lI;->A0P:Landroid/view/View$OnClickListener;

    iput-object v4, v3, LX/1lI;->A00:Landroid/app/Activity;

    move-object/from16 v8, p2

    iput-object v8, v3, LX/1lI;->A0R:LX/0XE;

    move-object/from16 v9, p3

    iput-object v9, v3, LX/1lI;->A0S:LX/00w;

    move-object/from16 v13, p7

    iput-object v13, v3, LX/1lI;->A0Q:LX/01A;

    move-object/from16 v2, p13

    iput-object v2, v3, LX/1lI;->A03:Landroid/view/View;

    move-object/from16 v0, p14

    iput-object v0, v3, LX/1lI;->A0F:LX/1lH;

    move-object/from16 v0, p16

    iput-object v0, v3, LX/1lI;->A0D:LX/1lG;

    move/from16 v22, p19

    move/from16 v0, v22

    iput-boolean v0, v3, LX/1lI;->A0T:Z

    const v1, 0x7f0a02e4

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07013e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, LX/1m8;->A06:F

    const v0, 0x7f070140

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, LX/1m8;->A08:F

    const v0, 0x7f07013d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, LX/1m8;->A0B:F

    const v0, 0x7f07013f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, LX/1m8;->A07:F

    const v0, 0x7f07013c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, LX/1m8;->A0A:F

    const v0, 0x7f07013b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, LX/1m8;->A09:F

    const v1, 0x7f0a02e5

    iget-object v0, v3, LX/1lI;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/akwhatsapp/doodle/DoodleView;

    iput-object v1, v3, LX/1lI;->A0G:Lcom/akwhatsapp/doodle/DoodleView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/akwhatsapp/doodle/DoodleView;->A0W:Z

    const v1, 0x7f0a0208

    iget-object v0, v3, LX/1lI;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/doodle/ColorPickerView;

    iput-object v0, v3, LX/1lI;->A0C:Lcom/akwhatsapp/doodle/ColorPickerView;

    iget-object v5, v3, LX/1lI;->A0G:Lcom/akwhatsapp/doodle/DoodleView;

    iget v1, v0, Lcom/akwhatsapp/doodle/ColorPickerView;->A00:F

    iget v0, v0, Lcom/akwhatsapp/doodle/ColorPickerView;->A03:I

    invoke-virtual {v5, v1, v0}, Lcom/akwhatsapp/doodle/DoodleView;->A09(FI)V

    iget-object v1, v3, LX/1lI;->A0C:Lcom/akwhatsapp/doodle/ColorPickerView;

    new-instance v0, LX/2Nn;

    invoke-direct {v0, v3}, LX/2Nn;-><init>(LX/1lI;)V

    iput-object v0, v1, Lcom/akwhatsapp/doodle/ColorPickerView;->A09:LX/1lA;

    new-instance v1, LX/1lc;

    const v0, 0x7f080231

    invoke-direct {v1, v4, v0}, LX/1lc;-><init>(Landroid/content/Context;I)V

    iput-object v1, v3, LX/1lI;->A0I:LX/1lc;

    new-instance v1, LX/1lc;

    const v0, 0x7f080232

    invoke-direct {v1, v4, v0}, LX/1lc;-><init>(Landroid/content/Context;I)V

    iput-object v1, v3, LX/1lI;->A0J:LX/1lc;

    new-instance v1, LX/1lc;

    const v0, 0x7f080233

    invoke-direct {v1, v4, v0}, LX/1lc;-><init>(Landroid/content/Context;I)V

    iput-object v1, v3, LX/1lI;->A0K:LX/1lc;

    const v1, 0x7f0a089a

    iget-object v0, v3, LX/1lI;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/1lI;->A05:Landroid/view/View;

    new-instance v6, LX/1m1;

    new-instance v0, LX/2Nl;

    move-object/from16 v4, p15

    invoke-direct {v0, v3, v4}, LX/2Nl;-><init>(LX/1lI;LX/1ly;)V

    move/from16 v21, p18

    move-object/from16 v12, p6

    move/from16 v23, p20

    move-object/from16 v11, p5

    move-object/from16 v10, p4

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-direct/range {v6 .. v23}, LX/1m1;-><init>(Landroid/app/Activity;LX/0XE;LX/00w;LX/05y;LX/00e;LX/2O3;LX/01A;LX/0Ny;LX/0Fw;LX/2ON;LX/2O7;LX/0GO;Landroid/view/View;LX/1ly;ZZZ)V

    move-object v5, v3

    iput-object v6, v3, LX/1lI;->A0L:LX/1m1;

    iget-object v0, v3, LX/1lI;->A0C:Lcom/akwhatsapp/doodle/ColorPickerView;

    iget v1, v0, Lcom/akwhatsapp/doodle/ColorPickerView;->A03:I

    iget v0, v0, Lcom/akwhatsapp/doodle/ColorPickerView;->A07:I

    int-to-float v0, v0

    iput v1, v6, LX/1m1;->A02:I

    iput v0, v6, LX/1m1;->A00:F

    iget-object v0, v6, LX/1m1;->A0a:LX/2OH;

    invoke-virtual {v0}, LX/0tN;->A02()V

    const v1, 0x7f0a09e4

    iget-object v0, v3, LX/1lI;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/1lY;

    iget-object v1, v5, LX/1lI;->A0O:Landroid/os/Handler;

    iget-object v0, v5, LX/1lI;->A0G:Lcom/akwhatsapp/doodle/DoodleView;

    invoke-direct {v3, v1, v0, v4}, LX/1lY;-><init>(Landroid/os/Handler;Lcom/akwhatsapp/doodle/DoodleView;Landroid/view/View;)V

    new-instance v1, LX/1lW;

    new-instance v0, LX/2No;

    invoke-direct {v0, v5}, LX/2No;-><init>(LX/1lI;)V

    invoke-direct {v1, v3, v0}, LX/1lW;-><init>(LX/1lY;LX/1lV;)V

    iput-object v1, v5, LX/1lI;->A0H:LX/1lW;

    const v1, 0x7f0a020a

    iget-object v0, v5, LX/1lI;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/1lI;->A02:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/1lI;->A0M:Z

    const v1, 0x7f0a0995

    iget-object v0, v5, LX/1lI;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    move/from16 v0, p17

    invoke-virtual {v5, v2, v0}, LX/1lI;->A0B(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public static final A00(Landroid/view/View;FF)Z
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [I

    invoke-virtual {p0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v5, Landroid/graphics/RectF;

    const/4 v0, 0x0

    aget v2, v6, v0

    int-to-float v4, v2

    const/4 v1, 0x1

    aget v0, v6, v1

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v2

    int-to-float v2, v0

    aget v1, v6, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {v5, v4, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v5, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-boolean v0, p0, LX/1lI;->A0T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1lI;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/1lI;->A04:Landroid/view/View;

    :goto_0
    iget-object v0, p0, LX/1lI;->A0B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, LX/1lI;->A0Q:LX/01A;

    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    iget-boolean v0, v0, LX/0Je;->A06:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, LX/1lI;->A0B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/1lI;->A01:Landroid/view/View;

    goto :goto_0
.end method

.method public final A02()V
    .locals 11

    iget-object v0, p0, LX/1lI;->A0C:Lcom/akwhatsapp/doodle/ColorPickerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LX/1lI;->A0C:Lcom/akwhatsapp/doodle/ColorPickerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, LX/1lI;->A0Q:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xb4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, LX/1lI;->A0C:Lcom/akwhatsapp/doodle/ColorPickerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/1lI;->A0F:LX/1lH;

    invoke-interface {v0}, LX/1lH;->ACC()V

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 4

    iget-object v0, p0, LX/1lI;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/1lI;->A0B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, LX/1lI;->A05:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1lI;->A0R:LX/0XE;

    iget-object v0, p0, LX/1lI;->A05:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0XE;->A02(Landroid/view/View;)V

    iget-object v1, p0, LX/1lI;->A06:Landroid/view/View;

    iget-object v0, p0, LX/1lI;->A0G:Lcom/akwhatsapp/doodle/DoodleView;

    iget-object v0, v0, Lcom/akwhatsapp/doodle/DoodleView;->A0i:LX/1le;

    iget-object v0, v0, LX/1le;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1lI;->A0F:LX/1lH;

    invoke-interface {v0}, LX/1lH;->AD8()V

    invoke-virtual {p0}, LX/1lI;->A09()V

    iget-boolean v0, p0, LX/1lI;->A0T:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/1lI;->A0G:Lcom/akwhatsapp/doodle/DoodleView;

    iget-object v0, v1, Lcom/akwhatsapp/doodle/DoodleView;->A0D:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v0, v1, Lcom/akwhatsapp/doodle/DoodleView;->A0E:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/akwhatsapp/doodle/DoodleView;->A0E:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_3
    invoke-virtual {p0, v2}, LX/1lI;->A0D(Z)V

    iget-boolean v0, p0, LX/1lI;->A0N:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1lI;->A0D:LX/1lG;

    invoke-interface {v0}, LX/1lG;->AMa()V

    :cond_4
    return-void
.end method

.method public final A04()V
    .locals 2

    iget-object v0, p0, LX/1lI;->A0G:Lcom/akwhatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/akwhatsapp/doodle/DoodleView;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/1lI;->A0F:LX/1lH;

    invoke-interface {v0}, LX/1lH;->ACg()V

    invoke-virtual {p0}, LX/1lI;->A03()V

    iget-object v1, p0, LX/1lI;->A0G:Lcom/akwhatsapp/doodle/DoodleView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/akwhatsapp/doodle/DoodleView;->A0W:Z

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/akwhatsapp/doodle/DoodleView;->A0R:LX/1m8;

    invoke-virtual {p0}, LX/1lI;->A09()V

    return-void
.end method

.method public final A05()V
    .locals 3

    iget-object v0, p0, LX/1lI;->A0G:Lcom/akwhatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/akwhatsapp/doodle/DoodleView;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/1lI;->A0F:LX/1lH;

    invoke-interface {v0}, LX/1lH;->AJ4()V

    invoke-virtual {p0}, LX/1lI;->A03()V

    iget-object v2, p0, LX/1lI;->A0G:Lcom/akwhatsapp/doodle/DoodleView;

    iget-boolean v0, v2, Lcom/akwhatsapp/doodle/DoodleView;->A0W:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, v2, Lcom/akwhatsapp/doodle/DoodleView;->A0W:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1lI;->A07()V

    :goto_0
    iget-object v0, p0, LX/1lI;->A0C:Lcom/akwhatsapp/doodle/ColorPickerView;

    invoke-virtual {v0, v1}, Lcom/akwhatsapp/doodle/ColorPickerView;->setColorPalette(I)V

    iget-object v1, p0, LX/1lI;->A0G:Lcom/akwhatsapp/doodle/DoodleView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/akwhatsapp/doodle/DoodleView;->A0R:LX/1m8;

    invoke-virtual {p0}, LX/1lI;->A09()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/1lI;->A02()V

    goto :goto_0
.end method

.method public final A06()V
    .locals 12

    iget-object v0, p0, LX/1lI;->A0G:Lcom/akwhatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/akwhatsapp/doodle/DoodleView;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/1lI;->A0F:LX/1lH;

    invoke-interface {v0}, LX/1lH;->AJ4()V

    iget-object v0, p0, LX/1lI;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/1lI;->A03()V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/1lI;->A0L:LX/1m1;

    iget-object v0, p0, LX/1lI;->A0C:Lcom/akwhatsapp/doodle/ColorPickerView;

    iget v1, v0, Lcom/akwhatsapp/doodle/ColorPickerView;->A03:I

    iget v0, v0, Lcom/akwhatsapp/doodle/ColorPickerView;->A07:I

    int-to-float v0, v0

    iput v1, v2, LX/1m1;->A02:I

    iput v0, v2, LX/1m1;->A00:F

    iget-object v0, v2, LX/1m1;->A0a:LX/2OH;

    invoke-virtual {v0}, LX/0tN;->A02()V

    iget-object v2, p0, LX/1lI;->A0L:LX/1m1;

    iget-object v1, v2, LX/1m1;->A0U:Lcom/akwhatsapp/ClearableEditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, LX/1m1;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/1lI;->A05:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1lI;->A0B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, LX/1lI;->A0C:Lcom/akwhatsapp/doodle/ColorPickerView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1lI;->A0G:Lcom/akwhatsapp/doodle/DoodleView;

    iput-boolean v10, v0, Lcom/akwhatsapp/doodle/DoodleView;->A0W:Z

    invoke-virtual {p0}, LX/1lI;->A09()V

    invoke-virtual {p0}, LX/1lI;->A08()V

    iget-object v0, p0, LX/1lI;->A0F:LX/1lH;

    invoke-interface {v0}, LX/1lH;->AD7()V

    iget-object v2, p0, LX/1lI;->A0J:LX/1lc;

    iget-object v0, p0, LX/1lI;->A0C:Lcom/akwhatsapp/doodle/ColorPickerView;

    iget v1, v0, Lcom/akwhatsapp/doodle/ColorPickerView;->A00:F

    iget v0, v0, Lcom/akwhatsapp/doodle/ColorPickerView;->A03:I

    invoke-virtual {v2, v1, v0}, LX/1lc;->A00(FI)V

    iget-boolean v0, p0, LX/1lI;->A0T:Z

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    invoke-virtual {p0, v9}, LX/1lI;->A0D(Z)V

    iget-object v0, p0, LX/1lI;->A0D:LX/1lG;

    invoke-interface {v0}, LX/1lG;->AJs()Z

    move-result v0

    iput-boolean v0, p0, LX/1lI;->A0N:Z

    iget-object v0, p0, LX/1lI;->A0D:LX/1lG;

    invoke-interface {v0}, LX/1lG;->A4H()Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_3

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v8, v1, v9}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    :cond_4
    if-eqz v8, :cond_1

    iget-object v7, p0, LX/1lI;->A0G:Lcom/akwhatsapp/doodle/DoodleView;

    iget-object v0, v7, Lcom/akwhatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    if-eqz v0, :cond_a

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v0, v7, Lcom/akwhatsapp/doodle/DoodleView;->A05:I

    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    iget v0, v7, Lcom/akwhatsapp/doodle/DoodleView;->A0A:I

    rem-int/lit16 v0, v0, 0xb4

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_9

    iget-object v0, v7, Lcom/akwhatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    :goto_0
    iget v0, v7, Lcom/akwhatsapp/doodle/DoodleView;->A0A:I

    rem-int/lit16 v0, v0, 0xb4

    if-ne v0, v1, :cond_8

    iget-object v0, v7, Lcom/akwhatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    :goto_1
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v3

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    div-float/2addr v0, v2

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, v7, Lcom/akwhatsapp/doodle/DoodleView;->A0H:Landroid/graphics/Matrix;

    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v2, v7, Lcom/akwhatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, v2, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v7, Lcom/akwhatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1m8;

    iget-boolean v0, v5, LX/1m8;->A02:Z

    if-nez v0, :cond_5

    iget-boolean v4, v7, Lcom/akwhatsapp/doodle/DoodleView;->A0U:Z

    if-eqz v4, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v7, Lcom/akwhatsapp/doodle/DoodleView;->A0C:J

    sub-long/2addr v2, v0

    :goto_3
    iput-wide v2, v5, LX/1m8;->A01:J

    instance-of v0, v5, LX/2dx;

    if-eqz v0, :cond_6

    check-cast v5, LX/2dx;

    invoke-virtual {v5, v6, v4}, LX/2dx;->A0V(Landroid/graphics/Canvas;Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v6}, LX/1m8;->A0D(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_7
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_8
    iget-object v0, v7, Lcom/akwhatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    goto :goto_1

    :cond_9
    iget-object v0, v7, Lcom/akwhatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    goto :goto_0

    :cond_a
    iget-object v0, p0, LX/1lI;->A0E:LX/0fl;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v9}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_b
    new-instance v1, LX/0fl;

    iget-object v0, p0, LX/1lI;->A0G:Lcom/akwhatsapp/doodle/DoodleView;

    invoke-direct {v1, v0}, LX/0fl;-><init>(Lcom/akwhatsapp/doodle/DoodleView;)V

    iput-object v1, p0, LX/1lI;->A0E:LX/0fl;

    new-array v0, v9, [Landroid/graphics/Bitmap;

    aput-object v8, v0, v10

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A07()V
    .locals 11

    iget-object v0, p0, LX/1lI;->A0C:Lcom/akwhatsapp/doodle/ColorPickerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1lI;->A0C:Lcom/akwhatsapp/doodle/ColorPickerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    iget-object v0, p0, LX/1lI;->A0Q:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xb4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, LX/1lI;->A0C:Lcom/akwhatsapp/doodle/ColorPickerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/1lI;->A0F:LX/1lH;

    check-cast v0, LX/2Rw;

    iget-object v0, v0, LX/2Rw;->A00:Lcom/akwhatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v0, v0, Lcom/akwhatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1nn;

    invoke-virtual {v0, v3}, LX/1nn;->A08(Z)V

    :cond_1
    return-void
.end method

.method public final A08()V
    .locals 9

    iget-object v0, p0, LX/1lI;->A0B:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1lI;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v4, p0, LX/1lI;->A0L:LX/1m1;

    iget-boolean v1, p0, LX/1lI;->A0M:Z

    iget-object v5, p0, LX/1lI;->A0B:Landroid/widget/RelativeLayout;

    iget-boolean v0, v4, LX/1m1;->A0m:Z

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/1m1;->A0B:LX/2Oi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1mG;->A03(Z)V

    :cond_0
    iget-object v0, v4, LX/1m1;->A09:LX/2Oe;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/1mG;->A03(Z)V

    :cond_1
    iget-object v0, v4, LX/1m1;->A0U:Lcom/akwhatsapp/ClearableEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v8

    const/4 v3, 0x0

    const/16 v7, 0xa

    const/4 v2, 0x3

    if-eqz v1, :cond_7

    const v0, 0x7f0a089c

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v4, LX/1m1;->A0L:Landroid/view/View;

    if-eq v1, v0, :cond_6

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, v4, LX/1m1;->A0b:Lcom/akwhatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, v4, LX/1m1;->A0I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, v4, LX/1m1;->A0b:Lcom/akwhatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v4, LX/1m1;->A0Q:Landroid/view/ViewGroup;

    iget-object v0, v4, LX/1m1;->A0L:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v4, LX/1m1;->A0L:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v4, LX/1m1;->A0L:Landroid/view/View;

    new-instance v0, LX/1lu;

    invoke-direct {v0, v4}, LX/1lu;-><init>(LX/1m1;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, v4, LX/1m1;->A0O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, v4, LX/1m1;->A0W:LX/01A;

    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    iget-boolean v0, v0, LX/0Je;->A06:Z

    if-nez v0, :cond_3

    const/4 v2, 0x5

    :cond_3
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, v4, LX/1m1;->A0O:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/1m1;->A0H:Z

    :cond_4
    :goto_0
    if-eqz v8, :cond_5

    iget-object v0, v4, LX/1m1;->A0U:Lcom/akwhatsapp/ClearableEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_5
    return-void

    :cond_6
    iget-object v0, v4, LX/1m1;->A0L:Landroid/view/View;

    if-ne v1, v0, :cond_2

    iget-boolean v0, v4, LX/1m1;->A0H:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_7
    const v0, 0x7f0a089c

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-boolean v0, v4, LX/1m1;->A0H:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/1m1;->A0b:Lcom/akwhatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const v0, 0x7f0a089c

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, v4, LX/1m1;->A0b:Lcom/akwhatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, LX/1m1;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v4, LX/1m1;->A0I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702af

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, v4, LX/1m1;->A0I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v2, v0, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v0, -0x1

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v0, v4, LX/1m1;->A0L:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v4, LX/1m1;->A0Q:Landroid/view/ViewGroup;

    iget-object v0, v4, LX/1m1;->A0L:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v4, LX/1m1;->A0O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x31

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, v4, LX/1m1;->A0O:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v3, v4, LX/1m1;->A0H:Z

    goto :goto_0
.end method

.method public final A09()V
    .locals 8

    iget-object v0, p0, LX/1lI;->A0C:Lcom/akwhatsapp/doodle/ColorPickerView;

    iget v7, v0, Lcom/akwhatsapp/doodle/ColorPickerView;->A00:F

    iget v6, v0, Lcom/akwhatsapp/doodle/ColorPickerView;->A03:I

    iget-boolean v5, v0, Lcom/akwhatsapp/doodle/ColorPickerView;->A0A:Z

    iget-object v0, p0, LX/1lI;->A0J:LX/1lc;

    const/4 v4, 0x0

    iput-boolean v4, v0, LX/1lc;->A03:Z

    iget-object v0, p0, LX/1lI;->A0I:LX/1lc;

    iput-boolean v4, v0, LX/1lc;->A03:Z

    iget-object v0, p0, LX/1lI;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, LX/1lI;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, LX/1lI;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v1, p0, LX/1lI;->A0G:Lcom/akwhatsapp/doodle/DoodleView;

    iget-boolean v0, v1, Lcom/akwhatsapp/doodle/DoodleView;->A0W:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1lI;->A0J:LX/1lc;

    invoke-virtual {v0, v7, v4}, LX/1lc;->A00(FI)V

    iget-object v0, p0, LX/1lI;->A0K:LX/1lc;

    invoke-virtual {v0, v7, v4}, LX/1lc;->A00(FI)V

    iget-object v0, p0, LX/1lI;->A0I:LX/1lc;

    invoke-virtual {v0, v7, v6}, LX/1lc;->A00(FI)V

    iget-object v0, p0, LX/1lI;->A0I:LX/1lc;

    iput-boolean v5, v0, LX/1lc;->A03:Z

    iget-object v0, p0, LX/1lI;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {p0}, LX/1lI;->A07()V

    :goto_0
    iget-object v0, p0, LX/1lI;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1lI;->A08:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, LX/1lI;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, LX/1lI;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, LX/1lI;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/1lI;->A0J:LX/1lc;

    invoke-virtual {v0, v7, v6}, LX/1lc;->A00(FI)V

    iget-object v0, p0, LX/1lI;->A0J:LX/1lc;

    iput-boolean v5, v0, LX/1lc;->A03:Z

    iget-object v0, p0, LX/1lI;->A0K:LX/1lc;

    invoke-virtual {v0, v7, v4}, LX/1lc;->A00(FI)V

    iget-object v0, p0, LX/1lI;->A0I:LX/1lc;

    invoke-virtual {v0, v7, v4}, LX/1lc;->A00(FI)V

    iget-object v0, p0, LX/1lI;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, LX/1lI;->A06:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1lI;->A0C:Lcom/akwhatsapp/doodle/ColorPickerView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, LX/1lI;->A0C:Lcom/akwhatsapp/doodle/ColorPickerView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, LX/1lI;->A01()V

    invoke-virtual {p0, v4}, LX/1lI;->A0D(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1lI;->A08:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, LX/1lI;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, LX/1lI;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, LX/1lI;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/1lI;->A06:Landroid/view/View;

    iget-object v0, p0, LX/1lI;->A0G:Lcom/akwhatsapp/doodle/DoodleView;

    iget-object v0, v0, Lcom/akwhatsapp/doodle/DoodleView;->A0i:LX/1le;

    iget-object v0, v0, LX/1le;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lcom/akwhatsapp/doodle/DoodleView;->A0R:LX/1m8;

    instance-of v0, v1, LX/2Ob;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1lI;->A0J:LX/1lc;

    invoke-virtual {v0, v7, v4}, LX/1lc;->A00(FI)V

    iget-object v0, p0, LX/1lI;->A0K:LX/1lc;

    invoke-virtual {v0, v7, v6}, LX/1lc;->A00(FI)V

    iget-object v0, p0, LX/1lI;->A0I:LX/1lc;

    invoke-virtual {v0, v7, v4}, LX/1lc;->A00(FI)V

    iget-object v0, p0, LX/1lI;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {p0}, LX/1lI;->A07()V

    goto/16 :goto_0

    :cond_3
    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/1m8;->A0G()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/1m8;->A0F()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iget-object v0, p0, LX/1lI;->A0J:LX/1lc;

    invoke-virtual {v0, v7, v6}, LX/1lc;->A00(FI)V

    iget-object v2, p0, LX/1lI;->A0J:LX/1lc;

    if-eqz v5, :cond_5

    invoke-virtual {v1}, LX/1m8;->A0G()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    iput-boolean v0, v2, LX/1lc;->A03:Z

    iget-object v0, p0, LX/1lI;->A0K:LX/1lc;

    invoke-virtual {v0, v7, v4}, LX/1lc;->A00(FI)V

    iget-object v0, p0, LX/1lI;->A0I:LX/1lc;

    invoke-virtual {v0, v7, v4}, LX/1lc;->A00(FI)V

    iget-object v0, p0, LX/1lI;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {p0}, LX/1lI;->A07()V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/1lI;->A0J:LX/1lc;

    invoke-virtual {v0, v7, v4}, LX/1lc;->A00(FI)V

    iget-object v0, p0, LX/1lI;->A0K:LX/1lc;

    invoke-virtual {v0, v7, v4}, LX/1lc;->A00(FI)V

    iget-object v0, p0, LX/1lI;->A0I:LX/1lc;

    invoke-virtual {v0, v7, v4}, LX/1lc;->A00(FI)V

    invoke-virtual {p0}, LX/1lI;->A02()V

    goto/16 :goto_0
.end method

.method public synthetic A0A(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/1lI;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1lI;->A02:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const-wide/16 v2, 0x12c

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v4, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/1lI;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/1lI;->A0F:LX/1lH;

    invoke-interface {v0}, LX/1lH;->AD7()V

    const/16 v2, 0x502

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    const/16 v2, 0x506

    :cond_0
    iget-object v0, p0, LX/1lI;->A0G:Lcom/akwhatsapp/doodle/DoodleView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method public A0B(Landroid/view/View;Z)V
    .locals 5

    iput-boolean p2, p0, LX/1lI;->A0M:Z

    const v0, 0x7f0a00af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1lI;->A01:Landroid/view/View;

    const v0, 0x7f0a0719

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1lI;->A04:Landroid/view/View;

    const v0, 0x7f0a09a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/1lI;->A0B:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a09f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/1lI;->A06:Landroid/view/View;

    iget-object v0, p0, LX/1lI;->A0G:Lcom/akwhatsapp/doodle/DoodleView;

    iget-object v0, v0, Lcom/akwhatsapp/doodle/DoodleView;->A0i:LX/1le;

    iget-object v0, v0, LX/1le;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1lI;->A06:Landroid/view/View;

    new-instance v0, LX/1kz;

    invoke-direct {v0, p0}, LX/1kz;-><init>(LX/1lI;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/1lI;->A06:Landroid/view/View;

    new-instance v0, LX/1kx;

    invoke-direct {v0, p0}, LX/1kx;-><init>(LX/1lI;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f0a06a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1lI;->A08:Landroid/widget/ImageView;

    const v0, 0x7f0a0898

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1lI;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0a0968

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1lI;->A0A:Landroid/widget/ImageView;

    const v0, 0x7f0a027b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1lI;->A07:Landroid/widget/ImageView;

    iget-object v1, p0, LX/1lI;->A08:Landroid/widget/ImageView;

    iget-object v0, p0, LX/1lI;->A0I:LX/1lc;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/1lI;->A09:Landroid/widget/ImageView;

    iget-object v0, p0, LX/1lI;->A0J:LX/1lc;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/1lI;->A0A:Landroid/widget/ImageView;

    iget-object v0, p0, LX/1lI;->A0K:LX/1lc;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a0995

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a099a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/1ky;

    invoke-direct {v2, p0, v4, v3}, LX/1ky;-><init>(LX/1lI;Landroid/view/View;Landroid/view/View;)V

    iget-object v1, p0, LX/1lI;->A0G:Lcom/akwhatsapp/doodle/DoodleView;

    new-instance v0, LX/2Np;

    invoke-direct {v0, p0, v2, v4, v3}, LX/2Np;-><init>(LX/1lI;Ljava/lang/Runnable;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, v1, Lcom/akwhatsapp/doodle/DoodleView;->A0M:LX/1lK;

    iget-object v1, p0, LX/1lI;->A08:Landroid/widget/ImageView;

    iget-object v0, p0, LX/1lI;->A0P:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/1lI;->A09:Landroid/widget/ImageView;

    iget-object v0, p0, LX/1lI;->A0P:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/1lI;->A0A:Landroid/widget/ImageView;

    iget-object v0, p0, LX/1lI;->A0P:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/1lI;->A07:Landroid/widget/ImageView;

    iget-object v0, p0, LX/1lI;->A0P:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/1lI;->A08()V

    invoke-virtual {p0}, LX/1lI;->A09()V

    return-void
.end method

.method public final A0C(LX/2Ob;)V
    .locals 9

    invoke-virtual {p0}, LX/1lI;->A03()V

    iget-object v0, p0, LX/1lI;->A0F:LX/1lH;

    invoke-interface {v0}, LX/1lH;->AJ4()V

    iget-object v0, p0, LX/1lI;->A0G:Lcom/akwhatsapp/doodle/DoodleView;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/akwhatsapp/doodle/DoodleView;->A0W:Z

    iget-object v4, p0, LX/1lI;->A0O:Landroid/os/Handler;

    new-instance v3, LX/1l1;

    invoke-direct {v3, p0}, LX/1l1;-><init>(LX/1lI;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/1lI;->A0J:LX/1lc;

    iput v2, v0, LX/1lc;->A02:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, LX/1lI;->A0K:LX/1lc;

    iget-object v0, p0, LX/1lI;->A0C:Lcom/akwhatsapp/doodle/ColorPickerView;

    iget v0, v0, Lcom/akwhatsapp/doodle/ColorPickerView;->A03:I

    iput v0, v1, LX/1lc;->A02:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/1lI;->A0I:LX/1lc;

    iput v2, v0, LX/1lc;->A02:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/1lI;->A0R:LX/0XE;

    iget-object v3, p0, LX/1lI;->A0G:Lcom/akwhatsapp/doodle/DoodleView;

    iget-object v0, v0, LX/0XE;->A00:LX/00b;

    invoke-virtual {v0}, LX/00b;->A0G()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    new-instance v3, LX/1lb;

    iget-object v4, p0, LX/1lI;->A00:Landroid/app/Activity;

    if-nez p1, :cond_5

    const-string v5, ""

    :goto_0
    if-nez p1, :cond_4

    iget-object v0, p0, LX/1lI;->A0C:Lcom/akwhatsapp/doodle/ColorPickerView;

    iget v6, v0, Lcom/akwhatsapp/doodle/ColorPickerView;->A03:I

    :goto_1
    if-nez p1, :cond_3

    const/4 v7, 0x0

    :goto_2
    if-nez p1, :cond_2

    const/4 v8, 0x0

    :goto_3
    invoke-direct/range {v3 .. v8}, LX/1lb;-><init>(Landroid/app/Activity;Ljava/lang/String;IFI)V

    iget-object v0, p0, LX/1lI;->A0C:Lcom/akwhatsapp/doodle/ColorPickerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v3, LX/1lb;->A05:I

    iget-object v0, p0, LX/1lI;->A0C:Lcom/akwhatsapp/doodle/ColorPickerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v3, LX/1lb;->A0D:Z

    if-eqz p1, :cond_1

    iput-boolean v0, p1, LX/1m8;->A02:Z

    iget-object v0, p0, LX/1lI;->A0G:Lcom/akwhatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    new-instance v0, LX/2Nk;

    invoke-direct {v0, p0}, LX/2Nk;-><init>(LX/1lI;)V

    iput-object v0, v3, LX/1lb;->A0A:LX/1la;

    new-instance v0, LX/1l0;

    invoke-direct {v0, p0, p1, v3}, LX/1l0;-><init>(LX/1lI;LX/2Ob;LX/1lb;)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_2
    iget v8, p1, LX/2Ob;->A04:I

    goto :goto_3

    :cond_3
    iget-object v0, p1, LX/2Ob;->A06:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v7

    goto :goto_2

    :cond_4
    iget-object v0, p1, LX/1m8;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    goto :goto_1

    :cond_5
    iget-object v5, p1, LX/2Ob;->A07:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A0D(Z)V
    .locals 2

    if-nez p1, :cond_3

    iget-object v1, p0, LX/1lI;->A0G:Lcom/akwhatsapp/doodle/DoodleView;

    iget-boolean v0, v1, Lcom/akwhatsapp/doodle/DoodleView;->A0W:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/akwhatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v1, Lcom/akwhatsapp/doodle/DoodleView;->A05:I

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_3

    iget-object v0, p0, LX/1lI;->A0G:Lcom/akwhatsapp/doodle/DoodleView;

    iget-object v0, v0, Lcom/akwhatsapp/doodle/DoodleView;->A0i:LX/1le;

    iget-object v0, v0, LX/1le;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1lI;->A0G:Lcom/akwhatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget-object v0, p0, LX/1lI;->A0G:Lcom/akwhatsapp/doodle/DoodleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1lI;->A0F:LX/1lH;

    invoke-interface {v0}, LX/1lH;->AD5()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/1lI;->A0G:Lcom/akwhatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1lI;->A0G:Lcom/akwhatsapp/doodle/DoodleView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1lI;->A0F:LX/1lH;

    invoke-interface {v0}, LX/1lH;->AD6()V

    return-void
.end method

.method public A0E()Z
    .locals 2

    iget-object v1, p0, LX/1lI;->A0G:Lcom/akwhatsapp/doodle/DoodleView;

    iget-object v0, v1, Lcom/akwhatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v1, Lcom/akwhatsapp/doodle/DoodleView;->A05:I

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0F(FF)Z
    .locals 6

    iget-object v0, p0, LX/1lI;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/1lI;->A0G:Lcom/akwhatsapp/doodle/DoodleView;

    iget-object v0, v5, Lcom/akwhatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    iget-boolean v0, v5, Lcom/akwhatsapp/doodle/DoodleView;->A0W:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v5, Lcom/akwhatsapp/doodle/DoodleView;->A0S:LX/1m8;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v5, p1, p2}, Lcom/akwhatsapp/doodle/DoodleView;->A01(FF)Landroid/graphics/PointF;

    move-result-object v0

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v5, Lcom/akwhatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_1
    if-ltz v2, :cond_6

    iget-object v0, v5, Lcom/akwhatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1m8;

    instance-of v0, v1, LX/2OW;

    if-nez v0, :cond_5

    invoke-virtual {v1, v4, v3}, LX/1m8;->A0L(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method
