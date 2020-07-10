.class public abstract LX/1g9;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field public static A0X:Landroid/graphics/Rect;

.field public static A0Y:Landroid/graphics/drawable/Drawable;

.field public static A0Z:Landroid/graphics/drawable/Drawable;

.field public static final A0a:Landroid/graphics/Rect;

.field public static final A0b:Landroid/graphics/Rect;

.field public static final A0c:Landroid/graphics/Rect;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/Rect;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/widget/ImageView;

.field public A0F:Landroid/widget/ImageView;

.field public A0G:LX/0EN;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:I

.field public final A0M:Landroid/graphics/drawable/Drawable;

.field public final A0N:Landroid/graphics/drawable/Drawable;

.field public final A0O:Landroid/graphics/drawable/Drawable;

.field public final A0P:Landroid/graphics/drawable/Drawable;

.field public final A0Q:Landroid/graphics/drawable/Drawable;

.field public final A0R:LX/1Tc;

.field public final A0S:LX/1Td;

.field public final A0T:LX/0QX;

.field public final A0U:LX/00b;

.field public final A0V:LX/01A;

.field public final A0W:LX/0H0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/1g9;->A0c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/1g9;->A0b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/1g9;->A0a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/1g9;->A0X:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0EN;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/1g9;->A08:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, LX/1g9;->A01:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/1g9;->A0I:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LX/1g9;->A0T:LX/0QX;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v1

    :goto_1
    iput-object v0, p0, LX/1g9;->A0W:LX/0H0;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v1

    :goto_2
    iput-object v0, p0, LX/1g9;->A0U:LX/00b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v1

    :goto_3
    iput-object v0, p0, LX/1g9;->A0V:LX/01A;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Fv;->A00()LX/0Fv;

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v1

    :goto_4
    iput-object v0, p0, LX/1g9;->A0S:LX/1Td;

    iput-object p2, p0, LX/1g9;->A0G:LX/0EN;

    invoke-virtual {p0}, LX/1g9;->getRowsContainer()LX/0N3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0N3;->A4l()LX/1Tc;

    move-result-object v0

    iput-object v0, p0, LX/1g9;->A0R:LX/1Tc;

    :goto_5
    const v0, 0x7f0800c0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/akwhatsapp/yo/yo;->BubbleStyle(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1g9;->A0Q:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0800c1

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/akwhatsapp/yo/yo;->BubbleStyle(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1g9;->A0P:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0800b7

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/akwhatsapp/yo/yo;->BubbleStyle(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1g9;->A0O:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0800b8

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/akwhatsapp/yo/yo;->BubbleStyle(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1g9;->A0N:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0800b3

    invoke-static {p1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1g9;->A0M:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/1g9;->A0Q:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/1g9;->A0c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v1, p0, LX/1g9;->A0O:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/1g9;->A0b:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v1, p0, LX/1g9;->A0O:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/1g9;->A0a:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p2, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/1g9;->getOutgoingLayoutId()I

    move-result v1

    :goto_6
    invoke-virtual {p0}, LX/1g9;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1g9;->getCenteredLayoutId()I

    move-result v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    invoke-static {p0, p2}, Lcom/akwhatsapp/yo/Conversation;->setPicO(Landroid/view/ViewGroup;LX/0EN;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3ffccccccccccccdL    # 1.8

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, p0, LX/1g9;->A0L:I

    sget-object v0, LX/1g9;->A0Y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801e5

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, LX/1g9;->A0Y:Landroid/graphics/drawable/Drawable;

    :cond_2
    sget-object v0, LX/1g9;->A0Z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801a8

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, LX/1g9;->A0Z:Landroid/graphics/drawable/Drawable;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, LX/1g9;->getIncomingLayoutId()I

    move-result v1

    goto :goto_6

    :cond_5
    iget-object v0, p0, LX/1g9;->A0S:LX/1Td;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/1Td;->A01:LX/1Tc;

    iput-object v0, p0, LX/1g9;->A0R:LX/1Tc;

    goto/16 :goto_5

    :cond_6
    iput-object v1, p0, LX/1g9;->A0R:LX/1Tc;

    goto/16 :goto_5

    :cond_7
    invoke-static {}, LX/1Td;->A00()LX/1Td;

    move-result-object v0

    goto/16 :goto_4

    :cond_8
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    goto/16 :goto_3

    :cond_9
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    invoke-static {}, LX/0H0;->A01()LX/0H0;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/0QX;->A00()LX/0QX;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v0, "rootview for conversationRow is null, rightLayout="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private getBubbleSwipeOffset()I
    .locals 1

    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getBubbleWidth()F
    .locals 2

    invoke-virtual {p0}, LX/1g9;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LX/1g9;->getContentWidth()I

    move-result v1

    invoke-static {p0, v1}, Lcom/akwhatsapp/yo/Conversation;->getBubbleWidth(Landroid/view/ViewGroup;I)I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    return v0

    :cond_0
    iget-object v0, p0, LX/1g9;->A0G:LX/0EN;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/1g9;->A0c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, LX/1g9;->A0b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1
.end method


# virtual methods
.method public A00()V
    .locals 3

    instance-of v0, p0, LX/2h2;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearAnimation()V

    const/4 v0, 0x0

    iput v0, p0, LX/1g9;->A00:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2h2;

    iget-object v0, v0, LX/2h2;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1gS;

    iget-object v0, v1, LX/1gS;->A08:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    const/4 v0, 0x0

    iput v0, v1, LX/1gS;->A00:F

    iget-object v0, v1, LX/1gS;->A08:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A01()Z
    .locals 3

    move-object v2, p0

    check-cast v2, LX/2M9;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/akwhatsapp/Conversation;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/Conversation;

    invoke-virtual {v0}, Lcom/akwhatsapp/Conversation;->A1D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/2M9;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/2M9;->getMessageCount()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    invoke-static {v0}, LX/0EQ;->A0Z(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1g9;->A0C:Landroid/view/View;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public A02()Z
    .locals 2

    instance-of v0, p0, LX/2dm;

    if-nez v0, :cond_1d

    instance-of v0, p0, LX/2dk;

    if-nez v0, :cond_1c

    instance-of v0, p0, LX/2dj;

    if-nez v0, :cond_1b

    instance-of v0, p0, LX/2di;

    if-nez v0, :cond_1a

    instance-of v0, p0, LX/2dh;

    if-nez v0, :cond_19

    instance-of v0, p0, LX/2dg;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/2de;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/2dd;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/2h2;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/2gv;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/2db;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/2da;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/2dZ;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/2dY;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/2dX;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/2dV;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/2dU;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/2dT;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/2dS;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/2h3;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/2h1;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2h0;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2gw;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2gu;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2gt;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2gs;

    if-nez v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/2gr;

    instance-of v0, v1, LX/1Zb;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/3Xj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0

    :cond_c
    move-object v1, p0

    check-cast v1, LX/2dV;

    instance-of v0, v1, LX/2gz;

    if-nez v0, :cond_e

    instance-of v0, v1, LX/2gy;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    return v0

    :cond_d
    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0

    :cond_10
    const/4 v0, 0x1

    return v0

    :cond_11
    const/4 v0, 0x0

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0

    :cond_13
    const/4 v0, 0x0

    return v0

    :cond_14
    const/4 v0, 0x0

    return v0

    :cond_15
    const/4 v0, 0x0

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0

    :cond_17
    const/4 v0, 0x0

    return v0

    :cond_18
    const/4 v0, 0x0

    return v0

    :cond_19
    const/4 v0, 0x0

    return v0

    :cond_1a
    const/4 v0, 0x0

    return v0

    :cond_1b
    const/4 v0, 0x1

    return v0

    :cond_1c
    const/4 v0, 0x0

    return v0

    :cond_1d
    const/4 v0, 0x0

    return v0
.end method

.method public final A03(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/1g9;->A06:I

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/1g9;->A0K:Z

    iget v2, p0, LX/1g9;->A05:I

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iput v1, p0, LX/1g9;->A05:I

    new-instance v0, LX/1fy;

    invoke-direct {v0, p0}, LX/1fy;-><init>(LX/1g9;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    const/4 v3, 0x1

    :cond_0
    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/1g9;->A04:I

    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return v3
.end method

.method public final A04(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    iget v0, p0, LX/1g9;->A05:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget v0, p0, LX/1g9;->A06:I

    sub-int v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, LX/1g9;->A0L:I

    if-le v1, v0, :cond_1

    iput v2, p0, LX/1g9;->A05:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->cancelLongPress()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setPressed(Z)V

    :cond_1
    iget v0, p0, LX/1g9;->A05:I

    const/4 v4, 0x0

    if-ne v0, v2, :cond_4

    iget v1, p0, LX/1g9;->A04:I

    add-int/2addr v1, v3

    iget v0, p0, LX/1g9;->A06:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/1g9;->A0L:I

    sub-int/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    sub-int v0, v3, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    float-to-double v3, v1

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v6, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    int-to-double v0, v0

    div-double/2addr v6, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v0

    div-double/2addr v3, v6

    double-to-int v0, v3

    add-int/2addr v5, v0

    iget-object v1, p0, LX/1g9;->A0C:Landroid/view/View;

    int-to-float v0, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    if-le v5, v0, :cond_3

    iget-boolean v0, p0, LX/1g9;->A0K:Z

    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "haptic_feedback_enabled"

    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1g9;->A0U:LX/00b;

    invoke-static {v0}, LX/05e;->A12(LX/00b;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "swipetoreply/vibrate"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iput-boolean v2, p0, LX/1g9;->A0K:Z

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return v2

    :cond_4
    const/4 v2, 0x0

    return v2
.end method

.method public A07(LX/00O;)V
    .locals 3

    new-instance v2, LX/1g8;

    invoke-direct {v2, p0}, LX/1g8;-><init>(LX/1g9;)V

    const-wide/16 v0, 0x960

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    return v0
.end method

.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBubbleAlpha()I
    .locals 1

    const/16 v0, 0xff

    return v0
.end method

.method public getBubbleMarginStart()I
    .locals 1

    sget-object v0, LX/0So;->A0K:LX/0So;

    iget v0, v0, LX/0So;->A06:I

    return v0
.end method

.method public abstract getCenteredLayoutId()I
.end method

.method public getContentWidth()I
    .locals 1

    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getFMessage()LX/0EN;
    .locals 1

    iget-object v0, p0, LX/1g9;->A0G:LX/0EN;

    return-object v0
.end method

.method public abstract getIncomingLayoutId()I
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getOutgoingLayoutId()I
.end method

.method public getQuickActionButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/1g9;->A0F:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1g9;->A0E:Landroid/widget/ImageView;

    :cond_0
    return-object v0
.end method

.method public getRowsContainer()LX/0N3;
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/0N3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/0N3;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/1g9;->A0J:Z

    const/4 v2, 0x0

    move-object/from16 v3, p1

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/1g9;->A0A:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f080085

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, LX/1g9;->A0A:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, v4, LX/1g9;->A09:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f080084

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, LX/1g9;->A09:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v7, v4, LX/1g9;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    iget-object v0, v4, LX/1g9;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {v7, v2, v6, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v4, LX/1g9;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v8, v4, LX/1g9;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v0, v4, LX/1g9;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v8, v2, v7, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v4, LX/1g9;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-super {v4, v3}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    iget v7, v4, LX/1g9;->A00:F

    const/4 v5, 0x0

    const/4 v0, 0x1

    cmpl-float v6, v7, v5

    if-lez v6, :cond_4

    iget-object v6, v4, LX/1g9;->A0R:LX/1Tc;

    check-cast v6, LX/2FR;

    iget v8, v6, LX/2FR;->A00:I

    shr-int/lit8 v6, v8, 0x18

    int-to-float v6, v6

    mul-float/2addr v6, v7

    float-to-int v6, v6

    shl-int/lit8 v7, v6, 0x18

    const v6, 0xffffff

    and-int/2addr v8, v6

    or-int/2addr v7, v8

    iget-object v6, v4, LX/1g9;->A07:Landroid/graphics/Paint;

    if-nez v6, :cond_3

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, v4, LX/1g9;->A07:Landroid/graphics/Paint;

    :cond_3
    iget-object v6, v4, LX/1g9;->A07:Landroid/graphics/Paint;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x0

    iget v7, v4, LX/1g9;->A03:I

    sget-object v6, LX/1g9;->A0c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v6

    sget-object v6, LX/0So;->A0K:LX/0So;

    iget v6, v6, LX/0So;->A0F:I

    sub-int/2addr v7, v6

    int-to-float v9, v7

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    int-to-float v10, v6

    iget v7, v4, LX/1g9;->A02:I

    sget-object v6, LX/1g9;->A0c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v6

    sget-object v6, LX/0So;->A0K:LX/0So;

    iget v6, v6, LX/0So;->A0E:I

    add-int/2addr v7, v6

    int-to-float v11, v7

    iget-object v12, v4, LX/1g9;->A07:Landroid/graphics/Paint;

    move-object v7, v3

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    invoke-virtual {v4}, Landroid/view/ViewGroup;->isSelected()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v4, LX/1g9;->A0D:Landroid/view/View;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_1f

    :cond_5
    invoke-virtual {v4}, Landroid/view/ViewGroup;->isPressed()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v4}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v6

    if-nez v6, :cond_6

    iget-boolean v6, v4, LX/1g9;->A0H:Z

    if-eqz v6, :cond_1f

    :cond_6
    const/16 v16, 0x1

    :goto_0
    if-eqz v16, :cond_7

    iget-object v6, v4, LX/1g9;->A0R:LX/1Tc;

    invoke-interface {v6}, LX/1Tc;->AM7()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    int-to-float v9, v6

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    int-to-float v10, v6

    iget-object v6, v4, LX/1g9;->A0R:LX/1Tc;

    check-cast v6, LX/2FR;

    iget-object v11, v6, LX/2FR;->A01:Landroid/graphics/Paint;

    move-object v6, v3

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/16 v16, 0x0

    :cond_7
    iget-object v8, v4, LX/1g9;->A0G:LX/0EN;

    iget v7, v8, LX/0EN;->A08:I

    const/4 v6, -0x1

    if-eq v7, v6, :cond_1e

    const/4 v6, 0x6

    if-ne v7, v6, :cond_8

    iget-byte v7, v8, LX/0EN;->A0g:B

    const/16 v6, 0x8

    if-ne v7, v6, :cond_1e

    :cond_8
    iget-byte v7, v8, LX/0EN;->A0g:B

    const/16 v6, 0x15

    if-eq v7, v6, :cond_1e

    const/16 v6, 0x16

    if-eq v7, v6, :cond_1e

    const/16 v6, 0x24

    if-eq v7, v6, :cond_1e

    invoke-direct {v4}, LX/1g9;->getBubbleWidth()F

    move-result v6

    float-to-int v14, v6

    invoke-virtual {v4}, LX/1g9;->A02()Z

    move-result v7

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    const/high16 v8, -0x40800000    # -1.0f

    if-eqz v7, :cond_e

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v15

    sub-int/2addr v15, v14

    div-int/2addr v15, v9

    iget-object v13, v4, LX/1g9;->A08:Landroid/graphics/Rect;

    sget-object v7, LX/1g9;->A0a:Landroid/graphics/Rect;

    iget v10, v7, Landroid/graphics/Rect;->left:I

    sub-int v12, v15, v10

    iget v11, v4, LX/1g9;->A03:I

    iget v10, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v10

    add-int/2addr v15, v14

    iget v10, v4, LX/1g9;->A02:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v7

    invoke-virtual {v13, v12, v11, v15, v10}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v16, :cond_d

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    const v7, 0x7f0800b4

    invoke-static {v10, v7}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    :goto_1
    iget-object v11, v4, LX/1g9;->A08:Landroid/graphics/Rect;

    invoke-virtual {v4}, LX/1g9;->getBubbleMarginStart()I

    move-result v10

    invoke-virtual {v11, v10, v2}, Landroid/graphics/Rect;->offset(II)V

    if-eqz v7, :cond_9

    iget-boolean v2, v4, LX/1g9;->A0I:Z

    if-eqz v2, :cond_9

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    iget-object v0, v4, LX/1g9;->A08:Landroid/graphics/Rect;

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, v4, LX/1g9;->A0R:LX/1Tc;

    invoke-interface {v0}, LX/1Tc;->AM3()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v4, LX/1g9;->A08:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {v3, v8, v6, v0, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v7, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    :goto_2
    iget v0, v4, LX/1g9;->A05:I

    if-lez v0, :cond_b

    invoke-direct {v4}, LX/1g9;->getBubbleSwipeOffset()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    int-to-float v0, v0

    div-float/2addr v7, v0

    invoke-direct {v4}, LX/1g9;->getBubbleSwipeOffset()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v0, v4, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v13

    iget-object v0, v4, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070172

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v12, v0

    sget-object v2, LX/1g9;->A0Z:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/1g9;->A0X:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    sget-object v11, LX/1g9;->A0Z:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/1g9;->A0Y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v8, v10, v0

    sub-int/2addr v8, v12

    sget-object v0, LX/1g9;->A0X:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v0

    add-int/2addr v13, v6

    div-int/2addr v13, v9

    sget-object v0, LX/1g9;->A0Y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v0, v9

    sub-int v6, v13, v0

    sub-int/2addr v6, v12

    add-int v2, v10, v12

    sget-object v0, LX/1g9;->A0X:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    sget-object v0, LX/1g9;->A0Y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v0, v9

    add-int/2addr v0, v13

    add-int/2addr v0, v12

    invoke-virtual {v11, v8, v6, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v8, LX/1g9;->A0Y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v6, v10, v0

    sget-object v0, LX/1g9;->A0X:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v0

    sget-object v0, LX/1g9;->A0Y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v0, v9

    sub-int v2, v13, v0

    sget-object v0, LX/1g9;->A0X:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v0

    sget-object v0, LX/1g9;->A0Y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v0, v9

    add-int/2addr v0, v13

    invoke-virtual {v8, v6, v2, v10, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v8, LX/1g9;->A0Z:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v7

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {v8, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    sget-object v0, LX/1g9;->A0Y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    sget-object v0, LX/1g9;->A0Z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object v0, LX/1g9;->A0Y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v4}, LX/1g9;->getQuickActionButton()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v0, v4, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v7, v0

    sub-float/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_a
    iget v0, v4, LX/1g9;->A05:I

    if-ne v0, v9, :cond_b

    invoke-virtual {v4}, Landroid/view/ViewGroup;->invalidate()V

    :cond_b
    :goto_3
    invoke-super {v4, v3}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_c
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    :cond_d
    iget-object v7, v4, LX/1g9;->A0M:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :cond_e
    iget-object v6, v4, LX/1g9;->A0G:LX/0EN;

    iget-object v6, v6, LX/0EN;->A0h:LX/00O;

    iget-boolean v6, v6, LX/00O;->A02:Z

    const/4 v13, 0x3

    if-eqz v6, :cond_16

    iget-object v6, v4, LX/1g9;->A0R:LX/1Tc;

    invoke-interface {v6}, LX/1Tc;->A9b()Z

    move-result v15

    iget-object v12, v4, LX/1g9;->A08:Landroid/graphics/Rect;

    if-eqz v15, :cond_14

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v11

    sub-int/2addr v11, v14

    :goto_4
    iget v10, v4, LX/1g9;->A03:I

    sget-object v6, LX/1g9;->A0c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v6

    if-eqz v15, :cond_f

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v14

    :cond_f
    iget v7, v4, LX/1g9;->A02:I

    sget-object v6, LX/1g9;->A0c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v6

    invoke-virtual {v12, v11, v10, v14, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget v6, v4, LX/1g9;->A01:I

    if-eq v6, v9, :cond_12

    if-eq v6, v13, :cond_12

    if-eqz v16, :cond_11

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f0800c3

    invoke-static {v7, v6}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {v10}, LX/003;->A05(Ljava/lang/Object;)V

    :goto_5
    iget-object v11, v4, LX/1g9;->A08:Landroid/graphics/Rect;

    invoke-virtual {v4}, LX/1g9;->getBubbleMarginStart()I

    move-result v7

    if-eqz v15, :cond_10

    neg-int v7, v7

    :cond_10
    invoke-static {v4, v7}, Lcom/akwhatsapp/yo/Conversation;->getBubbleMargin(Landroid/view/ViewGroup;I)I

    move-result v7

    invoke-direct {v4}, LX/1g9;->getBubbleSwipeOffset()I

    move-result v6

    add-int/2addr v7, v6

    invoke-virtual {v11, v7, v2}, Landroid/graphics/Rect;->offset(II)V

    if-eqz v10, :cond_9

    invoke-virtual {v4}, LX/1g9;->getBubbleAlpha()I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    iget-object v0, v4, LX/1g9;->A08:Landroid/graphics/Rect;

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    if-nez v15, :cond_15

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v4, LX/1g9;->A08:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v8, v0, v2, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v10, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_2

    :cond_11
    iget-object v10, v4, LX/1g9;->A0Q:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :cond_12
    if-eqz v16, :cond_13

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f0800c4

    invoke-static {v7, v6}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {v10}, LX/003;->A05(Ljava/lang/Object;)V

    goto :goto_5

    :cond_13
    iget-object v10, v4, LX/1g9;->A0P:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :cond_14
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v10, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    :cond_16
    iget-object v6, v4, LX/1g9;->A0V:LX/01A;

    invoke-virtual {v6}, LX/01A;->A0L()Z

    move-result v15

    xor-int/2addr v15, v0

    iget-object v12, v4, LX/1g9;->A08:Landroid/graphics/Rect;

    if-eqz v15, :cond_1c

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v11

    sub-int/2addr v11, v14

    :goto_6
    iget v10, v4, LX/1g9;->A03:I

    sget-object v6, LX/1g9;->A0b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v6

    if-eqz v15, :cond_17

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v14

    :cond_17
    iget v7, v4, LX/1g9;->A02:I

    sget-object v6, LX/1g9;->A0b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v6

    invoke-virtual {v12, v11, v10, v14, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget v6, v4, LX/1g9;->A01:I

    if-eq v6, v9, :cond_1a

    if-eq v6, v13, :cond_1a

    if-eqz v16, :cond_19

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f0800ba

    invoke-static {v7, v6}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {v10}, LX/003;->A05(Ljava/lang/Object;)V

    :goto_7
    iget-object v11, v4, LX/1g9;->A08:Landroid/graphics/Rect;

    invoke-virtual {v4}, LX/1g9;->getBubbleMarginStart()I

    move-result v7

    if-eqz v15, :cond_18

    neg-int v7, v7

    :cond_18
    invoke-static {v4, v7}, Lcom/akwhatsapp/yo/Conversation;->getBubbleMargin(Landroid/view/ViewGroup;I)I

    move-result v7

    invoke-direct {v4}, LX/1g9;->getBubbleSwipeOffset()I

    move-result v6

    add-int/2addr v7, v6

    invoke-virtual {v11, v7, v2}, Landroid/graphics/Rect;->offset(II)V

    if-eqz v10, :cond_9

    invoke-virtual {v4}, LX/1g9;->getBubbleAlpha()I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, v4, LX/1g9;->A08:Landroid/graphics/Rect;

    invoke-virtual {v10, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    if-nez v15, :cond_1d

    invoke-virtual {v10, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    :cond_19
    iget-object v10, v4, LX/1g9;->A0O:Landroid/graphics/drawable/Drawable;

    goto :goto_7

    :cond_1a
    if-eqz v16, :cond_1b

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f0800bb

    invoke-static {v7, v6}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {v10}, LX/003;->A05(Ljava/lang/Object;)V

    goto :goto_7

    :cond_1b
    iget-object v10, v4, LX/1g9;->A0N:Landroid/graphics/drawable/Drawable;

    goto :goto_7

    :cond_1c
    const/4 v11, 0x0

    goto :goto_6

    :cond_1d
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v4, LX/1g9;->A08:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v8, v0, v2, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v10, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_2

    :cond_1e
    iget-object v7, v4, LX/1g9;->A08:Landroid/graphics/Rect;

    iget v6, v4, LX/1g9;->A03:I

    sget-object v0, LX/1g9;->A0c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    iget v1, v4, LX/1g9;->A02:I

    sget-object v0, LX/1g9;->A0c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-virtual {v7, v2, v6, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_3

    :cond_1f
    const/16 v16, 0x0

    goto/16 :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, LX/1g9;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    invoke-virtual {p0, p1}, LX/1g9;->A04(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    invoke-virtual {p0, p1}, LX/1g9;->A03(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget-object v0, p0, LX/1g9;->A0B:Landroid/view/View;

    const/16 v5, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_0

    iget-object v0, p0, LX/1g9;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget-object v0, p0, LX/1g9;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget-object v0, p0, LX/1g9;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v6

    shr-int/lit8 v3, v0, 0x1

    iget-object v1, p0, LX/1g9;->A0B:Landroid/view/View;

    add-int/2addr v6, v3

    add-int v0, v2, v4

    invoke-virtual {v1, v3, v2, v6, v0}, Landroid/view/View;->layout(IIII)V

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v0

    add-int/2addr v2, v4

    :cond_0
    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget-object v4, p0, LX/1g9;->A0G:LX/0EN;

    iget v1, v4, LX/0EN;->A08:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    iget-byte v0, v4, LX/0EN;->A0g:B

    if-eq v0, v5, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x1

    :goto_0
    iget-object v4, p0, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, LX/1g9;->A0C()I

    move-result v0

    iput v0, p0, LX/1g9;->A03:I

    invoke-virtual {p0}, LX/1g9;->A0B()I

    move-result v0

    iput v0, p0, LX/1g9;->A02:I

    return-void

    :cond_1
    invoke-virtual {p0}, LX/1g9;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1g9;->A0R:LX/1Tc;

    invoke-interface {v0}, LX/1Tc;->A9D()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1g9;->A0G:LX/0EN;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1g9;->A0V:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_1
    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/1g9;->A0G:LX/0EN;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    iget-boolean v1, v0, LX/00O;->A02:Z

    iget-object v0, p0, LX/1g9;->A0V:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_2
    sub-int/2addr v1, v0

    goto/16 :goto_0
.end method

.method public onMeasure(II)V
    .locals 18

    move/from16 v13, p1

    move/from16 v12, p2

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v17

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    move-object/from16 v14, p0

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v16

    add-int v16, v16, v0

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v0, v14, LX/1g9;->A0B:Landroid/view/View;

    const/4 v8, 0x0

    const/high16 v7, -0x80000000

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    iget-object v0, v14, LX/1g9;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v15, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-gez v15, :cond_0

    move v15, v12

    if-eqz v10, :cond_0

    sub-int v0, v9, v3

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    :cond_0
    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-gez v4, :cond_3

    if-eqz v17, :cond_d

    iget-object v0, v14, LX/1g9;->A0R:LX/1Tc;

    invoke-interface {v0}, LX/1Tc;->A9D()Z

    move-result v1

    move/from16 v0, v16

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    sub-int v2, v11, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v0

    const/4 v1, -0x1

    const/high16 v0, -0x80000000

    if-ne v4, v1, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    :cond_2
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    :cond_3
    :goto_0
    iget-object v0, v14, LX/1g9;->A0B:Landroid/view/View;

    invoke-virtual {v0, v4, v15}, Landroid/view/View;->measure(II)V

    iget-object v0, v14, LX/1g9;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v3

    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    :cond_4
    iget-object v0, v14, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ltz v0, :cond_c

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    :cond_5
    :goto_1
    if-eqz v17, :cond_b

    sub-int v1, v11, v16

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ltz v0, :cond_6

    if-ge v0, v1, :cond_6

    move v1, v0

    :cond_6
    iget-boolean v0, v14, LX/1g9;->A0J:Z

    if-nez v0, :cond_7

    invoke-virtual {v14}, LX/1g9;->getMainChildMaxWidth()I

    move-result v8

    :cond_7
    if-eqz v8, :cond_8

    if-le v1, v8, :cond_8

    move v1, v8

    :cond_8
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ltz v0, :cond_9

    const/high16 v7, 0x40000000    # 2.0f

    :cond_9
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    :cond_a
    :goto_2
    iget-object v0, v14, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0, v13, v12}, Landroid/view/View;->measure(II)V

    iget-object v0, v14, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    add-int/2addr v1, v3

    invoke-virtual {v14, v11, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_b
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ltz v0, :cond_a

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    goto :goto_2

    :cond_c
    if-eqz v10, :cond_5

    sub-int/2addr v9, v3

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    goto :goto_1

    :cond_d
    move v4, v13

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, LX/1g9;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0, p1}, LX/1g9;->A04(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_2
    iget v0, p0, LX/1g9;->A05:I

    const/4 v4, 0x1

    if-ne v0, v3, :cond_4

    const/4 v0, 0x2

    iput v0, p0, LX/1g9;->A05:I

    invoke-direct {p0}, LX/1g9;->getBubbleSwipeOffset()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    if-le v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/akwhatsapp/Conversation;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/akwhatsapp/Conversation;

    invoke-virtual {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/akwhatsapp/Conversation;->A18(LX/0EN;Z)V

    :cond_3
    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/1g5;

    invoke-direct {v0, p0}, LX/1g5;-><init>(LX/1g9;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :goto_0
    if-eqz v4, :cond_0

    return v3

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, LX/1g9;->A03(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3
.end method

.method public setChildPressed(Z)V
    .locals 1

    iget-boolean v0, p0, LX/1g9;->A0H:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/1g9;->A0H:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method public setDrawCenteredBubble(Z)V
    .locals 0

    iput-boolean p1, p0, LX/1g9;->A0I:Z

    return-void
.end method

.method public setFMessage(LX/0EN;)V
    .locals 0

    iput-object p1, p0, LX/1g9;->A0G:LX/0EN;

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
