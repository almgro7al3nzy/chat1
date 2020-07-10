.class public LX/3Q1;
.super LX/33R;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/1lP;

.field public A02:LX/1zJ;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/widget/FrameLayout;

.field public final A0B:Landroid/widget/FrameLayout;

.field public final A0C:LX/1V6;

.field public final A0D:LX/00e;

.field public final A0E:Lcom/akwhatsapp/doodle/DoodleView;

.field public final A0F:LX/038;

.field public final A0G:LX/0H0;

.field public final A0H:Lcom/akwhatsapp/mediaview/PhotoView;

.field public final A0I:LX/0Eu;

.field public final A0J:LX/33v;

.field public final A0K:LX/33w;

.field public final A0L:LX/0GB;

.field public final A0M:Lcom/akwhatsapp/videoplayback/ExoPlayerErrorFrame;

.field public final A0N:LX/37O;


# direct methods
.method public constructor <init>(LX/038;LX/05x;LX/0AR;LX/05y;LX/00e;LX/09C;LX/0H0;LX/00b;LX/01A;LX/0G7;LX/0GB;LX/37O;LX/0GO;LX/1V6;LX/33w;LX/33Q;LX/0EN;)V
    .locals 16

    move-object/from16 v0, p17

    move-object/from16 v5, p0

    move-object/from16 v11, p16

    move-object/from16 v10, p6

    move-object/from16 v6, p2

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v5 .. v11}, LX/33R;-><init>(LX/05x;LX/00b;LX/01A;LX/0G7;LX/09D;LX/33Q;)V

    const/4 v2, 0x1

    iput-boolean v2, v5, LX/3Q1;->A08:Z

    const/4 v4, 0x0

    iput v4, v5, LX/3Q1;->A00:F

    move-object/from16 v1, p1

    iput-object v1, v5, LX/3Q1;->A0F:LX/038;

    move-object/from16 v13, p5

    iput-object v13, v5, LX/3Q1;->A0D:LX/00e;

    move-object/from16 v1, p7

    iput-object v1, v5, LX/3Q1;->A0G:LX/0H0;

    move-object/from16 v1, p11

    iput-object v1, v5, LX/3Q1;->A0L:LX/0GB;

    move-object/from16 v1, p12

    iput-object v1, v5, LX/3Q1;->A0N:LX/37O;

    move-object/from16 v1, p14

    iput-object v1, v5, LX/3Q1;->A0C:LX/1V6;

    move-object/from16 v1, p15

    iput-object v1, v5, LX/3Q1;->A0K:LX/33w;

    if-eqz p17, :cond_1

    check-cast v0, LX/0Eu;

    iput-object v0, v5, LX/3Q1;->A0I:LX/0Eu;

    invoke-virtual/range {p0 .. p0}, LX/33R;->A02()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0a0a1f

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v5, LX/3Q1;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, LX/33R;->A02()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0a0a20

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/3Q1;->A09:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, LX/33R;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, LX/3Q1;->A0A:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/akwhatsapp/mediaview/PhotoView;

    invoke-virtual/range {p0 .. p0}, LX/33R;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/akwhatsapp/mediaview/PhotoView;-><init>(Landroid/content/Context;)V

    iput-object v3, v5, LX/3Q1;->A0H:Lcom/akwhatsapp/mediaview/PhotoView;

    iput v4, v3, Lcom/akwhatsapp/mediaview/PhotoView;->A01:F

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/akwhatsapp/mediaview/PhotoView;->A09(Z)V

    iget-object v0, v5, LX/3Q1;->A0H:Lcom/akwhatsapp/mediaview/PhotoView;

    iput-boolean v1, v0, Lcom/akwhatsapp/mediaview/PhotoView;->A0W:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v4, v5, LX/3Q1;->A0H:Lcom/akwhatsapp/mediaview/PhotoView;

    invoke-virtual/range {p0 .. p0}, LX/33R;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f06004d

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    new-instance v3, Lcom/akwhatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-virtual/range {p0 .. p0}, LX/33R;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/akwhatsapp/videoplayback/ExoPlayerErrorFrame;-><init>(Landroid/content/Context;)V

    iput-object v3, v5, LX/3Q1;->A0M:Lcom/akwhatsapp/videoplayback/ExoPlayerErrorFrame;

    iget-object v3, v5, LX/3Q1;->A0A:Landroid/widget/FrameLayout;

    iget-object v0, v5, LX/3Q1;->A0H:Lcom/akwhatsapp/mediaview/PhotoView;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v3, v5, LX/3Q1;->A0A:Landroid/widget/FrameLayout;

    iget-object v0, v5, LX/3Q1;->A0M:Lcom/akwhatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, LX/3Q1;->A0S()V

    iget-object v0, v5, LX/3Q1;->A0I:LX/0Eu;

    iget-object v4, v0, LX/0Ef;->A02:LX/02M;

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v5, LX/3Q1;->A0I:LX/0Eu;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/02M;->A0N:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/02M;->A0M:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/02M;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LX/00H;->A0I(LX/0AR;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v9, LX/1m5;

    invoke-direct {v9}, LX/1m5;-><init>()V

    :try_start_0
    new-instance v4, Lcom/akwhatsapp/doodle/DoodleView;

    invoke-virtual/range {p0 .. p0}, LX/33R;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/akwhatsapp/doodle/DoodleView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual/range {p0 .. p0}, LX/33R;->A02()Landroid/content/Context;

    move-result-object v11

    move-object/from16 v12, p4

    move-object/from16 v15, p13

    move-object v14, v8

    invoke-virtual/range {v9 .. v15}, LX/1m5;->A07(Ljava/io/File;Landroid/content/Context;LX/05y;LX/00e;LX/01A;LX/0GO;)V

    invoke-virtual {v4, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4, v9}, Lcom/akwhatsapp/doodle/DoodleView;->setDoodle(LX/1m5;)V

    iget-object v3, v5, LX/3Q1;->A0A:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception v2

    :goto_0
    move-object v3, v4

    :goto_1
    const-string v0, "statusplaybackvideo/error loading doodle for "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/3Q1;->A0I:LX/0Eu;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    move-object v3, v4

    :cond_0
    :goto_3
    iput-object v3, v5, LX/3Q1;->A0E:Lcom/akwhatsapp/doodle/DoodleView;

    new-instance v0, LX/3Pz;

    invoke-direct {v0, v5}, LX/3Pz;-><init>(LX/3Q1;)V

    iput-object v0, v5, LX/3Q1;->A0J:LX/33v;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A01()J
    .locals 8

    iget-object v0, p0, LX/3Q1;->A0I:LX/0Eu;

    iget-object v1, v0, LX/0Ef;->A02:LX/02M;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Q1;->A0I:LX/0Eu;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/02M;->A0N:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/02M;->A0M:Z

    if-nez v0, :cond_0

    iget-wide v6, v1, LX/02M;->A0C:J

    cmp-long v0, v6, v4

    if-ltz v0, :cond_0

    iget-wide v2, v1, LX/02M;->A0D:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    sub-long/2addr v2, v6

    :goto_0
    invoke-static {}, LX/00e;->A0C()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/3Q1;->A02:LX/1zJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1zJ;->A04()I

    move-result v0

    int-to-long v4, v0

    :cond_1
    move-wide v2, v4

    goto :goto_0
.end method

.method public A09()V
    .locals 8

    iget-object v2, p0, LX/3Q1;->A0K:LX/33w;

    iget-object v1, p0, LX/3Q1;->A0J:LX/33v;

    iget-object v0, v2, LX/33w;->A04:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/33w;->A04:Ljava/util/List;

    :cond_0
    iget-object v0, v2, LX/33w;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3Q1;->A0K:LX/33w;

    iget-boolean v0, v0, LX/33w;->A05:Z

    invoke-virtual {p0, v0}, LX/3Q1;->A0T(Z)V

    iget-boolean v0, p0, LX/3Q1;->A07:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iput-boolean v7, p0, LX/3Q1;->A07:Z

    invoke-virtual {p0}, LX/3Q1;->A0N()V

    :cond_1
    iget-boolean v0, p0, LX/3Q1;->A04:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LX/3Q1;->A0O()V

    iget-object v0, p0, LX/3Q1;->A02:LX/1zJ;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/3Q1;->A0I:LX/0Eu;

    iget-object v1, v0, LX/0Ef;->A02:LX/02M;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Q1;->A0I:LX/0Eu;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/02M;->A0N:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/02M;->A0M:Z

    if-nez v0, :cond_4

    iget-wide v3, v1, LX/02M;->A0C:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_4

    iget-wide v1, v1, LX/02M;->A0D:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_4

    iget-object v1, p0, LX/3Q1;->A02:LX/1zJ;

    long-to-int v0, v3

    invoke-virtual {v1, v0}, LX/1zJ;->A0B(I)V

    :goto_0
    iget-object v0, p0, LX/3Q1;->A02:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A09()V

    iget-object v2, p0, LX/3Q1;->A0E:Lcom/akwhatsapp/doodle/DoodleView;

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/akwhatsapp/doodle/DoodleView;->A0U:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/akwhatsapp/doodle/DoodleView;->A0C:J

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_3
    invoke-virtual {p0}, LX/3Q1;->A0R()V

    return-void

    :cond_4
    iget-object v0, p0, LX/3Q1;->A02:LX/1zJ;

    invoke-virtual {v0, v7}, LX/1zJ;->A0B(I)V

    goto :goto_0

    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "video player is null for "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3Q1;->A0I:LX/0Eu;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0A()V
    .locals 2

    invoke-virtual {p0}, LX/3Q1;->A0P()V

    iget-object v1, p0, LX/3Q1;->A02:LX/1zJ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1zJ;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1zJ;->A0A()V

    :cond_0
    iget-object v1, p0, LX/3Q1;->A0E:Lcom/akwhatsapp/doodle/DoodleView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/akwhatsapp/doodle/DoodleView;->A0U:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_1
    invoke-virtual {p0}, LX/3Q1;->A0M()V

    invoke-virtual {p0}, LX/3Q1;->A0Q()V

    iget-object v1, p0, LX/3Q1;->A09:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/3Q1;->A0S()V

    const/4 v0, 0x0

    iput v0, p0, LX/3Q1;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Q1;->A08:Z

    iget-object v0, p0, LX/3Q1;->A0K:LX/33w;

    iget-object v1, p0, LX/3Q1;->A0J:LX/33v;

    iget-object v0, v0, LX/33w;->A04:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final A0J()I
    .locals 6

    iget-object v0, p0, LX/3Q1;->A02:LX/1zJ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/3Q1;->A0I:LX/0Eu;

    iget-object v5, v0, LX/0Ef;->A02:LX/02M;

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Q1;->A0I:LX/0Eu;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/02M;->A0N:Z

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/02M;->A0M:Z

    if-nez v0, :cond_1

    iget-wide v1, v5, LX/02M;->A0C:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    iget-wide v1, v5, LX/02M;->A0D:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    iget-object v0, p0, LX/3Q1;->A02:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A03()I

    move-result v3

    iget-wide v1, v5, LX/02M;->A0C:J

    long-to-int v0, v1

    sub-int/2addr v3, v0

    return v3

    :cond_1
    iget-object v0, p0, LX/3Q1;->A02:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A03()I

    move-result v0

    return v0
.end method

.method public A0K()V
    .locals 2

    instance-of v0, p0, LX/3Vn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Vn;

    iget-object v1, v0, LX/3Q1;->A02:LX/1zJ;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1zJ;->A0C(Z)V

    :cond_1
    return-void
.end method

.method public A0L()V
    .locals 2

    invoke-virtual {p0}, LX/3Q1;->A0P()V

    iget-boolean v0, p0, LX/3Q1;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3Q1;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Q1;->A0H:Lcom/akwhatsapp/mediaview/PhotoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/3Q1;->A09:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final A0M()V
    .locals 4

    iget-object v2, p0, LX/3Q1;->A0K:LX/33w;

    const-string v0, "AudioManager/on-abandon-audio-focus"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/33w;->A03:Ljava/lang/Object;

    if-ne v0, p0, :cond_0

    iget-object v1, v2, LX/33w;->A02:Landroid/os/Handler;

    iget-object v0, v2, LX/33w;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, v2, LX/33w;->A02:Landroid/os/Handler;

    iget-object v2, v2, LX/33w;->A07:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Q1;->A03:Z

    return-void
.end method

.method public final A0N()V
    .locals 5

    iget-object v0, p0, LX/3Q1;->A0H:Lcom/akwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/3Q1;->A0H:Lcom/akwhatsapp/mediaview/PhotoView;

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

    iget-object v4, p0, LX/3Q1;->A0L:LX/0GB;

    iget-object v3, p0, LX/3Q1;->A0I:LX/0Eu;

    iget-object v2, p0, LX/3Q1;->A0H:Lcom/akwhatsapp/mediaview/PhotoView;

    new-instance v1, LX/3Q0;

    invoke-direct {v1, p0, v0}, LX/3Q0;-><init>(LX/3Q1;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0GB;->A0C(LX/0EN;Landroid/view/View;LX/0GZ;Z)V

    return-void
.end method

.method public final A0O()V
    .locals 10

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/3Q1;->A06:Z

    iget-object v0, p0, LX/3Q1;->A02:LX/1zJ;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3Q1;->A0P()V

    iget-object v0, p0, LX/3Q1;->A0I:LX/0Eu;

    iget-object v1, v0, LX/0Ef;->A02:LX/02M;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v1, LX/02M;->A0E:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/3Pq;

    iget-object v0, p0, LX/3Q1;->A0H:Lcom/akwhatsapp/mediaview/PhotoView;

    invoke-direct {v1, v0}, LX/3Pq;-><init>(Landroid/view/View;)V

    iput-object v1, p0, LX/3Q1;->A02:LX/1zJ;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/3Q1;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Q1;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/1zJ;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3Q1;->A0M:Lcom/akwhatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v4, p0, LX/3Q1;->A0N:LX/37O;

    iget-object v0, p0, LX/3Q1;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/3Q1;->A0I:LX/0Eu;

    iget-object v0, p0, LX/3Q1;->A0M:Lcom/akwhatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-virtual {v4, v3, v2, v0}, LX/37O;->A01(Landroid/content/Context;LX/0Eu;Lcom/akwhatsapp/videoplayback/ExoPlayerErrorFrame;)LX/1zJ;

    move-result-object v0

    iput-object v0, p0, LX/3Q1;->A02:LX/1zJ;

    :cond_3
    :goto_1
    iget-object v2, p0, LX/3Q1;->A02:LX/1zJ;

    if-nez v2, :cond_6

    new-instance v1, LX/3Pq;

    iget-object v0, p0, LX/3Q1;->A0H:Lcom/akwhatsapp/mediaview/PhotoView;

    invoke-direct {v1, v0}, LX/3Pq;-><init>(Landroid/view/View;)V

    iput-object v1, p0, LX/3Q1;->A02:LX/1zJ;

    goto :goto_0

    :cond_4
    iget-object v0, v1, LX/02M;->A0E:Ljava/io/File;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3Q1;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v4, v1, LX/02M;->A0E:Ljava/io/File;

    iget-object v0, p0, LX/3Q1;->A0I:LX/0Eu;

    iget-byte v3, v0, LX/0EN;->A0g:B

    const/16 v2, 0xd

    const/4 v0, 0x0

    if-ne v3, v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v6, v4, v0}, LX/1zJ;->A00(Landroid/content/Context;Ljava/io/File;Z)LX/1zJ;

    move-result-object v0

    iput-object v0, p0, LX/3Q1;->A02:LX/1zJ;

    goto :goto_1

    :cond_6
    new-instance v0, LX/3Pn;

    invoke-direct {v0, p0}, LX/3Pn;-><init>(LX/3Q1;)V

    iput-object v0, v2, LX/1zJ;->A02:LX/1zG;

    new-instance v0, LX/3Po;

    invoke-direct {v0, p0}, LX/3Po;-><init>(LX/3Q1;)V

    iput-object v0, v2, LX/1zJ;->A03:LX/1zH;

    new-instance v0, LX/3Pp;

    invoke-direct {v0, p0}, LX/3Pp;-><init>(LX/3Q1;)V

    iput-object v0, v2, LX/1zJ;->A00:LX/1zE;

    iget-boolean v0, p0, LX/3Q1;->A05:Z

    invoke-virtual {v2, v0}, LX/1zJ;->A0C(Z)V

    iget-object v0, p0, LX/3Q1;->A0I:LX/0Eu;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v1, LX/02M;->A0N:Z

    if-nez v0, :cond_7

    iget-boolean v0, v1, LX/02M;->A0M:Z

    if-nez v0, :cond_7

    iget-wide v2, v1, LX/02M;->A0C:J

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-ltz v0, :cond_7

    iget-wide v6, v1, LX/02M;->A0D:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_7

    iget-object v1, p0, LX/3Q1;->A02:LX/1zJ;

    long-to-int v0, v2

    invoke-virtual {v1, v0}, LX/1zJ;->A0B(I)V

    :goto_2
    invoke-virtual {p0}, LX/3Q1;->A0K()V

    iget-object v0, p0, LX/3Q1;->A02:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A06()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Q1;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v3, p0, LX/3Q1;->A0B:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v4, v5, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/3Q1;->A02:LX/1zJ;

    invoke-virtual {v0, v5}, LX/1zJ;->A0B(I)V

    goto :goto_2
.end method

.method public final A0P()V
    .locals 4

    const-string v0, "videoContainer="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/3Q1;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "videoPlaybackContainerOverlay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Q1;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "photoView="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Q1;->A0H:Lcom/akwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "mainView="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Q1;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isPlaybackStarted="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/33R;->A05:LX/33Q;

    check-cast v0, LX/3QI;

    iget-object v0, v0, LX/3QI;->A00:LX/3QJ;

    iget-boolean v0, v0, LX/3QJ;->A05:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final A0Q()V
    .locals 3

    invoke-virtual {p0}, LX/3Q1;->A0P()V

    iget-object v1, p0, LX/3Q1;->A0M:Lcom/akwhatsapp/videoplayback/ExoPlayerErrorFrame;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, p0, LX/3Q1;->A02:LX/1zJ;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    iput-object v1, v2, LX/1zJ;->A01:LX/1zF;

    iput-object v1, v2, LX/1zJ;->A03:LX/1zH;

    iput-object v1, v2, LX/1zJ;->A02:LX/1zG;

    iput-object v1, v2, LX/1zJ;->A00:LX/1zE;

    invoke-virtual {v2}, LX/1zJ;->A0F()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/1zJ;->A0A()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/3Q1;->A02:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A08()V

    iput-object v1, p0, LX/3Q1;->A02:LX/1zJ;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/3Q1;->A0N:LX/37O;

    iget-object v0, v0, LX/37O;->A00:LX/2Wt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Wt;->A0K()V

    goto :goto_0
.end method

.method public final A0R()V
    .locals 1

    iget-boolean v0, p0, LX/3Q1;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3Q1;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/33R;->A05:LX/33Q;

    check-cast v0, LX/3QI;

    iget-object v0, v0, LX/3QI;->A00:LX/3QJ;

    iget-boolean v0, v0, LX/3QJ;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Q1;->A03:Z

    iget-object v0, p0, LX/3Q1;->A0K:LX/33w;

    invoke-virtual {v0, p0}, LX/33w;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0S()V
    .locals 2

    iget-object v0, p0, LX/3Q1;->A0H:Lcom/akwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/3Q1;->A0P()V

    iget-object v1, p0, LX/3Q1;->A0H:Lcom/akwhatsapp/mediaview/PhotoView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public A0T(Z)V
    .locals 1

    instance-of v0, p0, LX/3Vn;

    if-nez v0, :cond_1

    iput-boolean p1, p0, LX/3Q1;->A05:Z

    iget-object v0, p0, LX/3Q1;->A02:LX/1zJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1zJ;->A0C(Z)V

    :cond_0
    invoke-virtual {p0}, LX/3Q1;->A0R()V

    return-void

    :cond_1
    return-void
.end method
