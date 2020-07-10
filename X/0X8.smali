.class public final LX/0X8;
.super LX/09B;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final A0V:Landroid/view/animation/Interpolator;

.field public static final A0W:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Bundle;

.field public A03:Landroid/util/SparseArray;

.field public A04:LX/0Wn;

.field public A05:LX/099;

.field public A06:LX/099;

.field public A07:LX/0X7;

.field public A08:LX/0X6;

.field public A09:LX/0az;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Ljava/util/ArrayList;

.field public A0G:Ljava/util/ArrayList;

.field public A0H:Ljava/util/ArrayList;

.field public A0I:Ljava/util/ArrayList;

.field public A0J:Ljava/util/ArrayList;

.field public A0K:Ljava/util/ArrayList;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:LX/0XB;

.field public final A0S:Ljava/util/ArrayList;

.field public final A0T:Ljava/util/HashMap;

.field public final A0U:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40200000    # 2.5f

    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v1, LX/0X8;->A0W:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v1, LX/0X8;->A0V:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/09B;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/0X8;->A01:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0X8;->A0T:Ljava/util/HashMap;

    new-instance v0, LX/0XA;

    invoke-direct {v0, p0, v1}, LX/0XA;-><init>(LX/0X8;Z)V

    iput-object v0, p0, LX/0X8;->A0R:LX/0XB;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0X8;->A0U:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v1, p0, LX/0X8;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0X8;->A02:Landroid/os/Bundle;

    iput-object v0, p0, LX/0X8;->A03:Landroid/util/SparseArray;

    new-instance v0, LX/0XC;

    invoke-direct {v0, p0}, LX/0XC;-><init>(LX/0X8;)V

    iput-object v0, p0, LX/0X8;->A0A:Ljava/lang/Runnable;

    return-void
.end method

.method public static A00(FFFF)LX/0rh;
    .locals 14

    new-instance v4, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v5, Landroid/view/animation/ScaleAnimation;

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    move v6, p0

    move v8, p0

    move v7, p1

    move v9, p1

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    sget-object v0, LX/0X8;->A0W:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0xdc

    invoke-virtual {v5, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    move/from16 v0, p3

    move/from16 v5, p2

    invoke-direct {v1, v5, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object v0, LX/0X8;->A0V:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, LX/0rh;

    invoke-direct {v0, v4}, LX/0rh;-><init>(Landroid/view/animation/Animation;)V

    return-object v0
.end method

.method public static final A01(LX/099;)Z
    .locals 4

    iget-boolean v0, p0, LX/099;->A0Y:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/099;->A0e:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/099;->A0H:LX/0X8;

    iget-object v0, v0, LX/0X8;->A0T:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/099;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0X8;->A01(LX/099;)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    return v3

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A0D(LX/099;)Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, LX/0X8;->A02:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LX/0X8;->A02:Landroid/os/Bundle;

    :cond_0
    iget-object v2, p0, LX/0X8;->A02:Landroid/os/Bundle;

    invoke-virtual {p1, v2}, LX/099;->A0l(Landroid/os/Bundle;)V

    iget-object v0, p1, LX/099;->A0N:LX/0Wu;

    iget-object v0, v0, LX/0Wu;->A00:LX/0Wv;

    invoke-virtual {v0, v2}, LX/0Wv;->A00(Landroid/os/Bundle;)V

    iget-object v0, p1, LX/099;->A0H:LX/0X8;

    invoke-virtual {v0}, LX/0X8;->A0E()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "android:support:fragments"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v1, p0, LX/0X8;->A02:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/0X8;->A0n(LX/099;Landroid/os/Bundle;Z)V

    iget-object v0, p0, LX/0X8;->A02:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_7

    iget-object v2, p0, LX/0X8;->A02:Landroid/os/Bundle;

    iput-object v0, p0, LX/0X8;->A02:Landroid/os/Bundle;

    :goto_0
    iget-object v0, p1, LX/099;->A0B:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/0X8;->A0e(LX/099;)V

    :cond_2
    iget-object v0, p1, LX/099;->A08:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    if-nez v2, :cond_3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_3
    iget-object v1, p1, LX/099;->A08:Landroid/util/SparseArray;

    const-string v0, "android:view_state"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4
    iget-boolean v0, p1, LX/099;->A0k:Z

    if-nez v0, :cond_6

    if-nez v2, :cond_5

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_5
    iget-boolean v1, p1, LX/099;->A0k:Z

    const-string v0, "android:user_visible_hint"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    return-object v2

    :cond_7
    move-object v2, v0

    goto :goto_0
.end method

.method public A0E()Landroid/os/Parcelable;
    .locals 10

    invoke-virtual {p0}, LX/0X8;->A0P()V

    iget-object v0, p0, LX/0X8;->A0T:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/099;

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/099;->A0D:LX/0rX;

    if-nez v1, :cond_7

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    const/4 v5, 0x0

    :goto_2
    if-nez v1, :cond_2

    move-object v0, v3

    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    invoke-virtual {v4}, LX/099;->A07()LX/0rX;

    move-result-object v0

    iput-object v3, v0, LX/0rX;->A05:Landroid/view/View;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, LX/0X8;->A0h(LX/099;IIIZ)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/0rX;->A05:Landroid/view/View;

    goto :goto_3

    :cond_3
    iget v5, v1, LX/0rX;->A03:I

    goto :goto_2

    :cond_4
    if-nez v1, :cond_6

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_0

    if-eqz v1, :cond_5

    iget-object v3, v1, LX/0rX;->A04:Landroid/animation/Animator;

    :cond_5
    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    goto :goto_0

    :cond_6
    iget-object v0, v1, LX/0rX;->A04:Landroid/animation/Animator;

    goto :goto_4

    :cond_7
    iget-object v0, v1, LX/0rX;->A05:Landroid/view/View;

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, LX/0X8;->A0K()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0X8;->A0P:Z

    iget-object v0, p0, LX/0X8;->A0T:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object v3

    :cond_9
    iget-object v0, p0, LX/0X8;->A0T:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, LX/0X8;->A0T:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v1, 0x0

    :cond_a
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v8, " was removed from the FragmentManager"

    const-string v7, "Failure saving state: active "

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/099;

    if-eqz v4, :cond_a

    iget-object v0, v4, LX/099;->A0I:LX/0X8;

    if-ne v0, p0, :cond_f

    new-instance v7, LX/0rn;

    invoke-direct {v7, v4}, LX/0rn;-><init>(LX/099;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v4, LX/099;->A04:I

    if-lez v0, :cond_d

    iget-object v0, v7, LX/0rn;->A00:Landroid/os/Bundle;

    if-nez v0, :cond_d

    invoke-virtual {p0, v4}, LX/0X8;->A0D(LX/099;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v7, LX/0rn;->A00:Landroid/os/Bundle;

    iget-object v1, v4, LX/099;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/0X8;->A0T:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/099;

    if-eqz v2, :cond_e

    iget-object v0, v7, LX/0rn;->A00:Landroid/os/Bundle;

    if-nez v0, :cond_b

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v7, LX/0rn;->A00:Landroid/os/Bundle;

    :cond_b
    iget-object v1, v7, LX/0rn;->A00:Landroid/os/Bundle;

    const-string v0, "android:target_state"

    invoke-virtual {p0, v1, v0, v2}, LX/09B;->A09(Landroid/os/Bundle;Ljava/lang/String;LX/099;)V

    iget v2, v4, LX/099;->A05:I

    if-eqz v2, :cond_c

    iget-object v1, v7, LX/0rn;->A00:Landroid/os/Bundle;

    const-string v0, "android:target_req_state"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_c
    :goto_6
    const/4 v1, 0x1

    goto :goto_5

    :cond_d
    iget-object v0, v4, LX/099;->A07:Landroid/os/Bundle;

    iput-object v0, v7, LX/0rn;->A00:Landroid/os/Bundle;

    goto :goto_6

    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failure saving state: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has target not in fragment manager: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/099;->A0R:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0X8;->A11(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v7, v4, v8}, LX/00P;->A0B(Ljava/lang/String;LX/099;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/0X8;->A11(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_10
    if-nez v1, :cond_11

    return-object v3

    :cond_11
    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/099;

    iget-object v0, v2, LX/099;->A0S:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/099;->A0I:LX/0X8;

    if-eq v0, p0, :cond_12

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v7, v2, v8}, LX/00P;->A0B(Ljava/lang/String;LX/099;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/0X8;->A11(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_13
    move-object v4, v3

    :cond_14
    iget-object v0, p0, LX/0X8;->A0C:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_15

    new-array v3, v2, [LX/0rU;

    :goto_7
    if-ge v6, v2, :cond_15

    new-instance v1, LX/0rU;

    iget-object v0, p0, LX/0X8;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0je;

    invoke-direct {v1, v0}, LX/0rU;-><init>(LX/0je;)V

    aput-object v1, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_15
    new-instance v1, LX/0rl;

    invoke-direct {v1}, LX/0rl;-><init>()V

    iput-object v5, v1, LX/0rl;->A02:Ljava/util/ArrayList;

    iput-object v4, v1, LX/0rl;->A03:Ljava/util/ArrayList;

    iput-object v3, v1, LX/0rl;->A04:[LX/0rU;

    iget-object v0, p0, LX/0X8;->A06:LX/099;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/099;->A0S:Ljava/lang/String;

    iput-object v0, v1, LX/0rl;->A01:Ljava/lang/String;

    :cond_16
    iget v0, p0, LX/0X8;->A01:I

    iput v0, v1, LX/0rl;->A00:I

    return-object v1
.end method

.method public A0F(Ljava/lang/String;)LX/099;
    .locals 3

    iget-object v0, p0, LX/0X8;->A0T:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/099;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/099;->A0S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/099;->A0H:LX/0X8;

    invoke-virtual {v0, p1}, LX/0X8;->A0F(Ljava/lang/String;)LX/099;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_0

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0G()LX/0X9;
    .locals 2

    iget-object v0, p0, LX/09B;->A00:LX/0X9;

    if-nez v0, :cond_0

    sget-object v0, LX/09B;->A01:LX/0X9;

    iput-object v0, p0, LX/09B;->A00:LX/0X9;

    :cond_0
    iget-object v0, p0, LX/09B;->A00:LX/0X9;

    sget-object v1, LX/09B;->A01:LX/0X9;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/0X8;->A05:LX/099;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/099;->A0I:LX/0X8;

    invoke-virtual {v0}, LX/0X8;->A0G()LX/0X9;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, LX/22K;

    invoke-direct {v0, p0}, LX/22K;-><init>(LX/0X8;)V

    iput-object v0, p0, LX/09B;->A00:LX/0X9;

    :cond_2
    iget-object v0, p0, LX/09B;->A00:LX/0X9;

    if-nez v0, :cond_3

    iput-object v1, p0, LX/09B;->A00:LX/0X9;

    :cond_3
    iget-object v0, p0, LX/09B;->A00:LX/0X9;

    return-object v0
.end method

.method public A0H(LX/099;IZI)LX/0rh;
    .locals 8

    iget-object v0, p1, LX/099;->A0D:LX/0rX;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/099;->A0G(I)V

    iget-object v0, p1, LX/099;->A0C:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v7

    :cond_0
    iget v2, v0, LX/0rX;->A00:I

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/0X8;->A08:LX/0X6;

    iget-object v0, v0, LX/0X6;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :try_start_0
    iget-object v0, p0, LX/0X8;->A08:LX/0X6;

    iget-object v0, v0, LX/0X6;->A01:Landroid/content/Context;

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0rh;

    invoke-direct {v0, v1}, LX/0rh;-><init>(Landroid/view/animation/Animation;)V

    return-object v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    :try_start_1
    iget-object v0, p0, LX/0X8;->A08:LX/0X6;

    iget-object v0, v0, LX/0X6;->A01:Landroid/content/Context;

    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/0rh;

    invoke-direct {v0, v1}, LX/0rh;-><init>(Landroid/animation/Animator;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v0

    if-nez v3, :cond_4

    iget-object v0, p0, LX/0X8;->A08:LX/0X6;

    iget-object v0, v0, LX/0X6;->A01:Landroid/content/Context;

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/0rh;

    invoke-direct {v0, v1}, LX/0rh;-><init>(Landroid/view/animation/Animation;)V

    return-object v0

    :cond_4
    throw v0

    :cond_5
    if-nez p2, :cond_6

    return-object v7

    :cond_6
    const/16 v0, 0x1001

    if-eq p2, v0, :cond_a

    const/16 v0, 0x1003

    if-eq p2, v0, :cond_9

    const/16 v0, 0x2002

    if-eq p2, v0, :cond_8

    const/4 v1, -0x1

    :cond_7
    :goto_2
    if-gez v1, :cond_b

    return-object v7

    :cond_8
    const/4 v1, 0x4

    if-eqz p3, :cond_7

    const/4 v1, 0x3

    goto :goto_2

    :cond_9
    const/4 v1, 0x6

    if-eqz p3, :cond_7

    const/4 v1, 0x5

    goto :goto_2

    :cond_a
    const/4 v1, 0x2

    if-eqz p3, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_b
    const v0, 0x3f79999a    # 0.975f

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v2, 0xdc

    packed-switch v1, :pswitch_data_0

    if-nez p4, :cond_d

    iget-object v0, p0, LX/0X8;->A08:LX/0X6;

    check-cast v0, LX/0X5;

    iget-object v0, v0, LX/0X5;->A00:LX/06E;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v6, 0x0

    :cond_c
    if-eqz v6, :cond_d

    iget-object v0, p0, LX/0X8;->A08:LX/0X6;

    check-cast v0, LX/0X5;

    iget-object v0, v0, LX/0X5;->A00:LX/06E;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    :cond_d
    return-object v7

    :pswitch_0
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object v0, LX/0X8;->A0V:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v0, LX/0rh;

    invoke-direct {v0, v1}, LX/0rh;-><init>(Landroid/view/animation/Animation;)V

    return-object v0

    :pswitch_1
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object v0, LX/0X8;->A0V:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v0, LX/0rh;

    invoke-direct {v0, v1}, LX/0rh;-><init>(Landroid/view/animation/Animation;)V

    return-object v0

    :pswitch_2
    const v0, 0x3f89999a    # 1.075f

    invoke-static {v4, v0, v4, v5}, LX/0X8;->A00(FFFF)LX/0rh;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v0, v4, v5, v4}, LX/0X8;->A00(FFFF)LX/0rh;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v4, v0, v4, v5}, LX/0X8;->A00(FFFF)LX/0rh;

    move-result-object v0

    return-object v0

    :pswitch_5
    const/high16 v0, 0x3f900000    # 1.125f

    invoke-static {v0, v4, v5, v4}, LX/0X8;->A00(FFFF)LX/0rh;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0I()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0X8;->A0L:Z

    invoke-virtual {p0}, LX/0X8;->A0K()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0X8;->A0R(I)V

    const/4 v2, 0x0

    iput-object v2, p0, LX/0X8;->A08:LX/0X6;

    iput-object v2, p0, LX/0X8;->A07:LX/0X7;

    iput-object v2, p0, LX/0X8;->A05:LX/099;

    iget-object v0, p0, LX/0X8;->A04:LX/0Wn;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0X8;->A0R:LX/0XB;

    iget-object v0, v0, LX/0XB;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ay;

    invoke-interface {v0}, LX/0ay;->cancel()V

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/0X8;->A04:LX/0Wn;

    :cond_1
    return-void
.end method

.method public A0J()V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/099;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/099;->A0U:Z

    iget-object v0, v1, LX/099;->A0H:LX/0X8;

    invoke-virtual {v0}, LX/0X8;->A0J()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0K()V
    .locals 8

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, LX/0X8;->A17(Z)V

    :goto_0
    iget-object v7, p0, LX/0X8;->A0K:Ljava/util/ArrayList;

    iget-object v6, p0, LX/0X8;->A0J:Ljava/util/ArrayList;

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/0X8;->A0G:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0X8;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v1, :cond_0

    iget-object v0, p0, LX/0X8;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jf;

    invoke-interface {v0, v7, v6}, LX/0jf;->A3z(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    or-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/0X8;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0X8;->A08:LX/0X6;

    iget-object v1, v0, LX/0X6;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/0X8;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v5

    goto :goto_2

    :cond_1
    monitor-exit v5

    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-boolean v4, p0, LX/0X8;->A0M:Z

    :try_start_1
    iget-object v1, p0, LX/0X8;->A0K:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0X8;->A0J:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v0}, LX/0X8;->A13(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, LX/0X8;->A0O()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/0X8;->A0O()V

    throw v0

    :cond_2
    invoke-virtual {p0}, LX/0X8;->A0Q()V

    iget-boolean v0, p0, LX/0X8;->A0N:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0X8;->A0N:Z

    invoke-virtual {p0}, LX/0X8;->A0N()V

    :cond_3
    iget-object v0, p0, LX/0X8;->A0T:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public A0L()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0X8;->A0P:Z

    iput-boolean v2, p0, LX/0X8;->A0Q:Z

    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/099;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/099;->A0H:LX/0X8;

    invoke-virtual {v0}, LX/0X8;->A0L()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0M()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0X8;->A0H:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/0X8;->A0G:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    iget-object v0, p0, LX/0X8;->A08:LX/0X6;

    iget-object v1, v0, LX/0X6;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/0X8;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0X8;->A08:LX/0X6;

    iget-object v1, v0, LX/0X6;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/0X8;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, LX/0X8;->A0Q()V

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0N()V
    .locals 2

    iget-object v0, p0, LX/0X8;->A0T:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/099;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0X8;->A0c(LX/099;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0O()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0X8;->A0M:Z

    iget-object v0, p0, LX/0X8;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0X8;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final A0P()V
    .locals 2

    iget-object v0, p0, LX/0X8;->A0H:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/0X8;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0X8;->A0H:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22M;

    invoke-virtual {v0}, LX/22M;->A00()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0Q()V
    .locals 3

    iget-object v0, p0, LX/0X8;->A0G:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0X8;->A0R:LX/0XB;

    iput-boolean v2, v0, LX/0XB;->A01:Z

    return-void

    :cond_0
    iget-object v1, p0, LX/0X8;->A0R:LX/0XB;

    invoke-virtual {p0}, LX/09B;->A00()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0X8;->A05:LX/099;

    invoke-virtual {p0, v0}, LX/0X8;->A1C(LX/099;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-boolean v2, v1, LX/0XB;->A01:Z

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0R(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/0X8;->A0M:Z

    invoke-virtual {p0, p1, v1}, LX/0X8;->A0S(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, LX/0X8;->A0M:Z

    invoke-virtual {p0}, LX/0X8;->A0K()V

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, LX/0X8;->A0M:Z

    throw v0
.end method

.method public A0S(IZ)V
    .locals 4

    iget-object v0, p0, LX/0X8;->A08:LX/0X6;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No activity"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-nez p2, :cond_1

    iget v0, p0, LX/0X8;->A00:I

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, LX/0X8;->A00:I

    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/099;

    invoke-virtual {p0, v0}, LX/0X8;->A0b(LX/099;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0X8;->A0T:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/099;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/099;->A0g:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/099;->A0W:Z

    if-eqz v0, :cond_3

    :cond_4
    iget-boolean v0, v1, LX/099;->A0d:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, LX/0X8;->A0b(LX/099;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/0X8;->A0N()V

    iget-boolean v0, p0, LX/0X8;->A0O:Z

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/0X8;->A08:LX/0X6;

    if-eqz v2, :cond_6

    iget v1, p0, LX/0X8;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    check-cast v2, LX/0X5;

    iget-object v0, v2, LX/0X5;->A00:LX/06E;

    invoke-virtual {v0}, LX/06E;->A05()V

    iput-boolean v3, p0, LX/0X8;->A0O:Z

    :cond_6
    return-void
.end method

.method public A0T(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/099;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/099;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, v0, LX/099;->A0H:LX/0X8;

    invoke-virtual {v0, p1}, LX/0X8;->A0T(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0U(Landroid/os/Parcelable;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, LX/0rl;

    iget-object v0, p1, LX/0rl;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0X8;->A09:LX/0az;

    iget-object v0, v0, LX/0az;->A03:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/099;

    iget-object v0, p1, LX/0rl;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rn;

    iget-object v1, v3, LX/0rn;->A08:Ljava/lang/String;

    iget-object v0, v9, LX/099;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    if-nez v3, :cond_4

    const/4 v10, 0x1

    move-object v8, p0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, LX/0X8;->A0h(LX/099;IIIZ)V

    iput-boolean v2, v9, LX/099;->A0g:Z

    const/4 v10, 0x0

    invoke-virtual/range {v8 .. v13}, LX/0X8;->A0h(LX/099;IIIZ)V

    goto :goto_0

    :cond_4
    iput-object v9, v3, LX/0rn;->A01:LX/099;

    iput-object v4, v9, LX/099;->A08:Landroid/util/SparseArray;

    iput v5, v9, LX/099;->A01:I

    iput-boolean v5, v9, LX/099;->A0b:Z

    iput-boolean v5, v9, LX/099;->A0T:Z

    iget-object v0, v9, LX/099;->A0F:LX/099;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/099;->A0S:Ljava/lang/String;

    :goto_2
    iput-object v0, v9, LX/099;->A0R:Ljava/lang/String;

    iput-object v4, v9, LX/099;->A0F:LX/099;

    iget-object v1, v3, LX/0rn;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0X8;->A08:LX/0X6;

    iget-object v0, v0, LX/0X6;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v1, v3, LX/0rn;->A00:Landroid/os/Bundle;

    const-string v0, "android:view_state"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v9, LX/099;->A08:Landroid/util/SparseArray;

    iget-object v0, v3, LX/0rn;->A00:Landroid/os/Bundle;

    iput-object v0, v9, LX/099;->A07:Landroid/os/Bundle;

    goto :goto_0

    :cond_5
    move-object v0, v4

    goto :goto_2

    :cond_6
    move-object v3, v4

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/0X8;->A0T:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p1, LX/0rl;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0rn;

    if-eqz v6, :cond_8

    iget-object v0, p0, LX/0X8;->A08:LX/0X6;

    iget-object v0, v0, LX/0X6;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p0}, LX/0X8;->A0G()LX/0X9;

    move-result-object v1

    iget-object v0, v6, LX/0rn;->A01:LX/099;

    if-nez v0, :cond_a

    iget-object v0, v6, LX/0rn;->A05:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_9
    iget-object v0, v6, LX/0rn;->A06:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/0X9;->A01(Ljava/lang/ClassLoader;Ljava/lang/String;)LX/099;

    move-result-object v1

    iput-object v1, v6, LX/0rn;->A01:LX/099;

    iget-object v0, v6, LX/0rn;->A05:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/099;->A0L(Landroid/os/Bundle;)V

    iget-object v0, v6, LX/0rn;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v1, v6, LX/0rn;->A01:LX/099;

    iget-object v0, v6, LX/0rn;->A00:Landroid/os/Bundle;

    iput-object v0, v1, LX/099;->A07:Landroid/os/Bundle;

    :goto_4
    iget-object v3, v6, LX/0rn;->A01:LX/099;

    iget-object v0, v6, LX/0rn;->A08:Ljava/lang/String;

    iput-object v0, v3, LX/099;->A0S:Ljava/lang/String;

    iget-boolean v0, v6, LX/0rn;->A0A:Z

    iput-boolean v0, v3, LX/099;->A0X:Z

    iput-boolean v2, v3, LX/099;->A0h:Z

    iget v0, v6, LX/0rn;->A03:I

    iput v0, v3, LX/099;->A03:I

    iget v0, v6, LX/0rn;->A02:I

    iput v0, v3, LX/099;->A02:I

    iget-object v0, v6, LX/0rn;->A07:Ljava/lang/String;

    iput-object v0, v3, LX/099;->A0Q:Ljava/lang/String;

    iget-boolean v0, v6, LX/0rn;->A0D:Z

    iput-boolean v0, v3, LX/099;->A0i:Z

    iget-boolean v0, v6, LX/0rn;->A0C:Z

    iput-boolean v0, v3, LX/099;->A0g:Z

    iget-boolean v0, v6, LX/0rn;->A09:Z

    iput-boolean v0, v3, LX/099;->A0W:Z

    iget-boolean v0, v6, LX/0rn;->A0B:Z

    iput-boolean v0, v3, LX/099;->A0Z:Z

    invoke-static {}, LX/0AH;->values()[LX/0AH;

    move-result-object v1

    iget v0, v6, LX/0rn;->A04:I

    aget-object v0, v1, v0

    iput-object v0, v3, LX/099;->A0K:LX/0AH;

    :cond_a
    iget-object v3, v6, LX/0rn;->A01:LX/099;

    iput-object p0, v3, LX/099;->A0I:LX/0X8;

    iget-object v1, p0, LX/0X8;->A0T:Ljava/util/HashMap;

    iget-object v0, v3, LX/099;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v6, LX/0rn;->A01:LX/099;

    goto :goto_3

    :cond_b
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, LX/099;->A07:Landroid/os/Bundle;

    goto :goto_4

    :cond_c
    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, LX/0rl;->A03:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, LX/0X8;->A0T:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/099;

    if-eqz v3, :cond_e

    iput-boolean v2, v3, LX/099;->A0T:Z

    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Already added "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "No instantiated fragment for ("

    const-string v0, ")"

    invoke-static {v1, v6, v0}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0X8;->A11(Ljava/lang/RuntimeException;)V

    throw v4

    :cond_f
    iget-object v0, p1, LX/0rl;->A04:[LX/0rU;

    if-eqz v0, :cond_17

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/0X8;->A0C:Ljava/util/ArrayList;

    :goto_6
    iget-object v1, p1, LX/0rl;->A04:[LX/0rU;

    array-length v0, v1

    if-ge v5, v0, :cond_18

    aget-object v3, v1, v5

    new-instance v6, LX/0je;

    invoke-direct {v6, p0}, LX/0je;-><init>(LX/0X8;)V

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_7
    iget-object v8, v3, LX/0rU;->A0E:[I

    array-length v0, v8

    if-ge v1, v0, :cond_11

    new-instance v10, LX/0jx;

    invoke-direct {v10}, LX/0jx;-><init>()V

    add-int/lit8 v7, v1, 0x1

    aget v0, v8, v1

    iput v0, v10, LX/0jx;->A00:I

    iget-object v0, v3, LX/0rU;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v0, p0, LX/0X8;->A0T:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/099;

    iput-object v0, v10, LX/0jx;->A05:LX/099;

    :goto_8
    invoke-static {}, LX/0AH;->values()[LX/0AH;

    move-result-object v1

    iget-object v0, v3, LX/0rU;->A0D:[I

    aget v0, v0, v11

    aget-object v0, v1, v0

    iput-object v0, v10, LX/0jx;->A07:LX/0AH;

    invoke-static {}, LX/0AH;->values()[LX/0AH;

    move-result-object v1

    iget-object v0, v3, LX/0rU;->A0C:[I

    aget v0, v0, v11

    aget-object v0, v1, v0

    iput-object v0, v10, LX/0jx;->A06:LX/0AH;

    iget-object v12, v3, LX/0rU;->A0E:[I

    add-int/lit8 v0, v7, 0x1

    aget v9, v12, v7

    iput v9, v10, LX/0jx;->A01:I

    add-int/lit8 v1, v0, 0x1

    aget v8, v12, v0

    iput v8, v10, LX/0jx;->A02:I

    add-int/lit8 v0, v1, 0x1

    aget v7, v12, v1

    iput v7, v10, LX/0jx;->A03:I

    add-int/lit8 v1, v0, 0x1

    aget v0, v12, v0

    iput v0, v10, LX/0jx;->A04:I

    iput v9, v6, LX/0Wf;->A02:I

    iput v8, v6, LX/0Wf;->A03:I

    iput v7, v6, LX/0Wf;->A04:I

    iput v0, v6, LX/0Wf;->A05:I

    invoke-virtual {v6, v10}, LX/0Wf;->A04(LX/0jx;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_10
    iput-object v4, v10, LX/0jx;->A05:LX/099;

    goto :goto_8

    :cond_11
    iget v0, v3, LX/0rU;->A03:I

    iput v0, v6, LX/0Wf;->A06:I

    iget v0, v3, LX/0rU;->A04:I

    iput v0, v6, LX/0Wf;->A07:I

    iget-object v0, v3, LX/0rU;->A07:Ljava/lang/String;

    iput-object v0, v6, LX/0Wf;->A0A:Ljava/lang/String;

    iget v0, v3, LX/0rU;->A02:I

    iput v0, v6, LX/0je;->A00:I

    iput-boolean v2, v6, LX/0Wf;->A0F:Z

    iget v0, v3, LX/0rU;->A01:I

    iput v0, v6, LX/0Wf;->A01:I

    iget-object v0, v3, LX/0rU;->A06:Ljava/lang/CharSequence;

    iput-object v0, v6, LX/0Wf;->A09:Ljava/lang/CharSequence;

    iget v0, v3, LX/0rU;->A00:I

    iput v0, v6, LX/0Wf;->A00:I

    iget-object v0, v3, LX/0rU;->A05:Ljava/lang/CharSequence;

    iput-object v0, v6, LX/0Wf;->A08:Ljava/lang/CharSequence;

    iget-object v0, v3, LX/0rU;->A09:Ljava/util/ArrayList;

    iput-object v0, v6, LX/0Wf;->A0D:Ljava/util/ArrayList;

    iget-object v0, v3, LX/0rU;->A0A:Ljava/util/ArrayList;

    iput-object v0, v6, LX/0Wf;->A0E:Ljava/util/ArrayList;

    iget-boolean v0, v3, LX/0rU;->A0B:Z

    iput-boolean v0, v6, LX/0Wf;->A0H:Z

    invoke-virtual {v6, v2}, LX/0je;->A0B(I)V

    iget-object v0, p0, LX/0X8;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v7, v6, LX/0je;->A00:I

    if-ltz v7, :cond_16

    move-object v8, p0

    monitor-enter v8

    :try_start_1
    iget-object v0, p0, LX/0X8;->A0E:Ljava/util/ArrayList;

    if-nez v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0X8;->A0E:Ljava/util/ArrayList;

    :cond_12
    iget-object v0, p0, LX/0X8;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v7, v3, :cond_13

    iget-object v0, p0, LX/0X8;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v7, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_9
    monitor-exit v8

    goto :goto_b

    :cond_13
    :goto_a
    if-ge v3, v7, :cond_15

    iget-object v1, p0, LX/0X8;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0X8;->A0B:Ljava/util/ArrayList;

    if-nez v0, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0X8;->A0B:Ljava/util/ArrayList;

    :cond_14
    iget-object v1, p0, LX/0X8;->A0B:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_15
    iget-object v0, p0, LX/0X8;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_17
    iput-object v4, p0, LX/0X8;->A0C:Ljava/util/ArrayList;

    :cond_18
    iget-object v1, p1, LX/0rl;->A01:Ljava/lang/String;

    if-eqz v1, :cond_19

    iget-object v0, p0, LX/0X8;->A0T:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/099;

    iput-object v0, p0, LX/0X8;->A06:LX/099;

    invoke-virtual {p0, v0}, LX/0X8;->A0g(LX/099;)V

    :cond_19
    iget v0, p1, LX/0rl;->A00:I

    iput v0, p0, LX/0X8;->A01:I

    return-void
.end method

.method public A0V(Landroid/view/Menu;)V
    .locals 3

    iget v1, p0, LX/0X8;->A00:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/099;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/099;->A0Z:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/099;->A0H:LX/0X8;

    invoke-virtual {v0, p1}, LX/0X8;->A0V(Landroid/view/Menu;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A0W(LX/039;)V
    .locals 9

    iget v1, p0, LX/0X8;->A00:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/099;

    iget v0, v4, LX/099;->A04:I

    if-ge v0, v5, :cond_1

    iget-object v0, v4, LX/099;->A0D:LX/0rX;

    if-nez v0, :cond_3

    const/4 v6, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, LX/0X8;->A0h(LX/099;IIIZ)V

    iget-object v0, v4, LX/099;->A0B:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/099;->A0Z:Z

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/099;->A0d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, v4}, LX/039;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v7, v0, LX/0rX;->A01:I

    goto :goto_2

    :cond_3
    iget v6, v0, LX/0rX;->A00:I

    goto :goto_1

    :cond_4
    return-void
.end method

.method public A0X(LX/0je;ZZZ)V
    .locals 8

    if-eqz p2, :cond_5

    invoke-virtual {p1, p4}, LX/0je;->A0C(Z)V

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    invoke-static/range {v2 .. v7}, LX/0kH;->A0B(LX/0X8;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_0
    if-eqz p4, :cond_1

    iget v0, p0, LX/0X8;->A00:I

    invoke-virtual {p0, v0, v1}, LX/0X8;->A0S(IZ)V

    :cond_1
    iget-object v0, p0, LX/0X8;->A0T:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/099;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/099;->A0B:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/099;->A0d:Z

    if-eqz v0, :cond_2

    iget v0, v3, LX/099;->A02:I

    invoke-virtual {p1, v0}, LX/0je;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v2, v3, LX/099;->A00:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_3

    iget-object v0, v3, LX/099;->A0B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    if-eqz p4, :cond_4

    iput v1, v3, LX/099;->A00:F

    goto :goto_1

    :cond_4
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v3, LX/099;->A00:F

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/099;->A0d:Z

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, LX/0je;->A0A()V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public A0Y(LX/099;)V
    .locals 3

    iget-boolean v0, p1, LX/099;->A0W:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/099;->A0W:Z

    iget-boolean v0, p1, LX/099;->A0T:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Fragment already added: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p1, LX/099;->A0T:Z

    invoke-static {p1}, LX/0X8;->A01(LX/099;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/0X8;->A0O:Z

    :cond_1
    return-void
.end method

.method public A0Z(LX/099;)V
    .locals 3

    iget-boolean v0, p1, LX/099;->A0W:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p1, LX/099;->A0W:Z

    iget-boolean v0, p1, LX/099;->A0T:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    invoke-static {p1}, LX/0X8;->A01(LX/099;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/0X8;->A0O:Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/099;->A0T:Z

    :cond_1
    return-void
.end method

.method public A0a(LX/099;)V
    .locals 2

    iget-object v1, p0, LX/0X8;->A0T:Ljava/util/HashMap;

    iget-object v0, p1, LX/099;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0X8;->A0T:Ljava/util/HashMap;

    iget-object v0, p1, LX/099;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, LX/099;->A0j:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/099;->A0i:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/09B;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0X8;->A09:LX/0az;

    iget-object v0, v0, LX/0az;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/099;->A0j:Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/09B;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0X8;->A09:LX/0az;

    iget-object v0, v0, LX/0az;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public A0b(LX/099;)V
    .locals 12

    move-object v7, p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0X8;->A0T:Ljava/util/HashMap;

    iget-object v0, p1, LX/099;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v8, p0, LX/0X8;->A00:I

    iget-boolean v0, p1, LX/099;->A0g:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget v1, p1, LX/099;->A01:I

    const/4 v0, 0x0

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_1c

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_3
    :goto_0
    iget-object v0, p1, LX/099;->A0D:LX/0rX;

    if-nez v0, :cond_1b

    const/4 v9, 0x0

    :goto_1
    if-nez v0, :cond_1a

    const/4 v10, 0x0

    :goto_2
    const/4 v11, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, LX/0X8;->A0h(LX/099;IIIZ)V

    iget-object v0, p1, LX/099;->A0B:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v6, p1, LX/099;->A0C:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-eqz v6, :cond_5

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    :cond_4
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5

    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/099;

    iget-object v0, v1, LX/099;->A0C:Landroid/view/ViewGroup;

    if-ne v0, v6, :cond_4

    iget-object v0, v1, LX/099;->A0B:Landroid/view/View;

    if-eqz v0, :cond_4

    move-object v5, v1

    :cond_5
    if-eqz v5, :cond_6

    iget-object v0, v5, LX/099;->A0B:Landroid/view/View;

    iget-object v2, p1, LX/099;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iget-object v0, p1, LX/099;->A0B:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ge v0, v1, :cond_6

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v0, p1, LX/099;->A0B:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_6
    iget-boolean v0, p1, LX/099;->A0d:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/099;->A0C:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    iget v2, p1, LX/099;->A00:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_7

    iget-object v0, p1, LX/099;->A0B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    iput v1, p1, LX/099;->A00:F

    iput-boolean v3, p1, LX/099;->A0d:Z

    iget-object v1, p1, LX/099;->A0D:LX/0rX;

    if-nez v1, :cond_19

    const/4 v0, 0x0

    :goto_3
    if-nez v1, :cond_18

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p0, p1, v0, v4, v1}, LX/0X8;->A0H(LX/099;IZI)LX/0rh;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, v2, LX/0rh;->A01:Landroid/view/animation/Animation;

    if-eqz v1, :cond_17

    iget-object v0, p1, LX/099;->A0B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_8
    :goto_5
    iget-boolean v0, p1, LX/099;->A0a:Z

    if-eqz v0, :cond_b

    iget-object v0, p1, LX/099;->A0B:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v1, p1, LX/099;->A0D:LX/0rX;

    if-nez v1, :cond_16

    const/4 v0, 0x0

    :goto_6
    iget-boolean v2, p1, LX/099;->A0Z:Z

    xor-int/2addr v2, v4

    if-nez v1, :cond_15

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {p0, p1, v0, v2, v1}, LX/0X8;->A0H(LX/099;IZI)LX/0rh;

    move-result-object v6

    if-eqz v6, :cond_f

    iget-object v1, v6, LX/0rh;->A00:Landroid/animation/Animator;

    if-eqz v1, :cond_f

    iget-object v0, p1, LX/099;->A0B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/099;->A0Z:Z

    if-eqz v0, :cond_e

    iget-object v0, p1, LX/099;->A0D:LX/0rX;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/099;->A07()LX/0rX;

    move-result-object v0

    iput-boolean v3, v0, LX/0rX;->A0E:Z

    :goto_9
    iget-object v0, v6, LX/0rh;->A00:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_9
    :goto_a
    iget-boolean v0, p1, LX/099;->A0T:Z

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/0X8;->A01(LX/099;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v4, p0, LX/0X8;->A0O:Z

    :cond_a
    iput-boolean v3, p1, LX/099;->A0a:Z

    :cond_b
    return-void

    :cond_c
    iget-object v5, p1, LX/099;->A0C:Landroid/view/ViewGroup;

    iget-object v2, p1, LX/099;->A0B:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v1, v6, LX/0rh;->A00:Landroid/animation/Animator;

    new-instance v0, LX/0rg;

    invoke-direct {v0, v5, v2, p1}, LX/0rg;-><init>(Landroid/view/ViewGroup;Landroid/view/View;LX/099;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_9

    :cond_d
    iget-boolean v0, v0, LX/0rX;->A0E:Z

    goto :goto_8

    :cond_e
    iget-object v0, p1, LX/099;->A0B:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_f
    if-eqz v6, :cond_10

    iget-object v1, p1, LX/099;->A0B:Landroid/view/View;

    iget-object v0, v6, LX/0rh;->A01:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v6, LX/0rh;->A01:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :cond_10
    iget-boolean v0, p1, LX/099;->A0Z:Z

    if-eqz v0, :cond_11

    iget-object v0, p1, LX/099;->A0D:LX/0rX;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_b
    const/16 v1, 0x8

    if-eqz v0, :cond_12

    :cond_11
    const/4 v1, 0x0

    :cond_12
    iget-object v0, p1, LX/099;->A0B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/099;->A0D:LX/0rX;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/099;->A07()LX/0rX;

    move-result-object v0

    iput-boolean v3, v0, LX/0rX;->A0E:Z

    goto :goto_a

    :cond_13
    iget-boolean v0, v0, LX/0rX;->A0E:Z

    goto :goto_c

    :cond_14
    iget-boolean v0, v0, LX/0rX;->A0E:Z

    goto :goto_b

    :cond_15
    iget v1, v1, LX/0rX;->A02:I

    goto/16 :goto_7

    :cond_16
    iget v0, v1, LX/0rX;->A01:I

    goto/16 :goto_6

    :cond_17
    iget-object v1, v2, LX/0rh;->A00:Landroid/animation/Animator;

    iget-object v0, p1, LX/099;->A0B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0rh;->A00:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_5

    :cond_18
    iget v1, v1, LX/0rX;->A02:I

    goto/16 :goto_4

    :cond_19
    iget v0, v1, LX/0rX;->A01:I

    goto/16 :goto_3

    :cond_1a
    iget v10, v0, LX/0rX;->A02:I

    goto/16 :goto_2

    :cond_1b
    iget v9, v0, LX/0rX;->A01:I

    goto/16 :goto_1

    :cond_1c
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto/16 :goto_0
.end method

.method public A0c(LX/099;)V
    .locals 6

    move-object v1, p1

    iget-boolean v0, p1, LX/099;->A0V:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0X8;->A0M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0X8;->A0N:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/099;->A0V:Z

    iget v2, p0, LX/0X8;->A00:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/0X8;->A0h(LX/099;IIIZ)V

    :cond_1
    return-void
.end method

.method public A0d(LX/099;)V
    .locals 3

    iget v0, p1, LX/099;->A01:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-boolean v0, p1, LX/099;->A0W:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    invoke-static {p1}, LX/0X8;->A01(LX/099;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, LX/0X8;->A0O:Z

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/099;->A0T:Z

    iput-boolean v2, p1, LX/099;->A0g:Z

    :cond_3
    return-void
.end method

.method public A0e(LX/099;)V
    .locals 2

    iget-object v0, p1, LX/099;->A0A:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0X8;->A03:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0X8;->A03:Landroid/util/SparseArray;

    :goto_0
    iget-object v1, p1, LX/099;->A0A:Landroid/view/View;

    iget-object v0, p0, LX/0X8;->A03:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    iget-object v0, p0, LX/0X8;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0X8;->A03:Landroid/util/SparseArray;

    iput-object v0, p1, LX/099;->A08:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0X8;->A03:Landroid/util/SparseArray;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_0
.end method

.method public A0f(LX/099;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0X8;->A0T:Ljava/util/HashMap;

    iget-object v0, p1, LX/099;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object v0, p1, LX/099;->A0G:LX/0X6;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/099;->A0I:LX/0X8;

    if-ne v0, p0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0X8;->A06:LX/099;

    iput-object p1, p0, LX/0X8;->A06:LX/099;

    invoke-virtual {p0, v0}, LX/0X8;->A0g(LX/099;)V

    iget-object v0, p0, LX/0X8;->A06:LX/099;

    invoke-virtual {p0, v0}, LX/0X8;->A0g(LX/099;)V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Fragment "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A0g(LX/099;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0X8;->A0T:Ljava/util/HashMap;

    iget-object v0, p1, LX/099;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object v0, p1, LX/099;->A0I:LX/0X8;

    invoke-virtual {v0, p1}, LX/0X8;->A1C(LX/099;)Z

    move-result v1

    iget-object v0, p1, LX/099;->A0O:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/099;->A0O:Ljava/lang/Boolean;

    iget-object v1, p1, LX/099;->A0H:LX/0X8;

    invoke-virtual {v1}, LX/0X8;->A0Q()V

    iget-object v0, v1, LX/0X8;->A06:LX/099;

    invoke-virtual {v1, v0}, LX/0X8;->A0g(LX/099;)V

    :cond_1
    return-void
.end method

.method public A0h(LX/099;IIIZ)V
    .locals 18

    move-object/from16 v7, p0

    move/from16 v5, p2

    move-object v12, v7

    move-object/from16 v0, p1

    iget-boolean v1, v0, LX/099;->A0T:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, LX/099;->A0W:Z

    if-eqz v1, :cond_1

    :cond_0
    if-le v5, v3, :cond_1

    const/4 v5, 0x1

    :cond_1
    iget-boolean v1, v0, LX/099;->A0g:Z

    if-eqz v1, :cond_4

    iget v4, v0, LX/099;->A04:I

    if-le v5, v4, :cond_4

    if-nez v4, :cond_3

    iget v2, v0, LX/099;->A01:I

    const/4 v1, 0x0

    if-lez v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    const/4 v5, 0x1

    if-nez v1, :cond_4

    :cond_3
    move v5, v4

    :cond_4
    iget-boolean v1, v0, LX/099;->A0V:Z

    const/4 v6, 0x2

    const/4 v8, 0x3

    if-eqz v1, :cond_5

    iget v1, v0, LX/099;->A04:I

    if-ge v1, v8, :cond_5

    if-le v5, v6, :cond_5

    const/4 v5, 0x2

    :cond_5
    iget-object v2, v0, LX/099;->A0K:LX/0AH;

    sget-object v1, LX/0AH;->A01:LX/0AH;

    if-ne v2, v1, :cond_6

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_0
    iget v10, v0, LX/099;->A04:I

    const-string v5, "Fragment "

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-gt v10, v4, :cond_7

    iget-boolean v7, v0, LX/099;->A0X:Z

    if-eqz v7, :cond_37

    iget-boolean v7, v0, LX/099;->A0b:Z

    if-nez v7, :cond_37

    return-void

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_0

    :cond_7
    if-le v10, v4, :cond_3a

    if-eq v10, v3, :cond_16

    if-eq v10, v6, :cond_b

    if-eq v10, v8, :cond_9

    const/4 v9, 0x4

    if-ne v10, v9, :cond_3a

    if-ge v4, v9, :cond_9

    iget-object v9, v0, LX/099;->A0H:LX/0X8;

    invoke-virtual {v9, v8}, LX/0X8;->A0R(I)V

    iget-object v9, v0, LX/099;->A0B:Landroid/view/View;

    if-eqz v9, :cond_8

    iget-object v9, v0, LX/099;->A0J:LX/0ke;

    sget-object v10, LX/0AL;->ON_PAUSE:LX/0AL;

    iget-object v9, v9, LX/0ke;->A00:LX/0AD;

    invoke-virtual {v9, v10}, LX/0AD;->A04(LX/0AL;)V

    :cond_8
    iget-object v10, v0, LX/099;->A0L:LX/0AD;

    sget-object v9, LX/0AL;->ON_PAUSE:LX/0AL;

    invoke-virtual {v10, v9}, LX/0AD;->A04(LX/0AL;)V

    iput v8, v0, LX/099;->A04:I

    iput-boolean v1, v0, LX/099;->A0U:Z

    invoke-virtual {v0}, LX/099;->A0f()V

    iget-boolean v9, v0, LX/099;->A0U:Z

    if-eqz v9, :cond_11

    invoke-virtual {v7, v0, v1}, LX/0X8;->A0t(LX/099;Z)V

    :cond_9
    if-ge v4, v8, :cond_b

    iget-object v8, v0, LX/099;->A0H:LX/0X8;

    iput-boolean v3, v8, LX/0X8;->A0Q:Z

    invoke-virtual {v8, v6}, LX/0X8;->A0R(I)V

    iget-object v8, v0, LX/099;->A0B:Landroid/view/View;

    if-eqz v8, :cond_a

    iget-object v8, v0, LX/099;->A0J:LX/0ke;

    sget-object v9, LX/0AL;->ON_STOP:LX/0AL;

    iget-object v8, v8, LX/0ke;->A00:LX/0AD;

    invoke-virtual {v8, v9}, LX/0AD;->A04(LX/0AL;)V

    :cond_a
    iget-object v9, v0, LX/099;->A0L:LX/0AD;

    sget-object v8, LX/0AL;->ON_STOP:LX/0AL;

    invoke-virtual {v9, v8}, LX/0AD;->A04(LX/0AL;)V

    iput v6, v0, LX/099;->A04:I

    iput-boolean v1, v0, LX/099;->A0U:Z

    invoke-virtual {v0}, LX/099;->A0a()V

    iget-boolean v8, v0, LX/099;->A0U:Z

    if-eqz v8, :cond_10

    invoke-virtual {v7, v0, v1}, LX/0X8;->A0w(LX/099;Z)V

    :cond_b
    if-ge v4, v6, :cond_16

    iget-object v6, v0, LX/099;->A0B:Landroid/view/View;

    if-eqz v6, :cond_c

    iget-object v6, v7, LX/0X8;->A08:LX/0X6;

    check-cast v6, LX/0X5;

    iget-object v6, v6, LX/0X5;->A00:LX/06E;

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_c

    iget-object v6, v0, LX/099;->A08:Landroid/util/SparseArray;

    if-nez v6, :cond_c

    invoke-virtual {v7, v0}, LX/0X8;->A0e(LX/099;)V

    :cond_c
    iget-object v6, v0, LX/099;->A0H:LX/0X8;

    invoke-virtual {v6, v3}, LX/0X8;->A0R(I)V

    iget-object v6, v0, LX/099;->A0B:Landroid/view/View;

    if-eqz v6, :cond_d

    iget-object v6, v0, LX/099;->A0J:LX/0ke;

    sget-object v8, LX/0AL;->ON_DESTROY:LX/0AL;

    iget-object v6, v6, LX/0ke;->A00:LX/0AD;

    invoke-virtual {v6, v8}, LX/0AD;->A04(LX/0AL;)V

    :cond_d
    iput v3, v0, LX/099;->A04:I

    iput-boolean v1, v0, LX/099;->A0U:Z

    invoke-virtual {v0}, LX/099;->A0X()V

    iget-boolean v6, v0, LX/099;->A0U:Z

    if-eqz v6, :cond_f

    new-instance v8, LX/22S;

    invoke-interface {v0}, LX/06J;->A8C()LX/0Jk;

    move-result-object v6

    invoke-direct {v8, v0, v6}, LX/22S;-><init>(LX/06H;LX/0Jk;)V

    iget-object v11, v8, LX/22S;->A01:LX/22R;

    iget-object v6, v11, LX/22R;->A00:LX/0YS;

    invoke-virtual {v6}, LX/0YS;->A00()I

    move-result v10

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_12

    iget-object v8, v11, LX/22R;->A00:LX/0YS;

    iget-boolean v6, v8, LX/0YS;->A01:Z

    if-eqz v6, :cond_e

    invoke-virtual {v8}, LX/0YS;->A03()V

    :cond_e
    iget-object v6, v8, LX/0YS;->A03:[Ljava/lang/Object;

    aget-object v6, v6, v9

    check-cast v6, LX/0j8;

    invoke-virtual {v6}, LX/0j8;->A0C()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_f
    new-instance v2, LX/0rz;

    const-string v1, " did not call through to super.onDestroyView()"

    invoke-static {v5, v0, v1}, LX/00P;->A0B(Ljava/lang/String;LX/099;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0rz;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    new-instance v2, LX/0rz;

    const-string v1, " did not call through to super.onStop()"

    invoke-static {v5, v0, v1}, LX/00P;->A0B(Ljava/lang/String;LX/099;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0rz;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    new-instance v2, LX/0rz;

    const-string v1, " did not call through to super.onPause()"

    invoke-static {v5, v0, v1}, LX/00P;->A0B(Ljava/lang/String;LX/099;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0rz;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    iput-boolean v1, v0, LX/099;->A0f:Z

    invoke-virtual {v7, v0, v1}, LX/0X8;->A0x(LX/099;Z)V

    iget-object v8, v0, LX/099;->A0B:Landroid/view/View;

    if-eqz v8, :cond_15

    iget-object v6, v0, LX/099;->A0C:Landroid/view/ViewGroup;

    if-eqz v6, :cond_15

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v6, v0, LX/099;->A0B:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    iget-object v6, v0, LX/099;->A0E:LX/099;

    if-eqz v6, :cond_13

    iget-boolean v6, v6, LX/099;->A0g:Z

    if-nez v6, :cond_15

    :cond_13
    iget v6, v7, LX/0X8;->A00:I

    const/4 v9, 0x0

    if-lez v6, :cond_2e

    iget-boolean v6, v7, LX/0X8;->A0L:Z

    if-nez v6, :cond_2e

    iget-object v6, v0, LX/099;->A0B:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_2e

    iget v6, v0, LX/099;->A00:F

    cmpl-float v6, v6, v9

    if-ltz v6, :cond_2e

    move/from16 v8, p3

    move/from16 v6, p4

    invoke-virtual {v7, v0, v8, v1, v6}, LX/0X8;->A0H(LX/099;IZI)LX/0rh;

    move-result-object v8

    :goto_2
    iput v9, v0, LX/099;->A00:F

    if-eqz v8, :cond_14

    iget-object v11, v0, LX/099;->A0B:Landroid/view/View;

    iget-object v9, v0, LX/099;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    invoke-virtual {v0}, LX/099;->A07()LX/0rX;

    move-result-object v6

    iput v4, v6, LX/0rX;->A03:I

    iget-object v6, v8, LX/0rh;->A01:Landroid/view/animation/Animation;

    if-eqz v6, :cond_2d

    new-instance v10, LX/0ri;

    invoke-direct {v10, v6, v9, v11}, LX/0ri;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v8, v0, LX/099;->A0B:Landroid/view/View;

    invoke-virtual {v0}, LX/099;->A07()LX/0rX;

    move-result-object v6

    iput-object v8, v6, LX/0rX;->A05:Landroid/view/View;

    new-instance v6, LX/0re;

    invoke-direct {v6, v7, v9, v0}, LX/0re;-><init>(LX/0X8;Landroid/view/ViewGroup;LX/099;)V

    invoke-virtual {v10, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v6, v0, LX/099;->A0B:Landroid/view/View;

    invoke-virtual {v6, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_14
    :goto_3
    iget-object v8, v0, LX/099;->A0C:Landroid/view/ViewGroup;

    iget-object v6, v0, LX/099;->A0B:Landroid/view/View;

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_15
    iput-object v2, v0, LX/099;->A0C:Landroid/view/ViewGroup;

    iput-object v2, v0, LX/099;->A0B:Landroid/view/View;

    iput-object v2, v0, LX/099;->A0J:LX/0ke;

    iget-object v6, v0, LX/099;->A0M:LX/0Wq;

    invoke-virtual {v6, v2}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    iput-object v2, v0, LX/099;->A0A:Landroid/view/View;

    iput-boolean v1, v0, LX/099;->A0b:Z

    :cond_16
    if-ge v4, v3, :cond_3a

    iget-boolean v6, v7, LX/0X8;->A0L:Z

    if-eqz v6, :cond_17

    iget-object v8, v0, LX/099;->A0D:LX/0rX;

    if-nez v8, :cond_2c

    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_29

    if-nez v8, :cond_28

    move-object v6, v2

    :goto_5
    invoke-virtual {v0}, LX/099;->A07()LX/0rX;

    move-result-object v8

    iput-object v2, v8, LX/0rX;->A05:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    :cond_17
    :goto_6
    iget-object v8, v0, LX/099;->A0D:LX/0rX;

    if-nez v8, :cond_27

    const/4 v6, 0x0

    :goto_7
    if-nez v6, :cond_36

    if-nez v8, :cond_26

    const/4 v6, 0x0

    :goto_8
    if-nez v6, :cond_36

    iget-boolean v6, v0, LX/099;->A0g:Z

    if-eqz v6, :cond_19

    iget v8, v0, LX/099;->A01:I

    const/4 v6, 0x0

    if-lez v8, :cond_18

    const/4 v6, 0x1

    :cond_18
    const/4 v9, 0x1

    if-eqz v6, :cond_1a

    :cond_19
    const/4 v9, 0x0

    :cond_1a
    if-nez v9, :cond_20

    iget-object v8, v7, LX/0X8;->A09:LX/0az;

    iget-object v6, v8, LX/0az;->A03:Ljava/util/HashSet;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    const/4 v6, 0x1

    :goto_9
    if-nez v6, :cond_20

    iput v1, v0, LX/099;->A04:I

    :goto_a
    iput-boolean v1, v0, LX/099;->A0U:Z

    invoke-virtual {v0}, LX/099;->A0Y()V

    iput-object v2, v0, LX/099;->A09:Landroid/view/LayoutInflater;

    iget-boolean v3, v0, LX/099;->A0U:Z

    if-eqz v3, :cond_34

    iget-object v5, v0, LX/099;->A0H:LX/0X8;

    iget-boolean v3, v5, LX/0X8;->A0L:Z

    if-nez v3, :cond_1b

    invoke-virtual {v5}, LX/0X8;->A0I()V

    new-instance v3, LX/0X8;

    invoke-direct {v3}, LX/0X8;-><init>()V

    iput-object v3, v0, LX/099;->A0H:LX/0X8;

    :cond_1b
    invoke-virtual {v7, v0, v1}, LX/0X8;->A0s(LX/099;Z)V

    if-nez p5, :cond_3a

    if-nez v9, :cond_2f

    iget-object v5, v7, LX/0X8;->A09:LX/0az;

    iget-object v3, v5, LX/0az;->A03:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    const/4 v3, 0x1

    :goto_b
    if-nez v3, :cond_2f

    iput-object v2, v0, LX/099;->A0G:LX/0X6;

    iput-object v2, v0, LX/099;->A0E:LX/099;

    iput-object v2, v0, LX/099;->A0I:LX/0X8;

    iget-object v2, v0, LX/099;->A0R:Ljava/lang/String;

    if-eqz v2, :cond_3a

    iget-object v1, v7, LX/0X8;->A0T:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/099;

    if-eqz v2, :cond_3a

    iget-boolean v1, v2, LX/099;->A0i:Z

    if-eqz v1, :cond_3a

    iput-object v2, v0, LX/099;->A0F:LX/099;

    goto/16 :goto_13

    :cond_1c
    iget-boolean v3, v5, LX/0az;->A04:Z

    if-eqz v3, :cond_1d

    iget-boolean v3, v5, LX/0az;->A00:Z

    goto :goto_b

    :cond_1d
    const/4 v3, 0x1

    goto :goto_b

    :cond_1e
    iget-boolean v6, v8, LX/0az;->A04:Z

    if-eqz v6, :cond_1f

    iget-boolean v6, v8, LX/0az;->A00:Z

    goto :goto_9

    :cond_1f
    const/4 v6, 0x1

    goto :goto_9

    :cond_20
    iget-object v8, v7, LX/0X8;->A08:LX/0X6;

    instance-of v6, v8, LX/06J;

    if-eqz v6, :cond_25

    iget-object v3, v7, LX/0X8;->A09:LX/0az;

    iget-boolean v3, v3, LX/0az;->A00:Z

    :cond_21
    :goto_c
    if-nez v9, :cond_22

    if-eqz v3, :cond_24

    :cond_22
    iget-object v8, v7, LX/0X8;->A09:LX/0az;

    iget-object v6, v8, LX/0az;->A01:Ljava/util/HashMap;

    iget-object v3, v0, LX/099;->A0S:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0az;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, LX/0We;->A00()V

    iget-object v6, v8, LX/0az;->A01:Ljava/util/HashMap;

    iget-object v3, v0, LX/099;->A0S:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    iget-object v6, v8, LX/0az;->A02:Ljava/util/HashMap;

    iget-object v3, v0, LX/099;->A0S:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Jk;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, LX/0Jk;->A00()V

    iget-object v6, v8, LX/0az;->A02:Ljava/util/HashMap;

    iget-object v3, v0, LX/099;->A0S:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    iget-object v3, v0, LX/099;->A0H:LX/0X8;

    invoke-virtual {v3}, LX/0X8;->A0I()V

    iget-object v6, v0, LX/099;->A0L:LX/0AD;

    sget-object v3, LX/0AL;->ON_DESTROY:LX/0AL;

    invoke-virtual {v6, v3}, LX/0AD;->A04(LX/0AL;)V

    iput v1, v0, LX/099;->A04:I

    iput-boolean v1, v0, LX/099;->A0U:Z

    iput-boolean v1, v0, LX/099;->A0c:Z

    invoke-virtual {v0}, LX/099;->A0e()V

    iget-boolean v3, v0, LX/099;->A0U:Z

    if-eqz v3, :cond_35

    invoke-virtual {v7, v0, v1}, LX/0X8;->A0r(LX/099;Z)V

    goto/16 :goto_a

    :cond_25
    iget-object v8, v8, LX/0X6;->A01:Landroid/content/Context;

    instance-of v6, v8, Landroid/app/Activity;

    if-eqz v6, :cond_21

    check-cast v8, Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v6

    xor-int/2addr v3, v6

    goto :goto_c

    :cond_26
    iget-object v6, v8, LX/0rX;->A04:Landroid/animation/Animator;

    goto/16 :goto_8

    :cond_27
    iget-object v6, v8, LX/0rX;->A05:Landroid/view/View;

    goto/16 :goto_7

    :cond_28
    iget-object v6, v8, LX/0rX;->A05:Landroid/view/View;

    goto/16 :goto_5

    :cond_29
    if-nez v8, :cond_2b

    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_17

    if-nez v8, :cond_2a

    move-object v6, v2

    :goto_e
    invoke-virtual {v0}, LX/099;->A07()LX/0rX;

    move-result-object v8

    iput-object v2, v8, LX/0rX;->A04:Landroid/animation/Animator;

    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    goto/16 :goto_6

    :cond_2a
    iget-object v6, v8, LX/0rX;->A04:Landroid/animation/Animator;

    goto :goto_e

    :cond_2b
    iget-object v6, v8, LX/0rX;->A04:Landroid/animation/Animator;

    goto :goto_d

    :cond_2c
    iget-object v6, v8, LX/0rX;->A05:Landroid/view/View;

    goto/16 :goto_4

    :cond_2d
    iget-object v8, v8, LX/0rh;->A00:Landroid/animation/Animator;

    invoke-virtual {v0}, LX/099;->A07()LX/0rX;

    move-result-object v6

    iput-object v8, v6, LX/0rX;->A04:Landroid/animation/Animator;

    new-instance v6, LX/0rf;

    invoke-direct {v6, v7, v9, v11, v0}, LX/0rf;-><init>(LX/0X8;Landroid/view/ViewGroup;Landroid/view/View;LX/099;)V

    invoke-virtual {v8, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v6, v0, LX/099;->A0B:Landroid/view/View;

    invoke-virtual {v8, v6}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    goto/16 :goto_3

    :cond_2e
    move-object v8, v2

    goto/16 :goto_2

    :cond_2f
    iget-object v5, v7, LX/0X8;->A0T:Ljava/util/HashMap;

    iget-object v3, v0, LX/099;->A0S:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3a

    iget-object v3, v7, LX/0X8;->A0T:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_30
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/099;

    if-eqz v6, :cond_30

    iget-object v5, v0, LX/099;->A0S:Ljava/lang/String;

    iget-object v3, v6, LX/099;->A0R:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    iput-object v0, v6, LX/099;->A0F:LX/099;

    iput-object v2, v6, LX/099;->A0R:Ljava/lang/String;

    goto :goto_f

    :cond_31
    iget-object v5, v7, LX/0X8;->A0T:Ljava/util/HashMap;

    iget-object v3, v0, LX/099;->A0S:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/09B;->A0B()Z

    move-result v3

    if-nez v3, :cond_32

    iget-object v3, v7, LX/0X8;->A09:LX/0az;

    iget-object v3, v3, LX/0az;->A03:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_32
    iget-object v5, v0, LX/099;->A0R:Ljava/lang/String;

    if-eqz v5, :cond_33

    iget-object v3, v7, LX/0X8;->A0T:Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/099;

    iput-object v3, v0, LX/099;->A0F:LX/099;

    :cond_33
    invoke-virtual {v0}, LX/099;->A0F()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/099;->A0S:Ljava/lang/String;

    iput-boolean v1, v0, LX/099;->A0T:Z

    iput-boolean v1, v0, LX/099;->A0g:Z

    iput-boolean v1, v0, LX/099;->A0X:Z

    iput-boolean v1, v0, LX/099;->A0b:Z

    iput-boolean v1, v0, LX/099;->A0h:Z

    iput v1, v0, LX/099;->A01:I

    iput-object v2, v0, LX/099;->A0I:LX/0X8;

    new-instance v3, LX/0X8;

    invoke-direct {v3}, LX/0X8;-><init>()V

    iput-object v3, v0, LX/099;->A0H:LX/0X8;

    iput-object v2, v0, LX/099;->A0G:LX/0X6;

    iput v1, v0, LX/099;->A03:I

    iput v1, v0, LX/099;->A02:I

    iput-object v2, v0, LX/099;->A0Q:Ljava/lang/String;

    iput-boolean v1, v0, LX/099;->A0Z:Z

    iput-boolean v1, v0, LX/099;->A0W:Z

    goto :goto_13

    :cond_34
    new-instance v2, LX/0rz;

    const-string v1, " did not call through to super.onDetach()"

    invoke-static {v5, v0, v1}, LX/00P;->A0B(Ljava/lang/String;LX/099;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0rz;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_35
    new-instance v2, LX/0rz;

    const-string v1, " did not call through to super.onDestroy()"

    invoke-static {v5, v0, v1}, LX/00P;->A0B(Ljava/lang/String;LX/099;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0rz;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_36
    invoke-virtual {v0}, LX/099;->A07()LX/0rX;

    move-result-object v1

    iput v4, v1, LX/0rX;->A03:I

    goto :goto_14

    :cond_37
    iget-object v9, v0, LX/099;->A0D:LX/0rX;

    if-nez v9, :cond_5b

    const/4 v7, 0x0

    :goto_10
    if-nez v7, :cond_38

    if-nez v9, :cond_5a

    const/4 v7, 0x0

    :goto_11
    if-eqz v7, :cond_39

    :cond_38
    invoke-virtual {v0}, LX/099;->A07()LX/0rX;

    move-result-object v7

    iput-object v2, v7, LX/0rX;->A05:Landroid/view/View;

    invoke-virtual {v0}, LX/099;->A07()LX/0rX;

    move-result-object v7

    iput-object v2, v7, LX/0rX;->A04:Landroid/animation/Animator;

    iget-object v7, v0, LX/099;->A0D:LX/0rX;

    if-nez v7, :cond_59

    const/4 v14, 0x0

    :goto_12
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v13, v0

    invoke-virtual/range {v12 .. v17}, LX/0X8;->A0h(LX/099;IIIZ)V

    :cond_39
    iget v7, v0, LX/099;->A04:I

    if-eqz v7, :cond_3c

    if-eq v7, v3, :cond_43

    if-eq v7, v6, :cond_53

    if-eq v7, v8, :cond_55

    :cond_3a
    :goto_13
    move v3, v4

    :goto_14
    iget v1, v0, LX/099;->A04:I

    if-eq v1, v3, :cond_3b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "moveToState: Fragment state for "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not updated inline; expected state "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, LX/099;->A04:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "FragmentManager"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v3, v0, LX/099;->A04:I

    :cond_3b
    return-void

    :cond_3c
    if-lez v4, :cond_43

    iget-object v8, v0, LX/099;->A07:Landroid/os/Bundle;

    if-eqz v8, :cond_3e

    iget-object v7, v12, LX/0X8;->A08:LX/0X6;

    iget-object v7, v7, LX/0X6;->A01:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v8, v0, LX/099;->A07:Landroid/os/Bundle;

    const-string v7, "android:view_state"

    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v7

    iput-object v7, v0, LX/099;->A08:Landroid/util/SparseArray;

    iget-object v8, v0, LX/099;->A07:Landroid/os/Bundle;

    const-string v7, "android:target_state"

    invoke-virtual {v12, v8, v7}, LX/09B;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/099;

    move-result-object v7

    if-eqz v7, :cond_4b

    iget-object v7, v7, LX/099;->A0S:Ljava/lang/String;

    :goto_15
    iput-object v7, v0, LX/099;->A0R:Ljava/lang/String;

    if-eqz v7, :cond_3d

    iget-object v8, v0, LX/099;->A07:Landroid/os/Bundle;

    const-string v7, "android:target_req_state"

    invoke-virtual {v8, v7, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v0, LX/099;->A05:I

    :cond_3d
    iget-object v7, v0, LX/099;->A0P:Ljava/lang/Boolean;

    if-eqz v7, :cond_4a

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, v0, LX/099;->A0k:Z

    iput-object v2, v0, LX/099;->A0P:Ljava/lang/Boolean;

    :goto_16
    iget-boolean v7, v0, LX/099;->A0k:Z

    if-nez v7, :cond_3e

    iput-boolean v3, v0, LX/099;->A0V:Z

    if-le v4, v6, :cond_3e

    const/4 v4, 0x2

    :cond_3e
    iget-object v8, v12, LX/0X8;->A08:LX/0X6;

    iput-object v8, v0, LX/099;->A0G:LX/0X6;

    iget-object v7, v12, LX/0X8;->A05:LX/099;

    iput-object v7, v0, LX/099;->A0E:LX/099;

    if-eqz v7, :cond_49

    iget-object v7, v7, LX/099;->A0H:LX/0X8;

    :goto_17
    iput-object v7, v0, LX/099;->A0I:LX/0X8;

    iget-object v9, v0, LX/099;->A0F:LX/099;

    const-string v7, " that does not belong to this FragmentManager!"

    const-string v8, " declared target fragment "

    if-eqz v9, :cond_40

    iget-object v10, v12, LX/0X8;->A0T:Ljava/util/HashMap;

    iget-object v9, v9, LX/099;->A0S:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iget-object v13, v0, LX/099;->A0F:LX/099;

    if-ne v9, v13, :cond_64

    iget v9, v13, LX/099;->A04:I

    if-ge v9, v3, :cond_3f

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-virtual/range {v12 .. v17}, LX/0X8;->A0h(LX/099;IIIZ)V

    :cond_3f
    iget-object v9, v0, LX/099;->A0F:LX/099;

    iget-object v9, v9, LX/099;->A0S:Ljava/lang/String;

    iput-object v9, v0, LX/099;->A0R:Ljava/lang/String;

    iput-object v2, v0, LX/099;->A0F:LX/099;

    :cond_40
    iget-object v10, v0, LX/099;->A0R:Ljava/lang/String;

    if-eqz v10, :cond_41

    iget-object v9, v12, LX/0X8;->A0T:Ljava/util/HashMap;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/099;

    if-eqz v13, :cond_63

    iget v7, v13, LX/099;->A04:I

    if-ge v7, v3, :cond_41

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-virtual/range {v12 .. v17}, LX/0X8;->A0h(LX/099;IIIZ)V

    :cond_41
    iget-object v7, v12, LX/0X8;->A08:LX/0X6;

    iget-object v7, v7, LX/0X6;->A01:Landroid/content/Context;

    invoke-virtual {v12, v0, v7, v1}, LX/0X8;->A0j(LX/099;Landroid/content/Context;Z)V

    iget-object v9, v0, LX/099;->A0H:LX/0X8;

    iget-object v8, v0, LX/099;->A0G:LX/0X6;

    new-instance v7, LX/0kT;

    invoke-direct {v7, v0}, LX/0kT;-><init>(LX/099;)V

    invoke-virtual {v9, v8, v7, v0}, LX/0X8;->A0y(LX/0X6;LX/0X7;LX/099;)V

    iput-boolean v1, v0, LX/099;->A0U:Z

    iget-object v7, v0, LX/099;->A0G:LX/0X6;

    iget-object v7, v7, LX/0X6;->A01:Landroid/content/Context;

    invoke-virtual {v0, v7}, LX/099;->A0i(Landroid/content/Context;)V

    iget-boolean v7, v0, LX/099;->A0U:Z

    if-eqz v7, :cond_62

    iget-object v7, v0, LX/099;->A0E:LX/099;

    if-nez v7, :cond_42

    iget-object v7, v12, LX/0X8;->A08:LX/0X6;

    check-cast v7, LX/0X5;

    iget-object v7, v7, LX/0X5;->A00:LX/06E;

    invoke-virtual {v7, v0}, LX/06E;->A06(LX/099;)V

    :cond_42
    iget-object v7, v12, LX/0X8;->A08:LX/0X6;

    iget-object v7, v7, LX/0X6;->A01:Landroid/content/Context;

    invoke-virtual {v12, v0, v7, v1}, LX/0X8;->A0i(LX/099;Landroid/content/Context;Z)V

    iget-boolean v7, v0, LX/099;->A0c:Z

    if-nez v7, :cond_47

    iget-object v7, v0, LX/099;->A07:Landroid/os/Bundle;

    invoke-virtual {v12, v0, v7, v1}, LX/0X8;->A0m(LX/099;Landroid/os/Bundle;Z)V

    iget-object v8, v0, LX/099;->A07:Landroid/os/Bundle;

    iget-object v7, v0, LX/099;->A0H:LX/0X8;

    invoke-virtual {v7}, LX/0X8;->A0L()V

    iput v3, v0, LX/099;->A04:I

    iput-boolean v1, v0, LX/099;->A0U:Z

    iget-object v7, v0, LX/099;->A0N:LX/0Wu;

    invoke-virtual {v7, v8}, LX/0Wu;->A00(Landroid/os/Bundle;)V

    invoke-virtual {v0, v8}, LX/099;->A0k(Landroid/os/Bundle;)V

    iput-boolean v3, v0, LX/099;->A0c:Z

    iget-boolean v7, v0, LX/099;->A0U:Z

    if-eqz v7, :cond_61

    iget-object v8, v0, LX/099;->A0L:LX/0AD;

    sget-object v7, LX/0AL;->ON_CREATE:LX/0AL;

    invoke-virtual {v8, v7}, LX/0AD;->A04(LX/0AL;)V

    iget-object v7, v0, LX/099;->A07:Landroid/os/Bundle;

    invoke-virtual {v12, v0, v7, v1}, LX/0X8;->A0l(LX/099;Landroid/os/Bundle;Z)V

    :cond_43
    :goto_18
    const/16 v9, 0x8

    if-lez v4, :cond_45

    iget-boolean v7, v0, LX/099;->A0X:Z

    if-eqz v7, :cond_45

    iget-boolean v7, v0, LX/099;->A0f:Z

    if-nez v7, :cond_45

    iget-object v7, v0, LX/099;->A07:Landroid/os/Bundle;

    invoke-virtual {v0, v7}, LX/099;->A05(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v8

    iput-object v8, v0, LX/099;->A09:Landroid/view/LayoutInflater;

    iget-object v7, v0, LX/099;->A07:Landroid/os/Bundle;

    invoke-virtual {v0, v8, v2, v7}, LX/099;->A0M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v7, v0, LX/099;->A0B:Landroid/view/View;

    if-eqz v7, :cond_46

    iput-object v7, v0, LX/099;->A0A:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-boolean v7, v0, LX/099;->A0Z:Z

    if-eqz v7, :cond_44

    iget-object v7, v0, LX/099;->A0B:Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_44
    iget-object v8, v0, LX/099;->A0B:Landroid/view/View;

    iget-object v7, v0, LX/099;->A07:Landroid/os/Bundle;

    invoke-virtual {v0, v8, v7}, LX/099;->A0c(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v8, v0, LX/099;->A0B:Landroid/view/View;

    iget-object v7, v0, LX/099;->A07:Landroid/os/Bundle;

    invoke-virtual {v12, v0, v8, v7, v1}, LX/0X8;->A0o(LX/099;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_45
    :goto_19
    if-le v4, v3, :cond_53

    iget-boolean v7, v0, LX/099;->A0X:Z

    if-nez v7, :cond_50

    iget v8, v0, LX/099;->A02:I

    if-eqz v8, :cond_4c

    const/4 v7, -0x1

    if-eq v8, v7, :cond_5c

    iget-object v7, v12, LX/0X8;->A07:LX/0X7;

    invoke-virtual {v7, v8}, LX/0X7;->A00(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    if-nez v10, :cond_4d

    iget-boolean v7, v0, LX/099;->A0h:Z

    if-nez v7, :cond_4d

    goto/16 :goto_1c

    :cond_46
    iput-object v2, v0, LX/099;->A0A:Landroid/view/View;

    goto :goto_19

    :cond_47
    iget-object v8, v0, LX/099;->A07:Landroid/os/Bundle;

    if-eqz v8, :cond_48

    const-string v7, "android:support:fragments"

    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    if-eqz v8, :cond_48

    iget-object v7, v0, LX/099;->A0H:LX/0X8;

    invoke-virtual {v7, v8}, LX/0X8;->A0U(Landroid/os/Parcelable;)V

    iget-object v8, v0, LX/099;->A0H:LX/0X8;

    iput-boolean v1, v8, LX/0X8;->A0P:Z

    iput-boolean v1, v8, LX/0X8;->A0Q:Z

    invoke-virtual {v8, v3}, LX/0X8;->A0R(I)V

    :cond_48
    iput v3, v0, LX/099;->A04:I

    goto :goto_18

    :cond_49
    iget-object v7, v8, LX/0X6;->A03:LX/0X8;

    goto/16 :goto_17

    :cond_4a
    iget-object v8, v0, LX/099;->A07:Landroid/os/Bundle;

    const-string v7, "android:user_visible_hint"

    invoke-virtual {v8, v7, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, v0, LX/099;->A0k:Z

    goto/16 :goto_16

    :cond_4b
    move-object v7, v2

    goto/16 :goto_15

    :cond_4c
    move-object v10, v2

    :cond_4d
    iput-object v10, v0, LX/099;->A0C:Landroid/view/ViewGroup;

    iget-object v7, v0, LX/099;->A07:Landroid/os/Bundle;

    invoke-virtual {v0, v7}, LX/099;->A05(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v8

    iput-object v8, v0, LX/099;->A09:Landroid/view/LayoutInflater;

    iget-object v7, v0, LX/099;->A07:Landroid/os/Bundle;

    invoke-virtual {v0, v8, v10, v7}, LX/099;->A0M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v7, v0, LX/099;->A0B:Landroid/view/View;

    if-eqz v7, :cond_58

    iput-object v7, v0, LX/099;->A0A:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    if-eqz v10, :cond_4e

    iget-object v7, v0, LX/099;->A0B:Landroid/view/View;

    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4e
    iget-boolean v7, v0, LX/099;->A0Z:Z

    if-eqz v7, :cond_4f

    iget-object v7, v0, LX/099;->A0B:Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_4f
    iget-object v8, v0, LX/099;->A0B:Landroid/view/View;

    iget-object v7, v0, LX/099;->A07:Landroid/os/Bundle;

    invoke-virtual {v0, v8, v7}, LX/099;->A0c(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v8, v0, LX/099;->A0B:Landroid/view/View;

    iget-object v7, v0, LX/099;->A07:Landroid/os/Bundle;

    invoke-virtual {v12, v0, v8, v7, v1}, LX/0X8;->A0o(LX/099;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v7, v0, LX/099;->A0B:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_57

    iget-object v7, v0, LX/099;->A0C:Landroid/view/ViewGroup;

    if-eqz v7, :cond_57

    :goto_1a
    iput-boolean v3, v0, LX/099;->A0d:Z

    :cond_50
    :goto_1b
    iget-object v7, v0, LX/099;->A07:Landroid/os/Bundle;

    iget-object v3, v0, LX/099;->A0H:LX/0X8;

    invoke-virtual {v3}, LX/0X8;->A0L()V

    iput v6, v0, LX/099;->A04:I

    iput-boolean v1, v0, LX/099;->A0U:Z

    invoke-virtual {v0, v7}, LX/099;->A0j(Landroid/os/Bundle;)V

    iget-boolean v3, v0, LX/099;->A0U:Z

    if-eqz v3, :cond_60

    iget-object v3, v0, LX/099;->A0H:LX/0X8;

    iput-boolean v1, v3, LX/0X8;->A0P:Z

    iput-boolean v1, v3, LX/0X8;->A0Q:Z

    invoke-virtual {v3, v6}, LX/0X8;->A0R(I)V

    iget-object v3, v0, LX/099;->A07:Landroid/os/Bundle;

    invoke-virtual {v12, v0, v3, v1}, LX/0X8;->A0k(LX/099;Landroid/os/Bundle;Z)V

    iget-object v3, v0, LX/099;->A0B:Landroid/view/View;

    if-eqz v3, :cond_52

    iget-object v7, v0, LX/099;->A08:Landroid/util/SparseArray;

    if-eqz v7, :cond_51

    iget-object v3, v0, LX/099;->A0A:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v2, v0, LX/099;->A08:Landroid/util/SparseArray;

    :cond_51
    iput-boolean v1, v0, LX/099;->A0U:Z

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/099;->A0U:Z

    if-eqz v3, :cond_5f

    iget-object v3, v0, LX/099;->A0B:Landroid/view/View;

    if-eqz v3, :cond_52

    iget-object v3, v0, LX/099;->A0J:LX/0ke;

    sget-object v7, LX/0AL;->ON_CREATE:LX/0AL;

    iget-object v3, v3, LX/0ke;->A00:LX/0AD;

    invoke-virtual {v3, v7}, LX/0AD;->A04(LX/0AL;)V

    :cond_52
    iput-object v2, v0, LX/099;->A07:Landroid/os/Bundle;

    :cond_53
    if-le v4, v6, :cond_55

    iget-object v3, v0, LX/099;->A0H:LX/0X8;

    invoke-virtual {v3}, LX/0X8;->A0L()V

    iget-object v3, v0, LX/099;->A0H:LX/0X8;

    invoke-virtual {v3}, LX/0X8;->A0K()V

    const/4 v3, 0x3

    iput v3, v0, LX/099;->A04:I

    iput-boolean v1, v0, LX/099;->A0U:Z

    invoke-virtual {v0}, LX/099;->A0Z()V

    iget-boolean v3, v0, LX/099;->A0U:Z

    if-eqz v3, :cond_5e

    iget-object v3, v0, LX/099;->A0L:LX/0AD;

    sget-object v6, LX/0AL;->ON_START:LX/0AL;

    invoke-virtual {v3, v6}, LX/0AD;->A04(LX/0AL;)V

    iget-object v3, v0, LX/099;->A0B:Landroid/view/View;

    if-eqz v3, :cond_54

    iget-object v3, v0, LX/099;->A0J:LX/0ke;

    iget-object v3, v3, LX/0ke;->A00:LX/0AD;

    invoke-virtual {v3, v6}, LX/0AD;->A04(LX/0AL;)V

    :cond_54
    iget-object v6, v0, LX/099;->A0H:LX/0X8;

    iput-boolean v1, v6, LX/0X8;->A0P:Z

    iput-boolean v1, v6, LX/0X8;->A0Q:Z

    const/4 v3, 0x3

    invoke-virtual {v6, v3}, LX/0X8;->A0R(I)V

    invoke-virtual {v12, v0, v1}, LX/0X8;->A0v(LX/099;Z)V

    :cond_55
    const/4 v3, 0x3

    if-le v4, v3, :cond_3a

    iget-object v3, v0, LX/099;->A0H:LX/0X8;

    invoke-virtual {v3}, LX/0X8;->A0L()V

    iget-object v3, v0, LX/099;->A0H:LX/0X8;

    invoke-virtual {v3}, LX/0X8;->A0K()V

    const/4 v3, 0x4

    iput v3, v0, LX/099;->A04:I

    iput-boolean v1, v0, LX/099;->A0U:Z

    invoke-virtual {v0}, LX/099;->A0g()V

    iget-boolean v3, v0, LX/099;->A0U:Z

    if-eqz v3, :cond_5d

    iget-object v3, v0, LX/099;->A0L:LX/0AD;

    sget-object v5, LX/0AL;->ON_RESUME:LX/0AL;

    invoke-virtual {v3, v5}, LX/0AD;->A04(LX/0AL;)V

    iget-object v3, v0, LX/099;->A0B:Landroid/view/View;

    if-eqz v3, :cond_56

    iget-object v3, v0, LX/099;->A0J:LX/0ke;

    iget-object v3, v3, LX/0ke;->A00:LX/0AD;

    invoke-virtual {v3, v5}, LX/0AD;->A04(LX/0AL;)V

    :cond_56
    iget-object v5, v0, LX/099;->A0H:LX/0X8;

    iput-boolean v1, v5, LX/0X8;->A0P:Z

    iput-boolean v1, v5, LX/0X8;->A0Q:Z

    const/4 v3, 0x4

    invoke-virtual {v5, v3}, LX/0X8;->A0R(I)V

    iget-object v3, v0, LX/099;->A0H:LX/0X8;

    invoke-virtual {v3}, LX/0X8;->A0K()V

    invoke-virtual {v12, v0, v1}, LX/0X8;->A0u(LX/099;Z)V

    iput-object v2, v0, LX/099;->A07:Landroid/os/Bundle;

    iput-object v2, v0, LX/099;->A08:Landroid/util/SparseArray;

    goto/16 :goto_13

    :cond_57
    const/4 v3, 0x0

    goto/16 :goto_1a

    :cond_58
    iput-object v2, v0, LX/099;->A0A:Landroid/view/View;

    goto/16 :goto_1b

    :cond_59
    iget v14, v7, LX/0rX;->A03:I

    goto/16 :goto_12

    :cond_5a
    iget-object v7, v9, LX/0rX;->A04:Landroid/animation/Animator;

    goto/16 :goto_11

    :cond_5b
    iget-object v7, v9, LX/0rX;->A05:Landroid/view/View;

    goto/16 :goto_10

    :goto_1c
    :try_start_0
    invoke-virtual {v0}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v3

    iget v1, v0, LX/099;->A02:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1d
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v5, "unknown"

    :goto_1d
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v1, "No view found for id 0x"

    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v0, LX/099;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") for fragment "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, LX/0X8;->A11(Ljava/lang/RuntimeException;)V

    throw v2

    :cond_5c
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "Cannot create fragment "

    const-string v1, " for a container view with no id"

    invoke-static {v3, v0, v1}, LX/00P;->A0B(Ljava/lang/String;LX/099;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, LX/0X8;->A11(Ljava/lang/RuntimeException;)V

    throw v2

    :cond_5d
    new-instance v2, LX/0rz;

    const-string v1, " did not call through to super.onResume()"

    invoke-static {v5, v0, v1}, LX/00P;->A0B(Ljava/lang/String;LX/099;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0rz;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5e
    new-instance v2, LX/0rz;

    const-string v1, " did not call through to super.onStart()"

    invoke-static {v5, v0, v1}, LX/00P;->A0B(Ljava/lang/String;LX/099;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0rz;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5f
    new-instance v2, LX/0rz;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-static {v5, v0, v1}, LX/00P;->A0B(Ljava/lang/String;LX/099;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0rz;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_60
    new-instance v2, LX/0rz;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-static {v5, v0, v1}, LX/00P;->A0B(Ljava/lang/String;LX/099;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0rz;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_61
    new-instance v2, LX/0rz;

    const-string v1, " did not call through to super.onCreate()"

    invoke-static {v5, v0, v1}, LX/00P;->A0B(Ljava/lang/String;LX/099;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0rz;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_62
    new-instance v2, LX/0rz;

    const-string v1, " did not call through to super.onAttach()"

    invoke-static {v5, v0, v1}, LX/00P;->A0B(Ljava/lang/String;LX/099;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0rz;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_63
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/099;->A0R:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_64
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/099;->A0F:LX/099;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0i(LX/099;Landroid/content/Context;Z)V
    .locals 2

    iget-object v0, p0, LX/0X8;->A05:LX/099;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/099;->A0I:LX/0X8;

    instance-of v0, v1, LX/0X8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, LX/0X8;->A0i(LX/099;Landroid/content/Context;Z)V

    :cond_0
    iget-object v0, p0, LX/0X8;->A0U:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-nez p3, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public A0j(LX/099;Landroid/content/Context;Z)V
    .locals 2

    iget-object v0, p0, LX/0X8;->A05:LX/099;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/099;->A0I:LX/0X8;

    instance-of v0, v1, LX/0X8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, LX/0X8;->A0j(LX/099;Landroid/content/Context;Z)V

    :cond_0
    iget-object v0, p0, LX/0X8;->A0U:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-nez p3, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public A0k(LX/099;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, LX/0X8;->A05:LX/099;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/099;->A0I:LX/0X8;

    instance-of v0, v1, LX/0X8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, LX/0X8;->A0k(LX/099;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, LX/0X8;->A0U:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-nez p3, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public A0l(LX/099;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, LX/0X8;->A05:LX/099;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/099;->A0I:LX/0X8;

    instance-of v0, v1, LX/0X8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, LX/0X8;->A0l(LX/099;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, LX/0X8;->A0U:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-nez p3, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public A0m(LX/099;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, LX/0X8;->A05:LX/099;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/099;->A0I:LX/0X8;

    instance-of v0, v1, LX/0X8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, LX/0X8;->A0m(LX/099;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, LX/0X8;->A0U:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-nez p3, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public A0n(LX/099;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, LX/0X8;->A05:LX/099;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/099;->A0I:LX/0X8;

    instance-of v0, v1, LX/0X8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, LX/0X8;->A0n(LX/099;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, LX/0X8;->A0U:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-nez p3, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public A0o(LX/099;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, LX/0X8;->A05:LX/099;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/099;->A0I:LX/0X8;

    instance-of v0, v1, LX/0X8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, p3, v0}, LX/0X8;->A0o(LX/099;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, LX/0X8;->A0U:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-nez p4, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public A0p(LX/099;LX/0AH;)V
    .locals 3

    iget-object v1, p0, LX/0X8;->A0T:Ljava/util/HashMap;

    iget-object v0, p1, LX/099;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object v0, p1, LX/099;->A0G:LX/0X6;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/099;->A0I:LX/0X8;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, LX/099;->A0K:LX/0AH;

    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Fragment "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0q(LX/099;Z)V
    .locals 8

    move-object v3, p1

    invoke-virtual {p0, p1}, LX/0X8;->A0a(LX/099;)V

    iget-boolean v0, p1, LX/099;->A0W:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Fragment already added: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, p1, LX/099;->A0T:Z

    const/4 v1, 0x0

    iput-boolean v1, p1, LX/099;->A0g:Z

    iget-object v0, p1, LX/099;->A0B:Landroid/view/View;

    if-nez v0, :cond_1

    iput-boolean v1, p1, LX/099;->A0a:Z

    :cond_1
    invoke-static {p1}, LX/0X8;->A01(LX/099;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, LX/0X8;->A0O:Z

    :cond_2
    if-eqz p2, :cond_3

    iget v4, p0, LX/0X8;->A00:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LX/0X8;->A0h(LX/099;IIIZ)V

    :cond_3
    return-void
.end method

.method public A0r(LX/099;Z)V
    .locals 2

    iget-object v0, p0, LX/0X8;->A05:LX/099;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/099;->A0I:LX/0X8;

    instance-of v0, v1, LX/0X8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0X8;->A0r(LX/099;Z)V

    :cond_0
    iget-object v0, p0, LX/0X8;->A0U:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-nez p2, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public A0s(LX/099;Z)V
    .locals 2

    iget-object v0, p0, LX/0X8;->A05:LX/099;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/099;->A0I:LX/0X8;

    instance-of v0, v1, LX/0X8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0X8;->A0s(LX/099;Z)V

    :cond_0
    iget-object v0, p0, LX/0X8;->A0U:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-nez p2, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public A0t(LX/099;Z)V
    .locals 2

    iget-object v0, p0, LX/0X8;->A05:LX/099;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/099;->A0I:LX/0X8;

    instance-of v0, v1, LX/0X8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0X8;->A0t(LX/099;Z)V

    :cond_0
    iget-object v0, p0, LX/0X8;->A0U:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-nez p2, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public A0u(LX/099;Z)V
    .locals 2

    iget-object v0, p0, LX/0X8;->A05:LX/099;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/099;->A0I:LX/0X8;

    instance-of v0, v1, LX/0X8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0X8;->A0u(LX/099;Z)V

    :cond_0
    iget-object v0, p0, LX/0X8;->A0U:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-nez p2, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public A0v(LX/099;Z)V
    .locals 2

    iget-object v0, p0, LX/0X8;->A05:LX/099;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/099;->A0I:LX/0X8;

    instance-of v0, v1, LX/0X8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0X8;->A0v(LX/099;Z)V

    :cond_0
    iget-object v0, p0, LX/0X8;->A0U:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-nez p2, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public A0w(LX/099;Z)V
    .locals 2

    iget-object v0, p0, LX/0X8;->A05:LX/099;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/099;->A0I:LX/0X8;

    instance-of v0, v1, LX/0X8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0X8;->A0w(LX/099;Z)V

    :cond_0
    iget-object v0, p0, LX/0X8;->A0U:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-nez p2, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public A0x(LX/099;Z)V
    .locals 2

    iget-object v0, p0, LX/0X8;->A05:LX/099;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/099;->A0I:LX/0X8;

    instance-of v0, v1, LX/0X8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0X8;->A0x(LX/099;Z)V

    :cond_0
    iget-object v0, p0, LX/0X8;->A0U:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-nez p2, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public A0y(LX/0X6;LX/0X7;LX/099;)V
    .locals 6

    iget-object v0, p0, LX/0X8;->A08:LX/0X6;

    if-nez v0, :cond_9

    iput-object p1, p0, LX/0X8;->A08:LX/0X6;

    iput-object p2, p0, LX/0X8;->A07:LX/0X7;

    iput-object p3, p0, LX/0X8;->A05:LX/099;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, LX/0X8;->A0Q()V

    :cond_0
    instance-of v0, p1, LX/06K;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/06K;

    invoke-interface {v0}, LX/06K;->A6Y()LX/0Wn;

    move-result-object v4

    iput-object v4, p0, LX/0X8;->A04:LX/0Wn;

    if-eqz p3, :cond_1

    move-object v0, p3

    :cond_1
    iget-object v3, p0, LX/0X8;->A0R:LX/0XB;

    invoke-interface {v0}, LX/06H;->A63()LX/0AE;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0AD;

    iget-object v1, v0, LX/0AD;->A02:LX/0AH;

    sget-object v0, LX/0AH;->A02:LX/0AH;

    if-eq v1, v0, :cond_2

    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    invoke-direct {v1, v4, v2, v3}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(LX/0Wn;LX/0AE;LX/0XB;)V

    iget-object v0, v3, LX/0XB;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p3, :cond_4

    iget-object v0, p3, LX/099;->A0I:LX/0X8;

    iget-object v3, v0, LX/0X8;->A09:LX/0az;

    iget-object v1, v3, LX/0az;->A01:Ljava/util/HashMap;

    iget-object v0, p3, LX/099;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0az;

    if-nez v2, :cond_3

    new-instance v2, LX/0az;

    iget-boolean v0, v3, LX/0az;->A04:Z

    invoke-direct {v2, v0}, LX/0az;-><init>(Z)V

    iget-object v1, v3, LX/0az;->A01:Ljava/util/HashMap;

    iget-object v0, p3, LX/099;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-object v2, p0, LX/0X8;->A09:LX/0az;

    return-void

    :cond_4
    instance-of v0, p1, LX/06J;

    if-eqz v0, :cond_8

    check-cast p1, LX/06J;

    invoke-interface {p1}, LX/06J;->A8C()LX/0Jk;

    move-result-object v5

    sget-object v4, LX/0az;->A05:LX/0Jg;

    const-class v3, LX/0az;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-static {v0, v1}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/0Jk;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0We;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, v4, LX/0Zg;

    if-eqz v0, :cond_6

    check-cast v4, LX/0Zg;

    invoke-virtual {v4, v2, v3}, LX/0Zg;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/0We;

    move-result-object v1

    :goto_0
    iget-object v0, v5, LX/0Jk;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0We;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0We;->A00()V

    :cond_5
    check-cast v1, LX/0az;

    iput-object v1, p0, LX/0X8;->A09:LX/0az;

    return-void

    :cond_6
    invoke-interface {v4, v3}, LX/0Jg;->A31(Ljava/lang/Class;)LX/0We;

    move-result-object v1

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, LX/0az;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0az;-><init>(Z)V

    iput-object v1, p0, LX/0X8;->A09:LX/0az;

    return-void

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Already attached"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0z(LX/0jf;Z)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p0}, LX/09B;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0X8;->A0L:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0X8;->A08:LX/0X6;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0X8;->A0G:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0X8;->A0G:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, LX/0X8;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0X8;->A0M()V

    monitor-exit p0

    return-void

    :cond_2
    if-eqz p2, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Activity has been destroyed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A10(LX/0jf;Z)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0X8;->A08:LX/0X6;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0X8;->A0L:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, LX/0X8;->A17(Z)V

    iget-object v1, p0, LX/0X8;->A0K:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0X8;->A0J:Ljava/util/ArrayList;

    invoke-interface {p1, v1, v0}, LX/0jf;->A3z(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0X8;->A0M:Z

    :try_start_0
    iget-object v1, p0, LX/0X8;->A0K:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0X8;->A0J:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v0}, LX/0X8;->A13(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/0X8;->A0O()V

    throw v0

    :goto_0
    invoke-virtual {p0}, LX/0X8;->A0O()V

    :cond_2
    invoke-virtual {p0}, LX/0X8;->A0Q()V

    iget-boolean v0, p0, LX/0X8;->A0N:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0X8;->A0N:Z

    invoke-virtual {p0}, LX/0X8;->A0N()V

    :cond_3
    iget-object v0, p0, LX/0X8;->A0T:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final A11(Ljava/lang/RuntimeException;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v7, "FragmentManager"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LX/0qU;

    invoke-direct {v0, v7}, LX/0qU;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v5, p0, LX/0X8;->A08:LX/0X6;

    const-string v4, "Failed dumping state"

    const/4 v0, 0x0

    const/4 v3, 0x0

    const-string v2, "  "

    if-eqz v5, :cond_0

    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    check-cast v5, LX/0X5;

    iget-object v0, v5, LX/0X5;->A00:LX/06E;

    invoke-virtual {v0, v2, v3, v6, v1}, LX/06E;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v6, v0}, LX/09B;->A0A(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v7, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v7, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    throw p1
.end method

.method public final A12(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8

    iget-object v0, p0, LX/0X8;->A0H:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-nez v0, :cond_5

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_6

    iget-object v0, p0, LX/0X8;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/22M;

    const/4 v7, 0x1

    const/4 v2, -0x1

    if-eqz p1, :cond_1

    iget-boolean v0, v6, LX/22M;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, v6, LX/22M;->A01:LX/0je;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0X8;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, v4, -0x1

    iget-object v2, v6, LX/22M;->A01:LX/0je;

    iget-object v1, v2, LX/0je;->A02:LX/0X8;

    iget-boolean v0, v6, LX/22M;->A02:Z

    invoke-virtual {v1, v2, v0, v5, v5}, LX/0X8;->A0X(LX/0je;ZZZ)V

    :cond_0
    :goto_2
    add-int/2addr v3, v7

    goto :goto_1

    :cond_1
    iget v1, v6, LX/22M;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    if-eqz p1, :cond_0

    iget-object v1, v6, LX/22M;->A01:LX/0je;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, p1, v5, v0}, LX/0je;->A0E(Ljava/util/ArrayList;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    iget-object v0, p0, LX/0X8;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, v4, -0x1

    if-eqz p1, :cond_4

    iget-boolean v0, v6, LX/22M;->A02:Z

    if-nez v0, :cond_4

    iget-object v0, v6, LX/22M;->A01:LX/0je;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v6, LX/22M;->A01:LX/0je;

    iget-object v1, v2, LX/0je;->A02:LX/0X8;

    iget-boolean v0, v6, LX/22M;->A02:Z

    invoke-virtual {v1, v2, v0, v5, v5}, LX/0X8;->A0X(LX/0je;ZZZ)V

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, LX/22M;->A00()V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final A13(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_5

    invoke-virtual {p0, p1, p2}, LX/0X8;->A12(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0je;

    iget-boolean v0, v0, LX/0Wf;->A0H:Z

    if-nez v0, :cond_2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, p1, p2, v1, v2}, LX/0X8;->A14(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    if-ge v1, v3, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0je;

    iget-boolean v0, v0, LX/0Wf;->A0H:Z

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, v2, v1}, LX/0X8;->A14(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v2, v1, -0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eq v1, v3, :cond_4

    invoke-virtual {p0, p1, p2, v1, v3}, LX/0X8;->A14(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_4
    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error with the back stack records"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    return-void
.end method

.method public final A14(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 24

    move/from16 v5, p3

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0je;

    iget-boolean v12, v0, LX/0Wf;->A0H:Z

    iget-object v0, v2, LX/0X8;->A0I:Ljava/util/ArrayList;

    if-nez v0, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/0X8;->A0I:Ljava/util/ArrayList;

    :goto_0
    iget-object v1, v2, LX/0X8;->A0I:Ljava/util/ArrayList;

    iget-object v0, v2, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v2, LX/0X8;->A06:LX/099;

    move v8, v5

    const/16 v17, 0x0

    :goto_1
    const/4 v13, 0x1

    move-object/from16 v6, p2

    move/from16 v4, p4

    if-ge v8, v4, :cond_10

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0je;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_9

    iget-object v11, v2, LX/0X8;->A0I:Ljava/util/ArrayList;

    const/4 v6, 0x0

    :goto_2
    iget-object v0, v10, LX/0Wf;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_c

    iget-object v0, v10, LX/0Wf;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0jx;

    iget v1, v14, LX/0jx;->A00:I

    if-eq v1, v13, :cond_8

    const/4 v0, 0x2

    const/16 v4, 0x9

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_8

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v1, v10, LX/0Wf;->A0C:Ljava/util/ArrayList;

    new-instance v0, LX/0jx;

    invoke-direct {v0, v4, v9}, LX/0jx;-><init>(ILX/099;)V

    invoke-virtual {v1, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    iget-object v9, v14, LX/0jx;->A05:LX/099;

    :cond_0
    :goto_3
    const/4 v1, 0x1

    :goto_4
    add-int/2addr v6, v1

    const/4 v3, 0x3

    const/4 v13, 0x1

    goto :goto_2

    :cond_1
    iget-object v0, v14, LX/0jx;->A05:LX/099;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v14, LX/0jx;->A05:LX/099;

    if-ne v3, v9, :cond_0

    iget-object v1, v10, LX/0Wf;->A0C:Ljava/util/ArrayList;

    new-instance v0, LX/0jx;

    invoke-direct {v0, v4, v3}, LX/0jx;-><init>(ILX/099;)V

    invoke-virtual {v1, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x0

    goto :goto_3

    :cond_2
    iget-object v13, v14, LX/0jx;->A05:LX/099;

    iget v4, v13, LX/099;->A02:I

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/16 v16, 0x0

    :goto_5
    if-ltz v3, :cond_6

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/099;

    iget v0, v15, LX/099;->A02:I

    if-ne v0, v4, :cond_3

    if-ne v15, v13, :cond_4

    const/16 v16, 0x1

    :cond_3
    :goto_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_4
    if-ne v15, v9, :cond_5

    iget-object v9, v10, LX/0Wf;->A0C:Ljava/util/ArrayList;

    new-instance v1, LX/0jx;

    const/16 v0, 0x9

    invoke-direct {v1, v0, v15}, LX/0jx;-><init>(ILX/099;)V

    invoke-virtual {v9, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x0

    :cond_5
    new-instance v1, LX/0jx;

    const/4 v0, 0x3

    invoke-direct {v1, v0, v15}, LX/0jx;-><init>(ILX/099;)V

    iget v0, v14, LX/0jx;->A01:I

    iput v0, v1, LX/0jx;->A01:I

    iget v0, v14, LX/0jx;->A03:I

    iput v0, v1, LX/0jx;->A03:I

    iget v0, v14, LX/0jx;->A02:I

    iput v0, v1, LX/0jx;->A02:I

    iget v0, v14, LX/0jx;->A04:I

    iput v0, v1, LX/0jx;->A04:I

    iget-object v0, v10, LX/0Wf;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_6

    :cond_6
    if-eqz v16, :cond_7

    iget-object v0, v10, LX/0Wf;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x1

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x1

    iput v1, v14, LX/0jx;->A00:I

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const/4 v1, 0x1

    iget-object v0, v14, LX/0jx;->A05:LX/099;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_9
    const/4 v11, 0x1

    iget-object v6, v2, LX/0X8;->A0I:Ljava/util/ArrayList;

    iget-object v0, v10, LX/0Wf;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v11

    :goto_7
    if-ltz v4, :cond_c

    iget-object v0, v10, LX/0Wf;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0jx;

    iget v1, v3, LX/0jx;->A00:I

    if-eq v1, v11, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    packed-switch v1, :pswitch_data_0

    :goto_8
    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    :pswitch_0
    const/4 v9, 0x0

    goto :goto_8

    :pswitch_1
    iget-object v9, v3, LX/0jx;->A05:LX/099;

    goto :goto_8

    :pswitch_2
    iget-object v0, v3, LX/0jx;->A07:LX/0AH;

    iput-object v0, v3, LX/0jx;->A06:LX/0AH;

    goto :goto_8

    :cond_a
    :pswitch_3
    iget-object v0, v3, LX/0jx;->A05:LX/099;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    :pswitch_4
    iget-object v0, v3, LX/0jx;->A05:LX/099;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    if-nez v17, :cond_d

    iget-boolean v0, v10, LX/0Wf;->A0F:Z

    const/16 v17, 0x0

    if-eqz v0, :cond_e

    :cond_d
    const/16 v17, 0x1

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0

    :cond_10
    const/4 v10, 0x1

    iget-object v0, v2, LX/0X8;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v12, :cond_11

    const/16 v23, 0x0

    move-object/from16 v20, v6

    move/from16 v22, v4

    move-object/from16 v19, v7

    move/from16 v21, v5

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v23}, LX/0kH;->A0B(LX/0X8;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_11
    move v8, v5

    :goto_9
    if-ge v8, v4, :cond_14

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0je;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, LX/0je;->A0B(I)V

    add-int/lit8 v1, p4, -0x1

    const/4 v0, 0x0

    if-ne v8, v1, :cond_12

    const/4 v0, 0x1

    :cond_12
    invoke-virtual {v3, v0}, LX/0je;->A0C(Z)V

    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_13
    invoke-virtual {v3, v10}, LX/0je;->A0B(I)V

    invoke-virtual {v3}, LX/0je;->A0A()V

    goto :goto_a

    :cond_14
    if-eqz v12, :cond_21

    new-instance v13, LX/039;

    const/4 v0, 0x0

    invoke-direct {v13, v0}, LX/039;-><init>(I)V

    invoke-virtual {v2, v13}, LX/0X8;->A0W(LX/039;)V

    add-int/lit8 v9, p4, -0x1

    move v11, v4

    :goto_b
    if-lt v9, v5, :cond_1f

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0je;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/4 v1, 0x0

    :cond_15
    iget-object v0, v8, LX/0Wf;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1e

    iget-object v0, v8, LX/0Wf;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jx;

    invoke-static {v0}, LX/0je;->A00(LX/0jx;)Z

    move-result v0

    add-int/lit8 v1, v1, 0x1

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_16

    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v8, v7, v0, v4}, LX/0je;->A0E(Ljava/util/ArrayList;II)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_17

    :cond_16
    const/4 v0, 0x0

    :cond_17
    if-eqz v0, :cond_1c

    iget-object v0, v2, LX/0X8;->A0H:Ljava/util/ArrayList;

    if-nez v0, :cond_18

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/0X8;->A0H:Ljava/util/ArrayList;

    :cond_18
    new-instance v3, LX/22M;

    invoke-direct {v3, v8, v14}, LX/22M;-><init>(LX/0je;Z)V

    iget-object v0, v2, LX/0X8;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_d
    iget-object v0, v8, LX/0Wf;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1a

    iget-object v0, v8, LX/0Wf;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0jx;

    invoke-static {v15}, LX/0je;->A00(LX/0jx;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v15, LX/0jx;->A05:LX/099;

    invoke-virtual {v0, v3}, LX/099;->A0O(LX/0rZ;)V

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1a
    if-eqz v14, :cond_1d

    invoke-virtual {v8}, LX/0je;->A0A()V

    :goto_e
    add-int/lit8 v11, v11, -0x1

    if-eq v9, v11, :cond_1b

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v7, v11, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1b
    invoke-virtual {v2, v13}, LX/0X8;->A0W(LX/039;)V

    :cond_1c
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_b

    :cond_1d
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/0je;->A0C(Z)V

    goto :goto_e

    :cond_1e
    const/4 v0, 0x0

    goto :goto_c

    :cond_1f
    const/4 v3, 0x0

    iget v9, v13, LX/039;->A00:I

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v9, :cond_22

    iget-object v0, v13, LX/039;->A03:[Ljava/lang/Object;

    aget-object v14, v0, v8

    check-cast v14, LX/099;

    iget-boolean v0, v14, LX/099;->A0T:Z

    if-nez v0, :cond_20

    invoke-virtual {v14}, LX/099;->A06()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, v14, LX/099;->A00:F

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_20
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_21
    const/4 v3, 0x0

    move v11, v4

    :cond_22
    if-eq v11, v5, :cond_23

    if-eqz v12, :cond_23

    const/16 v23, 0x1

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move/from16 v21, v5

    move/from16 v22, v11

    invoke-static/range {v18 .. v23}, LX/0kH;->A0B(LX/0X8;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    iget v0, v2, LX/0X8;->A00:I

    invoke-virtual {v2, v0, v10}, LX/0X8;->A0S(IZ)V

    :cond_23
    :goto_10
    if-ge v5, v4, :cond_28

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0je;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    iget v9, v8, LX/0je;->A00:I

    if-ltz v9, :cond_25

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/0X8;->A0E:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v9, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0X8;->A0B:Ljava/util/ArrayList;

    if-nez v0, :cond_24

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/0X8;->A0B:Ljava/util/ArrayList;

    :cond_24
    iget-object v1, v2, LX/0X8;->A0B:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    iput v0, v8, LX/0je;->A00:I

    :cond_25
    iget-object v0, v8, LX/0Wf;->A0B:Ljava/util/ArrayList;

    if-eqz v0, :cond_27

    const/4 v1, 0x0

    :goto_11
    iget-object v0, v8, LX/0Wf;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_26

    iget-object v0, v8, LX/0Wf;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_26
    const/4 v0, 0x0

    iput-object v0, v8, LX/0Wf;->A0B:Ljava/util/ArrayList;

    :cond_27
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_28
    if-eqz v17, :cond_29

    iget-object v0, v2, LX/0X8;->A0D:Ljava/util/ArrayList;

    if-eqz v0, :cond_29

    :goto_12
    iget-object v0, v2, LX/0X8;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_29

    iget-object v0, v2, LX/0X8;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rc;

    invoke-interface {v0}, LX/0rc;->onBackStackChanged()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_29
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public A15(Z)V
    .locals 2

    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/099;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/099;->A0H:LX/0X8;

    invoke-virtual {v0, p1}, LX/0X8;->A15(Z)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A16(Z)V
    .locals 2

    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/099;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/099;->A0H:LX/0X8;

    invoke-virtual {v0, p1}, LX/0X8;->A16(Z)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A17(Z)V
    .locals 2

    iget-boolean v0, p0, LX/0X8;->A0M:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0X8;->A08:LX/0X6;

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/0X8;->A08:LX/0X6;

    iget-object v0, v0, LX/0X6;->A02:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/09B;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/0X8;->A0K:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0X8;->A0K:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0X8;->A0J:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0X8;->A0M:Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v0}, LX/0X8;->A12(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, LX/0X8;->A0M:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, LX/0X8;->A0M:Z

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment host has been destroyed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A18(Landroid/view/Menu;)Z
    .locals 5

    iget v1, p0, LX/0X8;->A00:I

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/099;

    if-eqz v2, :cond_3

    iget-boolean v0, v2, LX/099;->A0Z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/099;->A0Y:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/099;->A0e:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v2, p1}, LX/099;->A0b(Landroid/view/Menu;)V

    :cond_1
    iget-object v0, v2, LX/099;->A0H:LX/0X8;

    invoke-virtual {v0, p1}, LX/0X8;->A18(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    if-eqz v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public A19(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    iget v1, p0, LX/0X8;->A00:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/099;

    if-eqz v4, :cond_4

    iget-boolean v0, v4, LX/099;->A0Z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/099;->A0Y:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/099;->A0e:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v4, p1, p2}, LX/099;->A0N(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_1
    iget-object v0, v4, LX/099;->A0H:LX/0X8;

    invoke-virtual {v0, p1, p2}, LX/0X8;->A19(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    if-eqz v1, :cond_4

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0X8;->A0F:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    :goto_1
    iget-object v0, p0, LX/0X8;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    iget-object v0, p0, LX/0X8;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/099;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    iput-object v2, p0, LX/0X8;->A0F:Ljava/util/ArrayList;

    return v6
.end method

.method public A1A(Landroid/view/MenuItem;)Z
    .locals 5

    iget v0, p0, LX/0X8;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_0

    return v4

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/099;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/099;->A0Z:Z

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, LX/099;->A0W(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/099;->A0H:LX/0X8;

    invoke-virtual {v0, p1}, LX/0X8;->A1A(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    return v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v4
.end method

.method public A1B(Landroid/view/MenuItem;)Z
    .locals 5

    iget v0, p0, LX/0X8;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_0

    return v4

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/099;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/099;->A0Z:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/099;->A0Y:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/099;->A0e:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, LX/099;->A0m(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    return v3

    :cond_1
    iget-object v0, v1, LX/099;->A0H:LX/0X8;

    invoke-virtual {v0, p1}, LX/0X8;->A1B(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v4
.end method

.method public A1C(LX/099;)Z
    .locals 3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-object v1, p1, LX/099;->A0I:LX/0X8;

    iget-object v0, v1, LX/0X8;->A06:LX/099;

    if-ne p1, v0, :cond_1

    iget-object v0, v1, LX/0X8;->A05:LX/099;

    invoke-virtual {p0, v0}, LX/0X8;->A1C(LX/099;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public A1D(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5

    iget-object v1, p0, LX/0X8;->A0C:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x1

    if-nez p3, :cond_1

    if-gez p4, :cond_1

    and-int/lit8 v0, p5, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-gez v1, :cond_b

    return v4

    :cond_1
    if-nez p3, :cond_3

    if-gez p4, :cond_3

    const/4 v2, -0x1

    :cond_2
    iget-object v0, p0, LX/0X8;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne v2, v0, :cond_a

    return v4

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_4

    iget-object v0, p0, LX/0X8;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0je;

    if-eqz p3, :cond_5

    iget-object v0, v1, LX/0Wf;->A0A:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_1
    if-gez v2, :cond_7

    return v4

    :cond_5
    if-ltz p4, :cond_6

    iget v0, v1, LX/0je;->A00:I

    if-ne p4, v0, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_7
    and-int/2addr p5, v3

    if-eqz p5, :cond_2

    :cond_8
    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    iget-object v0, p0, LX/0X8;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0je;

    if-eqz p3, :cond_9

    iget-object v0, v1, LX/0Wf;->A0A:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_9
    if-ltz p4, :cond_2

    iget v0, v1, LX/0je;->A00:I

    if-ne p4, v0, :cond_2

    goto :goto_2

    :cond_a
    iget-object v0, p0, LX/0X8;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_3
    if-le v1, v2, :cond_c

    iget-object v0, p0, LX/0X8;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_b
    iget-object v0, p0, LX/0X8;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    return v3
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 16

    const-string v0, "fragment"

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    return-object v11

    :cond_0
    const-string v0, "class"

    move-object/from16 v7, p4

    invoke-interface {v7, v11, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0rj;->A00:[I

    move-object/from16 v8, p3

    invoke-virtual {v8, v7, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v6, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const/4 v9, -0x1

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_13

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    :try_start_0
    sget-object v2, LX/0X9;->A00:LX/01p;

    invoke-virtual {v2, v3, v11}, LX/01p;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-nez v2, :cond_2

    invoke-static {v3, v6, v10}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    sget-object v0, LX/0X9;->A00:LX/01p;

    invoke-virtual {v0, v3, v2}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-class v0, LX/099;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_13

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v6

    :cond_3
    if-ne v6, v9, :cond_4

    if-ne v4, v9, :cond_4

    if-nez v1, :cond_4

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    move-object/from16 v2, p0

    if-eq v4, v9, :cond_5

    invoke-virtual {v2, v4}, LX/09B;->A02(I)LX/099;

    move-result-object v11

    :cond_5
    if-nez v11, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v2, v1}, LX/09B;->A04(Ljava/lang/String;)LX/099;

    move-result-object v11

    :cond_6
    if-nez v11, :cond_7

    if-eq v6, v9, :cond_7

    invoke-virtual {v2, v6}, LX/09B;->A02(I)LX/099;

    move-result-object v11

    :cond_7
    if-nez v11, :cond_f

    invoke-virtual {v2}, LX/0X8;->A0G()LX/0X9;

    move-result-object v7

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, LX/0X9;->A01(Ljava/lang/ClassLoader;Ljava/lang/String;)LX/099;

    move-result-object v11

    iput-boolean v5, v11, LX/099;->A0X:Z

    move v0, v6

    if-eqz v4, :cond_8

    move v0, v4

    :cond_8
    iput v0, v11, LX/099;->A03:I

    iput v6, v11, LX/099;->A02:I

    iput-object v1, v11, LX/099;->A0Q:Ljava/lang/String;

    iput-boolean v5, v11, LX/099;->A0b:Z

    iput-object v2, v11, LX/099;->A0I:LX/0X8;

    iget-object v0, v2, LX/0X8;->A08:LX/0X6;

    iput-object v0, v11, LX/099;->A0G:LX/0X6;

    iput-boolean v5, v11, LX/099;->A0U:Z

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_9

    const/4 v0, 0x0

    iput-boolean v0, v11, LX/099;->A0U:Z

    iput-boolean v5, v11, LX/099;->A0U:Z

    :cond_9
    invoke-virtual {v2, v11, v5}, LX/0X8;->A0q(LX/099;Z)V

    :cond_a
    :goto_2
    iget v12, v2, LX/0X8;->A00:I

    if-ge v12, v5, :cond_d

    iget-boolean v0, v11, LX/099;->A0X:Z

    if-eqz v0, :cond_d

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v2

    invoke-virtual/range {v10 .. v15}, LX/0X8;->A0h(LX/099;IIIZ)V

    :goto_3
    iget-object v0, v11, LX/099;->A0B:Landroid/view/View;

    if-eqz v0, :cond_11

    if-eqz v4, :cond_b

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    :cond_b
    iget-object v0, v11, LX/099;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v0, v11, LX/099;->A0B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, v11, LX/099;->A0B:Landroid/view/View;

    return-object v0

    :cond_d
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v2

    invoke-virtual/range {v10 .. v15}, LX/0X8;->A0h(LX/099;IIIZ)V

    goto :goto_3

    :cond_e
    iget-object v0, v0, LX/0X6;->A00:Landroid/app/Activity;

    goto :goto_1

    :cond_f
    iget-boolean v0, v11, LX/099;->A0b:Z

    if-nez v0, :cond_12

    iput-boolean v5, v11, LX/099;->A0b:Z

    iget-object v0, v2, LX/0X8;->A08:LX/0X6;

    iput-object v0, v11, LX/099;->A0G:LX/0X6;

    iput-boolean v5, v11, LX/099;->A0U:Z

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, v11, LX/099;->A0U:Z

    iput-boolean v5, v11, LX/099;->A0U:Z

    goto :goto_2

    :cond_10
    iget-object v0, v0, LX/0X6;->A00:Landroid/app/Activity;

    goto :goto_4

    :cond_11
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v0, " did not create a view."

    invoke-static {v1, v3, v0}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Duplicate id 0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tag "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", or parent id 0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with another fragment for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_13
    return-object v11
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, LX/0X8;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "FragmentManager{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0X8;->A05:LX/099;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/01R;->A1U(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :goto_0
    const-string v0, "}}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0X8;->A08:LX/0X6;

    invoke-static {v0, v1}, LX/01R;->A1U(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method
