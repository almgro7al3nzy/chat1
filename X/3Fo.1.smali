.class public LX/3Fo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2qC;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/mediaview/MediaViewFragment;)V
    .locals 0

    iput-object p1, p0, LX/3Fo;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A3H(I)LX/04F;
    .locals 30

    move-object/from16 v1, p0

    iget-object v0, v1, LX/3Fo;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0F:LX/2qA;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x0

    new-instance v9, LX/04F;

    if-nez v2, :cond_1

    invoke-direct {v9, v6, v6}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v9

    :cond_0
    move/from16 v2, p1

    invoke-interface {v0, v2}, LX/2qA;->A6J(I)LX/0Ef;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v1, v1, LX/3Fo;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-boolean v0, v1, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0S:Z

    move/from16 v17, v0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0S:Z

    invoke-virtual {v1}, LX/099;->A04()Landroid/view/LayoutInflater;

    move-result-object v8

    iget-byte v4, v2, LX/0EN;->A0g:B

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/4 v0, 0x2

    if-ne v4, v0, :cond_9

    const v0, 0x7f0d01a9

    invoke-virtual {v8, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v3, 0x7f0a03bd

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f0a00a7

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    :goto_1
    iget-object v5, v2, LX/0EN;->A0h:LX/00O;

    iget-object v4, v1, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0I:LX/00O;

    invoke-virtual {v5, v4}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v2}, LX/2df;->A08(LX/0EN;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    if-eqz v6, :cond_8

    iget-object v7, v1, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A14:LX/0GB;

    new-instance v5, LX/3Fj;

    invoke-direct {v5, v1, v6}, LX/3Fj;-><init>(Lcom/akwhatsapp/mediaview/MediaViewFragment;Lcom/akwhatsapp/mediaview/PhotoView;)V

    const/4 v4, 0x1

    invoke-virtual {v7, v2, v6, v5, v4}, LX/0GB;->A0C(LX/0EN;Landroid/view/View;LX/0GZ;Z)V

    :cond_3
    :goto_2
    invoke-virtual {v2}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v10, 0x0

    if-nez v4, :cond_4

    const v5, 0x7f0d01aa

    const/4 v4, 0x0

    invoke-virtual {v8, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/akwhatsapp/MediaCaptionTextView;

    invoke-virtual {v3, v13, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, LX/099;->A01()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f0601f2

    invoke-static {v5, v4}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v6, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v3, v6}, LX/0Ha;->A0c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v12, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v11, v1, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0d:LX/0h1;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v7, v2, LX/0EN;->A0Y:Ljava/util/List;

    const v6, 0x7f060399

    const/4 v5, 0x1

    new-instance v4, LX/2Bz;

    invoke-direct {v4, v8, v6, v5}, LX/2Bz;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v11, v12, v7, v4}, LX/0h1;->A04(Landroid/text/SpannableStringBuilder;Ljava/util/List;LX/1Vl;)V

    invoke-virtual {v13, v12}, Lcom/akwhatsapp/MediaCaptionTextView;->setCaptionText(Ljava/lang/CharSequence;)V

    new-instance v4, LX/2pz;

    invoke-direct {v4, v1, v2}, LX/2pz;-><init>(Lcom/akwhatsapp/mediaview/MediaViewFragment;LX/0Ef;)V

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_4
    sget-boolean v4, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A1B:Z

    if-eqz v4, :cond_5

    iget-byte v4, v2, LX/0EN;->A0g:B

    invoke-static {v4}, LX/0EQ;->A0E(B)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_5
    iget-boolean v1, v1, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;->A0E:Z

    if-nez v1, :cond_6

    const/16 v10, 0x8

    :cond_6
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_7
    iget-object v1, v2, LX/0EN;->A0h:LX/00O;

    invoke-direct {v9, v0, v1}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v9

    :cond_8
    const/4 v6, 0x1

    iget-object v4, v1, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0J:LX/0Ef;

    if-eqz v4, :cond_3

    iget-object v5, v2, LX/0EN;->A0h:LX/00O;

    iget-object v4, v4, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v5, v4}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iput-boolean v6, v1, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0P:Z

    goto :goto_2

    :cond_9
    sget-boolean v3, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A1B:Z

    const/16 v12, 0x11

    const/4 v10, -0x1

    if-nez v3, :cond_b

    invoke-static {v4}, LX/0EQ;->A0C(B)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v7, v2

    check-cast v7, LX/0Et;

    const v0, 0x7f0d01ae

    invoke-virtual {v8, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v3, 0x7f0a03bd

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    new-instance v4, LX/2q4;

    invoke-direct {v4, v1}, LX/2q4;-><init>(Lcom/akwhatsapp/mediaview/MediaViewFragment;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v7, LX/0Ef;->A02:LX/02M;

    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v4, v7, LX/0EN;->A0h:LX/00O;

    iget-boolean v4, v4, LX/00O;->A02:Z

    if-nez v4, :cond_a

    iget-boolean v4, v6, LX/02M;->A0N:Z

    if-nez v4, :cond_a

    iget-object v13, v1, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0a:LX/05x;

    invoke-virtual {v1}, LX/099;->A0A()LX/06E;

    move-result-object v5

    check-cast v5, LX/06B;

    iget-object v14, v1, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0q:LX/01A;

    iget-byte v4, v2, LX/0EN;->A0g:B

    invoke-static {v4}, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A01(I)I

    move-result v4

    invoke-virtual {v14, v4}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v5, v4}, LX/05x;->A0A(LX/06Q;Ljava/lang/String;)V

    :cond_a
    const v4, 0x7f0a0a25

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v6, LX/02M;->A0E:Ljava/io/File;

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v5, v4, v11}, LX/1zJ;->A00(Landroid/content/Context;Ljava/io/File;Z)LX/1zJ;

    move-result-object v6

    invoke-virtual {v6}, LX/1zJ;->A06()Landroid/view/View;

    move-result-object v5

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v10, v10, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v13, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, LX/3Fa;

    invoke-direct {v4, v1, v6}, LX/3Fa;-><init>(Lcom/akwhatsapp/mediaview/MediaViewFragment;LX/1zJ;)V

    iput-object v4, v6, LX/1zJ;->A02:LX/1zG;

    invoke-virtual {v6, v11}, LX/1zJ;->A0C(Z)V

    sget-object v4, LX/3FT;->A00:LX/3FT;

    iput-object v4, v6, LX/1zJ;->A01:LX/1zF;

    iget-object v5, v1, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A19:Ljava/util/Map;

    iget-object v4, v7, LX/0EN;->A0h:LX/00O;

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f0a0985

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/akwhatsapp/mediaview/PhotoView;

    const/4 v4, 0x0

    iput v4, v10, Lcom/akwhatsapp/mediaview/PhotoView;->A01:F

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Lcom/akwhatsapp/mediaview/PhotoView;->A09(Z)V

    const/4 v4, 0x0

    iput-object v4, v10, Lcom/akwhatsapp/mediaview/PhotoView;->A0L:Landroid/graphics/drawable/Drawable;

    move-object v6, v10

    goto/16 :goto_1

    :cond_b
    if-eqz v3, :cond_e

    invoke-static {v4}, LX/0EQ;->A0C(B)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f0d01ac

    const/4 v5, 0x0

    invoke-virtual {v8, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v3, 0x7f0a03bd

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f0a0985

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/akwhatsapp/mediaview/PhotoView;

    const/4 v4, 0x0

    iput v4, v6, Lcom/akwhatsapp/mediaview/PhotoView;->A01:F

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lcom/akwhatsapp/mediaview/PhotoView;->A09(Z)V

    iput-object v5, v6, Lcom/akwhatsapp/mediaview/PhotoView;->A0L:Landroid/graphics/drawable/Drawable;

    move-object v10, v2

    check-cast v10, LX/0Et;

    const v4, 0x7f0a0a25

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v4, v10, LX/0Ef;->A02:LX/02M;

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v12, v4, LX/02M;->A0E:Ljava/io/File;

    invoke-static {v12}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    new-instance v4, LX/3SG;

    iget-object v11, v1, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0n:LX/01J;

    move-object/from16 v16, v11

    iget-object v15, v1, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0x:LX/02x;

    iget v11, v10, LX/0Ef;->A00:I

    int-to-long v13, v11

    iget-object v11, v10, LX/0EN;->A0h:LX/00O;

    iget-boolean v11, v11, LX/00O;->A02:Z

    const/16 v23, 0x1

    if-eqz v11, :cond_c

    const/16 v23, 0x3

    :cond_c
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v24

    const/16 v27, 0x2

    iget-wide v11, v10, LX/0Ef;->A01:J

    move-wide/from16 v21, v13

    move-wide/from16 v28, v11

    move-object/from16 v19, v16

    move-object/from16 v20, v15

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v29}, LX/3SG;-><init>(LX/01J;LX/02x;JIJLjava/lang/Integer;IJ)V

    new-instance v11, LX/2Wt;

    invoke-virtual {v1}, LX/099;->A0A()LX/06E;

    move-result-object v15

    new-instance v14, LX/2e3;

    iget-object v13, v1, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0o:LX/00j;

    iget-object v12, v1, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0z:LX/0Mw;

    invoke-direct {v14, v13, v12, v10}, LX/2e3;-><init>(LX/00j;LX/0Mw;LX/0Eu;)V

    invoke-direct {v11, v15, v5, v14, v4}, LX/2Wt;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/3S1;LX/1zD;)V

    const/4 v4, 0x1

    iput-boolean v4, v11, LX/2Wt;->A0I:Z

    iput-boolean v4, v11, LX/2Wt;->A0F:Z

    iget-object v13, v11, LX/2Wt;->A0X:LX/377;

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x11

    const/4 v4, -0x1

    invoke-direct {v12, v4, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v7, v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v1, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A1A:Ljava/util/Map;

    iget-object v4, v10, LX/0EN;->A0h:LX/00O;

    invoke-interface {v5, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/3Fk;

    iget-object v4, v1, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0b:LX/1V6;

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v10

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    invoke-direct/range {v18 .. v23}, LX/3Fk;-><init>(Lcom/akwhatsapp/mediaview/MediaViewFragment;LX/1V6;LX/0Ef;Lcom/akwhatsapp/mediaview/PhotoView;Lcom/akwhatsapp/mediaview/PhotoView;)V

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, LX/2q0;

    invoke-direct {v4, v1, v11}, LX/2q0;-><init>(Lcom/akwhatsapp/mediaview/MediaViewFragment;LX/2Wt;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    new-instance v4, LX/3FX;

    invoke-direct {v4, v6}, LX/3FX;-><init>(Lcom/akwhatsapp/mediaview/PhotoView;)V

    iput-object v4, v11, LX/1zJ;->A04:LX/1zI;

    const/4 v4, 0x4

    iput v4, v11, LX/2Wt;->A04:I

    if-eqz v17, :cond_d

    iput-object v11, v1, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0N:LX/2Wt;

    iget v4, v1, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A03:I

    iput v4, v11, LX/2Wt;->A04:I

    :cond_d
    :goto_3
    move-object v10, v6

    goto/16 :goto_1

    :cond_e
    if-eqz v3, :cond_15

    invoke-static {v4}, LX/0EQ;->A0E(B)Z

    move-result v0

    if-eqz v0, :cond_15

    const v3, 0x7f0d01ab

    invoke-virtual {v8, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v3, 0x7f0a0243

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;

    const v3, 0x7f0a03be

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f0a0985

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/akwhatsapp/mediaview/PhotoView;

    const/4 v4, 0x0

    iput v4, v6, Lcom/akwhatsapp/mediaview/PhotoView;->A01:F

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lcom/akwhatsapp/mediaview/PhotoView;->A09(Z)V

    const/4 v4, 0x0

    iput-object v4, v6, Lcom/akwhatsapp/mediaview/PhotoView;->A0L:Landroid/graphics/drawable/Drawable;

    move-object v5, v2

    check-cast v5, LX/0Ew;

    const v4, 0x7f0a0a25

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    const v4, 0x7f0a0243

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v4}, Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;->A02()V

    iget v10, v5, LX/0Ef;->A00:I

    mul-int/lit16 v10, v10, 0x3e8

    int-to-long v10, v10

    invoke-virtual {v4, v10, v11}, Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;->setDuration(J)V

    iget-object v11, v5, LX/0Ef;->A02:LX/02M;

    invoke-static {v5}, LX/0EQ;->A0i(LX/0Eu;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;->setStreaming(Z)V

    new-instance v10, LX/3FD;

    iget-object v11, v1, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0x:LX/02x;

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/4 v13, 0x0

    move-object v12, v5

    invoke-direct/range {v10 .. v16}, LX/3FD;-><init>(LX/02x;LX/0Eu;LX/1ty;III)V

    new-instance v14, LX/2Wt;

    invoke-virtual {v1}, LX/099;->A0A()LX/06E;

    move-result-object v13

    new-instance v12, LX/2e2;

    invoke-virtual {v1}, LX/099;->A0A()LX/06E;

    move-result-object v11

    check-cast v11, LX/06B;

    invoke-direct {v12, v11, v5, v10}, LX/2e2;-><init>(LX/06C;LX/0Eu;LX/3FD;)V

    invoke-direct {v14, v13, v12, v10}, LX/2Wt;-><init>(Landroid/app/Activity;LX/3S1;LX/1zD;)V

    new-instance v10, LX/3FW;

    invoke-direct {v10, v1, v5, v14}, LX/3FW;-><init>(Lcom/akwhatsapp/mediaview/MediaViewFragment;LX/0Ew;LX/2Wt;)V

    iput-object v10, v14, LX/1zJ;->A02:LX/1zG;

    const/4 v10, 0x1

    :goto_4
    iput-object v4, v14, LX/2Wt;->A0B:Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;

    iget-object v12, v14, LX/2Wt;->A0X:LX/377;

    const/4 v11, 0x0

    invoke-virtual {v12, v4, v11}, LX/377;->A00(Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;Z)V

    const v11, 0x7f0a036c

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/akwhatsapp/videoplayback/ExoPlayerErrorFrame;

    new-instance v13, LX/374;

    const/4 v11, 0x1

    invoke-direct {v13, v12, v4, v11}, LX/374;-><init>(Lcom/akwhatsapp/videoplayback/ExoPlayerErrorFrame;Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;Z)V

    iget-object v11, v14, LX/2Wt;->A0X:LX/377;

    invoke-virtual {v11, v13}, LX/377;->setExoPlayerErrorActionsController(LX/374;)V

    if-eqz v10, :cond_f

    new-instance v12, LX/2q5;

    invoke-direct {v12, v1, v5, v4, v14}, LX/2q5;-><init>(Lcom/akwhatsapp/mediaview/MediaViewFragment;LX/0Ew;Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;LX/2Wt;)V

    iget-object v11, v13, LX/374;->A03:Lcom/akwhatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-virtual {v11, v12}, Lcom/akwhatsapp/videoplayback/ExoPlayerErrorFrame;->setOnRetryListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    iget-object v15, v14, LX/2Wt;->A0X:LX/377;

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v12, 0x11

    const/4 v11, -0x1

    invoke-direct {v13, v11, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v7, v15, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v12, v1, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A1A:Ljava/util/Map;

    iget-object v11, v5, LX/0EN;->A0h:LX/00O;

    invoke-interface {v12, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    const v11, 0x7f0a0249

    invoke-virtual {v4, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v1}, LX/099;->A0A()LX/06E;

    move-result-object v12

    const v11, 0x7f080396

    invoke-static {v12, v11}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v13, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    new-instance v11, LX/3Fl;

    invoke-direct {v11, v4}, LX/3Fl;-><init>(Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;)V

    invoke-static {v7, v11}, LX/0Ha;->A0d(Landroid/view/View;LX/0HZ;)V

    new-instance v12, LX/3Fm;

    iget-object v11, v1, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0b:LX/1V6;

    move-object/from16 v23, v6

    move-object/from16 v18, v12

    move-object/from16 v19, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v24, v4

    invoke-direct/range {v18 .. v24}, LX/3Fm;-><init>(Lcom/akwhatsapp/mediaview/MediaViewFragment;LX/1V6;LX/0Ef;Lcom/akwhatsapp/mediaview/PhotoView;Lcom/akwhatsapp/mediaview/PhotoView;Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;)V

    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v11, LX/3Fn;

    iget-object v7, v1, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0b:LX/1V6;

    move-object/from16 v18, v11

    move-object/from16 v20, v7

    invoke-direct/range {v18 .. v24}, LX/3Fn;-><init>(Lcom/akwhatsapp/mediaview/MediaViewFragment;LX/1V6;LX/0Ef;Lcom/akwhatsapp/mediaview/PhotoView;Lcom/akwhatsapp/mediaview/PhotoView;Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;)V

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v5, LX/2q3;

    invoke-direct {v5, v1, v14, v4}, LX/2q3;-><init>(Lcom/akwhatsapp/mediaview/MediaViewFragment;LX/2Wt;Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    new-instance v5, LX/3Fb;

    invoke-direct {v5, v1, v14}, LX/3Fb;-><init>(Lcom/akwhatsapp/mediaview/MediaViewFragment;LX/2Wt;)V

    invoke-virtual {v4, v5}, Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;->setVisibilityListener(LX/371;)V

    const v5, 0x7f0a0986

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v5, LX/3FV;

    invoke-direct {v5, v1, v7, v6, v10}, LX/3FV;-><init>(Lcom/akwhatsapp/mediaview/MediaViewFragment;Landroid/view/View;Lcom/akwhatsapp/mediaview/PhotoView;Z)V

    iput-object v5, v14, LX/1zJ;->A04:LX/1zI;

    const/4 v5, 0x4

    iput v5, v14, LX/2Wt;->A04:I

    iget-boolean v5, v1, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;->A0E:Z

    if-nez v5, :cond_11

    invoke-virtual {v4}, Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;->A05()V

    :cond_11
    if-eqz v17, :cond_d

    iput-object v14, v1, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0N:LX/2Wt;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_3

    :cond_12
    if-eqz v11, :cond_d

    iget-object v10, v5, LX/0EN;->A0h:LX/00O;

    iget-boolean v10, v10, LX/00O;->A02:Z

    if-nez v10, :cond_13

    iget-boolean v10, v11, LX/02M;->A0N:Z

    if-eqz v10, :cond_d

    :cond_13
    iget-object v12, v11, LX/02M;->A0E:Ljava/io/File;

    if-eqz v12, :cond_d

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;->setStreaming(Z)V

    invoke-static {v12}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v16

    new-instance v10, LX/3SG;

    iget-object v11, v1, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0n:LX/01J;

    move-object/from16 v19, v11

    iget-object v11, v1, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0x:LX/02x;

    move-object v15, v11

    iget v11, v5, LX/0Ef;->A00:I

    int-to-long v13, v11

    iget-object v11, v5, LX/0EN;->A0h:LX/00O;

    iget-boolean v11, v11, LX/00O;->A02:Z

    const/16 v23, 0x1

    if-eqz v11, :cond_14

    const/16 v23, 0x3

    :cond_14
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v24

    const/16 v27, 0x2

    iget-wide v11, v5, LX/0Ef;->A01:J

    move-object/from16 v18, v10

    move-object/from16 v20, v15

    move-wide/from16 v21, v13

    move-wide/from16 v28, v11

    invoke-direct/range {v18 .. v29}, LX/3SG;-><init>(LX/01J;LX/02x;JIJLjava/lang/Integer;IJ)V

    new-instance v14, LX/2Wt;

    invoke-virtual {v1}, LX/099;->A0A()LX/06E;

    move-result-object v13

    new-instance v12, LX/2e3;

    iget-object v15, v1, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0o:LX/00j;

    iget-object v11, v1, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0z:LX/0Mw;

    invoke-direct {v12, v15, v11, v5}, LX/2e3;-><init>(LX/00j;LX/0Mw;LX/0Eu;)V

    move-object/from16 v11, v16

    invoke-direct {v14, v13, v11, v12, v10}, LX/2Wt;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/3S1;LX/1zD;)V

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_15
    const v3, 0x7f0d01af

    invoke-virtual {v8, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v3, 0x7f0a03bd

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    new-instance v10, LX/3Wd;

    invoke-virtual {v1}, LX/099;->A01()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v10, v1, v4}, LX/3Wd;-><init>(Lcom/akwhatsapp/mediaview/MediaViewFragment;Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const v4, 0x3e4ccccd    # 0.2f

    iput v4, v10, Lcom/akwhatsapp/mediaview/PhotoView;->A01:F

    iget-byte v6, v2, LX/0EN;->A0g:B

    const/4 v5, 0x1

    if-eq v6, v11, :cond_16

    const/16 v4, 0x19

    if-eq v6, v4, :cond_16

    const/4 v5, 0x0

    :cond_16
    invoke-virtual {v10, v5}, Lcom/akwhatsapp/mediaview/PhotoView;->A09(Z)V

    iget-byte v5, v2, LX/0EN;->A0g:B

    invoke-static {v5}, LX/0EQ;->A0E(B)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-static {v5}, LX/0EQ;->A0C(B)Z

    move-result v4

    if-nez v4, :cond_18

    const/4 v4, 0x0

    :goto_5
    iput-object v4, v10, Lcom/akwhatsapp/mediaview/PhotoView;->A0L:Landroid/graphics/drawable/Drawable;

    iget-object v5, v2, LX/0Ef;->A02:LX/02M;

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v4, v2, LX/0EN;->A0h:LX/00O;

    iget-boolean v4, v4, LX/00O;->A02:Z

    if-nez v4, :cond_17

    iget-boolean v4, v5, LX/02M;->A0N:Z

    if-nez v4, :cond_17

    iget-object v7, v1, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0a:LX/05x;

    invoke-virtual {v1}, LX/099;->A0A()LX/06E;

    move-result-object v6

    check-cast v6, LX/06B;

    iget-object v5, v1, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0q:LX/01A;

    iget-byte v4, v2, LX/0EN;->A0g:B

    invoke-static {v4}, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A01(I)I

    move-result v4

    invoke-virtual {v5, v4}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v6, v4}, LX/05x;->A0A(LX/06Q;Ljava/lang/String;)V

    :cond_17
    move-object v6, v10

    goto/16 :goto_1

    :cond_18
    invoke-virtual {v1}, LX/099;->A01()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f0803d0

    invoke-static {v5, v4}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_5
.end method

.method public A3R(I)V
    .locals 3

    iget-object v0, p0, LX/3Fo;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0F:LX/2qA;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-byte v0, v2, LX/0EN;->A0g:B

    invoke-static {v0}, LX/0EQ;->A0C(B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Fo;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-object v1, v0, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A19:Ljava/util/Map;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1zJ;->A0A()V

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A1B:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/3Fo;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-object v1, v0, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A1A:Ljava/util/Map;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1zJ;->A0A()V

    invoke-virtual {v0}, LX/1zJ;->A08()V

    return-void

    :cond_2
    invoke-interface {v0, p1}, LX/2qA;->A6J(I)LX/0Ef;

    move-result-object v2

    goto :goto_0
.end method

.method public A7A(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/00O;

    iget-object v0, p0, LX/3Fo;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0F:LX/2qA;

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    :cond_0
    invoke-interface {v0, p1}, LX/2qA;->A7B(LX/00O;)I

    move-result v0

    return v0
.end method

.method public AE5()V
    .locals 7

    iget-object v0, p0, LX/3Fo;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0U:Z

    invoke-static {v0}, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A02(Lcom/akwhatsapp/mediaview/MediaViewFragment;)V

    iget-object v3, p0, LX/3Fo;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-boolean v0, v3, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0O:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0V:Z

    if-nez v0, :cond_0

    iget-wide v4, v3, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    iget-object v3, v3, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0w:LX/0Fv;

    const/4 v2, 0x4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v3, v2, v0, v1}, LX/0Fv;->A04(IJ)V

    iget-object v0, p0, LX/3Fo;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iput-boolean v6, v0, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0V:Z

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/3Fo;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0F:LX/2qA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, LX/2qA;->getCount()I

    move-result v0

    return v0
.end method
