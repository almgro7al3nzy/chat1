.class public abstract LX/1eX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/akwhatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/Conversation;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1eX;->A01:Lcom/akwhatsapp/Conversation;

    iput p2, p0, LX/1eX;->A00:I

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 12

    instance-of v0, p0, LX/2LG;

    if-nez v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/2LD;

    iget-object v0, v4, LX/2LD;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/2LD;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v4}, LX/2LD;->A07()V

    iget-object v0, v4, LX/1eX;->A01:Lcom/akwhatsapp/Conversation;

    invoke-virtual {v0}, LX/06D;->x()LX/0Wg;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Wg;->A06(F)V

    iget-object v1, v4, LX/2LD;->A01:Landroid/view/ViewGroup;

    iget v0, v4, LX/2LD;->A00:F

    invoke-static {v1, v0}, LX/0Ha;->A0N(Landroid/view/View;F)V

    iget-object v0, v4, LX/2LD;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz v2, :cond_1

    iget-object v3, v4, LX/2LD;->A01:Landroid/view/ViewGroup;

    new-instance v2, LX/1eT;

    invoke-direct {v2, v3}, LX/1eT;-><init>(Landroid/view/ViewGroup;)V

    const-wide/16 v0, 0xa

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, LX/2LG;

    iget-object v0, v2, LX/2LG;->A00:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, v2, LX/1eX;->A01:Lcom/akwhatsapp/Conversation;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0d006c

    iget-object v0, v2, LX/2LG;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a01d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/2LG;->A00:Landroid/view/View;

    invoke-virtual {v2}, LX/2LG;->A06()V

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v0, LX/2LE;

    invoke-direct {v0, v2}, LX/2LE;-><init>(LX/2LG;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x190

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, v2, LX/2LG;->A00:Landroid/view/View;

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void
.end method

.method public final A01()V
    .locals 6

    iget-object v0, p0, LX/1eX;->A01:Lcom/akwhatsapp/Conversation;

    iget-object v5, v0, Lcom/akwhatsapp/Conversation;->A0p:LX/1eY;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v0, v5, LX/1eY;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1eX;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v0, v5, LX/1eY;->A01:Ljava/lang/Class;

    if-eq v0, v4, :cond_2

    iget-object v0, v5, LX/1eY;->A01:Ljava/lang/Class;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget v1, v0, LX/1eX;->A00:I

    iget v0, v3, LX/1eX;->A00:I

    if-ge v1, v0, :cond_0

    iget-object v0, v5, LX/1eY;->A01:Ljava/lang/Class;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v2}, LX/1eY;->A00(Ljava/lang/Class;Z)V

    :cond_0
    iget-object v0, v5, LX/1eY;->A01:Ljava/lang/Class;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/akwhatsapp/yo/Conversation;->isGroupDescPinned()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/1eX;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v3}, LX/1eX;->A00()V

    iput-object v4, v5, LX/1eY;->A01:Ljava/lang/Class;

    :cond_2
    return-void

    :cond_3
    iget-object v1, v5, LX/1eY;->A00:Ljava/util/Map;

    iget-object v0, v5, LX/1eY;->A01:Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eX;

    goto :goto_0
.end method

.method public A02(LX/1eW;Z)V
    .locals 13

    instance-of v0, p0, LX/2LG;

    if-nez v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/2LD;

    if-eqz p2, :cond_1

    iget-object v0, v3, LX/1eX;->A01:Lcom/akwhatsapp/Conversation;

    invoke-virtual {v0}, Lcom/akwhatsapp/Conversation;->A1C()Z

    move-result v2

    const-wide/16 v0, 0xdc

    if-eqz v2, :cond_0

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v12, -0x40800000    # -1.0f

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, v3, LX/2LD;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, p1}, LX/2LD;->A08(LX/1eW;)V

    return-void

    :cond_0
    iget-object v5, v3, LX/2LD;->A01:Landroid/view/ViewGroup;

    const/4 v8, 0x2

    new-array v4, v8, [F

    const/4 v2, 0x0

    const/4 v10, 0x0

    aput v2, v4, v10

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v9, 0x1

    aput v2, v4, v9

    const-string v2, "translationY"

    invoke-static {v5, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-object v2, v3, LX/1eX;->A01:Lcom/akwhatsapp/Conversation;

    invoke-virtual {v2}, LX/0He;->A0T()Landroid/widget/ListView;

    move-result-object v6

    new-array v5, v8, [I

    invoke-virtual {v6}, Landroid/widget/ListView;->getTop()I

    move-result v2

    aput v2, v5, v10

    invoke-virtual {v6}, Landroid/widget/ListView;->getTop()I

    move-result v4

    iget-object v2, v3, LX/2LD;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    sub-int/2addr v4, v2

    aput v4, v5, v9

    const-string v2, "Top"

    invoke-static {v6, v2, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v8, [Landroid/animation/Animator;

    aput-object v7, v2, v10

    aput-object v5, v2, v9

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v2, LX/1eU;

    invoke-direct {v2, v3, p1}, LX/1eU;-><init>(LX/2LD;LX/1eW;)V

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_1
    invoke-virtual {v3, p1}, LX/2LD;->A08(LX/1eW;)V

    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, LX/2LG;

    if-eqz p2, :cond_3

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v11, -0x40800000    # -1.0f

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v0, LX/2LF;

    invoke-direct {v0, v2, p1}, LX/2LF;-><init>(LX/2LG;LX/1eW;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x190

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, v2, LX/2LG;->A00:Landroid/view/View;

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_3
    iget-object v1, v2, LX/2LG;->A00:Landroid/view/View;

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/2LG;->A04:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/2LG;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/2LG;->A00:Landroid/view/View;

    invoke-interface {p1}, LX/1eW;->AEP()V

    return-void
.end method

.method public final A03(Z)V
    .locals 2

    iget-object v0, p0, LX/1eX;->A01:Lcom/akwhatsapp/Conversation;

    iget-object v1, v0, Lcom/akwhatsapp/Conversation;->A0p:LX/1eY;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/1eY;->A00(Ljava/lang/Class;Z)V

    return-void
.end method

.method public A04()Z
    .locals 11

    instance-of v0, p0, LX/2dP;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/2dM;

    if-nez v0, :cond_4

    move-object v6, p0

    check-cast v6, LX/2LG;

    iget-boolean v0, v6, LX/2LG;->A0C:Z

    if-nez v0, :cond_2

    iget-boolean v0, v6, LX/2LG;->A0D:Z

    if-nez v0, :cond_2

    iget-object v2, v6, LX/2LG;->A07:LX/0M1;

    iget-object v0, v6, LX/2LG;->A01:LX/0AY;

    const-class v7, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v7}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/0M1;->A03:LX/0Ak;

    invoke-virtual {v0, v1}, LX/0Ak;->A04(LX/00M;)LX/0R6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v4, v0, LX/0R6;->A08:J

    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v6, LX/2LG;->A02:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/2LG;->A01:LX/0AY;

    invoke-virtual {v0, v7}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v6, LX/2LG;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v6, LX/2LG;->A08:LX/0AT;

    iget-object v0, v6, LX/2LG;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    iget-object v1, v0, LX/0AY;->A08:LX/0FN;

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0

    :cond_4
    move-object v3, p0

    check-cast v3, LX/2dM;

    iget-boolean v0, v3, LX/2dM;->A06:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/00e;->A0g()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/akwhatsapp/yo/Conversation;->isGroupDescPinned()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, v3, LX/2dM;->A02:LX/0Ak;

    iget-object v1, v3, LX/2dM;->A00:LX/0AY;

    const-class v0, LX/00M;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/00M;

    iget-object v0, v2, LX/0Ak;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R6;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, LX/0R6;->A0T:Z

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, v3, LX/2dM;->A00:LX/0AY;

    iget-object v0, v0, LX/0AY;->A0A:LX/0F4;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0F4;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return v0

    :cond_a
    move-object v1, p0

    check-cast v1, LX/2dP;

    iget-boolean v0, v1, LX/2dP;->A00:Z

    const/4 v10, 0x1

    if-nez v0, :cond_10

    iget-boolean v0, v1, LX/2dP;->A01:Z

    if-eqz v0, :cond_10

    iget-object v3, v1, LX/2dP;->A02:LX/1WG;

    iget-boolean v0, v3, LX/1WG;->A00:Z

    if-nez v0, :cond_e

    iget-object v0, v3, LX/1WG;->A02:LX/00s;

    iget-object v4, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v0, "md_last_banner_show_time"

    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iget-object v0, v3, LX/1WG;->A02:LX/00s;

    iget-object v6, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "md_banner_show_backoff_time"

    invoke-interface {v6, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v0, v3, LX/1WG;->A01:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v4

    sub-long/2addr v4, v8

    cmp-long v0, v6, v1

    if-eqz v0, :cond_d

    sget-wide v1, LX/1WG;->A04:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_b

    cmp-long v0, v4, v1

    if-gez v0, :cond_d

    :cond_b
    sget-wide v1, LX/1WG;->A03:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_c

    cmp-long v0, v4, v1

    if-gez v0, :cond_d

    :cond_c
    sget-wide v1, LX/1WG;->A05:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_f

    cmp-long v0, v4, v1

    if-ltz v0, :cond_f

    :cond_d
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, LX/1WG;->A00:Z

    :cond_e
    iget-boolean v0, v3, LX/1WG;->A00:Z

    if-eqz v0, :cond_10

    return v10

    :cond_f
    const/4 v0, 0x0

    goto :goto_0

    :cond_10
    const/4 v10, 0x0

    return v10
.end method

.method public final A05()Z
    .locals 3

    iget-object v0, p0, LX/1eX;->A01:Lcom/akwhatsapp/Conversation;

    iget-object v2, v0, Lcom/akwhatsapp/Conversation;->A0p:LX/1eY;

    iget-object v0, v2, LX/1eY;->A01:Ljava/lang/Class;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-ne v1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-object v1, v2, LX/1eY;->A00:Ljava/util/Map;

    iget-object v0, v2, LX/1eY;->A01:Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1eX;

    goto :goto_0
.end method
