.class public abstract LX/33R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/09D;

.field public final A01:LX/05x;

.field public final A02:LX/0G7;

.field public final A03:LX/00b;

.field public final A04:LX/01A;

.field public final A05:LX/33Q;


# direct methods
.method public constructor <init>(LX/05x;LX/00b;LX/01A;LX/0G7;LX/09D;LX/33Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/33R;->A01:LX/05x;

    iput-object p2, p0, LX/33R;->A03:LX/00b;

    iput-object p3, p0, LX/33R;->A04:LX/01A;

    iput-object p4, p0, LX/33R;->A02:LX/0G7;

    iput-object p5, p0, LX/33R;->A00:LX/09D;

    iput-object p6, p0, LX/33R;->A05:LX/33Q;

    return-void
.end method


# virtual methods
.method public A00()F
    .locals 9

    instance-of v0, p0, LX/3Py;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/3Pw;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/3Pt;

    if-nez v0, :cond_f

    move-object v5, p0

    check-cast v5, LX/3Q1;

    instance-of v0, v5, LX/3Vn;

    if-nez v0, :cond_1

    iget-object v0, v5, LX/3Q1;->A02:LX/1zJ;

    if-nez v0, :cond_2

    iget v4, v5, LX/3Q1;->A00:F

    :cond_0
    return v4

    :cond_1
    check-cast v5, LX/3Vn;

    iget-object v2, v5, LX/3Q1;->A02:LX/1zJ;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget v1, v5, LX/3Vn;->A04:I

    iget v0, v5, LX/3Vn;->A02:I

    const/high16 v6, 0x42c80000    # 100.0f

    if-lt v1, v0, :cond_8

    return v6

    :cond_2
    invoke-virtual {v0}, LX/1zJ;->A0D()Z

    move-result v0

    const/high16 v4, 0x42c80000    # 100.0f

    if-nez v0, :cond_6

    iget-object v0, v5, LX/33R;->A05:LX/33Q;

    check-cast v0, LX/3QI;

    iget-object v0, v0, LX/3QI;->A00:LX/3QJ;

    iget-boolean v0, v0, LX/3QJ;->A04:Z

    if-nez v0, :cond_6

    iget-boolean v0, v5, LX/3Q1;->A08:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput v0, v5, LX/3Q1;->A00:F

    :goto_0
    iget v0, v5, LX/3Q1;->A00:F

    cmpl-float v0, v0, v4

    if-gez v0, :cond_3

    invoke-virtual {v5}, LX/3Q1;->A0J()I

    move-result v0

    int-to-long v3, v0

    invoke-static {}, LX/00e;->A0C()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    :cond_3
    iget-object v0, v5, LX/33R;->A05:LX/33Q;

    check-cast v0, LX/3QI;

    invoke-virtual {v0}, LX/3QI;->A00()V

    :cond_4
    iget v4, v5, LX/3Q1;->A00:F

    return v4

    :cond_5
    iput v4, v5, LX/3Q1;->A00:F

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, LX/3Q1;->A0J()I

    move-result v0

    int-to-long v1, v0

    iget-object v0, v5, LX/3Q1;->A0H:Lcom/akwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    const/16 v0, 0x8

    if-eq v3, v0, :cond_7

    iget-object v0, v5, LX/3Q1;->A02:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/3Q1;->A02:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A06()Landroid/view/View;

    move-result-object v3

    iget-object v0, v5, LX/3Q1;->A0H:Lcom/akwhatsapp/mediaview/PhotoView;

    if-eq v3, v0, :cond_7

    invoke-virtual {v5}, LX/3Q1;->A0P()V

    invoke-virtual {v5}, LX/3Q1;->A0L()V

    :cond_7
    iget-object v0, v5, LX/3Q1;->A02:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A0D()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v5, LX/3Q1;->A08:Z

    long-to-float v3, v1

    mul-float/2addr v3, v4

    invoke-virtual {v5}, LX/33R;->A01()J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v3, v0

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v5, LX/3Q1;->A00:F

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, LX/1zJ;->A0D()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v5, LX/33R;->A05:LX/33Q;

    check-cast v0, LX/3QI;

    iget-object v0, v0, LX/3QI;->A00:LX/3QJ;

    iget-boolean v0, v0, LX/3QJ;->A04:Z

    if-eqz v0, :cond_d

    :cond_9
    iget-object v0, v5, LX/3Q1;->A02:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A03()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, v5, LX/3Q1;->A0H:Lcom/akwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_a

    iget-object v0, v5, LX/3Q1;->A02:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A0E()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/3Q1;->A02:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A06()Landroid/view/View;

    move-result-object v1

    iget-object v0, v5, LX/3Q1;->A0H:Lcom/akwhatsapp/mediaview/PhotoView;

    if-eq v1, v0, :cond_a

    invoke-virtual {v5}, LX/3Q1;->A0L()V

    :cond_a
    iget v0, v5, LX/3Vn;->A03:I

    if-nez v0, :cond_b

    iget-object v0, v5, LX/3Q1;->A02:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A04()I

    move-result v1

    iput v1, v5, LX/3Vn;->A03:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_e

    int-to-long v0, v1

    invoke-virtual {v5, v0, v1}, LX/3Vn;->A0U(J)I

    move-result v0

    iput v0, v5, LX/3Vn;->A02:I

    :cond_b
    :goto_1
    iget v0, v5, LX/3Vn;->A03:I

    if-eqz v0, :cond_c

    long-to-float v4, v2

    mul-float/2addr v4, v6

    int-to-float v0, v0

    div-float/2addr v4, v0

    :cond_c
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v5, LX/3Vn;->A00:F

    :cond_d
    iget v0, v5, LX/3Vn;->A04:I

    int-to-float v4, v0

    mul-float/2addr v4, v6

    iget v0, v5, LX/3Vn;->A00:F

    add-float/2addr v4, v0

    iget v0, v5, LX/3Vn;->A02:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    return v4

    :cond_e
    const/4 v0, 0x0

    iput v0, v5, LX/3Vn;->A03:I

    goto :goto_1

    :cond_f
    move-object v7, p0

    check-cast v7, LX/3Pt;

    iget-object v8, v7, LX/3Pt;->A08:LX/33P;

    iget-wide v5, v8, LX/33P;->A00:J

    iget-boolean v0, v8, LX/33P;->A02:Z

    if-eqz v0, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v8, LX/33P;->A01:J

    sub-long/2addr v2, v0

    add-long/2addr v5, v2

    :cond_10
    long-to-float v4, v5

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v4, v3

    iget-wide v1, v8, LX/33P;->A03:J

    long-to-float v0, v1

    div-float/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v0, v1, v3

    if-ltz v0, :cond_11

    iget-object v0, v7, LX/33R;->A05:LX/33Q;

    check-cast v0, LX/3QI;

    invoke-virtual {v0}, LX/3QI;->A00()V

    :cond_11
    return v1

    :cond_12
    move-object v7, p0

    check-cast v7, LX/3Pw;

    iget-object v8, v7, LX/3Pw;->A07:LX/33P;

    iget-wide v5, v8, LX/33P;->A00:J

    iget-boolean v0, v8, LX/33P;->A02:Z

    if-eqz v0, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v8, LX/33P;->A01:J

    sub-long/2addr v2, v0

    add-long/2addr v5, v2

    :cond_13
    long-to-float v4, v5

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v4, v3

    iget-wide v1, v8, LX/33P;->A03:J

    long-to-float v0, v1

    div-float/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v0, v1, v3

    if-ltz v0, :cond_14

    iget-object v0, v7, LX/33R;->A05:LX/33Q;

    check-cast v0, LX/3QI;

    invoke-virtual {v0}, LX/3QI;->A00()V

    :cond_14
    return v1

    :cond_15
    move-object v7, p0

    check-cast v7, LX/3Py;

    iget-object v8, v7, LX/3Py;->A05:LX/33P;

    iget-wide v5, v8, LX/33P;->A00:J

    iget-boolean v0, v8, LX/33P;->A02:Z

    if-eqz v0, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v8, LX/33P;->A01:J

    sub-long/2addr v2, v0

    add-long/2addr v5, v2

    :cond_16
    long-to-float v4, v5

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v4, v3

    iget-wide v1, v8, LX/33P;->A03:J

    long-to-float v0, v1

    div-float/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v0, v1, v3

    if-ltz v0, :cond_17

    iget-object v0, v7, LX/33R;->A05:LX/33Q;

    check-cast v0, LX/3QI;

    invoke-virtual {v0}, LX/3QI;->A00()V

    :cond_17
    return v1
.end method

.method public abstract A01()J
.end method

.method public A02()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/33R;->A05:LX/33Q;

    check-cast v0, LX/3QI;

    iget-object v0, v0, LX/3QI;->A00:LX/3QJ;

    iget-object v0, v0, LX/33p;->A00:Landroid/view/View;

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public A03()Landroid/view/View;
    .locals 1

    instance-of v0, p0, LX/3Q1;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3Py;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3Pw;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3Pt;

    iget-object v0, v0, LX/3Pt;->A06:Lcom/akwhatsapp/mediaview/PhotoView;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Pw;

    iget-object v0, v0, LX/3Pw;->A01:Landroid/view/View;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3Py;

    iget-object v0, v0, LX/3Py;->A00:Landroid/widget/FrameLayout;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3Q1;

    iget-object v0, v0, LX/3Q1;->A0A:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public A04()V
    .locals 1

    instance-of v0, p0, LX/3Q1;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/3Py;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3Pw;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3Pt;

    iget-object v0, v0, LX/3Pt;->A00:LX/1lP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1lP;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void

    :cond_1
    return-void

    :cond_2
    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/3Q1;

    invoke-virtual {v0}, LX/3Q1;->A0Q()V

    invoke-virtual {v0}, LX/3Q1;->A0M()V

    iget-object v0, v0, LX/3Q1;->A01:LX/1lP;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1lP;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_4
    return-void
.end method

.method public A05()V
    .locals 1

    instance-of v0, p0, LX/3Q1;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3Pt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Pt;

    iget-object v0, v0, LX/3Pt;->A00:LX/1lP;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1lP;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3Q1;

    iget-object v0, v0, LX/3Q1;->A01:LX/1lP;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1lP;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_3
    return-void
.end method

.method public A06()V
    .locals 3

    instance-of v0, p0, LX/3Q1;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3Py;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3Pw;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/3Pt;

    iget-object v0, v1, LX/3Pt;->A08:LX/33P;

    invoke-virtual {v0}, LX/33P;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3Pt;->A02:Z

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Pw;

    iget-object v0, v0, LX/3Pw;->A07:LX/33P;

    invoke-virtual {v0}, LX/33P;->A01()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3Py;

    iget-object v0, v0, LX/3Py;->A05:LX/33P;

    invoke-virtual {v0}, LX/33P;->A01()V

    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, LX/3Q1;

    invoke-virtual {v2}, LX/3Q1;->A0P()V

    iget-object v0, v2, LX/3Q1;->A02:LX/1zJ;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/3Q1;->A0P()V

    iget-object v0, v2, LX/3Q1;->A02:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A07()V

    :cond_3
    iget-object v1, v2, LX/3Q1;->A0E:Lcom/akwhatsapp/doodle/DoodleView;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/akwhatsapp/doodle/DoodleView;->A0U:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_4
    invoke-virtual {v2}, LX/3Q1;->A0M()V

    iget-object v0, v2, LX/3Q1;->A01:LX/1lP;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1lP;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_5
    return-void
.end method

.method public A07()V
    .locals 4

    instance-of v0, p0, LX/3Q1;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3Py;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3Pw;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3Pt;

    iget-object v0, v0, LX/3Pt;->A08:LX/33P;

    invoke-virtual {v0}, LX/33P;->A00()V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Pw;

    iget-object v0, v0, LX/3Pw;->A07:LX/33P;

    invoke-virtual {v0}, LX/33P;->A00()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3Py;

    iget-object v0, v0, LX/3Py;->A05:LX/33P;

    invoke-virtual {v0}, LX/33P;->A00()V

    return-void

    :cond_2
    move-object v3, p0

    check-cast v3, LX/3Q1;

    invoke-virtual {v3}, LX/3Q1;->A0P()V

    iget-boolean v0, v3, LX/3Q1;->A04:Z

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/3Q1;->A0O()V

    iget-object v0, v3, LX/3Q1;->A02:LX/1zJ;

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/3Q1;->A0P()V

    iget-object v0, v3, LX/3Q1;->A02:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A09()V

    :goto_0
    iget-object v2, v3, LX/3Q1;->A0E:Lcom/akwhatsapp/doodle/DoodleView;

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/akwhatsapp/doodle/DoodleView;->A0U:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/akwhatsapp/doodle/DoodleView;->A0C:J

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_3
    invoke-virtual {v3}, LX/3Q1;->A0R()V

    :cond_4
    return-void

    :cond_5
    const-string v0, "statusplaybackvideo/no player for "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/3Q1;->A0I:LX/0Eu;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A08()V
    .locals 16

    move-object/from16 v1, p0

    instance-of v0, v1, LX/3Q1;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/3Py;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/3Pw;

    if-nez v0, :cond_1

    move-object v4, v1

    check-cast v4, LX/3Pt;

    iget-object v0, v4, LX/3Pt;->A06:Lcom/akwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v5, LX/3Ps;

    invoke-direct {v5, v4, v0}, LX/3Ps;-><init>(LX/3Pt;I)V

    iget-boolean v0, v4, LX/3Pt;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/3Pt;->A09:LX/0GB;

    iget-object v3, v4, LX/3Pt;->A07:LX/0Ee;

    iget-object v4, v4, LX/3Pt;->A06:Lcom/akwhatsapp/mediaview/PhotoView;

    iget-object v6, v3, LX/0EN;->A0h:LX/00O;

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/0GB;->A0B(LX/0EN;Landroid/view/View;LX/0GZ;Ljava/lang/Object;Z)V

    return-void

    :cond_0
    iget-object v3, v4, LX/3Pt;->A09:LX/0GB;

    iget-object v2, v4, LX/3Pt;->A07:LX/0Ee;

    iget-object v1, v4, LX/3Pt;->A06:Lcom/akwhatsapp/mediaview/PhotoView;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v5, v0}, LX/0GB;->A0C(LX/0EN;Landroid/view/View;LX/0GZ;Z)V

    return-void

    :cond_1
    return-void

    :cond_2
    move-object v6, v1

    check-cast v6, LX/3Py;

    iget-object v0, v6, LX/3Py;->A02:LX/08D;

    invoke-virtual {v0}, LX/08D;->A01()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, LX/3Py;->A04:LX/0EN;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    const v2, 0x7f12042b

    if-eqz v0, :cond_3

    const v2, 0x7f12042c

    :cond_3
    iget-object v1, v6, LX/33R;->A04:LX/01A;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v0, v3

    invoke-virtual {v1, v2, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-interface {v8, v3, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/text/style/URLSpan;

    array-length v7, v9

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_4

    aget-object v1, v9, v4

    invoke-interface {v8, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v8, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v8, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    new-instance v10, LX/2GO;

    iget-object v0, v6, LX/3Py;->A01:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v12, v6, LX/33R;->A01:LX/05x;

    iget-object v13, v6, LX/33R;->A03:LX/00b;

    iget-object v14, v6, LX/33R;->A00:LX/09D;

    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v15

    invoke-direct/range {v10 .. v15}, LX/2GO;-><init>(Landroid/content/Context;LX/05x;LX/00b;LX/09D;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v8, v10, v3, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v6, LX/3Py;->A01:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/3Py;->A01:Lcom/akwhatsapp/TextEmojiLabel;

    new-instance v0, LX/3Px;

    invoke-direct {v0, v6, v5}, LX/3Px;-><init>(LX/3Py;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    check-cast v1, LX/3Q1;

    invoke-virtual {v1}, LX/33R;->A0E()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, LX/3Q1;->A0Q()V

    invoke-virtual {v1}, LX/3Q1;->A0S()V

    invoke-virtual {v1}, LX/3Q1;->A0P()V

    :cond_6
    invoke-virtual {v1}, LX/3Q1;->A0N()V

    return-void
.end method

.method public abstract A09()V
.end method

.method public abstract A0A()V
.end method

.method public A0B(Landroid/graphics/Rect;)V
    .locals 8

    instance-of v0, p0, LX/3Pw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v7, p0

    check-cast v7, LX/3Pw;

    invoke-virtual {v7}, LX/33R;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702dc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v7}, LX/33R;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702de

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v4, v7, LX/3Pw;->A04:Lcom/akwhatsapp/TextEmojiLabel;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v6

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v5

    iget v1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, v7, LX/3Pw;->A00:Landroid/view/View;

    if-eqz v3, :cond_1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v6

    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v5

    iget v0, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v0

    invoke-virtual {v3, v2, v1, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public A0C(Z)V
    .locals 3

    instance-of v0, p0, LX/3Q1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/3Q1;

    iput-boolean p1, v2, LX/3Q1;->A04:Z

    iget-object v0, v2, LX/33R;->A05:LX/33Q;

    check-cast v0, LX/3QI;

    iget-object v0, v0, LX/3QI;->A00:LX/3QJ;

    iget-boolean v0, v0, LX/3QJ;->A05:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/3Q1;->A02:LX/1zJ;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1zJ;->A07()V

    iget-object v0, v2, LX/3Q1;->A02:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A05()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/3Q1;->A0H:Lcom/akwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0, v1}, Lcom/akwhatsapp/mediaview/PhotoView;->A07(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3Q1;->A07:Z

    :cond_1
    iget-object v1, v2, LX/3Q1;->A09:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/3Q1;->A0S()V

    :cond_2
    return-void

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/3Q1;->A0P()V

    invoke-virtual {v2}, LX/33R;->A09()V

    return-void

    :cond_4
    invoke-virtual {v2}, LX/3Q1;->A0P()V

    iget-object v0, v2, LX/33R;->A05:LX/33Q;

    check-cast v0, LX/3QI;

    iget-object v0, v0, LX/3QI;->A00:LX/3QJ;

    invoke-virtual {v0}, LX/3QJ;->A0J()V

    return-void
.end method

.method public A0D()Z
    .locals 1

    instance-of v0, p0, LX/3Pw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0E()Z
    .locals 2

    instance-of v0, p0, LX/3Q1;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3Py;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3Pw;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3Pt;

    iget-object v1, v0, LX/33R;->A02:LX/0G7;

    iget-object v0, v0, LX/3Pt;->A07:LX/0Ee;

    invoke-static {v1, v0}, LX/0DO;->A1v(LX/0G7;LX/0EN;)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Pw;

    iget-object v1, v0, LX/33R;->A02:LX/0G7;

    iget-object v0, v0, LX/3Pw;->A06:LX/0F3;

    invoke-static {v1, v0}, LX/0DO;->A1v(LX/0G7;LX/0EN;)Z

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3Py;

    iget-object v1, v0, LX/33R;->A02:LX/0G7;

    iget-object v0, v0, LX/3Py;->A04:LX/0EN;

    invoke-static {v1, v0}, LX/0DO;->A1v(LX/0G7;LX/0EN;)Z

    move-result v0

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3Q1;

    iget-object v1, v0, LX/33R;->A02:LX/0G7;

    iget-object v0, v0, LX/3Q1;->A0I:LX/0Eu;

    invoke-static {v1, v0}, LX/0DO;->A1v(LX/0G7;LX/0EN;)Z

    move-result v0

    return v0
.end method

.method public A0F()Z
    .locals 2

    instance-of v0, p0, LX/3Pw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Pw;

    iget-object v0, v0, LX/3Pw;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public A0G()Z
    .locals 1

    instance-of v0, p0, LX/3Pw;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0H()Z
    .locals 2

    instance-of v0, p0, LX/3Pw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/3Pw;

    iget-object v0, v1, LX/3Pw;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/3Pw;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0I(FF)Z
    .locals 25

    move-object/from16 v1, p0

    instance-of v0, v1, LX/3Q1;

    move/from16 v8, p1

    move/from16 v4, p2

    if-nez v0, :cond_b

    instance-of v0, v1, LX/3Pw;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/3Pt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v7, v1

    check-cast v7, LX/3Pt;

    iget-object v2, v7, LX/3Pt;->A03:LX/1V6;

    iget-object v1, v7, LX/3Pt;->A06:Lcom/akwhatsapp/mediaview/PhotoView;

    iget-object v0, v7, LX/3Pt;->A07:LX/0Ee;

    invoke-virtual {v2, v1, v0, v8, v4}, LX/1V6;->A01(Landroid/widget/ImageView;LX/0Ef;FF)Lcom/akwhatsapp/InteractiveAnnotation;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    new-instance v5, LX/33O;

    invoke-direct {v5, v7}, LX/33O;-><init>(LX/3Pt;)V

    new-instance v4, LX/1lP;

    iget-object v0, v7, LX/3Pt;->A06:Lcom/akwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v7, LX/3Pt;->A05:LX/0H0;

    iget-object v1, v7, LX/3Pt;->A03:LX/1V6;

    iget-object v0, v7, LX/3Pt;->A06:Lcom/akwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v4, v3, v2, v1, v0}, LX/1lP;-><init>(Landroid/content/Context;LX/0H0;LX/1V6;Landroid/view/ViewGroup;)V

    iput-object v4, v7, LX/3Pt;->A00:LX/1lP;

    iget-object v0, v7, LX/3Pt;->A06:Lcom/akwhatsapp/mediaview/PhotoView;

    invoke-virtual {v4, v0, v6, v5}, LX/1lP;->A00(Lcom/akwhatsapp/mediaview/PhotoView;Lcom/akwhatsapp/InteractiveAnnotation;Landroid/widget/PopupWindow$OnDismissListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/33R;->A06()V

    return v0

    :cond_3
    move-object v3, v1

    check-cast v3, LX/3Pw;

    iget-object v0, v3, LX/3Pw;->A04:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, LX/0hL;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    instance-of v0, v5, Landroid/text/Spanned;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    check-cast v5, Landroid/text/Spanned;

    float-to-int v9, v8

    iget-object v0, v3, LX/3Pw;->A04:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    sub-int v1, v9, v0

    iget-object v0, v3, LX/3Pw;->A04:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getScrollX()I

    move-result v7

    add-int/2addr v7, v1

    float-to-int v8, v4

    iget-object v0, v3, LX/3Pw;->A04:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    sub-int v1, v8, v0

    iget-object v0, v3, LX/3Pw;->A04:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getScrollY()I

    move-result v6

    add-int/2addr v6, v1

    iget-object v0, v3, LX/3Pw;->A04:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    int-to-float v0, v7

    invoke-virtual {v4, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    const-class v0, LX/1Wg;

    invoke-interface {v5, v1, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/1Wg;

    array-length v4, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_a

    aget-object v10, v5, v1

    iget-object v0, v10, LX/1Wg;->A03:LX/0d3;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, v10, LX/1Wg;->A04:Ljava/lang/String;

    invoke-virtual {v3}, LX/33R;->A02()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0a0619

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v3}, LX/33R;->A02()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v0, 0x7f0d026e

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/003;->A03(Landroid/view/View;)V

    iput-object v12, v3, LX/3Pw;->A00:Landroid/view/View;

    iget-object v0, v3, LX/3Pw;->A04:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v11

    iget-object v0, v3, LX/3Pw;->A04:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v6

    iget-object v0, v3, LX/3Pw;->A04:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v5

    iget-object v0, v3, LX/3Pw;->A04:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v12, v11, v6, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v3, LX/3Pw;->A00:Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v3, LX/3Pw;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v3, LX/3Pw;->A00:Landroid/view/View;

    const v0, 0x7f0a0a57

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v6, v3, LX/3Pw;->A00:Landroid/view/View;

    new-instance v5, LX/33N;

    invoke-direct {v5, v3, v10, v7}, LX/33N;-><init>(LX/3Pw;LX/1Wg;Landroid/view/ViewGroup;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Landroid/view/animation/ScaleAnimation;

    int-to-float v6, v9

    int-to-float v5, v8

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v14, 0x0

    move v13, v6

    move v15, v5

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v5, 0xa0

    invoke-virtual {v7, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v5, v3, LX/3Pw;->A00:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v5, 0x7f0a04c7

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/akwhatsapp/conversationrow/WebPagePreviewView;

    const v5, 0x7f0a094c

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v5, v3, LX/3Pw;->A06:LX/0F3;

    invoke-virtual {v5}, LX/0F3;->A0z()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/1yc;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v11, v3, LX/3Pw;->A06:LX/0F3;

    iget-object v5, v11, LX/0EN;->A0h:LX/00O;

    iget-boolean v5, v5, LX/00O;->A02:Z

    if-nez v5, :cond_4

    sget-boolean v5, LX/00e;->A2u:Z

    if-eqz v5, :cond_4

    iget-object v10, v3, LX/33R;->A04:LX/01A;

    iget-object v9, v3, LX/3Pw;->A03:LX/00r;

    iget-object v5, v3, LX/3Pw;->A02:LX/0Gw;

    iget-object v1, v11, LX/0EN;->A0G:LX/00M;

    invoke-static {v10, v9, v5, v4, v1}, LX/2M9;->A03(LX/01A;LX/00r;LX/0Gw;Ljava/lang/String;LX/00M;)Ljava/util/Set;

    move-result-object v1

    :cond_4
    iget-object v5, v3, LX/3Pw;->A06:LX/0F3;

    invoke-static {v5}, LX/0EQ;->A0W(LX/0EN;)Z

    move-result v5

    const/4 v11, 0x1

    if-eqz v5, :cond_8

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v3, LX/3Pw;->A06:LX/0F3;

    iget-object v10, v5, LX/0F3;->A05:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v10, v6

    :cond_5
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lcom/akwhatsapp/AcceptInviteLinkActivity;->A04(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v20, v5, 0x1

    iget-object v5, v3, LX/3Pw;->A06:LX/0F3;

    iget-object v9, v5, LX/0F3;->A04:Ljava/lang/String;

    iget-object v6, v5, LX/0F3;->A02:Ljava/lang/String;

    invoke-virtual {v5}, LX/0F3;->A12()[B

    move-result-object v19

    const/16 v21, 0x0

    if-eqz v1, :cond_6

    const/16 v21, 0x1

    :cond_6
    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v5, 0x8

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    move/from16 v24, v2

    invoke-virtual/range {v15 .. v24}, Lcom/akwhatsapp/conversationrow/WebPagePreviewView;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZZLjava/util/List;IZ)V

    invoke-virtual {v8, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1
    if-nez v1, :cond_7

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const v2, 0x7f0a0a01

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LX/3Pv;

    invoke-direct {v2, v3, v1, v4}, LX/3Pv;-><init>(LX/3Pw;Ljava/util/Set;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LX/33M;

    invoke-direct {v1, v3, v4}, LX/33M;-><init>(LX/3Pw;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v3, LX/33R;->A05:LX/33Q;

    check-cast v0, LX/3QI;

    iget-object v0, v0, LX/3QI;->A00:LX/3QJ;

    invoke-virtual {v0}, LX/3QJ;->A0L()V

    return v11

    :cond_7
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_8
    const/16 v5, 0x8

    invoke-virtual {v8, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    return v2

    :cond_b
    move-object v6, v1

    check-cast v6, LX/3Q1;

    iget-object v2, v6, LX/3Q1;->A0C:LX/1V6;

    iget-object v1, v6, LX/3Q1;->A0H:Lcom/akwhatsapp/mediaview/PhotoView;

    iget-object v0, v6, LX/3Q1;->A0I:LX/0Eu;

    invoke-virtual {v2, v1, v0, v8, v4}, LX/1V6;->A01(Landroid/widget/ImageView;LX/0Ef;FF)Lcom/akwhatsapp/InteractiveAnnotation;

    move-result-object v5

    if-nez v5, :cond_c

    const/4 v0, 0x0

    return v0

    :cond_c
    new-instance v4, LX/1lP;

    iget-object v0, v6, LX/3Q1;->A0H:Lcom/akwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v6, LX/3Q1;->A0G:LX/0H0;

    iget-object v1, v6, LX/3Q1;->A0C:LX/1V6;

    iget-object v0, v6, LX/3Q1;->A0H:Lcom/akwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v4, v3, v2, v1, v0}, LX/1lP;-><init>(Landroid/content/Context;LX/0H0;LX/1V6;Landroid/view/ViewGroup;)V

    iput-object v4, v6, LX/3Q1;->A01:LX/1lP;

    iget-object v1, v6, LX/3Q1;->A0H:Lcom/akwhatsapp/mediaview/PhotoView;

    new-instance v0, LX/33L;

    invoke-direct {v0, v6}, LX/33L;-><init>(LX/3Q1;)V

    invoke-virtual {v4, v1, v5, v0}, LX/1lP;->A00(Lcom/akwhatsapp/mediaview/PhotoView;Lcom/akwhatsapp/InteractiveAnnotation;Landroid/widget/PopupWindow$OnDismissListener;)Z

    move-result v0

    return v0
.end method
