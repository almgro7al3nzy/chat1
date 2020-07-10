.class public LX/1S2;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:I

.field public final A0D:Landroid/widget/FrameLayout$LayoutParams;

.field public final A0E:Landroid/widget/FrameLayout;

.field public final A0F:Lcom/akwhatsapp/CircularRevealView;

.field public final A0G:LX/05x;

.field public final A0H:LX/00r;

.field public final A0I:LX/0Am;

.field public final A0J:LX/0Ce;

.field public final A0K:LX/0Cg;

.field public final A0L:LX/0XE;

.field public final A0M:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/05x;LX/0XE;LX/00r;LX/0Cg;LX/0Ce;LX/0Am;LX/00M;)V
    .locals 8

    move-object/from16 v6, p8

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/1Rz;

    invoke-direct {v0, p0}, LX/1Rz;-><init>(LX/1S2;)V

    iput-object v0, p0, LX/1S2;->A04:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p2, p0, LX/1S2;->A0G:LX/05x;

    iput-object p3, p0, LX/1S2;->A0L:LX/0XE;

    iput-object p4, p0, LX/1S2;->A0H:LX/00r;

    iput-object p5, p0, LX/1S2;->A0K:LX/0Cg;

    iput-object p6, p0, LX/1S2;->A0J:LX/0Ce;

    iput-object p7, p0, LX/1S2;->A0I:LX/0Am;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1S2;->A0M:Ljava/lang/ref/WeakReference;

    new-instance v1, LX/1S0;

    invoke-direct {v1, p0, p1, p1}, LX/1S0;-><init>(LX/1S2;Landroid/content/Context;Landroid/app/Activity;)V

    iput-object v1, p0, LX/1S2;->A0E:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v4, -0x1

    invoke-direct {v0, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d003c

    iget-object v0, p0, LX/1S2;->A0E:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v1, p0, LX/1S2;->A0E:Landroid/widget/FrameLayout;

    const v0, 0x7f0a062a

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/CircularRevealView;

    iput-object v0, p0, LX/1S2;->A0F:Lcom/akwhatsapp/CircularRevealView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v0, p0, LX/1S2;->A0D:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, LX/1S2;->A0F:Lcom/akwhatsapp/CircularRevealView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    iput v0, p0, LX/1S2;->A0C:I

    iget-object v0, p0, LX/1S2;->A0F:Lcom/akwhatsapp/CircularRevealView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, LX/1S2;->A0K:LX/0Cg;

    invoke-virtual {v0}, LX/0Cg;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1S2;->A0H:LX/00r;

    invoke-virtual {v0, v6}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v2, p0, LX/1S2;->A09:Z

    invoke-static {v6}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1S2;->A0I:LX/0Am;

    check-cast v6, LX/01D;

    invoke-virtual {v0, v6}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v0

    iget-object v0, v0, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Ux;

    iget-object v1, p0, LX/1S2;->A0H:LX/00r;

    iget-object v0, v6, LX/1Ux;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1S2;->A0K:LX/0Cg;

    iget-object v0, v6, LX/1Ux;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0Cg;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, LX/1S2;->A09:Z

    :cond_1
    :goto_0
    iget-object v0, p0, LX/1S2;->A0J:LX/0Ce;

    invoke-virtual {v0}, LX/0Ce;->A02()LX/0FH;

    move-result-object v0

    iget-object v6, v0, LX/0FH;->A04:Ljava/lang/String;

    iget-boolean v0, p0, LX/1S2;->A09:Z

    if-eqz v0, :cond_2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1S2;->A0E:Landroid/widget/FrameLayout;

    const v0, 0x7f0a06bf

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/1S2;->A0E:Landroid/widget/FrameLayout;

    const v0, 0x7f0a06b5

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1S2;->A0E:Landroid/widget/FrameLayout;

    const v0, 0x7f0a06be

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/1S2;->A0E:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    new-instance v0, LX/1FS;

    invoke-direct {v0, p0, p1}, LX/1FS;-><init>(LX/1S2;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/1S2;->A0K:LX/0Cg;

    invoke-static {v6}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cg;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    iput-boolean v0, p0, LX/1S2;->A09:Z

    goto :goto_0
.end method

.method public static final A00(IZZ)Landroid/view/animation/AnimationSet;
    .locals 11

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    const/4 v4, 0x0

    :cond_0
    const/4 v5, 0x0

    if-eqz p2, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p2, :cond_2

    const/4 v6, 0x0

    :cond_2
    const/4 v7, 0x0

    if-eqz p2, :cond_3

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_3
    const/4 v8, 0x0

    int-to-float v9, p0

    const/4 v10, 0x1

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_4
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    if-nez p2, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_5
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    sub-float/2addr v1, v2

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    return-object v2
.end method

.method public static final A01(Landroid/view/View;IIZ)V
    .locals 12

    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    if-eqz p3, :cond_0

    const/high16 v11, 0x3f800000    # 1.0f

    :cond_0
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    if-nez p2, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    div-int/2addr p1, p2

    int-to-long v0, p1

    goto :goto_0
.end method

.method public static synthetic A02(LX/1S2;)V
    .locals 1

    iget-object v0, p0, LX/1S2;->A0F:Lcom/akwhatsapp/CircularRevealView;

    invoke-virtual {v0}, Lcom/akwhatsapp/CircularRevealView;->A00()V

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static A03(Landroid/app/Activity;)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A04()V
    .locals 1

    iget-object v0, p0, LX/1S2;->A0F:Lcom/akwhatsapp/CircularRevealView;

    invoke-virtual {v0}, Lcom/akwhatsapp/CircularRevealView;->A00()V

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final A05()V
    .locals 2

    iget-boolean v0, p0, LX/1S2;->A07:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1S2;->A07:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/1S2;->A0E:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/1S2;->A04:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/1S2;->A0E:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/1S2;->A04:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final A06()V
    .locals 5

    const/4 v3, 0x2

    new-array v2, v3, [I

    iget-object v0, p0, LX/1S2;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v4, v3, [I

    iget-object v0, p0, LX/1S2;->A0F:Lcom/akwhatsapp/CircularRevealView;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v2, v2, v1

    iget v0, p0, LX/1S2;->A00:I

    add-int/2addr v2, v0

    aget v0, v4, v1

    sub-int/2addr v2, v0

    iget-boolean v0, p0, LX/1S2;->A06:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1S2;->A0F:Lcom/akwhatsapp/CircularRevealView;

    iget-object v0, p0, LX/1S2;->A0E:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    iput v2, v1, Lcom/akwhatsapp/CircularRevealView;->A01:I

    iput v0, v1, Lcom/akwhatsapp/CircularRevealView;->A02:I

    :goto_0
    iget-boolean v0, p0, LX/1S2;->A08:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1S2;->A0F:Lcom/akwhatsapp/CircularRevealView;

    iget-object v0, p0, LX/1S2;->A0E:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    div-int/2addr v1, v3

    iget-object v0, p0, LX/1S2;->A0E:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v3

    iput v1, v2, Lcom/akwhatsapp/CircularRevealView;->A01:I

    iput v0, v2, Lcom/akwhatsapp/CircularRevealView;->A02:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1S2;->A0F:Lcom/akwhatsapp/CircularRevealView;

    iput v2, v0, Lcom/akwhatsapp/CircularRevealView;->A01:I

    iput v1, v0, Lcom/akwhatsapp/CircularRevealView;->A02:I

    goto :goto_0
.end method

.method public synthetic A07()V
    .locals 0

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final A08(Landroid/app/Activity;Landroid/view/View;ZZII)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v10, p2

    iput-object v10, v6, LX/1S2;->A03:Landroid/view/View;

    move/from16 v9, p3

    iput-boolean v9, v6, LX/1S2;->A06:Z

    move/from16 v8, p4

    iput-boolean v8, v6, LX/1S2;->A0B:Z

    move/from16 v7, p6

    iput v7, v6, LX/1S2;->A02:I

    move-object/from16 v11, p1

    invoke-virtual {v11}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v5, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const/4 v3, 0x0

    iput-boolean v3, v6, LX/1S2;->A08:Z

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v10, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v13

    add-int/2addr v13, v0

    aget v0, v1, v3

    iput v0, v6, LX/1S2;->A01:I

    iget-object v1, v6, LX/1S2;->A0F:Lcom/akwhatsapp/CircularRevealView;

    const v0, 0x7f0a0240

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_a

    invoke-virtual {v10}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v16

    :goto_0
    if-eqz p4, :cond_8

    iget-object v14, v6, LX/1S2;->A0F:Lcom/akwhatsapp/CircularRevealView;

    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v12

    iget-object v0, v6, LX/1S2;->A0F:Lcom/akwhatsapp/CircularRevealView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    iget-object v0, v6, LX/1S2;->A0F:Lcom/akwhatsapp/CircularRevealView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    invoke-virtual {v14, v12, v1, v0, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v12, 0x2

    if-eq v0, v12, :cond_7

    iget-object v0, v6, LX/1S2;->A0E:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3, v3}, Landroid/widget/FrameLayout;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v6, LX/1S2;->A0D:Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v1, v4, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v12

    iget-object v0, v6, LX/1S2;->A0E:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v12

    sub-int/2addr v1, v0

    const v0, 0x800035

    invoke-virtual {v6, v10, v0, v3, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/1S2;->A08:Z

    :goto_1
    iget-object v0, v6, LX/1S2;->A0F:Lcom/akwhatsapp/CircularRevealView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->forceLayout()V

    iget-object v12, v6, LX/1S2;->A0F:Lcom/akwhatsapp/CircularRevealView;

    move/from16 v10, p5

    iput v10, v12, Lcom/akwhatsapp/CircularRevealView;->A04:I

    const/4 v7, 0x3

    if-eqz p4, :cond_4

    iget-boolean v0, v6, LX/1S2;->A08:Z

    if-nez v0, :cond_4

    iget-object v1, v6, LX/1S2;->A0D:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const v0, 0x7f0602b1

    invoke-static {v11, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v1, v6, LX/1S2;->A0F:Lcom/akwhatsapp/CircularRevealView;

    const v0, 0x7f06002f

    invoke-static {v11, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Lcom/akwhatsapp/CircularRevealView;->A03:I

    :goto_2
    iget-object v0, v6, LX/1S2;->A0F:Lcom/akwhatsapp/CircularRevealView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, v6, LX/1S2;->A0F:Lcom/akwhatsapp/CircularRevealView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1S1;

    invoke-direct {v0, v6, v8, v9, v10}, LX/1S1;-><init>(LX/1S2;ZZI)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v1, 0x4

    const/4 v0, 0x2

    if-eqz p3, :cond_3

    new-array v2, v0, [[I

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    aput-object v0, v2, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    const/4 v4, 0x1

    aput-object v0, v2, v4

    :goto_3
    if-lez p5, :cond_1

    iget-object v1, v6, LX/1S2;->A0E:Landroid/widget/FrameLayout;

    const v0, 0x7f0a06b9

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aget-object v0, v2, v3

    aget v0, v0, v3

    invoke-static {v1, v10, v0, v9}, LX/1S2;->A01(Landroid/view/View;IIZ)V

    iget-boolean v0, v6, LX/1S2;->A09:Z

    if-nez v0, :cond_2

    iget-object v1, v6, LX/1S2;->A0E:Landroid/widget/FrameLayout;

    const v0, 0x7f0a06b5

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aget-object v0, v2, v3

    aget v0, v0, v4

    invoke-static {v1, v10, v0, v9}, LX/1S2;->A01(Landroid/view/View;IIZ)V

    :goto_4
    iget-object v1, v6, LX/1S2;->A0E:Landroid/widget/FrameLayout;

    const v0, 0x7f0a06bb

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aget-object v1, v2, v3

    const/4 v0, 0x2

    aget v0, v1, v0

    invoke-static {v4, v10, v0, v9}, LX/1S2;->A01(Landroid/view/View;IIZ)V

    iget-boolean v0, v6, LX/1S2;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/1S2;->A0E:Landroid/widget/FrameLayout;

    const v0, 0x7f0a06c1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aget-object v0, v2, v3

    aget v0, v0, v7

    invoke-static {v1, v10, v0, v9}, LX/1S2;->A01(Landroid/view/View;IIZ)V

    :cond_0
    iget-object v1, v6, LX/1S2;->A0E:Landroid/widget/FrameLayout;

    const v0, 0x7f0a06b3

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x1

    aget-object v0, v2, v4

    aget v0, v0, v3

    invoke-static {v1, v10, v0, v9}, LX/1S2;->A01(Landroid/view/View;IIZ)V

    iget-object v1, v6, LX/1S2;->A0E:Landroid/widget/FrameLayout;

    const v0, 0x7f0a06bd

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aget-object v0, v2, v4

    aget v0, v0, v4

    invoke-static {v1, v10, v0, v9}, LX/1S2;->A01(Landroid/view/View;IIZ)V

    iget-object v1, v6, LX/1S2;->A0E:Landroid/widget/FrameLayout;

    const v0, 0x7f0a06b7

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aget-object v1, v2, v4

    const/4 v0, 0x2

    aget v0, v1, v0

    invoke-static {v3, v10, v0, v9}, LX/1S2;->A01(Landroid/view/View;IIZ)V

    iget-boolean v0, v6, LX/1S2;->A05:Z

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/1S2;->A0E:Landroid/widget/FrameLayout;

    const v0, 0x7f0a06c3

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aget-object v0, v2, v4

    aget v0, v0, v7

    invoke-static {v1, v10, v0, v9}, LX/1S2;->A01(Landroid/view/View;IIZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v6, LX/1S2;->A0E:Landroid/widget/FrameLayout;

    const v0, 0x7f0a06be

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aget-object v0, v2, v3

    aget v0, v0, v4

    invoke-static {v1, v10, v0, v9}, LX/1S2;->A01(Landroid/view/View;IIZ)V

    goto :goto_4

    :cond_3
    const/4 v4, 0x1

    new-array v2, v0, [[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    aput-object v0, v2, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    aput-object v0, v2, v4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    iget v13, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701a7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701a9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v14

    invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701a8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v4

    int-to-float v1, v0

    sget-object v0, LX/0So;->A0K:LX/0So;

    iget v4, v0, LX/0So;->A00:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v4, v0

    add-float/2addr v4, v1

    int-to-float v1, v13

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v4, v0

    sub-float/2addr v1, v4

    float-to-int v4, v1

    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-ne v0, v7, :cond_6

    :cond_5
    if-le v4, v12, :cond_6

    iget-object v0, v6, LX/1S2;->A0D:Landroid/widget/FrameLayout$LayoutParams;

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_5
    const v0, 0x7f0801c4

    invoke-static {v11, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_6
    iget-object v4, v6, LX/1S2;->A0D:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070058

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_5

    :cond_7
    const v0, 0x7f0a0093

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    const v0, 0x7f0a0094

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v15}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    invoke-virtual {v15}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v15, v12, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v14}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v14, v12, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v6, LX/1S2;->A0D:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v4, Landroid/graphics/Point;->y:I

    add-int v0, v0, v16

    add-int v13, v13, p6

    sub-int/2addr v0, v13

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v0, 0x800035

    invoke-virtual {v6, v10, v0, v3, v13}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_1

    :cond_8
    iget-object v14, v6, LX/1S2;->A0F:Lcom/akwhatsapp/CircularRevealView;

    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v13

    iget-object v0, v6, LX/1S2;->A0F:Lcom/akwhatsapp/CircularRevealView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v12

    iget-object v0, v6, LX/1S2;->A0F:Lcom/akwhatsapp/CircularRevealView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    iget v0, v6, LX/1S2;->A0C:I

    invoke-virtual {v14, v13, v12, v1, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v6, LX/1S2;->A0D:Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_9

    const v0, 0x800035

    invoke-virtual {v6, v10, v3, v7, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v6, v10, v3, v7}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_a
    const/16 v16, 0x0

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x2
        0x3
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x6
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x6
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x3
        0x6
        0x8
    .end array-data
.end method

.method public dismiss()V
    .locals 7

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1S2;->A06()V

    iget-object v0, p0, LX/1S2;->A0F:Lcom/akwhatsapp/CircularRevealView;

    const/16 v6, 0x12c

    iput v6, v0, Lcom/akwhatsapp/CircularRevealView;->A04:I

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0240

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget-object v0, p0, LX/1S2;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v1, p0, LX/1S2;->A00:I

    const/4 v4, 0x0

    aget v0, v2, v4

    add-int/2addr v1, v0

    iget-boolean v0, p0, LX/1S2;->A06:Z

    invoke-static {v1, v0, v4}, LX/1S2;->A00(IZZ)Landroid/view/animation/AnimationSet;

    move-result-object v3

    iget-object v2, p0, LX/1S2;->A0F:Lcom/akwhatsapp/CircularRevealView;

    iput v6, v2, Lcom/akwhatsapp/CircularRevealView;->A04:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_2

    iget-boolean v0, p0, LX/1S2;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1S2;->A08:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->clearAnimation()V

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget v0, v2, Lcom/akwhatsapp/CircularRevealView;->A04:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/1S2;->A05()V

    iget-object v0, p0, LX/1S2;->A0G:LX/05x;

    new-instance v3, LX/1FT;

    invoke-direct {v3, p0}, LX/1FT;-><init>(LX/1S2;)V

    const-wide/16 v1, 0x12c

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/akwhatsapp/CircularRevealView;->A00()V

    const/16 v0, 0x15

    if-ge v1, v0, :cond_1

    iget-boolean v0, p0, LX/1S2;->A0B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1S2;->A08:Z

    if-nez v0, :cond_1

    invoke-virtual {v5, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
