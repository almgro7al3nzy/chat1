.class public abstract LX/2M9;
.super LX/1g9;
.source ""

# interfaces
.implements LX/0cf;


# static fields
.field public static A1B:F

.field public static A1C:F


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/widget/FrameLayout;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/LinearLayout;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:LX/0HZ;

.field public A0F:Lcom/akwhatsapp/TextEmojiLabel;

.field public A0G:Lcom/akwhatsapp/TextEmojiLabel;

.field public A0H:LX/1gE;

.field public A0I:LX/1jJ;

.field public A0J:LX/0ki;

.field public A0K:Ljava/lang/Runnable;

.field public A0L:Ljava/lang/Runnable;

.field public A0M:Z

.field public final A0N:Landroid/view/View$OnClickListener;

.field public final A0O:Landroid/view/View$OnKeyListener;

.field public final A0P:Landroid/view/View$OnLongClickListener;

.field public final A0Q:Landroid/view/View$OnTouchListener;

.field public final A0R:Landroid/view/View;

.field public final A0S:Landroid/view/ViewGroup;

.field public final A0T:Landroid/widget/ImageView;

.field public final A0U:Landroid/widget/TextView;

.field public final A0V:LX/0Gw;

.field public final A0W:LX/09C;

.field public final A0X:LX/08T;

.field public final A0Y:LX/0QJ;

.field public final A0Z:LX/05x;

.field public final A0a:LX/0Gn;

.field public final A0b:LX/0XF;

.field public final A0c:LX/00r;

.field public final A0d:LX/0Fh;

.field public final A0e:LX/0h1;

.field public final A0f:LX/1WB;

.field public final A0g:LX/0QW;

.field public final A0h:LX/00e;

.field public final A0i:LX/05z;

.field public final A0j:LX/1ak;

.field public final A0k:LX/0ON;

.field public final A0l:LX/0Aj;

.field public final A0m:LX/1gU;

.field public final A0n:LX/1gW;

.field public final A0o:LX/00b;

.field public final A0p:LX/01J;

.field public final A0q:LX/00s;

.field public final A0r:LX/01A;

.field public final A0s:LX/0AT;

.field public final A0t:LX/0CQ;

.field public final A0u:LX/0BG;

.field public final A0v:LX/0Am;

.field public final A0w:LX/0CP;

.field public final A0x:LX/0Ck;

.field public final A0y:LX/0BO;

.field public final A0z:LX/0Rj;

.field public final A10:LX/05y;

.field public final A11:LX/0JI;

.field public final A12:LX/0Fv;

.field public final A13:LX/0BY;

.field public final A14:LX/2VY;

.field public final A15:LX/0jq;

.field public final A16:LX/00u;

.field public final A17:LX/0GO;

.field public final A18:LX/1y6;

.field public final A19:LX/0GB;

.field public final A1A:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0EN;)V
    .locals 11

    invoke-direct {p0, p1, p2}, LX/1g9;-><init>(Landroid/content/Context;LX/0EN;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2M9;->A0M:Z

    iput v0, p0, LX/2M9;->A00:I

    new-instance v1, LX/1fH;

    invoke-direct {v1, p0}, LX/1fH;-><init>(LX/2M9;)V

    iput-object v1, p0, LX/2M9;->A0Q:Landroid/view/View$OnTouchListener;

    new-instance v1, LX/1fE;

    invoke-direct {v1, p0}, LX/1fE;-><init>(LX/2M9;)V

    iput-object v1, p0, LX/2M9;->A0P:Landroid/view/View$OnLongClickListener;

    new-instance v1, LX/1fD;

    invoke-direct {v1, p0}, LX/1fD;-><init>(LX/2M9;)V

    iput-object v1, p0, LX/2M9;->A0O:Landroid/view/View$OnKeyListener;

    new-instance v1, LX/2Lt;

    invoke-direct {v1, p0}, LX/2Lt;-><init>(LX/2M9;)V

    iput-object v1, p0, LX/2M9;->A0m:LX/1gU;

    new-instance v1, LX/2Lr;

    invoke-direct {v1, p0}, LX/2Lr;-><init>(LX/2M9;)V

    iput-object v1, p0, LX/2M9;->A0n:LX/1gW;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A0p:LX/01J;

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A0Z:LX/05x;

    invoke-static {}, LX/0h1;->A00()LX/0h1;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A0e:LX/0h1;

    sget-object v1, LX/00q;->A00:LX/00q;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A0c:LX/00r;

    invoke-static {}, LX/1WB;->A00()LX/1WB;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A0f:LX/1WB;

    invoke-static {}, LX/0QW;->A00()LX/0QW;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A0g:LX/0QW;

    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    invoke-static {}, LX/01T;->A00()LX/01T;

    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A10:LX/05y;

    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A0h:LX/00e;

    invoke-static {}, LX/0BO;->A00()LX/0BO;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A0y:LX/0BO;

    invoke-static {}, LX/05z;->A00()LX/05z;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A0i:LX/05z;

    invoke-static {}, LX/0QJ;->A00()LX/0QJ;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A0Y:LX/0QJ;

    invoke-static {}, LX/0MN;->A00()LX/0MN;

    invoke-static {}, LX/0XF;->A00()LX/0XF;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A0b:LX/0XF;

    invoke-static {}, LX/0Fh;->A00()LX/0Fh;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A0d:LX/0Fh;

    invoke-static {}, LX/09C;->A00()LX/09C;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A0W:LX/09C;

    invoke-static {}, LX/0CP;->A00()LX/0CP;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A0w:LX/0CP;

    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A0s:LX/0AT;

    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A0o:LX/00b;

    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A0l:LX/0Aj;

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A0r:LX/01A;

    invoke-static {}, LX/0JI;->A00()LX/0JI;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A11:LX/0JI;

    invoke-static {}, LX/0Gw;->A00()LX/0Gw;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A0V:LX/0Gw;

    invoke-static {}, LX/1y6;->A00()LX/1y6;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A18:LX/1y6;

    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A0u:LX/0BG;

    invoke-static {}, LX/08T;->A00()LX/08T;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A0X:LX/08T;

    invoke-static {}, LX/0Gn;->A00()LX/0Gn;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A0a:LX/0Gn;

    sget-object v1, LX/0BY;->A02:LX/0BY;

    iput-object v1, p0, LX/2M9;->A13:LX/0BY;

    invoke-static {}, LX/0Fv;->A00()LX/0Fv;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A12:LX/0Fv;

    invoke-static {}, LX/0Ck;->A00()LX/0Ck;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A0x:LX/0Ck;

    invoke-static {}, LX/0GB;->A01()LX/0GB;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A19:LX/0GB;

    invoke-static {}, LX/0Rj;->A00()LX/0Rj;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A0z:LX/0Rj;

    invoke-static {}, LX/0ON;->A00()LX/0ON;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A0k:LX/0ON;

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A0q:LX/00s;

    invoke-static {}, LX/1ak;->A00()LX/1ak;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A0j:LX/1ak;

    invoke-static {}, LX/0GO;->A00()LX/0GO;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A17:LX/0GO;

    invoke-static {}, LX/2VY;->A00()LX/2VY;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A14:LX/2VY;

    invoke-static {}, LX/0Am;->A00()LX/0Am;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A0v:LX/0Am;

    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A16:LX/00u;

    invoke-static {}, LX/0CQ;->A00()LX/0CQ;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A0t:LX/0CQ;

    sget-object v1, LX/0jq;->A01:LX/0jq;

    iput-object v1, p0, LX/2M9;->A15:LX/0jq;

    new-instance v1, LX/1fC;

    invoke-direct {v1, p0}, LX/1fC;-><init>(LX/2M9;)V

    iput-object v1, p0, LX/2M9;->A1A:Ljava/lang/Runnable;

    new-instance v1, LX/1fF;

    invoke-direct {v1, p0}, LX/1fF;-><init>(LX/2M9;)V

    iput-object v1, p0, LX/2M9;->A0N:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, LX/1g9;->getRowsContainer()LX/0N3;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0N3;->A4h()I

    move-result v4

    const/4 v3, 0x2

    const/4 v1, 0x0

    if-ne v4, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, LX/1g9;->A0J:Z

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    sget-object v3, LX/0So;->A0K:LX/0So;

    iget-object v1, p0, LX/1g9;->A0R:LX/1Tc;

    invoke-interface {v1}, LX/1Tc;->A4L()I

    move-result v10

    iget-boolean v4, p0, LX/1g9;->A0J:Z

    const/16 v1, 0x8

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070051

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0, v0, v3, v0, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :goto_0
    new-instance v3, LX/1gB;

    invoke-direct {v3}, LX/1gB;-><init>()V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f0a0287

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, LX/2M9;->A0U:Landroid/widget/TextView;

    const v3, 0x7f0a08dc

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, LX/2M9;->A0T:Landroid/widget/ImageView;

    iget-boolean v3, p0, LX/1g9;->A0J:Z

    if-nez v3, :cond_7

    const v3, 0x7f0a05d0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/2M9;->A0R:Landroid/view/View;

    :goto_1
    const v3, 0x7f0a0294

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, LX/2M9;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, LX/2M9;->A0d(Z)V

    invoke-virtual {p0}, LX/2M9;->A0f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setLongClickable(Z)V

    iget-object v0, p0, LX/2M9;->A0P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    invoke-virtual {p0}, LX/1g9;->getRowsContainer()LX/0N3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0N3;->A8a()Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/2M9;->A0e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/2M9;->A0Q()V

    iget-object v1, p0, LX/2M9;->A0H:LX/1gE;

    invoke-virtual {p0}, LX/1g9;->getRowsContainer()LX/0N3;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, LX/0N3;->A9P(LX/0EN;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/1gE;->setRowSelected(Z)V

    :cond_5
    :goto_2
    new-instance v0, LX/0ki;

    invoke-direct {v0}, LX/0ki;-><init>()V

    iput-object v0, p0, LX/2M9;->A0J:LX/0ki;

    return-void

    :cond_6
    iget-object v0, p0, LX/1g9;->A0D:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    iput-object v3, p0, LX/2M9;->A0R:Landroid/view/View;

    goto :goto_1

    :cond_8
    iget v5, p2, LX/0EN;->A08:I

    const/4 v4, 0x6

    if-ne v5, v4, :cond_9

    iget-byte v4, p2, LX/0EN;->A0g:B

    if-eq v4, v1, :cond_9

    iget v6, v3, LX/0So;->A06:I

    iget v5, v3, LX/0So;->A0D:I

    sget-object v4, LX/1g9;->A0b:Landroid/graphics/Rect;

    iget v3, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v3

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v3

    invoke-virtual {p0, v6, v5, v6, v10}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, LX/1g9;->A02()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v5, p0, LX/2M9;->A0r:LX/01A;

    sget-object v4, LX/1g9;->A0a:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->left:I

    iget v3, v3, LX/0So;->A0D:I

    iget v8, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v3

    iget v9, v4, Landroid/graphics/Rect;->right:I

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v3

    move-object v6, p0

    invoke-static/range {v5 .. v10}, LX/0Wo;->A06(LX/01A;Landroid/view/View;IIII)V

    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f0700ea

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    goto/16 :goto_0

    :cond_a
    iget-object v4, p2, LX/0EN;->A0h:LX/00O;

    iget-boolean v4, v4, LX/00O;->A02:Z

    if-eqz v4, :cond_b

    iget-object v5, p0, LX/2M9;->A0r:LX/01A;

    iget v9, v3, LX/0So;->A06:I

    sget-object v4, LX/1g9;->A0c:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v9

    iget v3, v3, LX/0So;->A0D:I

    iget v8, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v3

    iget v3, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v3

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v3

    move-object v6, p0

    invoke-static/range {v5 .. v10}, LX/0Wo;->A06(LX/01A;Landroid/view/View;IIII)V

    goto :goto_3

    :cond_b
    iget-object v5, p0, LX/2M9;->A0r:LX/01A;

    iget v9, v3, LX/0So;->A06:I

    sget-object v4, LX/1g9;->A0b:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v9

    iget v3, v3, LX/0So;->A0D:I

    iget v8, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v3

    iget v3, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v3

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v3

    move-object v6, p0

    invoke-static/range {v5 .. v10}, LX/0Wo;->A06(LX/01A;Landroid/view/View;IIII)V

    goto :goto_3
.end method

.method public static A00(Landroid/content/res/Resources;)F
    .locals 2

    sget v1, LX/2M9;->A1B:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const v0, 0x7f0700c7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v1

    sput v0, LX/2M9;->A1B:F

    :cond_0
    const/4 p0, 0x0

    sget v1, Lcom/akwhatsapp/preference/WaFontListPreference;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    const/4 p0, -0x2

    :cond_1
    :goto_0
    sget v1, LX/2M9;->A1B:F

    int-to-float v0, p0

    add-float/2addr v1, v0

    return v1

    :cond_2
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 p0, 0x4

    goto :goto_0
.end method

.method public static A01(Landroid/content/res/Resources;LX/01A;)F
    .locals 1

    sget v0, Lcom/akwhatsapp/preference/WaFontListPreference;->A02:I

    invoke-static {p0, p1, v0}, LX/2M9;->A02(Landroid/content/res/Resources;LX/01A;I)F

    move-result p0

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x41d80000    # 27.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static A02(Landroid/content/res/Resources;LX/01A;I)F
    .locals 2

    sget v1, LX/2M9;->A1C:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const v0, 0x7f070104

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v1

    sput v0, LX/2M9;->A1C:F

    :cond_0
    const/4 p0, 0x0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    const/4 p0, -0x2

    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/01A;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/01A;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    add-int/lit8 p0, p0, 0x1

    :cond_3
    sget v1, LX/2M9;->A1C:F

    int-to-float v0, p0

    add-float/2addr v1, v0

    return v1

    :cond_4
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 p0, 0x4

    goto :goto_0
.end method

.method public static A03(LX/01A;LX/00r;LX/0Gw;Ljava/lang/String;LX/00M;)Ljava/util/Set;
    .locals 8

    const-string v5, "ZZ"

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    if-nez v4, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p4}, LX/0Al;->A02(LX/00M;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, LX/0Gw;->A0G(Ljava/lang/String;Ljava/lang/String;)LX/0mK;

    move-result-object v2

    iget v0, v2, LX/0mK;->countryCode_:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/0Gw;->A01(LX/0mK;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0MN;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catch LX/1D8; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v6, v5

    :goto_0
    iget-object v0, p1, LX/00r;->A00:Lcom/akwhatsapp/Me;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/akwhatsapp/Me;->cc:Ljava/lang/String;

    iget-object v0, v0, Lcom/akwhatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0MN;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_2

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Landroid/os/LocaleList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "\\."

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    array-length p2, p3

    const/4 p1, 0x0

    const/4 v4, 0x0

    move-object p0, v4

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_2
    const/4 v2, 0x1

    if-ge v3, p2, :cond_4

    aget-object v1, p3, v3

    sget-object v0, LX/1gp;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    xor-int/2addr v2, v0

    if-eqz v2, :cond_3

    if-nez p0, :cond_11

    move-object p0, v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    move v0, v2

    goto :goto_2

    :cond_4
    if-eqz p0, :cond_11

    if-nez v0, :cond_11

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v1, Ljava/util/ArrayList;

    const/4 p2, 0x2

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 p4, 0x1

    :goto_3
    if-ge v2, v3, :cond_8

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result p3

    if-eqz p4, :cond_5

    sget-object p4, LX/1gp;->A03:Ljava/util/HashSet;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 p4, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 p4, 0x0

    :cond_6
    if-nez p4, :cond_7

    sget-object v0, LX/1gp;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p2, :cond_11

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {p3}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_3

    :cond_8
    if-eqz p4, :cond_b

    sget-object v0, LX/1gp;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/1gp;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1gp;->A05:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object v4

    :cond_a
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    :goto_4
    if-ge p1, v3, :cond_11

    invoke-virtual {p0, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v3, LX/039;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, LX/039;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object v0, LX/1gp;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/1go;

    iget-object v0, p1, LX/1go;->A01:Ljava/util/Collection;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p1, LX/1go;->A01:Ljava/util/Collection;

    invoke-interface {v0, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/1go;->A00:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/039;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    :cond_f
    invoke-virtual {v3}, LX/039;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    return-object v4

    :cond_10
    return-object v3

    :cond_11
    return-object v4
.end method

.method public static synthetic A04(LX/2M9;LX/0EN;)V
    .locals 2

    iget v1, p1, LX/0EN;->A08:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/0EN;->A0O()V

    iget-object v0, p0, LX/2M9;->A0u:LX/0BG;

    invoke-virtual {v0, p1}, LX/0BG;->A0M(LX/0EN;)V

    :cond_0
    iget-byte v0, p1, LX/0EN;->A0g:B

    invoke-static {v0}, LX/0EQ;->A0D(B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2M9;->A0g:LX/0QW;

    check-cast p1, LX/0Ef;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0QW;->A02(LX/0Ef;Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/2M9;->A0i:LX/05z;

    invoke-virtual {v0, p1}, LX/05z;->A0J(LX/0EN;)V

    return-void
.end method

.method private getNameInGroupTextFontSize()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/2M9;->A0r:LX/01A;

    invoke-static {v1, v0}, LX/2M9;->A01(Landroid/content/res/Resources;LX/01A;)F

    move-result v0

    return v0
.end method

.method private setBroadcastIcon(Landroid/widget/TextView;)V
    .locals 3

    invoke-virtual {p0}, LX/2M9;->getBroadcastDrawableId()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601fd

    invoke-static {v1, v2, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, LX/2M9;->A0r:LX/01A;

    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    iget-boolean v0, v0, LX/0Je;->A06:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LX/0YF;

    invoke-direct {v0, v2}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/2M9;->getFMessage()LX/0EN;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/akwhatsapp/yo/Conversation;->paintForwarded(Landroid/widget/TextView;LX/0EN;)V

    return-void

    :cond_0
    invoke-virtual {p1, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/2M9;->getFMessage()LX/0EN;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/akwhatsapp/yo/Conversation;->paintForwarded(Landroid/widget/TextView;LX/0EN;)V

    return-void
.end method


# virtual methods
.method public A0D(I)I
    .locals 2

    const/16 v0, 0xd

    invoke-static {p1, v0}, LX/0lj;->A00(II)I

    move-result v0

    if-ltz v0, :cond_1

    const-string v1, "message_got_receipt_from_target"

    invoke-static {v1}, Lcom/akwhatsapp/yo/yo;->getBubbleTick(Ljava/lang/String;)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/0lj;->A00(II)I

    move-result v0

    if-ltz v0, :cond_2

    const-string v1, "message_got_receipt_from_target"

    invoke-static {v1}, Lcom/akwhatsapp/yo/yo;->getBubbleTick(Ljava/lang/String;)I

    move-result v1

    return v1

    :cond_2
    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/0lj;->A00(II)I

    move-result v0

    const-string v1, "message_unsent"

    invoke-static {v1}, Lcom/akwhatsapp/yo/yo;->getBubbleTick(Ljava/lang/String;)I

    move-result v1

    if-nez v0, :cond_0

    const-string v1, "message_got_receipt_from_server"

    invoke-static {v1}, Lcom/akwhatsapp/yo/yo;->getBubbleTick(Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public A0E(I)I
    .locals 2

    const/16 v0, 0xd

    invoke-static {p1, v0}, LX/0lj;->A00(II)I

    move-result v1

    const v0, 0x7f060203

    if-ltz v1, :cond_0

    const v0, 0x7f060202

    :cond_0
    return v0
.end method

.method public A0F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, LX/1g9;->getRowsContainer()LX/0N3;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, LX/0N3;->A7Y()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/2M9;->A0r:LX/01A;

    sget-object v0, LX/0mC;->A00:LX/0mC;

    invoke-static {v2, p1, v3, v0, v1}, LX/0mC;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/0mC;LX/01A;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public A0G()V
    .locals 2

    iget-object v1, p0, LX/1g9;->A0E:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A0H()V
    .locals 2

    invoke-virtual {p0}, LX/2M9;->A0f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/1g9;->getRowsContainer()LX/0N3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0N3;->A8a()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/1g9;->getRowsContainer()LX/0N3;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0N3;->AMb(LX/0EN;)V

    :cond_2
    return-void
.end method

.method public A0I()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2M9;->A0d(Z)V

    return-void
.end method

.method public A0J()V
    .locals 8

    instance-of v0, p0, LX/2h1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2h1;

    iget-object v1, v0, LX/2h1;->A04:LX/1gO;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1gO;->A05:Z

    iget-object v2, v1, LX/1gO;->A0K:LX/0GB;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v3, v1, LX/1gO;->A01:LX/0Ef;

    iget-object v4, v1, LX/1gO;->A0I:Lcom/whatsapp/stickers/StickerView;

    iget-object v5, v1, LX/1gO;->A0J:LX/0GZ;

    iget-object v6, v3, LX/0EN;->A0h:LX/00O;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/0GB;->A0B(LX/0EN;Landroid/view/View;LX/0GZ;Ljava/lang/Object;Z)V

    return-void
.end method

.method public A0K()V
    .locals 6

    invoke-virtual {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v2

    invoke-static {v2}, LX/0EQ;->A09(LX/0EN;)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/akwhatsapp/Conversation;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Lcom/akwhatsapp/Conversation;

    invoke-static {v2}, LX/0EQ;->A0N(LX/0EN;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/0lm;

    iget-object v0, v0, LX/0lm;->A00:Lcom/whatsapp/jid/UserJid;

    :goto_0
    if-eqz v0, :cond_4

    new-instance v3, Lcom/akwhatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;

    invoke-direct {v3}, Lcom/akwhatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/099;->A0L(Landroid/os/Bundle;)V

    invoke-virtual {v5, v3, v4}, LX/06C;->AMG(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/0EN;->A0h:LX/00O;

    iget-object v0, v1, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/00O;->A02:Z

    if-eqz v0, :cond_2

    iget v1, v2, LX/0EN;->A08:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-static {v2}, LX/0Gn;->A01(LX/0EN;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v4

    goto :goto_0

    :cond_4
    const-string v0, "conversation/getdialogitems/remote_resource is null! "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, LX/0EQ;->A09(LX/0EN;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0L()V
    .locals 4

    iget-boolean v0, p0, LX/1g9;->A0J:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    iget v2, v0, LX/0EN;->A03:I

    const/16 v1, 0x7f

    const/4 v0, 0x0

    if-lt v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/2M9;->A0G()V

    return-void

    :cond_2
    iget-object v0, p0, LX/1g9;->A0E:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    const v0, 0x7f0a03d0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, LX/1g9;->A0E:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801dd

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v3}, Lcom/akwhatsapp/youbasha/others;->chat_icon_forward(Landroid/widget/ImageView;)V

    const v1, 0x7f120420

    new-instance v0, LX/2M3;

    invoke-direct {v0, p0}, LX/2M3;-><init>(LX/2M9;)V

    invoke-virtual {p0, v3, v2, v1, v0}, LX/2M9;->A0U(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ILandroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v1, p0, LX/1g9;->A0E:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/akwhatsapp/youbasha/others;->chat_bg_forward(Landroid/widget/ImageView;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public A0M()V
    .locals 3

    invoke-virtual {p0}, LX/2M9;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1g9;->getRowsContainer()LX/0N3;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2M9;->A0H:LX/1gE;

    invoke-virtual {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0N3;->AMz(LX/0EN;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/1gE;->setRowSelected(Z)V

    :cond_0
    return-void
.end method

.method public A0N()V
    .locals 10

    instance-of v0, p0, LX/2h2;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/2gv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    check-cast v5, LX/2gv;

    iget-object v0, v5, LX/2gv;->A04:Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/2gv;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget-object v0, v5, LX/2gv;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Ef;

    iget-object v1, v7, LX/0Ef;->A02:LX/02M;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/02M;->A0Y:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/02M;->A0W:Z

    if-nez v0, :cond_3

    iget-wide v2, v1, LX/02M;->A0B:J

    long-to-int v1, v2

    iget-object v0, v5, LX/2gv;->A0E:LX/0Mw;

    invoke-virtual {v0, v7}, LX/0Mw;->A0A(LX/0Ef;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/2gv;->A0E:LX/0Mw;

    invoke-virtual {v0, v7}, LX/0Mw;->A0B(LX/0Ef;)Z

    move-result v0

    shr-int/lit8 v1, v1, 0x1

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x32

    :cond_2
    add-int/2addr v4, v1

    goto :goto_0

    :cond_3
    iget-boolean v0, v1, LX/02M;->A0N:Z

    if-eqz v0, :cond_1

    add-int/lit8 v4, v4, 0x64

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    const/4 v4, 0x0

    :cond_5
    if-eqz v9, :cond_8

    div-int/2addr v4, v9

    iget-object v1, v5, LX/2gv;->A0D:Lcom/akwhatsapp/CircularProgressBar;

    if-eqz v4, :cond_6

    const/16 v0, 0x64

    if-ne v4, v0, :cond_7

    :cond_6
    const/4 v6, 0x1

    :cond_7
    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, v5, LX/2gv;->A0D:Lcom/akwhatsapp/CircularProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, v5, LX/2gv;->A0D:Lcom/akwhatsapp/CircularProgressBar;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v4, :cond_9

    const v0, 0x7f06002b

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    iput v0, v2, Lcom/akwhatsapp/CircularProgressBar;->A0C:I

    :cond_8
    return-void

    :cond_9
    const v0, 0x7f06002a

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :cond_a
    move-object v5, p0

    check-cast v5, LX/2h2;

    const/4 v4, 0x0

    :goto_2
    iget-object v0, v5, LX/2h2;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_11

    iget-object v0, v5, LX/2h2;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_e

    iget-object v0, v5, LX/2h2;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gS;

    iget-object v0, v0, LX/1gS;->A07:LX/1gO;

    iget-object v3, v0, LX/1gO;->A0A:Lcom/akwhatsapp/CircularProgressBar;

    iget-object v0, v5, LX/2h2;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ef;

    iget-object v1, v0, LX/0Ef;->A02:LX/02M;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/02M;->A0Y:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v1, LX/02M;->A0W:Z

    if-nez v0, :cond_10

    iget-wide v0, v1, LX/02M;->A0B:J

    long-to-int v6, v0

    iget-object v1, v5, LX/2h2;->A05:LX/0Mw;

    iget-object v0, v5, LX/2h2;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ef;

    invoke-virtual {v1, v0}, LX/0Mw;->A0B(LX/0Ef;)Z

    move-result v0

    shr-int/lit8 v2, v6, 0x1

    if-eqz v0, :cond_b

    shr-int/lit8 v0, v6, 0x1

    add-int/lit8 v2, v0, 0x32

    :cond_b
    :goto_3
    if-eqz v2, :cond_c

    const/16 v1, 0x64

    const/4 v0, 0x0

    if-ne v2, v1, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-nez v2, :cond_f

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601ef

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    :goto_4
    iput v0, v3, Lcom/akwhatsapp/CircularProgressBar;->A0C:I

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_f
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601ee

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_4

    :cond_10
    const/4 v2, 0x0

    goto :goto_3

    :cond_11
    return-void
.end method

.method public A0O()V
    .locals 0

    return-void
.end method

.method public final A0P()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, LX/2M9;->A1A:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/2M9;->A1A:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2M9;->A1A:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2M9;->A1A:Ljava/lang/Runnable;

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    iput v2, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, LX/2M9;->A1A:Ljava/lang/Runnable;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final A0Q()V
    .locals 3

    iget-object v0, p0, LX/1g9;->A0D:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    new-instance v1, LX/1gE;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/1gE;-><init>(LX/2M9;Landroid/content/Context;)V

    iput-object v1, p0, LX/2M9;->A0H:LX/1gE;

    iput-object v1, p0, LX/1g9;->A0D:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, LX/1g9;->A0D:Landroid/view/View;

    new-instance v0, LX/1fI;

    invoke-direct {v0, p0}, LX/1fI;-><init>(LX/2M9;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v2, p0, LX/1g9;->A0D:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public A0R(I)V
    .locals 8

    invoke-virtual {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v5

    iput p1, p0, LX/1g9;->A01:I

    iget-object v2, p0, LX/2M9;->A0R:Landroid/view/View;

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v1, LX/00O;->A02:Z

    const/16 v6, 0x8

    if-nez v0, :cond_4

    iget-object v0, v1, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-le p1, v7, :cond_3

    iget-wide v3, v5, LX/0EN;->A0B:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-byte v0, v5, LX/0EN;->A0g:B

    if-nez v0, :cond_3

    invoke-static {v5}, LX/0EQ;->A0W(LX/0EN;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/2M9;->A0h()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2M9;->A0R:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    sget-object v6, LX/0So;->A0K:LX/0So;

    iget-object v0, v5, LX/0EN;->A0h:LX/00O;

    iget-boolean v1, v0, LX/00O;->A02:Z

    if-eqz v1, :cond_2

    sget-object v0, LX/1g9;->A0c:Landroid/graphics/Rect;

    :goto_1
    iget v5, v0, Landroid/graphics/Rect;->top:I

    if-eqz v1, :cond_1

    sget-object v0, LX/1g9;->A0c:Landroid/graphics/Rect;

    :goto_2
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    iget v1, p0, LX/1g9;->A01:I

    if-eq v1, v7, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    iget v0, v6, LX/0So;->A0D:I

    add-int/2addr v5, v0

    add-int/2addr v0, v4

    invoke-virtual {p0, v3, v5, v2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    return-void

    :cond_1
    sget-object v0, LX/1g9;->A0b:Landroid/graphics/Rect;

    goto :goto_2

    :cond_2
    sget-object v0, LX/1g9;->A0b:Landroid/graphics/Rect;

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/2M9;->A0R:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget v1, v6, LX/0So;->A07:I

    iget v0, v6, LX/0So;->A0D:I

    add-int/2addr v0, v4

    invoke-virtual {p0, v3, v1, v2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700eb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    return-void

    :cond_6
    iget v0, v6, LX/0So;->A07:I

    invoke-virtual {p0, v3, v0, v2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700eb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    return-void

    :cond_7
    iget v1, v6, LX/0So;->A0D:I

    add-int/2addr v1, v5

    iget v0, v6, LX/0So;->A07:I

    invoke-virtual {p0, v3, v1, v2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700eb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    return-void
.end method

.method public A0S(Landroid/text/Spannable;)V
    .locals 13

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v6, 0x0

    invoke-interface {p1, v6, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/URLSpan;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    invoke-interface {p1, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p1, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    new-instance v7, LX/2GO;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, LX/2M9;->A0Z:LX/05x;

    iget-object v10, p0, LX/2M9;->A0o:LX/00b;

    iget-object v11, p0, LX/2M9;->A0b:LX/0XF;

    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, LX/2GO;-><init>(Landroid/content/Context;LX/05x;LX/00b;LX/09D;Ljava/lang/String;)V

    invoke-interface {p1, v7, v1, v0, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0T(Landroid/text/Spannable;Lcom/akwhatsapp/TextEmojiLabel;LX/0EN;ZZ)V
    .locals 24

    move-object/from16 v9, p0

    move-object/from16 v6, p2

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    const-class v0, Landroid/text/style/URLSpan;

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/063;->A1D(Landroid/text/Spannable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v16

    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, v9, LX/2M9;->A0s:LX/0AT;

    iget-object v3, v9, LX/2M9;->A0t:LX/0CQ;

    iget-object v2, v9, LX/2M9;->A0a:LX/0Gn;

    iget-object v1, v9, LX/2M9;->A0c:LX/00r;

    iget-object v0, v9, LX/2M9;->A0y:LX/0BO;

    move-object/from16 v14, p3

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v17, v14

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    invoke-static/range {v17 .. v22}, LX/0DO;->A1w(LX/0EN;LX/0AT;LX/0CQ;LX/0Gn;LX/00r;LX/0BO;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v7, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v7, v0}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v14, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-nez v0, :cond_3

    sget-boolean v0, LX/00e;->A2u:Z

    if-eqz v0, :cond_3

    invoke-virtual {v14}, LX/0EN;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    iget-object v11, v9, LX/2M9;->A0r:LX/01A;

    iget-object v10, v9, LX/2M9;->A0c:LX/00r;

    iget-object v0, v9, LX/2M9;->A0V:LX/0Gw;

    invoke-static {v11, v10, v0, v8, v12}, LX/2M9;->A03(LX/01A;LX/00r;LX/0Gw;Ljava/lang/String;LX/00M;)Ljava/util/Set;

    move-result-object v23

    :goto_1
    if-eqz v23, :cond_1

    add-int/lit8 v4, v4, 0x1

    new-instance v0, LX/2cw;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v18

    iget-object v12, v9, LX/2M9;->A0Z:LX/05x;

    iget-object v11, v9, LX/2M9;->A0o:LX/00b;

    iget-object v10, v9, LX/2M9;->A0b:LX/0XF;

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v8

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/2cw;-><init>(Landroid/content/Context;LX/05x;LX/00b;LX/09D;Ljava/lang/String;Ljava/util/Set;)V

    :goto_2
    const-class v8, LX/0Ja;

    invoke-interface {v7, v3, v2, v8}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [LX/0Ja;

    if-eqz v13, :cond_0

    array-length v12, v13

    if-lez v12, :cond_0

    const/4 v11, 0x1

    iput-boolean v11, v0, LX/2GO;->A02:Z

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v12, :cond_0

    aget-object v8, v13, v10

    iput-boolean v11, v8, LX/0Ja;->A02:Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_0
    invoke-interface {v7, v0, v3, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "wapay"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/2GO;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v18

    iget-object v12, v9, LX/2M9;->A0Z:LX/05x;

    iget-object v11, v9, LX/2M9;->A0o:LX/00b;

    iget-object v10, v9, LX/2M9;->A14:LX/2VY;

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v8

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LX/2GO;-><init>(Landroid/content/Context;LX/05x;LX/00b;LX/09D;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v0, LX/2GO;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v18

    iget-object v12, v9, LX/2M9;->A0Z:LX/05x;

    iget-object v11, v9, LX/2M9;->A0o:LX/00b;

    iget-object v10, v9, LX/2M9;->A0b:LX/0XF;

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v8

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LX/2GO;-><init>(Landroid/content/Context;LX/05x;LX/00b;LX/09D;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/16 v23, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_5
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/URLSpan;

    invoke-interface {v7, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_7
    if-nez p4, :cond_12

    if-gtz v5, :cond_12

    iget-object v1, v6, Lcom/akwhatsapp/TextEmojiLabel;->A06:LX/22J;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    invoke-static {v6, v0}, LX/0Ha;->A0U(Landroid/view/View;I)V

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/akwhatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/22J;)V

    :cond_a
    :goto_5
    iget-object v1, v9, LX/2M9;->A05:Landroid/view/ViewGroup;

    if-lez v4, :cond_11

    if-nez v1, :cond_b

    const v0, 0x7f0a094c

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v9, LX/2M9;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d0289

    iget-object v1, v9, LX/2M9;->A05:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v1, v9, LX/2M9;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0a094b

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/0So;->A03(Landroid/widget/TextView;)V

    :cond_b
    iget-object v0, v9, LX/2M9;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, v9, LX/2M9;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0a094b

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const/4 v2, 0x1

    if-le v5, v2, :cond_10

    iget-object v11, v9, LX/2M9;->A0r:LX/01A;

    const v8, 0x7f1000c3

    int-to-long v0, v4

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v12

    invoke-virtual {v11, v8, v0, v1, v3}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    invoke-virtual {v9}, LX/2M9;->A0G()V

    :cond_d
    :goto_7
    if-gtz v5, :cond_e

    if-eqz p5, :cond_f

    :cond_e
    invoke-virtual {v9, v7}, LX/2M9;->A0F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v6, v1, v0}, Lcom/akwhatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_f
    return-void

    :cond_10
    iget-object v1, v9, LX/2M9;->A0r:LX/01A;

    const v0, 0x7f120c57

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_11
    if-eqz v1, :cond_d

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_7

    :cond_12
    iget-object v1, v6, Lcom/akwhatsapp/TextEmojiLabel;->A06:LX/22J;

    const/4 v0, 0x0

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    :cond_13
    if-nez v0, :cond_a

    new-instance v0, LX/2ca;

    invoke-direct {v0, v6}, LX/2ca;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v6, v0}, Lcom/akwhatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/22J;)V

    goto/16 :goto_5
.end method

.method public final A0U(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ILandroid/view/View$OnClickListener;)V
    .locals 2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0801a8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070172

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/2M9;->A0P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, LX/2M9;->A0r:LX/01A;

    invoke-virtual {v0, p3}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0V(Landroid/widget/TextView;Ljava/util/List;J)V
    .locals 12

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ef;

    iget-object v9, v0, LX/0Ef;->A02:LX/02M;

    invoke-static {v9}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v10, p0, LX/2M9;->A0d:LX/0Fh;

    iget-wide v4, v0, LX/0Ef;->A01:J

    iget-boolean v7, v9, LX/02M;->A0V:Z

    const-wide/16 v0, 0x0

    if-nez v7, :cond_0

    iget-object v7, v9, LX/02M;->A0H:Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-virtual {v10, v7}, LX/0Fh;->A02(Ljava/lang/String;)LX/1te;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-wide v0, v7, LX/1te;->A06:J

    :cond_0
    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    iget-object v1, p0, LX/2M9;->A0d:LX/0Fh;

    iget-object v0, v9, LX/02M;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Fh;->A02(Ljava/lang/String;)LX/1te;

    move-result-object v0

    if-eqz v0, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v8, v0, :cond_3

    iget-object v1, p0, LX/2M9;->A0r:LX/01A;

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    const-string v0, ""

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {v1, v2, v3}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v5, p0, LX/2M9;->A0r:LX/01A;

    const-wide/16 v3, 0x0

    move-wide v0, p3

    cmp-long v2, p3, v3

    if-gtz v2, :cond_4

    const-string v0, ""

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LX/0fw;

    iget-object v1, p0, LX/2M9;->A0d:LX/0Fh;

    iget-object v0, p0, LX/2M9;->A0r:LX/01A;

    invoke-direct {v2, v1, v0, p1, p2}, LX/0fw;-><init>(LX/0Fh;LX/01A;Landroid/widget/TextView;Ljava/util/List;)V

    new-array v1, v6, [Ljava/lang/Void;

    iget-object v0, v2, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_4
    invoke-static {v5, v0, v1}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public A0W(LX/00M;)V
    .locals 0

    return-void
.end method

.method public A0X(LX/0EN;)V
    .locals 6

    instance-of v0, p0, LX/2h2;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2M9;->A0S:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/0EN;->A0e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2M9;->A09:Landroid/widget/ImageView;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/2M9;->A09:Landroid/widget/ImageView;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v3, p0, LX/2M9;->A09:Landroid/widget/ImageView;

    const v2, 0x7f120bd8

    sget-object v0, LX/0So;->A0K:LX/0So;

    iget v1, v0, LX/0So;->A0H:I

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/2M9;->A0r:LX/01A;

    invoke-virtual {v0, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2M9;->A0r:LX/01A;

    invoke-static {v0, v3, v4, v1}, LX/0Wo;->A04(LX/01A;Landroid/view/View;II)V

    iget-object v0, p0, LX/2M9;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, LX/2M9;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, p0, LX/2M9;->A09:Landroid/widget/ImageView;

    invoke-virtual {p0}, LX/2M9;->getStarDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, LX/2M9;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/2M9;->A09:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_3
    return-void
.end method

.method public A0Y(LX/0EN;Z)V
    .locals 2

    invoke-virtual {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v1

    const/4 v0, 0x0

    if-eq v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, p1}, LX/1g9;->setFMessage(LX/0EN;)V

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {p0, v0}, LX/2M9;->A0d(Z)V

    :cond_2
    invoke-virtual {p0}, LX/1g9;->getRowsContainer()LX/0N3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0N3;->A8a()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/2M9;->A0e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/2M9;->A0Q()V

    iget-object v1, p0, LX/2M9;->A0H:LX/1gE;

    invoke-virtual {p0}, LX/1g9;->getRowsContainer()LX/0N3;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0N3;->A9P(LX/0EN;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/1gE;->setRowSelected(Z)V

    :cond_5
    :goto_0
    iget-object v0, p0, LX/2M9;->A0J:LX/0ki;

    iget-object v1, v0, LX/0ki;->A00:Ljava/util/Set;

    monitor-enter v1

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/1g9;->A0D:Landroid/view/View;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v0, LX/0ki;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0Z(LX/0Qh;Landroid/view/View;Z)V
    .locals 14

    move-object v5, p1

    iget-object v4, p1, LX/0Qh;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v4, :cond_0

    iget-object v2, p0, LX/2M9;->A0Z:LX/05x;

    iget-object v1, p0, LX/2M9;->A0r:LX/01A;

    const v0, 0x7f120157

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/2M9;->A0j:LX/1ak;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/1ak;->A01(I)V

    iget-object v3, p0, LX/2M9;->A0j:LX/1ak;

    const/16 v2, 0x12

    move/from16 v7, p3

    if-eqz p3, :cond_1

    const/16 v2, 0x11

    :cond_1
    const/16 v1, 0x21

    if-eqz p3, :cond_2

    const/16 v1, 0x20

    :cond_2
    iget-object v0, p1, LX/0Qh;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/1ak;->A02(IILjava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, LX/2M9;->A0k:LX/0ON;

    iget-object v10, p0, LX/2M9;->A19:LX/0GB;

    iget-object v0, p0, LX/2M9;->A0c:LX/00r;

    invoke-virtual {v0, v4}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v11

    const/4 v12, 0x1

    iget-object v13, p0, LX/2M9;->A18:LX/1y6;

    move-object/from16 v6, p2

    invoke-static/range {v5 .. v13}, Lcom/akwhatsapp/biz/catalog/CatalogDetailActivity;->A05(LX/0Qh;Landroid/view/View;ZLandroid/content/Context;LX/0ON;LX/0GB;ZILX/1y6;)V

    return-void
.end method

.method public A0a(Ljava/lang/String;Lcom/akwhatsapp/TextEmojiLabel;LX/0EN;Z)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v12, p2

    invoke-virtual {v12}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LX/1g9;->getRowsContainer()LX/0N3;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object/from16 v13, p3

    if-eqz v3, :cond_7

    invoke-interface {v3, v13}, LX/0N3;->A7s(LX/0EN;)I

    move-result v8

    if-nez v8, :cond_0

    const/4 v8, 0x1

    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/2M9;->getTextFontSize()F

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v10, v12, v0}, Lcom/akwhatsapp/yo/yo;->bubbleTextOptions(LX/2M9;Landroid/widget/TextView;F)V

    iget v5, v13, LX/0EN;->A03:I

    const/16 v1, 0x7f

    const/4 v0, 0x0

    if-lt v5, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    move-object/from16 v7, p1

    if-eqz v0, :cond_6

    if-ne v8, v2, :cond_6

    new-instance v5, LX/0XH;

    const/16 v1, 0x134

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v5, v8, v1, v0}, LX/0XH;-><init>(III)V

    :goto_1
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_2

    iget-object v1, v10, LX/2M9;->A0o:LX/00b;

    iget-object v0, v10, LX/2M9;->A16:LX/00u;

    invoke-static {v1, v0, v11}, LX/063;->A0X(LX/00b;LX/00u;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    :cond_2
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    iget-object v8, v10, LX/2M9;->A10:LX/05y;

    const v1, 0x3fa66666    # 1.3f

    if-nez v9, :cond_5

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0KS;->A01(Landroid/content/Context;)LX/0JX;

    move-result-object v0

    :goto_2
    invoke-static {v11, v4, v0, v5, v8}, LX/063;->A0J(Ljava/lang/CharSequence;Landroid/content/Context;LX/0JX;LX/0JY;LX/05y;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, LX/0XH;->A65()I

    move-result v5

    const/4 v14, 0x0

    if-lez v5, :cond_3

    add-int/lit8 v0, v5, -0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    sub-int/2addr v1, v2

    add-int/2addr v1, v5

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v11, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    new-instance v7, Landroid/text/SpannableStringBuilder;

    iget-object v1, v10, LX/2M9;->A0r:LX/01A;

    const v0, 0x7f1209ae

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, LX/2M8;

    invoke-direct {v5, v10, v4}, LX/2M8;-><init>(LX/2M9;Landroid/content/Context;)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v7, v5, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "... "

    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v11, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v14, 0x1

    :cond_3
    iget-object v1, v10, LX/2M9;->A0e:LX/0h1;

    iget-object v0, v13, LX/0EN;->A0Y:Ljava/util/List;

    invoke-virtual {v1, v4, v11, v0, v2}, LX/0h1;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;Z)V

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/0N3;->A4C()LX/1Ry;

    move-result-object v2

    :cond_4
    const/4 v0, 0x2

    if-eqz v2, :cond_8

    const/4 v15, 0x1

    invoke-virtual/range {v10 .. v15}, LX/2M9;->A0T(Landroid/text/Spannable;Lcom/akwhatsapp/TextEmojiLabel;LX/0EN;ZZ)V

    iget-object v1, v13, LX/0EN;->A0h:LX/00O;

    new-instance v0, LX/2Ls;

    invoke-direct {v0, v10, v12, v13, v14}, LX/2Ls;-><init>(LX/2M9;Lcom/akwhatsapp/TextEmojiLabel;LX/0EN;Z)V

    invoke-virtual {v2, v11, v12, v1, v0}, LX/1Ry;->A00(Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/Object;LX/1Ru;)V

    return-void

    :cond_5
    new-instance v0, LX/0JZ;

    invoke-direct {v0, v4, v9, v1}, LX/0JZ;-><init>(Landroid/content/Context;Landroid/graphics/Paint;F)V

    goto :goto_2

    :cond_6
    new-instance v5, LX/0XH;

    const/16 v1, 0x300

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v5, v8, v1, v0}, LX/0XH;-><init>(III)V

    goto/16 :goto_1

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_8
    :try_start_0
    invoke-static {v11, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    invoke-static {v11}, LX/1yc;->A06(Landroid/text/Spannable;)V

    iget-object v0, v10, LX/2M9;->A0q:LX/00s;

    invoke-virtual {v0}, LX/00s;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0DO;->A17(Landroid/text/Spannable;Ljava/lang/String;)V

    invoke-static {v11}, LX/36E;->A00(Landroid/text/Spannable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v15, 0x1

    invoke-virtual/range {v10 .. v15}, LX/2M9;->A0T(Landroid/text/Spannable;Lcom/akwhatsapp/TextEmojiLabel;LX/0EN;ZZ)V

    return-void
.end method

.method public A0b(Z)V
    .locals 11

    instance-of v0, p0, LX/2h1;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2M9;->A09:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, LX/2M9;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1gC;

    invoke-direct {v0, p0}, LX/1gC;-><init>(LX/2M9;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/2M9;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iget-object v1, p0, LX/2M9;->A09:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, LX/2M6;

    invoke-direct {v0, p0}, LX/2M6;-><init>(LX/2M9;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A0c(Z)V
    .locals 5

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/2M9;->A0B:Landroid/widget/TextView;

    if-nez v0, :cond_0

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/2M9;->A0B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600e3

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, LX/2M9;->A0B:Landroid/widget/TextView;

    const v0, 0x7f08013f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-static {v1}, Lcom/akwhatsapp/yo/Conversation;->tvBalloons(Landroid/widget/TextView;)V

    iget-object v1, p0, LX/2M9;->A0B:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {v3, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, LX/2M9;->A0B:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/2M9;->A0B:Landroid/widget/TextView;

    iput-object v0, p0, LX/1g9;->A0B:Landroid/view/View;

    :cond_0
    iget-object v4, p0, LX/2M9;->A0B:Landroid/widget/TextView;

    iget-object v3, p0, LX/2M9;->A0r:LX/01A;

    invoke-virtual {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    iget-wide v0, v0, LX/0EN;->A0E:J

    invoke-static {v3, v0, v1}, LX/063;->A0v(LX/01A;J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2M9;->A0r:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2M9;->A0B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/2M9;->A00(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, LX/2M9;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2M9;->A0M:Z

    return-void

    :cond_1
    iget-object v1, p0, LX/2M9;->A0B:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iput-boolean v2, p0, LX/2M9;->A0M:Z

    return-void
.end method

.method public final A0d(Z)V
    .locals 16

    move-object/from16 v5, p0

    invoke-virtual/range {p0 .. p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v4

    if-eqz p1, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/1g9;->A00()V

    :cond_0
    iget-object v0, v4, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v5, LX/2M9;->A05:Landroid/view/ViewGroup;

    const/16 v7, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    iget-boolean v0, v5, LX/1g9;->A0J:Z

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v8

    invoke-virtual {v8}, LX/0EN;->A0B()LX/0EN;

    move-result-object v12

    if-eqz v12, :cond_35

    iget-byte v1, v12, LX/0EN;->A0g:B

    const/16 v0, 0x26

    if-gt v1, v0, :cond_35

    if-ltz v1, :cond_35

    iget-object v0, v5, LX/2M9;->A04:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    const v0, 0x7f0a0752

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, LX/2M9;->A04:Landroid/view/ViewGroup;

    :cond_2
    iget-object v0, v5, LX/2M9;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v5, LX/2M9;->A06:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v1, 0x7f0d0227

    iget-object v0, v5, LX/2M9;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v9, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v0, 0x7f0a0751

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v5, LX/2M9;->A06:Landroid/widget/FrameLayout;

    iget-object v0, v8, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_34

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DO;->A0Q(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    iget-object v0, v5, LX/2M9;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v5, LX/2M9;->A06:Landroid/widget/FrameLayout;

    const v0, 0x7f0a075a

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v1, v5, LX/2M9;->A06:Landroid/widget/FrameLayout;

    const v0, 0x7f0a074f

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v1, v5, LX/2M9;->A06:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0757

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, LX/2M9;->getNameInGroupTextFontSize()F

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v10}, LX/0So;->A03(Landroid/widget/TextView;)V

    invoke-static {v9}, LX/0So;->A03(Landroid/widget/TextView;)V

    invoke-static {v1}, LX/0So;->A03(Landroid/widget/TextView;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/akwhatsapp/Conversation;

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/2M9;->A06:Landroid/widget/FrameLayout;

    new-instance v0, LX/2M4;

    invoke-direct {v0, v5, v12, v8}, LX/2M4;-><init>(LX/2M9;LX/0EN;LX/0EN;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, LX/2M9;->A06:Landroid/widget/FrameLayout;

    iget-object v0, v5, LX/2M9;->A0P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, LX/1g9;->getRowsContainer()LX/0N3;

    move-result-object v1

    iget-object v9, v5, LX/2M9;->A0f:LX/1WB;

    iget-object v10, v5, LX/2M9;->A06:Landroid/widget/FrameLayout;

    iget-object v0, v8, LX/0EN;->A0h:LX/00O;

    iget-object v11, v0, LX/00O;->A00:LX/00M;

    if-nez v1, :cond_33

    move-object v13, v6

    :goto_1
    iget-object v14, v5, LX/2M9;->A17:LX/0GO;

    invoke-virtual/range {p0 .. p0}, LX/2M9;->getContactPhotosLoader()LX/0j0;

    move-result-object v15

    invoke-virtual/range {v9 .. v15}, LX/1WB;->A02(Landroid/view/View;LX/00M;LX/0EN;Ljava/util/ArrayList;LX/0GO;LX/0j0;)V

    :cond_5
    :goto_2
    iget-object v8, v5, LX/2M9;->A0p:LX/01J;

    iget-object v1, v5, LX/2M9;->A13:LX/0BY;

    invoke-virtual/range {p0 .. p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/0EQ;->A0K(LX/01J;LX/0BY;LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v5, LX/2M9;->A07:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, LX/2M9;->A07:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, v5, LX/2M9;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0802b1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v8, v5, LX/2M9;->A07:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600dc

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700eb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v5, LX/2M9;->A07:Landroid/widget/ImageView;

    invoke-virtual {v5, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v1, v5, LX/2M9;->A07:Landroid/widget/ImageView;

    new-instance v0, LX/2M5;

    invoke-direct {v0, v5, v4}, LX/2M5;-><init>(LX/2M9;LX/0EN;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v0, v5, LX/2M9;->A0T:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    :goto_3
    iget-boolean v0, v5, LX/1g9;->A0J:Z

    if-eqz v0, :cond_2c

    iget-object v0, v5, LX/2M9;->A0r:LX/01A;

    invoke-static {v0, v5, v3, v3}, LX/0Wo;->A04(LX/01A;Landroid/view/View;II)V

    :goto_4
    iget-object v10, v5, LX/2M9;->A0U:Landroid/widget/TextView;

    if-eqz v10, :cond_8

    iget-object v9, v5, LX/2M9;->A0r:LX/01A;

    iget-object v8, v5, LX/2M9;->A0p:LX/01J;

    iget-wide v0, v4, LX/0EN;->A0E:J

    invoke-virtual {v8, v0, v1}, LX/01J;->A02(J)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/0KR;->A00(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10, v4}, Lcom/akwhatsapp/yo/Conversation;->setChatDateColor(Landroid/widget/TextView;LX/0EN;)V

    invoke-static {v4, v10}, Lcom/akwhatsapp/yo/yo;->isMRevoked(Ljava/lang/Object;Landroid/widget/TextView;)Z

    iget-boolean v0, v4, LX/0EN;->A0a:Z

    if-eqz v0, :cond_2b

    iget-object v1, v4, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v1, LX/00O;->A02:Z

    const v0, 0x1

    if-eqz v0, :cond_2b

    iget-object v0, v1, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v5, LX/2M9;->A0U:Landroid/widget/TextView;

    invoke-direct {v5, v0}, LX/2M9;->setBroadcastIcon(Landroid/widget/TextView;)V

    :cond_8
    :goto_5
    invoke-virtual {v5, v4}, LX/2M9;->A0X(LX/0EN;)V

    iget-object v0, v5, LX/2M9;->A0T:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_c

    iget v9, v4, LX/0EN;->A08:I

    invoke-virtual {v5, v9}, LX/2M9;->A0D(I)I

    move-result v8

    invoke-virtual {v5, v9}, LX/2M9;->A0E(I)I

    move-result v1

    invoke-static {v1, v8}, Lcom/akwhatsapp/yo/yo;->getReadTick(II)I

    move-result v8

    if-nez v1, :cond_2a

    move-object v1, v6

    :goto_6
    iget-object v0, v5, LX/2M9;->A0T:Landroid/widget/ImageView;

    iget v0, v5, LX/2M9;->A00:I

    if-eq v8, v0, :cond_a

    if-nez p1, :cond_29

    if-eqz v0, :cond_29

    const/16 v0, 0xd

    invoke-static {v9, v0}, LX/0lj;->A00(II)I

    move-result v0

    if-ltz v0, :cond_29

    new-instance v9, LX/1WA;

    iget-object v0, v5, LX/2M9;->A0T:Landroid/widget/ImageView;

    invoke-direct {v9, v0, v8}, LX/1WA;-><init>(Landroid/widget/ImageView;I)V

    const-wide/16 v0, 0x190

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, v5, LX/2M9;->A0T:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_7
    iget-object v9, v5, LX/2M9;->A0T:Landroid/widget/ImageView;

    iget-object v10, v5, LX/2M9;->A0r:LX/01A;

    iget v1, v4, LX/0EN;->A08:I

    iget-byte v11, v4, LX/0EN;->A0g:B

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/0lj;->A00(II)I

    move-result v0

    if-ltz v0, :cond_27

    const v1, 0x7f120674

    if-nez v11, :cond_9

    const v1, 0x7f120671

    :cond_9
    :goto_8
    invoke-virtual {v10, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    iget-byte v1, v4, LX/0EN;->A0g:B

    const/16 v0, 0xf

    if-ne v1, v0, :cond_b

    iget v0, v4, LX/0EN;->A08:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, LX/0lj;->A00(II)I

    move-result v0

    if-ltz v0, :cond_b

    iget-object v0, v5, LX/2M9;->A0T:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    iput v8, v5, LX/2M9;->A00:I

    :cond_c
    iget-object v1, v4, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v1, LX/00O;->A02:Z

    const/4 v8, 0x2

    if-nez v0, :cond_e

    iget-object v0, v1, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/1g9;->A0R:LX/1Tc;

    invoke-interface {v0}, LX/1Tc;->A9D()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, v5, LX/1g9;->A0J:Z

    if-nez v0, :cond_e

    iget-byte v1, v4, LX/0EN;->A0g:B

    const/16 v0, 0x15

    if-eq v1, v0, :cond_e

    const/16 v0, 0x16

    if-eq v1, v0, :cond_e

    invoke-virtual {v4}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    if-eqz v0, :cond_26

    new-instance v9, LX/0lc;

    const v0, 0x7f0a05d1

    invoke-direct {v9, v5, v0}, LX/0lc;-><init>(Landroid/view/View;I)V

    iget-object v10, v5, LX/2M9;->A0v:LX/0Am;

    iget-object v0, v4, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    check-cast v0, LX/01D;

    invoke-virtual {v4}, LX/0EN;->A09()LX/00M;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v10, v0}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v0

    iget-object v0, v0, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1Ux;

    if-eqz v11, :cond_25

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030008

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v10

    iget v1, v11, LX/1Ux;->A00:I

    array-length v0, v10

    rem-int/2addr v1, v0

    aget v1, v10, v1

    iget-object v0, v9, LX/0lc;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_9
    invoke-direct/range {p0 .. p0}, LX/2M9;->getNameInGroupTextFontSize()F

    move-result v1

    iget-object v0, v9, LX/0lc;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v0}, Lcom/akwhatsapp/yo/Conversation;->grparticpantName(Landroid/widget/TextView;)V

    iget-object v0, v9, LX/0lc;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0So;->A03(Landroid/widget/TextView;)V

    iget-object v1, v5, LX/2M9;->A0s:LX/0AT;

    invoke-virtual {v4}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v11

    invoke-virtual {v9, v11}, LX/0lc;->A03(LX/0AY;)V

    const v0, 0x7f0a073a

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/akwhatsapp/TextEmojiLabel;

    invoke-static {v10}, Lcom/akwhatsapp/yo/Conversation;->grparticpantName(Landroid/widget/TextView;)V

    iget-object v0, v11, LX/0AY;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v1, v5, LX/2M9;->A0l:LX/0Aj;

    invoke-virtual {v11}, LX/0AY;->A0B()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v11, LX/0AY;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v9, v1, LX/0Aj;->A02:LX/01A;

    const v7, 0x7f12026a

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v11, LX/0AY;->A0N:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {v9, v7, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v10, v0}, Lcom/akwhatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_b
    iget v0, v5, LX/1g9;->A01:I

    if-ge v0, v8, :cond_d

    iget-object v0, v5, LX/2M9;->A0R:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v1, v5, LX/2M9;->A0R:Landroid/view/View;

    iget-object v0, v5, LX/2M9;->A0N:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, LX/2M9;->A0R:Landroid/view/View;

    iget-object v0, v5, LX/2M9;->A0P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, v5, LX/2M9;->A0R:Landroid/view/View;

    const v0, 0x7f08044a

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_e
    iget-object v1, v5, LX/1g9;->A0F:Landroid/widget/ImageView;

    if-eqz v1, :cond_f

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_f
    invoke-virtual/range {p0 .. p0}, LX/2M9;->A0h()Z

    move-result v0

    const/4 v9, -0x1

    const/4 v7, -0x2

    if-eqz v0, :cond_21

    iget-object v0, v5, LX/2M9;->A0C:Landroid/widget/TextView;

    if-nez v0, :cond_10

    invoke-virtual/range {p0 .. p0}, LX/2M9;->getForwardedTextAnchorId()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700cb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f0700c9

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f0700ca

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x3

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance v13, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v13, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v13, v5, LX/2M9;->A0A:Landroid/widget/LinearLayout;

    invoke-virtual {v13, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v13, Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v13, v0}, Lcom/akwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    iput-object v13, v5, LX/2M9;->A0C:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v0, 0x7f06015c

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v13, v5, LX/2M9;->A0C:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v0, v5, LX/2M9;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, v5, LX/2M9;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    iget-object v13, v5, LX/2M9;->A0C:Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, LX/2M9;->getNameInGroupTextFontSize()F

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v13, v5, LX/2M9;->A0C:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, v5, LX/2M9;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v13, v5, LX/2M9;->A0C:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v13, v0}, LX/01R;->A1L(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    iget-object v0, v5, LX/2M9;->A0C:Landroid/widget/TextView;

    invoke-static {v0, v8}, LX/0Ha;->A0U(Landroid/view/View;I)V

    iget-object v0, v5, LX/2M9;->A0R:Landroid/view/View;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v5, LX/2M9;->A0A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_c
    iget-object v1, v5, LX/2M9;->A0A:Landroid/widget/LinearLayout;

    iget-object v0, v5, LX/2M9;->A0C:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v7, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iget-object v0, v5, LX/2M9;->A0A:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v0, v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    iget-object v0, v5, LX/2M9;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    const v11, 0x7f120421

    const v10, 0x7f08026b

    iget v1, v4, LX/0EN;->A03:I

    const/16 v0, 0x7f

    const/4 v13, 0x0

    if-lt v1, v0, :cond_11

    const/4 v13, 0x1

    :cond_11
    if-eqz v13, :cond_15

    const v10, 0x7f08026c

    invoke-virtual/range {p0 .. p0}, LX/2M9;->A0i()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, v5, LX/1g9;->A0J:Z

    if-nez v0, :cond_15

    invoke-virtual {v5}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    iget v8, v0, LX/0EN;->A03:I

    const/16 v0, 0x7f

    const/4 v1, 0x0

    if-lt v8, v0, :cond_12

    const/4 v1, 0x1

    :cond_12
    invoke-static {}, LX/00e;->A0X()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    invoke-virtual {v5}, LX/2M9;->A0i()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_14

    :cond_13
    const/4 v0, 0x0

    :cond_14
    if-eqz v0, :cond_15

    invoke-virtual {v5}, LX/2M9;->A0G()V

    new-instance v1, Lcom/akwhatsapp/WaImageView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/akwhatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, LX/1g9;->A0F:Landroid/widget/ImageView;

    new-instance v12, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    const v1, 0x7f0802de

    const v0, 0x7f060399

    invoke-static {v8, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070260

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v12, v8, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iget-object v8, v5, LX/1g9;->A0F:Landroid/widget/ImageView;

    const v1, 0x7f120038

    new-instance v0, LX/2M2;

    invoke-direct {v0, v5}, LX/2M2;-><init>(LX/2M9;)V

    invoke-virtual {v5, v8, v12, v1, v0}, LX/2M9;->A0U(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ILandroid/view/View$OnClickListener;)V

    iget-object v0, v5, LX/1g9;->A0F:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/00I;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/2M9;->A0r:LX/01A;

    invoke-virtual {v0, v11}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/00I;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/2M9;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v5, LX/2M9;->A0A:Landroid/widget/LinearLayout;

    if-eqz v8, :cond_17

    iget-object v1, v5, LX/2M9;->A0r:LX/01A;

    const v0, 0x7f120421

    if-eqz v13, :cond_16

    const v0, 0x7f120584

    :cond_16
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_17
    iget-object v0, v5, LX/2M9;->A0r:LX/01A;

    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    iget-boolean v1, v0, LX/0Je;->A06:Z

    iget-object v0, v5, LX/2M9;->A0C:Landroid/widget/TextView;

    if-eqz v1, :cond_1f

    invoke-virtual {v0, v3, v3, v10, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v5}, LX/2M9;->getFMessage()LX/0EN;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/akwhatsapp/yo/Conversation;->paintForwarded(Landroid/widget/TextView;LX/0EN;)V

    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06015b

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, v5, LX/2M9;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_1e

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_e
    invoke-static {v1, v0}, LX/01R;->A1K(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_18
    :goto_f
    iget-object v0, v5, LX/1g9;->A0R:LX/1Tc;

    invoke-interface {v0}, LX/1Tc;->ALy()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, v5, LX/2M9;->A03:Landroid/view/View;

    if-nez v0, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0261

    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/2M9;->A03:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, v5, LX/2M9;->A03:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, v5, LX/2M9;->A03:Landroid/view/View;

    const v0, 0x7f0a0864

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/akwhatsapp/TextEmojiLabel;

    iput-object v1, v5, LX/2M9;->A0G:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-direct/range {p0 .. p0}, LX/2M9;->getNameInGroupTextFontSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, v5, LX/2M9;->A0G:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0So;->A03(Landroid/widget/TextView;)V

    iget-object v1, v5, LX/2M9;->A03:Landroid/view/View;

    const v0, 0x7f0a076f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/akwhatsapp/TextEmojiLabel;

    iput-object v1, v5, LX/2M9;->A0F:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-direct/range {p0 .. p0}, LX/2M9;->getNameInGroupTextFontSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, v5, LX/2M9;->A0F:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0So;->A03(Landroid/widget/TextView;)V

    iget-object v1, v5, LX/2M9;->A03:Landroid/view/View;

    const v0, 0x7f0a0100

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, LX/2M9;->getNameInGroupTextFontSize()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, v5, LX/2M9;->A0r:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "\u25b6"

    :goto_10
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/2M9;->A03:Landroid/view/View;

    const v0, 0x7f0a05a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, LX/2M9;->A0D:Landroid/widget/TextView;

    iget-object v1, v5, LX/2M9;->A03:Landroid/view/View;

    const v0, 0x7f0a01f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    new-instance v6, LX/0YF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080117

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v5, LX/2M9;->A03:Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v9, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v5, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v5, LX/2M9;->A03:Landroid/view/View;

    iput-object v0, v5, LX/1g9;->A0B:Landroid/view/View;

    :cond_19
    iget-object v1, v4, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v1, LX/00O;->A02:Z

    if-eqz v0, :cond_1b

    iget-object v1, v5, LX/2M9;->A0r:LX/01A;

    const v0, 0x7f120e8f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v5, LX/2M9;->A0l:LX/0Aj;

    iget-object v1, v5, LX/2M9;->A0s:LX/0AT;

    iget-object v0, v4, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v1

    :goto_11
    iget-object v0, v5, LX/2M9;->A0G:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v7}, Lcom/akwhatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/2M9;->A0F:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Lcom/akwhatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    iget-object v8, v5, LX/2M9;->A0D:Landroid/widget/TextView;

    iget-object v7, v5, LX/2M9;->A0r:LX/01A;

    iget-object v6, v5, LX/2M9;->A0p:LX/01J;

    iget-wide v0, v4, LX/0EN;->A0E:J

    invoke-virtual {v6, v0, v1}, LX/01J;->A02(J)J

    move-result-wide v0

    invoke-static {v7, v0, v1, v3}, LX/063;->A0x(LX/01A;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v5, LX/2M9;->A0D:Landroid/widget/TextView;

    iget-object v6, v5, LX/2M9;->A0r:LX/01A;

    iget-object v3, v5, LX/2M9;->A0p:LX/01J;

    iget-wide v0, v4, LX/0EN;->A0E:J

    invoke-virtual {v3, v0, v1}, LX/01J;->A02(J)J

    move-result-wide v0

    invoke-static {v6, v0, v1, v2}, LX/063;->A0x(LX/01A;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1a
    return-void

    :cond_1b
    iget-object v6, v1, LX/00O;->A00:LX/00M;

    invoke-static {v6}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v6, v5, LX/2M9;->A0l:LX/0Aj;

    iget-object v1, v5, LX/2M9;->A0s:LX/0AT;

    invoke-virtual {v4}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v5, LX/2M9;->A0l:LX/0Aj;

    iget-object v1, v5, LX/2M9;->A0s:LX/0AT;

    iget-object v0, v4, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_1c
    iget-object v1, v5, LX/2M9;->A0l:LX/0Aj;

    iget-object v0, v5, LX/2M9;->A0s:LX/0AT;

    invoke-virtual {v0, v6}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v5, LX/2M9;->A0r:LX/01A;

    const v0, 0x7f120e8f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_1d
    const-string v0, "\u25c0"

    goto/16 :goto_10

    :cond_1e
    move-object v0, v6

    goto/16 :goto_e

    :cond_1f
    invoke-virtual {v0, v10, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v5}, LX/2M9;->getFMessage()LX/0EN;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/akwhatsapp/yo/Conversation;->paintForwarded(Landroid/widget/TextView;LX/0EN;)V

    goto/16 :goto_d

    :cond_20
    iget-object v0, v5, LX/2M9;->A0A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v12, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_c

    :cond_21
    iget-object v1, v5, LX/2M9;->A0C:Landroid/widget/TextView;

    if-eqz v1, :cond_18

    iget-object v0, v5, LX/2M9;->A0A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iput-object v6, v5, LX/2M9;->A0C:Landroid/widget/TextView;

    iget-object v0, v5, LX/2M9;->A0A:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v5, LX/2M9;->A0A:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v6, v5, LX/2M9;->A0A:Landroid/widget/LinearLayout;

    goto/16 :goto_f

    :cond_22
    invoke-virtual {v11}, LX/0AY;->A0B()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v11}, LX/0AY;->A09()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v11}, LX/0AY;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v9, v1, LX/0Aj;->A02:LX/01A;

    const v7, 0x7f12026a

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v11}, LX/0AY;->A05()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v9, v7, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_23
    const-string v0, ""

    goto/16 :goto_a

    :cond_24
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06026f

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v9, LX/0lc;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    goto/16 :goto_9

    :cond_26
    const-string v0, "conversation_row/missing_rmt_src:"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, LX/0EQ;->A09(LX/0EN;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_27
    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0lj;->A00(II)I

    move-result v0

    if-ltz v0, :cond_28

    const v1, 0x7f120667

    goto/16 :goto_8

    :cond_28
    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0lj;->A00(II)I

    move-result v0

    const v1, 0x7f12066c

    if-nez v0, :cond_9

    const v1, 0x7f120676

    goto/16 :goto_8

    :cond_29
    iget-object v0, v5, LX/2M9;->A0T:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, v5, LX/2M9;->A0T:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_7

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/09F;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_6

    :cond_2b
    iget-object v0, v5, LX/2M9;->A0U:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v5}, LX/2M9;->getFMessage()LX/0EN;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/akwhatsapp/yo/Conversation;->paintForwarded(Landroid/widget/TextView;LX/0EN;)V

    goto/16 :goto_5

    :cond_2c
    invoke-virtual/range {p0 .. p0}, LX/1g9;->A02()Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, LX/1g9;->A0b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    :goto_12
    sget-object v1, LX/0So;->A0K:LX/0So;

    iget v9, v1, LX/0So;->A06:I

    add-int/2addr v9, v0

    iget-object v0, v5, LX/2M9;->A07:Landroid/widget/ImageView;

    if-eqz v0, :cond_2e

    iget-object v0, v5, LX/1g9;->A0R:LX/1Tc;

    invoke-interface {v0}, LX/1Tc;->A9D()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget v8, v1, LX/0So;->A04:I

    add-int/2addr v8, v9

    :goto_13
    iget-object v0, v5, LX/1g9;->A0R:LX/1Tc;

    invoke-interface {v0}, LX/1Tc;->A4K()I

    move-result v1

    add-int/2addr v1, v9

    iget-object v0, v5, LX/2M9;->A0r:LX/01A;

    invoke-static {v0, v5, v1, v8}, LX/0Wo;->A04(LX/01A;Landroid/view/View;II)V

    goto/16 :goto_4

    :cond_2d
    iget v0, v1, LX/0So;->A04:I

    add-int/2addr v0, v9

    move v8, v9

    move v9, v0

    goto :goto_13

    :cond_2e
    move v8, v9

    goto :goto_13

    :cond_2f
    iget-object v0, v4, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_30

    sget-object v0, LX/1g9;->A0c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_12

    :cond_30
    sget-object v0, LX/1g9;->A0b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_12

    :cond_31
    iget-object v0, v5, LX/2M9;->A07:Landroid/widget/ImageView;

    if-eqz v0, :cond_32

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v6, v5, LX/2M9;->A07:Landroid/widget/ImageView;

    :cond_32
    iget-object v0, v5, LX/2M9;->A0T:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_33
    invoke-interface {v1}, LX/0N3;->A7Y()Ljava/util/ArrayList;

    move-result-object v13

    goto/16 :goto_1

    :cond_34
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DO;->A0P(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_0

    :cond_35
    iget-object v0, v5, LX/2M9;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public A0e()Z
    .locals 1

    instance-of v0, p0, LX/2h2;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0f()Z
    .locals 1

    instance-of v0, p0, LX/2h2;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2dj;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2dY;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2dV;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public A0g()Z
    .locals 1

    instance-of v0, p0, LX/2h2;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2h1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0h()Z
    .locals 2

    instance-of v0, p0, LX/2dX;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    invoke-static {v0}, LX/0EQ;->A0Y(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1g9;->A0J:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A0i()Z
    .locals 3

    instance-of v0, p0, LX/2dl;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2gu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2gu;

    const-class v1, LX/00e;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/00e;->A2c:Z

    monitor-exit v1

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00e;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    invoke-static {v0}, LX/0EQ;->A0f(LX/0Ef;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    invoke-static {}, LX/00e;->A0X()Z

    move-result v0

    return v0
.end method

.method public A0j(LX/00O;)Z
    .locals 3

    instance-of v0, p0, LX/2h2;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2gv;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2dX;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v0, p1}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2gv;

    iget-object v0, v0, LX/2gv;->A04:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ef;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v0, p1}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    move-object v0, p0

    check-cast v0, LX/2h2;

    iget-object v0, v0, LX/2h2;->A03:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v0, p1}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public A1z(LX/1mV;)V
    .locals 1

    iget-object v0, p0, LX/2M9;->A0J:LX/0ki;

    invoke-virtual {v0, p1}, LX/0ki;->A01(LX/1mV;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/2M9;->A0J:LX/0ki;

    invoke-virtual {v0}, LX/0ki;->A00()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, LX/2M9;->A0O:Landroid/view/View$OnKeyListener;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-interface {v1, p0, v0, p1}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public getBroadcastDrawableId()I
    .locals 1

    const v0, 0x7f0800cd

    return v0
.end method

.method public getBubbleMarginStart()I
    .locals 4

    sget-object v0, LX/0So;->A0K:LX/0So;

    iget v3, v0, LX/0So;->A06:I

    iget-object v2, p0, LX/2M9;->A0p:LX/01J;

    iget-object v1, p0, LX/2M9;->A13:LX/0BY;

    invoke-virtual {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0EQ;->A0K(LX/01J;LX/0BY;LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0So;->A0K:LX/0So;

    iget v0, v0, LX/0So;->A04:I

    :goto_0
    add-int/2addr v3, v0

    iget-object v0, p0, LX/1g9;->A0R:LX/1Tc;

    invoke-interface {v0}, LX/1Tc;->A4K()I

    move-result v0

    add-int/2addr v0, v3

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContactPhotosLoader()LX/0j0;
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/0NE;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/0NE;

    invoke-interface {v0}, LX/0NE;->A4g()LX/0j0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getForwardedTextAnchorId()I
    .locals 1

    const v0, 0x7f0a0752

    return v0
.end method

.method public getMessageCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getMessageType()B
    .locals 1

    invoke-virtual {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    iget-byte v0, v0, LX/0EN;->A0g:B

    return v0
.end method

.method public getStarDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0803a1

    const v0, 0x7f060200

    invoke-static {v2, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getTextFontSize()F
    .locals 3

    invoke-static {p0}, Lcom/akwhatsapp/yo/Conversation;->setCInPicResize(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, p0, LX/2M9;->A0r:LX/01A;

    sget v0, Lcom/akwhatsapp/preference/WaFontListPreference;->A02:I

    invoke-static {v2, v1, v0}, LX/2M9;->A02(Landroid/content/res/Resources;LX/01A;I)F

    move-result v0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    invoke-super/range {p0 .. p5}, LX/1g9;->onLayout(ZIIII)V

    iget-object v3, p0, LX/1g9;->A0D:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    iget-object v0, p0, LX/2M9;->A0R:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2M9;->A0R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0a073a

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p0, LX/2M9;->A0R:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, LX/2M9;->A0R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v6, v4, v3, v2, v0}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, LX/2M9;->A0r:LX/01A;

    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    iget-boolean v1, v0, LX/0Je;->A06:Z

    iget-object v0, p0, LX/2M9;->A0R:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v0, p0, LX/2M9;->A0R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v0, p0, LX/2M9;->A0R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, LX/2M9;->A0R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/widget/TextView;->layout(IIII)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/2M9;->A07:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    iget-object v0, p0, LX/2M9;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    iget-boolean v0, p0, LX/1g9;->A0J:Z

    const/high16 v1, 0x41000000    # 8.0f

    if-eqz v0, :cond_6

    sget-object v0, LX/0So;->A0K:LX/0So;

    iget v0, v0, LX/0So;->A00:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    neg-int v0, v0

    :goto_1
    sub-int/2addr v4, v0

    sget-object v0, LX/0So;->A0K:LX/0So;

    iget v3, v0, LX/0So;->A06:I

    iget v0, v0, LX/0So;->A00:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v3, v0

    iget-object v0, p0, LX/1g9;->A0R:LX/1Tc;

    invoke-interface {v0}, LX/1Tc;->A9b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/2M9;->A07:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    sub-int/2addr v1, v6

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    sub-int/2addr v0, v3

    add-int/2addr v5, v4

    invoke-virtual {v2, v1, v4, v0, v5}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_2
    :goto_2
    invoke-virtual {p0}, LX/1g9;->getQuickActionButton()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1g9;->A0R:LX/1Tc;

    invoke-interface {v0}, LX/1Tc;->A9b()Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_8

    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    shr-int/lit8 v4, v0, 0x1

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v4, v0

    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x1

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v3, v5, v4, v2, v0}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_3
    invoke-virtual {p0}, LX/2M9;->getFMessage()LX/0EN;

    move-result-object v0

    iget v1, p0, LX/1g9;->A01:I

    invoke-static {p0, v0, v1}, Lcom/akwhatsapp/yo/Conversation;->setCPic(Landroid/view/ViewGroup;LX/0EN;I)V

    return-void

    :cond_4
    iget-object v0, p0, LX/2M9;->A0r:LX/01A;

    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    iget-boolean v0, v0, LX/0Je;->A06:Z

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/2M9;->A07:Landroid/widget/ImageView;

    add-int/2addr v6, v3

    add-int/2addr v5, v4

    invoke-virtual {v0, v3, v4, v6, v5}, Landroid/widget/ImageView;->layout(IIII)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v0, p0, LX/2M9;->A0R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v0, p0, LX/2M9;->A0R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v0, p0, LX/2M9;->A0R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, LX/2M9;->A0R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/2M9;->A0R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/widget/TextView;->layout(IIII)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    shr-int/lit8 v4, v0, 0x1

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v4, v0

    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x1

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v3, v5, v4, v2, v0}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    iget v0, p0, LX/2M9;->A01:I

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_2

    iget v1, p0, LX/2M9;->A01:I

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, LX/1g9;->onMeasure(II)V

    invoke-virtual {p0}, LX/1g9;->getQuickActionButton()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->measure(II)V

    :cond_1
    return-void

    :cond_2
    iget v1, p0, LX/2M9;->A01:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0
.end method

.method public setForwardButtonAction(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/2M9;->A0K:Ljava/lang/Runnable;

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    iput p1, p0, LX/2M9;->A01:I

    return-void
.end method

.method public setMessageText(Ljava/lang/String;Lcom/akwhatsapp/TextEmojiLabel;LX/0EN;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LX/2M9;->A0a(Ljava/lang/String;Lcom/akwhatsapp/TextEmojiLabel;LX/0EN;Z)V

    return-void
.end method

.method public setPreferredLabel(LX/1jJ;)V
    .locals 0

    iput-object p1, p0, LX/2M9;->A0I:LX/1jJ;

    return-void
.end method

.method public setSearchButtonAction(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/2M9;->A0L:Ljava/lang/Runnable;

    return-void
.end method
