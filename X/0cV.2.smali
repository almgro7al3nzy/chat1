.class public LX/0cV;
.super LX/0cW;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/akwhatsapp/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/HomeActivity;)V
    .locals 1

    iput-object p1, p0, LX/0cV;->A01:Lcom/akwhatsapp/HomeActivity;

    invoke-direct {p0}, LX/0cW;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0cV;->A00:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 21

    move-object/from16 v2, p0

    iget-object v5, v2, LX/0cV;->A01:Lcom/akwhatsapp/HomeActivity;

    iget-object v3, v5, Lcom/akwhatsapp/HomeActivity;->A0N:LX/0eW;

    iget-object v1, v3, LX/0eW;->A0L:LX/06C;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v7, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_6

    iget-object v0, v5, Lcom/akwhatsapp/HomeActivity;->A0H:Lcom/akwhatsapp/CameraHomeFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/099;->A0T(Z)V

    :cond_1
    iget-object v1, v2, LX/0cV;->A01:Lcom/akwhatsapp/HomeActivity;

    const v0, 0x7f0a017c

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v0, v2, LX/0cV;->A01:Lcom/akwhatsapp/HomeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0068

    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v9, v2, LX/0cV;->A01:Lcom/akwhatsapp/HomeActivity;

    iget-object v8, v9, Lcom/akwhatsapp/HomeActivity;->A0N:LX/0eW;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static {}, LX/00e;->A0W()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0cV;->A01:Lcom/akwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/akwhatsapp/HomeActivity;->A17:LX/0Cg;

    invoke-virtual {v0}, LX/0Cg;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/00e;->A0S()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    const/16 v19, 0x1

    :goto_0
    const/16 v20, 0x0

    invoke-virtual/range {v8 .. v20}, LX/0eW;->A0G(LX/06C;LX/00M;JLX/01D;ZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;LX/0iZ;ZZ)V

    :goto_1
    iget-object v3, v2, LX/0cV;->A01:Lcom/akwhatsapp/HomeActivity;

    iget-object v1, v3, Lcom/akwhatsapp/HomeActivity;->A0r:LX/00c;

    const/16 v0, 0x1e

    invoke-static {v3, v1, v0}, Lcom/akwhatsapp/RequestPermissionActivity;->A0D(Landroid/app/Activity;LX/00c;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0cV;->A01:Lcom/akwhatsapp/HomeActivity;

    iget-object v1, v0, Lcom/akwhatsapp/HomeActivity;->A0l:LX/00Q;

    iget-object v0, v0, Lcom/akwhatsapp/HomeActivity;->A0k:LX/0Qg;

    invoke-virtual {v1, v0}, LX/00Q;->A0A(LX/0Qg;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0cV;->A01:Lcom/akwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/akwhatsapp/HomeActivity;->A0l:LX/00Q;

    invoke-virtual {v0}, LX/00Q;->A04()J

    move-result-wide v5

    invoke-static {}, LX/00e;->A08()I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    shl-int/lit8 v0, v0, 0xa

    int-to-long v3, v0

    cmp-long v0, v5, v3

    goto :goto_2

    iget-object v1, v2, LX/0cV;->A01:Lcom/akwhatsapp/HomeActivity;

    const v0, 0x7f12038d

    invoke-virtual {v1, v0}, LX/06C;->AMJ(I)V

    :cond_3
    const/4 v7, 0x1

    :goto_2
    if-nez v7, :cond_4

    iget-object v0, v2, LX/0cV;->A01:Lcom/akwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/akwhatsapp/HomeActivity;->A0N:LX/0eW;

    invoke-virtual {v0}, LX/0eW;->A07()V

    :cond_4
    return-void

    :cond_5
    const/16 v19, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, LX/0eW;->A06()V

    goto :goto_1
.end method

.method public AFz(IFI)V
    .locals 9

    iget-object v0, p0, LX/0cV;->A01:Lcom/akwhatsapp/HomeActivity;

    const/16 v1, 0x64

    iget-object v0, v0, LX/06C;->A0K:LX/01A;

    invoke-static {v0, v1}, Lcom/akwhatsapp/HomeActivity;->A04(LX/01A;I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-eq p1, v6, :cond_0

    add-int/lit8 v0, v6, -0x1

    if-ne p1, v0, :cond_e

    cmpl-float v0, p2, v3

    if-eqz v0, :cond_e

    :cond_0
    const/4 v4, 0x1

    :goto_0
    iget-boolean v0, p0, LX/0cV;->A00:Z

    if-eq v0, v4, :cond_1

    iput-boolean v4, p0, LX/0cV;->A00:Z

    if-eqz v4, :cond_d

    invoke-virtual {p0}, LX/0cV;->A00()V

    :cond_1
    :goto_1
    if-eqz v4, :cond_5

    move v8, p2

    if-ne p1, v6, :cond_2

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, p2

    :cond_2
    iget-object v0, p0, LX/0cV;->A01:Lcom/akwhatsapp/HomeActivity;

    iget v2, v0, Lcom/akwhatsapp/HomeActivity;->A01:I

    neg-int v1, v2

    iget-object v0, v0, Lcom/akwhatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v8

    mul-float/2addr v0, v8

    float-to-int v0, v0

    add-int/2addr v2, v0

    iget-object v0, p0, LX/0cV;->A01:Lcom/akwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/akwhatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, LX/0cV;->A01:Lcom/akwhatsapp/HomeActivity;

    iget-object v1, v0, Lcom/akwhatsapp/HomeActivity;->A07:Landroid/view/View;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v8, p0, LX/0cV;->A01:Lcom/akwhatsapp/HomeActivity;

    iget v1, v8, Lcom/akwhatsapp/HomeActivity;->A03:I

    iget-object v0, v8, LX/06C;->A0K:LX/01A;

    invoke-static {v0, v1}, Lcom/akwhatsapp/HomeActivity;->A04(LX/01A;I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/akwhatsapp/HomeActivity;->A0W(I)LX/0cl;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0cV;->A01:Lcom/akwhatsapp/HomeActivity;

    iget-object v8, v0, Lcom/akwhatsapp/HomeActivity;->A0L:LX/0eg;

    if-ne p1, v6, :cond_c

    iget-object v0, v0, Lcom/akwhatsapp/HomeActivity;->A0J:Lcom/akwhatsapp/HomeActivity$TabsPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    sub-int/2addr v0, p3

    int-to-float v1, v0

    :goto_2
    iget-object v0, v8, LX/0eg;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object v0, v8, LX/0eg;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    :cond_3
    iget-object v1, p0, LX/0cV;->A01:Lcom/akwhatsapp/HomeActivity;

    iget v0, v1, Lcom/akwhatsapp/HomeActivity;->A01:I

    if-ne v2, v0, :cond_4

    const/4 v7, 0x0

    :cond_4
    iput-boolean v7, v1, Lcom/akwhatsapp/HomeActivity;->A0O:Z

    :cond_5
    const/16 v2, 0x10

    if-ne p1, v6, :cond_9

    cmpl-float v0, p2, v3

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0cV;->A01:Lcom/akwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/akwhatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    iget-object v0, p0, LX/0cV;->A01:Lcom/akwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/akwhatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_8

    iget-object v3, p0, LX/0cV;->A01:Lcom/akwhatsapp/HomeActivity;

    iget-object v0, v3, Lcom/akwhatsapp/HomeActivity;->A0N:LX/0eW;

    iget-object v0, v0, LX/0eW;->A0J:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_6

    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-eq v2, v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_8

    iget-object v1, v3, Lcom/akwhatsapp/HomeActivity;->A08:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, LX/0cV;->A01:Lcom/akwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/akwhatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0cV;->A01:Lcom/akwhatsapp/HomeActivity;

    invoke-virtual {v0}, Lcom/akwhatsapp/HomeActivity;->A0k()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0cV;->A01:Lcom/akwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/akwhatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x400

    if-lt v0, v2, :cond_a

    iget-object v0, p0, LX/0cV;->A01:Lcom/akwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/akwhatsapp/HomeActivity;->A08:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_a
    iget-object v0, p0, LX/0cV;->A01:Lcom/akwhatsapp/HomeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0cV;->A01:Lcom/akwhatsapp/HomeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_b
    if-nez v4, :cond_8

    iget-object v2, p0, LX/0cV;->A01:Lcom/akwhatsapp/HomeActivity;

    iget-boolean v0, v2, Lcom/akwhatsapp/HomeActivity;->A0O:Z

    if-eqz v0, :cond_8

    iget-object v1, v2, Lcom/akwhatsapp/HomeActivity;->A07:Landroid/view/View;

    iget v0, v2, Lcom/akwhatsapp/HomeActivity;->A01:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, p0, LX/0cV;->A01:Lcom/akwhatsapp/HomeActivity;

    iget v1, v2, Lcom/akwhatsapp/HomeActivity;->A03:I

    iget-object v0, v2, LX/06C;->A0K:LX/01A;

    invoke-static {v0, v1}, Lcom/akwhatsapp/HomeActivity;->A04(LX/01A;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/akwhatsapp/HomeActivity;->A0W(I)LX/0cl;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0cV;->A01:Lcom/akwhatsapp/HomeActivity;

    iget-object v1, v0, Lcom/akwhatsapp/HomeActivity;->A0L:LX/0eg;

    iget-object v0, v1, LX/0eg;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object v0, v1, LX/0eg;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTranslationX(F)V

    return-void

    :cond_c
    neg-int v0, p3

    int-to-float v1, v0

    goto/16 :goto_2

    :cond_d
    iget-object v0, p0, LX/0cV;->A01:Lcom/akwhatsapp/HomeActivity;

    iget-object v2, v0, Lcom/akwhatsapp/HomeActivity;->A0N:LX/0eW;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, LX/0eW;->A0D(J)V

    goto/16 :goto_1

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public AG0(I)V
    .locals 8

    iget-object v0, p0, LX/0cV;->A01:Lcom/akwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/akwhatsapp/HomeActivity;->A0C:LX/0Wj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wj;->A05()V

    :cond_0
    iget-object v0, p0, LX/0cV;->A01:Lcom/akwhatsapp/HomeActivity;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/akwhatsapp/HomeActivity;->A0h(Z)V

    iget-object v1, p0, LX/0cV;->A01:Lcom/akwhatsapp/HomeActivity;

    invoke-virtual {v1, p1}, Lcom/akwhatsapp/HomeActivity;->A0U(I)I

    move-result v0

    iput v0, v1, Lcom/akwhatsapp/HomeActivity;->A03:I

    iget-object v0, p0, LX/0cV;->A01:Lcom/akwhatsapp/HomeActivity;

    invoke-virtual {v0}, Lcom/akwhatsapp/HomeActivity;->A0b()V

    iget-object v2, p0, LX/0cV;->A01:Lcom/akwhatsapp/HomeActivity;

    iget v1, v2, Lcom/akwhatsapp/HomeActivity;->A03:I

    const/16 v0, 0x190

    const-wide/16 v4, 0x1f4

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/06C;->A0F:LX/05x;

    iget-object v1, v2, Lcom/akwhatsapp/HomeActivity;->A1L:Ljava/lang/Runnable;

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/0cV;->A01:Lcom/akwhatsapp/HomeActivity;

    iget-object v0, v1, LX/06C;->A0F:LX/05x;

    iget-object v1, v1, Lcom/akwhatsapp/HomeActivity;->A1L:Ljava/lang/Runnable;

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0cV;->A01:Lcom/akwhatsapp/HomeActivity;

    invoke-virtual {v0}, Lcom/akwhatsapp/HomeActivity;->A0V()LX/099;

    move-result-object v4

    iget-object v0, p0, LX/0cV;->A01:Lcom/akwhatsapp/HomeActivity;

    invoke-virtual {v0}, LX/06C;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/099;

    instance-of v0, v1, LX/0cl;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/0cl;

    if-ne v4, v1, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-interface {v0, v5}, LX/0cl;->ALi(Z)V

    goto :goto_1

    :cond_4
    const/16 v0, 0xc8

    if-ne v1, v0, :cond_5

    iget-object v0, v2, LX/06C;->A0F:LX/05x;

    iget-object v1, v2, Lcom/akwhatsapp/HomeActivity;->A1K:Ljava/lang/Runnable;

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/0cV;->A01:Lcom/akwhatsapp/HomeActivity;

    iget-object v0, v1, LX/06C;->A0F:LX/05x;

    iget-object v1, v1, Lcom/akwhatsapp/HomeActivity;->A1K:Ljava/lang/Runnable;

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_5
    const/16 v0, 0x12c

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/06C;->A0F:LX/05x;

    iget-object v1, v2, Lcom/akwhatsapp/HomeActivity;->A1M:Ljava/lang/Runnable;

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/0cV;->A01:Lcom/akwhatsapp/HomeActivity;

    iget-object v0, v1, LX/06C;->A0F:LX/05x;

    iget-object v1, v1, Lcom/akwhatsapp/HomeActivity;->A1M:Ljava/lang/Runnable;

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    iget-object v0, p0, LX/0cV;->A01:Lcom/akwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/akwhatsapp/HomeActivity;->A0L:LX/0eg;

    check-cast v4, LX/0co;

    invoke-virtual {v0, v4}, LX/0eg;->A00(LX/0co;)V

    :cond_7
    iget-object v2, p0, LX/0cV;->A01:Lcom/akwhatsapp/HomeActivity;

    iget v1, v2, Lcom/akwhatsapp/HomeActivity;->A03:I

    const/16 v0, 0x64

    if-eq v1, v0, :cond_10

    invoke-virtual {v2}, Lcom/akwhatsapp/HomeActivity;->A0X()Lcom/akwhatsapp/observablelistview/ObservableListView;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, LX/0cV;->A01:Lcom/akwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/akwhatsapp/HomeActivity;->A0M:LX/0ek;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v7

    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-lez v0, :cond_f

    move v6, v7

    :goto_2
    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v4}, Landroid/widget/ListView;->getBottom()I

    move-result v0

    if-le v1, v0, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v4}, Landroid/widget/ListView;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_3
    add-int/2addr v6, v1

    const/4 v0, 0x1

    if-ge v6, v7, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    if-nez v0, :cond_b

    iget-object v0, p0, LX/0cV;->A01:Lcom/akwhatsapp/HomeActivity;

    invoke-virtual {v0}, Lcom/akwhatsapp/HomeActivity;->A0Z()V

    :cond_a
    return-void

    :cond_b
    iget-object v2, p0, LX/0cV;->A01:Lcom/akwhatsapp/HomeActivity;

    iget v1, v2, Lcom/akwhatsapp/HomeActivity;->A01:I

    const/4 v0, 0x0

    if-nez v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-eqz v0, :cond_d

    iget v0, v4, Lcom/akwhatsapp/observablelistview/ObservableListView;->A04:I

    if-lez v0, :cond_a

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setSelection(I)V

    return-void

    :cond_d
    iget v1, v4, Lcom/akwhatsapp/observablelistview/ObservableListView;->A04:I

    iget-object v0, v2, Lcom/akwhatsapp/HomeActivity;->A0E:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_a

    invoke-virtual {v4, v3}, Landroid/widget/ListView;->setSelection(I)V

    return-void

    :cond_e
    const/4 v1, 0x0

    goto :goto_3

    :cond_f
    invoke-virtual {v4, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v6, v0

    goto :goto_2

    :cond_10
    iget-boolean v0, p0, LX/0cV;->A00:Z

    if-nez v0, :cond_a

    iput-boolean v3, p0, LX/0cV;->A00:Z

    invoke-virtual {p0}, LX/0cV;->A00()V

    return-void
.end method
