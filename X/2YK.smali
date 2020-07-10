.class public LX/2YK;
.super LX/0Zv;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public A00:Landroid/animation/Animator$AnimatorListener;

.field public A01:Landroid/animation/ArgbEvaluator;

.field public A02:Landroid/content/Context;

.field public A03:LX/0uf;

.field public A04:Ljava/util/ArrayList;

.field public final A05:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, LX/2YK;-><init>(Landroid/content/Context;LX/0uf;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0uf;Landroid/content/res/Resources;)V
    .locals 2

    invoke-direct {p0}, LX/0Zv;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2YK;->A01:Landroid/animation/ArgbEvaluator;

    iput-object v0, p0, LX/2YK;->A00:Landroid/animation/Animator$AnimatorListener;

    iput-object v0, p0, LX/2YK;->A04:Ljava/util/ArrayList;

    new-instance v1, LX/0ud;

    invoke-direct {v1, p0}, LX/0ud;-><init>(LX/2YK;)V

    iput-object v1, p0, LX/2YK;->A05:Landroid/graphics/drawable/Drawable$Callback;

    iput-object p1, p0, LX/2YK;->A02:Landroid/content/Context;

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/2YK;->A03:LX/0uf;

    return-void

    :cond_0
    new-instance v0, LX/0uf;

    invoke-direct {v0, p2, v1, p3}, LX/0uf;-><init>(LX/0uf;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object v0, p0, LX/2YK;->A03:LX/0uf;

    return-void
.end method

.method public static A00(Landroid/content/Context;I)LX/2YK;
    .locals 8

    const-string v6, "parser error"

    const-string v5, "AnimatedVDCompat"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    new-instance v2, LX/2YK;

    invoke-direct {v2, p0, v4, v4}, LX/2YK;-><init>(Landroid/content/Context;LX/0uf;Landroid/content/res/Resources;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/01R;->A0L(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v2, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, v2, LX/2YK;->A05:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v1, LX/0ug;

    iget-object v0, v2, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ug;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v7

    invoke-static {v7}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    :goto_0
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne v2, v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    new-instance v0, LX/2YK;

    invoke-direct {v0, p0, v4, v4}, LX/2YK;-><init>(Landroid/content/Context;LX/0uf;Landroid/content/res/Resources;)V

    invoke-virtual {v0, v2, v7, v3, v1}, LX/2YK;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0

    :cond_2
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v4

    :catch_1
    move-exception v0

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v4
.end method

.method public static A01(Landroid/graphics/drawable/AnimatedVectorDrawable;LX/0uc;)V
    .locals 1

    iget-object v0, p1, LX/0uc;->A00:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    if-nez v0, :cond_0

    new-instance v0, LX/0ub;

    invoke-direct {v0, p1}, LX/0ub;-><init>(LX/0uc;)V

    iput-object v0, p1, LX/0uc;->A00:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    :cond_0
    iget-object v0, p1, LX/0uc;->A00:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/animation/Animator;)V
    .locals 3

    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {p0, v0}, LX/2YK;->A02(Landroid/animation/Animator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fillColor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "strokeColor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/2YK;->A01:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_2

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, LX/2YK;->A01:Landroid/animation/ArgbEvaluator;

    :cond_2
    iget-object v0, p0, LX/2YK;->A01:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_3
    return-void
.end method

.method public A03(LX/0uc;)V
    .locals 2

    iget-object v0, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {v0, p1}, LX/2YK;->A01(Landroid/graphics/drawable/AnimatedVectorDrawable;LX/0uc;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/2YK;->A04:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2YK;->A04:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, p0, LX/2YK;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LX/2YK;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2YK;->A00:Landroid/animation/Animator$AnimatorListener;

    if-nez v0, :cond_4

    new-instance v0, LX/0ue;

    invoke-direct {v0, p0}, LX/0ue;-><init>(LX/2YK;)V

    iput-object v0, p0, LX/2YK;->A00:Landroid/animation/Animator$AnimatorListener;

    :cond_4
    iget-object v0, p0, LX/2YK;->A03:LX/0uf;

    iget-object v1, v0, LX/0uf;->A00:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/2YK;->A00:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 3

    iget-object v2, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public canApplyTheme()Z
    .locals 4

    iget-object v3, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v2

    :cond_0
    return v2
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2YK;->A03:LX/0uf;

    iget-object v0, v0, LX/0uf;->A02:LX/0Zu;

    invoke-virtual {v0, p1}, LX/0Zu;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/2YK;->A03:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 3

    iget-object v2, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/2YK;->A03:LX/0uf;

    iget-object v0, v0, LX/0uf;->A02:LX/0Zu;

    invoke-virtual {v0}, LX/0Zu;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    const/4 v0, 0x0

    or-int/2addr v1, v0

    return v1
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 3

    iget-object v2, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/2YK;->A03:LX/0uf;

    iget-object v0, v0, LX/0uf;->A02:LX/0Zu;

    invoke-virtual {v0}, LX/0Zu;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    iget-object v2, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    new-instance v1, LX/0ug;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ug;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/2YK;->A03:LX/0uf;

    iget-object v0, v0, LX/0uf;->A02:LX/0Zu;

    invoke-virtual {v0}, LX/0Zu;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/2YK;->A03:LX/0uf;

    iget-object v0, v0, LX/0uf;->A02:LX/0Zu;

    invoke-virtual {v0}, LX/0Zu;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/2YK;->A03:LX/0uf;

    iget-object v0, v0, LX/0uf;->A02:LX/0Zu;

    invoke-virtual {v0}, LX/0Zu;->getOpacity()I

    move-result v0

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/2YK;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 21

    move-object/from16 v5, p0

    iget-object v1, v5, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    const/16 v9, 0x15

    move-object/from16 v11, p2

    move-object/from16 v7, p1

    move-object/from16 v10, p4

    move-object/from16 v6, p3

    if-eqz v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_0

    invoke-virtual {v1, v7, v11, v6, v10}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    invoke-virtual {v1, v7, v11, v6}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_1
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    const/4 v1, 0x1

    add-int/2addr v4, v1

    :goto_0
    if-eq v2, v1, :cond_d

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-ge v0, v4, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_d

    :cond_2
    const/4 v0, 0x2

    if-ne v2, v0, :cond_5

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "animated-vector"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    sget-object v0, LX/01U;->A00:[I

    invoke-static {v7, v10, v6, v0}, LX/01R;->A0G(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v12, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v0, v10}, LX/0Zu;->A00(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LX/0Zu;

    move-result-object v1

    iput-boolean v12, v1, LX/0Zu;->A03:Z

    iget-object v0, v5, LX/2YK;->A05:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, v5, LX/2YK;->A03:LX/0uf;

    iget-object v0, v0, LX/0uf;->A02:LX/0Zu;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_3
    iget-object v0, v5, LX/2YK;->A03:LX/0uf;

    iput-object v1, v0, LX/0uf;->A02:LX/0Zu;

    :cond_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_5
    :goto_1
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    const-string v0, "target"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/01U;->A01:[I

    invoke-virtual {v7, v6, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_9

    iget-object v13, v5, LX/2YK;->A02:Landroid/content/Context;

    if-eqz v13, :cond_c

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v12, v0, :cond_a

    invoke-static {v13, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    :goto_2
    iget-object v0, v5, LX/2YK;->A03:LX/0uf;

    iget-object v0, v0, LX/0uf;->A02:LX/0Zu;

    iget-object v0, v0, LX/0Zu;->A02:LX/0Zw;

    iget-object v0, v0, LX/0Zw;->A08:LX/0Zy;

    iget-object v0, v0, LX/0Zy;->A0E:LX/05O;

    invoke-virtual {v0, v2, v3}, LX/01p;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    if-ge v12, v9, :cond_7

    invoke-virtual {v5, v1}, LX/2YK;->A02(Landroid/animation/Animator;)V

    :cond_7
    iget-object v3, v5, LX/2YK;->A03:LX/0uf;

    iget-object v0, v3, LX/0uf;->A03:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/0uf;->A03:Ljava/util/ArrayList;

    new-instance v0, LX/05O;

    invoke-direct {v0}, LX/05O;-><init>()V

    iput-object v0, v3, LX/0uf;->A01:LX/05O;

    :cond_8
    iget-object v0, v3, LX/0uf;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/2YK;->A03:LX/0uf;

    iget-object v0, v0, LX/0uf;->A01:LX/05O;

    invoke-virtual {v0, v1, v2}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_a
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v15

    const-string v0, "Can\'t load animation resource ID #0x"

    :try_start_0
    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v16
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static/range {v16 .. v16}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static/range {v13 .. v20}, LX/01R;->A0A(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    invoke-interface/range {v16 .. v16}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_3

    :catch_1
    move-exception v5

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v3, v16

    goto :goto_7

    :catch_2
    move-exception v5

    :goto_3
    move-object/from16 v3, v16

    goto :goto_5

    :catch_3
    move-exception v5

    :goto_4
    move-object/from16 v3, v16

    goto :goto_6

    :catch_4
    move-exception v5

    :goto_5
    :try_start_3
    new-instance v4, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_5
    move-exception v5

    :goto_6
    :try_start_4
    new-instance v4, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :goto_7
    if-eqz v3, :cond_b

    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_b
    throw v0

    :cond_c
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Context can\'t be null when inflating animators"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    iget-object v2, v5, LX/2YK;->A03:LX/0uf;

    iget-object v0, v2, LX/0uf;->A00:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_e

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v2, LX/0uf;->A00:Landroid/animation/AnimatorSet;

    :cond_e
    iget-object v1, v2, LX/0uf;->A00:Landroid/animation/AnimatorSet;

    iget-object v0, v2, LX/0uf;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/01R;->A1p(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/2YK;->A03:LX/0uf;

    iget-object v0, v0, LX/0uf;->A02:LX/0Zu;

    invoke-virtual {v0}, LX/0Zu;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/2YK;->A03:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/2YK;->A03:LX/0uf;

    iget-object v0, v0, LX/0uf;->A02:LX/0Zu;

    invoke-virtual {v0}, LX/0Zu;->isStateful()Z

    move-result v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2YK;->A03:LX/0uf;

    iget-object v0, v0, LX/0uf;->A02:LX/0Zu;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/2YK;->A03:LX/0uf;

    iget-object v0, v0, LX/0uf;->A02:LX/0Zu;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0
.end method

.method public onStateChange([I)Z
    .locals 1

    iget-object v0, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/2YK;->A03:LX/0uf;

    iget-object v0, v0, LX/0uf;->A02:LX/0Zu;

    invoke-virtual {v0, p1}, LX/0Zv;->setState([I)Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2YK;->A03:LX/0uf;

    iget-object v0, v0, LX/0uf;->A02:LX/0Zu;

    invoke-virtual {v0, p1}, LX/0Zu;->setAlpha(I)V

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 2

    iget-object v0, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/01R;->A19(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2YK;->A03:LX/0uf;

    iget-object v1, v0, LX/0uf;->A02:LX/0Zu;

    iget-object v0, v1, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/01R;->A19(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_1
    iget-object v0, v1, LX/0Zu;->A02:LX/0Zw;

    iput-boolean p1, v0, LX/0Zw;->A09:Z

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2YK;->A03:LX/0uf;

    iget-object v1, v0, LX/0uf;->A02:LX/0Zu;

    iget-object v0, v1, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_1
    iput-object p1, v1, LX/0Zu;->A00:Landroid/graphics/ColorFilter;

    invoke-virtual {v1}, LX/0Zu;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 1

    iget-object v0, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/01R;->A15(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2YK;->A03:LX/0uf;

    iget-object v0, v0, LX/0uf;->A02:LX/0Zu;

    invoke-virtual {v0, p1}, LX/0Zu;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/01R;->A17(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2YK;->A03:LX/0uf;

    iget-object v0, v0, LX/0uf;->A02:LX/0Zu;

    invoke-virtual {v0, p1}, LX/0Zu;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/01R;->A18(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2YK;->A03:LX/0uf;

    iget-object v0, v0, LX/0uf;->A02:LX/0Zu;

    invoke-virtual {v0, p1}, LX/0Zu;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/2YK;->A03:LX/0uf;

    iget-object v0, v0, LX/0uf;->A02:LX/0Zu;

    invoke-virtual {v0, p1, p2}, LX/0Zu;->setVisible(ZZ)Z

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_0
    iget-object v0, p0, LX/2YK;->A03:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/2YK;->A03:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    :cond_0
    iget-object v0, p0, LX/2YK;->A03:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method
