.class public final LX/2c4;
.super LX/2AH;
.source ""


# static fields
.field public static final A01:LX/2c4;


# instance fields
.field public final A00:LX/2Ak;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2c4;

    invoke-direct {v0}, LX/2c4;-><init>()V

    sput-object v0, LX/2c4;->A01:LX/2c4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2AH;-><init>()V

    new-instance v0, LX/2Ak;

    invoke-direct {v0}, LX/2Ak;-><init>()V

    iput-object v0, p0, LX/2c4;->A00:LX/2Ak;

    return-void
.end method


# virtual methods
.method public A01(LX/1ER;Landroid/view/View;LX/05m;)V
    .locals 11

    check-cast p2, LX/1Ey;

    check-cast p3, LX/07Z;

    iget-boolean v0, p3, LX/05m;->A0B:Z

    const/4 v4, -0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    iget-object v2, p2, LX/1Ey;->A02:LX/078;

    iget-object v0, p3, LX/07Z;->A0F:LX/078;

    invoke-virtual {v2, v0}, LX/078;->copyStyle(LX/078;)V

    iget-object v5, p2, LX/1Ey;->A02:LX/078;

    iget-object v7, p1, LX/1ER;->A02:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v2, v0, :cond_0

    iget v2, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v0, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_19

    sget-object v0, LX/0zO;->A03:LX/0zO;

    :goto_0
    invoke-virtual {v5, v0}, LX/078;->setDirection(LX/0zO;)V

    iget-object v0, p2, LX/1Ey;->A02:LX/078;

    invoke-virtual {v0}, LX/078;->getWidth()LX/0zW;

    move-result-object v0

    iput-object v0, p2, LX/1Ey;->A01:LX/0zW;

    iget-object v0, p2, LX/1Ey;->A02:LX/078;

    invoke-virtual {v0}, LX/078;->getHeight()LX/0zW;

    move-result-object v0

    iput-object v0, p2, LX/1Ey;->A00:LX/0zW;

    iget-object v6, p3, LX/07Z;->A0E:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x715b4053

    const/4 v5, 0x2

    if-eq v2, v0, :cond_18

    const v0, 0x30809f

    if-eq v2, v0, :cond_17

    const v0, 0x1bd1f072

    if-ne v2, v0, :cond_2

    const-string v0, "visible"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    const/4 v2, -0x1

    :cond_3
    if-eqz v2, :cond_16

    if-eq v2, v3, :cond_15

    if-ne v2, v5, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, p2, LX/1Ey;->A02:LX/078;

    sget-object v0, LX/0zP;->A02:LX/0zP;

    invoke-virtual {v2, v0}, LX/078;->setDisplay(LX/0zP;)V

    :cond_4
    :goto_2
    iget-object v0, p3, LX/07Z;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    :cond_5
    iget-object v0, p3, LX/07Z;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_6
    iget-object v2, p3, LX/07Z;->A06:LX/070;

    if-eqz v2, :cond_7

    new-instance v0, LX/1EY;

    invoke-direct {v0, v2, p1, p3}, LX/1EY;-><init>(LX/070;LX/1ER;LX/05h;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v8, p1, LX/1ER;->A04:LX/1EO;

    iget-object v7, p3, LX/07Z;->A05:LX/07c;

    if-eqz v7, :cond_b

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    const/4 v10, 0x0

    if-gt v2, v0, :cond_12

    iget-boolean v0, v7, LX/07c;->A09:Z

    if-eqz v0, :cond_8

    iget-object v0, p2, LX/1Ey;->A03:LX/1Ev;

    iput-boolean v3, v0, LX/1Ev;->A03:Z

    iget-object v5, v0, LX/1Ev;->A09:Landroid/view/View;

    const/4 v2, 0x2

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v9, p2, LX/1Ey;->A03:LX/1Ev;

    invoke-virtual {v7, v8}, LX/07c;->A01(LX/1EO;)I

    move-result v6

    invoke-virtual {v7, v8}, LX/07c;->A00(LX/1EO;)I

    move-result v5

    iget v2, v7, LX/07c;->A00:F

    iget v0, v7, LX/07c;->A01:F

    invoke-virtual {v9, v6, v5, v2, v0}, LX/1Ev;->A00(IIFF)V

    :cond_8
    :goto_3
    iget-object v0, v7, LX/07c;->A05:LX/07m;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-static {v8, v0, v7}, LX/1EU;->A00(LX/1EO;LX/07m;LX/07c;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_4
    iget-object v0, v7, LX/07c;->A06:LX/07m;

    if-eqz v0, :cond_9

    invoke-static {v8, v0, v2}, LX/1EU;->A00(LX/1EO;LX/07m;LX/07c;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_9
    iget-boolean v0, v7, LX/07c;->A09:Z

    if-nez v0, :cond_a

    if-nez v5, :cond_a

    iget v0, v7, LX/07c;->A00:F

    cmpl-float v0, v0, v10

    if-eqz v0, :cond_a

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0, v7}, LX/1EU;->A01(LX/1EO;Ljava/lang/Integer;LX/07c;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_a
    invoke-virtual {p2, v5}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-boolean v0, p3, LX/07a;->A03:Z

    if-eqz v0, :cond_1a

    iget-object v5, p3, LX/07a;->A01:LX/1Eh;

    new-instance v9, Ljava/util/ArrayList;

    iget-object v0, v5, LX/1Eh;->A03:Ljava/util/List;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v5, LX/1Eh;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v5, LX/1Eh;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v2, v5, LX/1Eh;->A02:Ljava/util/List;

    iget-object v0, v5, LX/1Eh;->A01:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v8, 0x0

    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_1a

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Ef;

    iget-object v0, v5, LX/1Ef;->A01:LX/1Eg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_d

    if-ne v0, v3, :cond_c

    iget-object v2, v5, LX/1Ef;->A02:Ljava/lang/Object;

    check-cast v2, LX/05k;

    iget v0, v5, LX/1Ef;->A00:I

    invoke-virtual {p2, v0}, LX/1Ey;->removeViewAt(I)V

    invoke-virtual {p1, v2}, LX/1ER;->A01(LX/05k;)Landroid/view/View;

    :cond_c
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_d
    iget-object v0, v5, LX/1Ef;->A02:Ljava/lang/Object;

    check-cast v0, LX/05k;

    iget v7, v5, LX/1Ef;->A00:I

    invoke-virtual {p1, v0}, LX/1ER;->A00(LX/05k;)Landroid/view/View;

    move-result-object v6

    instance-of v0, v6, LX/1Ey;

    if-eqz v0, :cond_f

    move-object v0, v6

    check-cast v0, LX/1Ey;

    iget-object v2, v0, LX/1Ey;->A02:LX/078;

    :goto_7
    if-ne v7, v4, :cond_e

    iget-object v0, p2, LX/1Ey;->A02:LX/078;

    invoke-virtual {v0}, LX/078;->getChildCount()I

    move-result v7

    :cond_e
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v5, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p2, LX/1Ey;->A02:LX/078;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/078;->setMeasureFunction(LX/0zS;)V

    iget-object v0, p2, LX/1Ey;->A04:Ljava/util/Map;

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/1Ey;->A02:LX/078;

    invoke-virtual {v0, v2, v7}, LX/078;->addChildAt(LX/078;I)V

    invoke-virtual {p2, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_6

    :cond_f
    const v0, 0x7f0a00eb

    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05m;

    iget-object v5, v0, LX/05m;->A08:LX/076;

    check-cast v5, LX/075;

    sget-object v0, LX/1Ed;->A00:LX/24t;

    new-instance v2, LX/2Yg;

    invoke-direct {v2, v0}, LX/2Yg;-><init>(LX/24t;)V

    if-eqz v5, :cond_10

    iget-object v0, v5, LX/075;->A0T:LX/078;

    invoke-virtual {v2, v0}, LX/078;->copyStyle(LX/078;)V

    :cond_10
    iget-object v0, p0, LX/2c4;->A00:LX/2Ak;

    invoke-virtual {v2, v0}, LX/078;->setMeasureFunction(LX/0zS;)V

    invoke-virtual {v2, v6}, LX/078;->setData(Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    move-object v5, v2

    goto/16 :goto_4

    :cond_12
    iget v0, v7, LX/07c;->A02:F

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setElevation(F)V

    iget-boolean v0, v7, LX/07c;->A09:Z

    if-eqz v0, :cond_14

    iget v0, v7, LX/07c;->A01:F

    cmpl-float v0, v0, v10

    if-eqz v0, :cond_8

    new-instance v0, LX/1ES;

    invoke-direct {v0, v7}, LX/1ES;-><init>(LX/07c;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget v0, v7, LX/07c;->A00:F

    cmpl-float v0, v0, v10

    if-nez v0, :cond_13

    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    goto/16 :goto_3

    :cond_13
    iget-object v0, p2, LX/1Ey;->A03:LX/1Ev;

    iput-boolean v3, v0, LX/1Ev;->A03:Z

    iget-object v5, v0, LX/1Ev;->A09:Landroid/view/View;

    const/4 v2, 0x2

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v9, p2, LX/1Ey;->A03:LX/1Ev;

    invoke-virtual {v7, v8}, LX/07c;->A01(LX/1EO;)I

    move-result v6

    invoke-virtual {v7, v8}, LX/07c;->A00(LX/1EO;)I

    move-result v5

    iget v2, v7, LX/07c;->A00:F

    iget v0, v7, LX/07c;->A01:F

    invoke-virtual {v9, v6, v5, v2, v0}, LX/1Ev;->A00(IIFF)V

    goto/16 :goto_3

    :cond_14
    iget v0, v7, LX/07c;->A01:F

    cmpl-float v0, v0, v10

    if-eqz v0, :cond_8

    new-instance v0, LX/1ET;

    invoke-direct {v0}, LX/1ET;-><init>()V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto/16 :goto_3

    :cond_15
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, p2, LX/1Ey;->A02:LX/078;

    sget-object v0, LX/0zP;->A01:LX/0zP;

    invoke-virtual {v2, v0}, LX/078;->setDisplay(LX/0zP;)V

    goto/16 :goto_2

    :cond_16
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, p2, LX/1Ey;->A02:LX/078;

    sget-object v0, LX/0zP;->A01:LX/0zP;

    invoke-virtual {v2, v0}, LX/078;->setDisplay(LX/0zP;)V

    goto/16 :goto_2

    :cond_17
    const-string v0, "gone"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_18
    const-string v0, "invisible"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_19
    sget-object v0, LX/0zO;->A02:LX/0zO;

    goto/16 :goto_0

    :cond_1a
    iget-boolean v0, p3, LX/07a;->A04:Z

    if-eqz v0, :cond_1b

    :goto_8
    iget-object v0, p3, LX/07a;->A01:LX/1Eh;

    iget-object v0, v0, LX/1Eh;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1b

    iget-object v0, p3, LX/07a;->A01:LX/1Eh;

    iget-object v0, v0, LX/1Eh;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05k;

    invoke-virtual {p1, v0}, LX/1ER;->A00(LX/05k;)Landroid/view/View;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1b
    return-void
.end method

.method public A02(LX/1ER;Landroid/view/View;LX/05m;)V
    .locals 5

    check-cast p2, LX/1Ey;

    check-cast p3, LX/07Z;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_0

    invoke-virtual {p2, v2}, LX/1Ey;->removeViewAt(I)V

    iget-object v0, p3, LX/07a;->A01:LX/1Eh;

    iget-object v0, v0, LX/1Eh;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05k;

    invoke-virtual {p1, v0}, LX/1ER;->A01(LX/05k;)Landroid/view/View;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p2, LX/1Ey;->A02:LX/078;

    invoke-virtual {v0}, LX/078;->reset()V

    iget-object v0, p2, LX/1Ey;->A02:LX/078;

    invoke-virtual {v0, p2}, LX/078;->setData(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setClickable(Z)V

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    invoke-virtual {p3}, LX/07a;->A05()V

    iget-object v0, p2, LX/1Ey;->A03:LX/1Ev;

    iput-boolean v4, v0, LX/1Ev;->A03:Z

    iget-object v2, v0, LX/1Ev;->A09:Landroid/view/View;

    invoke-virtual {v2, v4, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setElevation(F)V

    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_1
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
