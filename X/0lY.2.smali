.class public abstract LX/0lY;
.super LX/0lZ;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0lZ;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 16

    move-object/from16 v1, p0

    instance-of v0, v1, LX/2hS;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/2hR;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v1, LX/2hR;

    iget-boolean v0, v1, LX/2hR;->A08:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/2hR;->A09:Landroid/view/TextureView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    move-object v3, v1

    check-cast v3, LX/2hS;

    iget-object v0, v3, LX/2hS;->A01:LX/1sQ;

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-nez v0, :cond_5

    iget-object v0, v3, LX/2hS;->A06:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/2hS;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, v3, LX/2hS;->A0D:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v3, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, v3, LX/2hS;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v3, LX/2hS;->A04:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    new-instance v2, LX/2TL;

    invoke-direct {v2, v3}, LX/2TL;-><init>(LX/2hS;)V

    invoke-static {}, LX/00e;->A0a()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/1sW;

    invoke-direct {v1, v3}, LX/1sW;-><init>(LX/2hS;)V

    iget-object v0, v3, LX/2hS;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v3, LX/2hS;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_6
    iget-object v0, v3, LX/2hS;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/2hS;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v3, LX/2hS;->A05:Landroid/view/ViewGroup;

    iget-object v1, v3, LX/2hS;->A08:LX/01A;

    const v0, 0x7f1204af

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/2hS;->A01:LX/1sQ;

    iget-object v2, v0, LX/1sQ;->A03:LX/1sP;

    iget-boolean v0, v3, LX/2hS;->A0D:Z

    if-eqz v0, :cond_7

    iget v1, v2, LX/1sP;->A01:I

    if-lez v1, :cond_7

    iget v0, v2, LX/1sP;->A00:I

    if-lez v0, :cond_7

    int-to-double v5, v1

    int-to-double v0, v0

    div-double/2addr v5, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v5, v1

    if-gtz v0, :cond_8

    iget-object v0, v3, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v3, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_0
    iget-object v0, v3, LX/2hS;->A04:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/2hS;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v3, LX/2hS;->A06:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0xcccccc

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/2hS;->A0C:LX/1sa;

    if-nez v0, :cond_9

    iget-object v4, v3, LX/2hS;->A0A:LX/0Lp;

    iget-object v0, v3, LX/2hS;->A01:LX/1sQ;

    iget-object v0, v0, LX/1sQ;->A03:LX/1sP;

    iget-object v2, v0, LX/1sP;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/2hS;->A06:Landroid/widget/ImageView;

    invoke-virtual {v4}, LX/0Lp;->A01()LX/1y5;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/1y5;->A00(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void

    :cond_8
    iget-object v0, v3, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-double v1, v0

    mul-double/2addr v1, v5

    double-to-int v0, v1

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v3, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_9
    iget-object v2, v3, LX/2hS;->A01:LX/1sQ;

    iget-object v0, v2, LX/1sQ;->A02:LX/1sP;

    iget-object v10, v0, LX/1sP;->A02:Ljava/lang/String;

    iput-object v10, v3, LX/2hS;->A03:Ljava/lang/String;

    if-eqz v10, :cond_4

    iget-object v1, v3, LX/2hS;->A0A:LX/0Lp;

    iget v12, v2, LX/1sQ;->A00:I

    new-instance v15, LX/2So;

    invoke-direct {v15, v3}, LX/2So;-><init>(LX/2hS;)V

    invoke-static {}, LX/003;->A01()V

    iget-object v0, v1, LX/0Lp;->A06:LX/0GD;

    invoke-virtual {v0}, LX/0GD;->A06()LX/1sD;

    move-result-object v14

    invoke-virtual {v14, v10}, LX/1sD;->A00(Ljava/lang/String;)Lcom/akwhatsapp/gif_search/GifCacheItemSerializable;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance v2, Ljava/io/File;

    iget-object v0, v4, Lcom/akwhatsapp/gif_search/GifCacheItemSerializable;->filePath:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, Lcom/akwhatsapp/gif_search/GifCacheItemSerializable;->A00:[B

    if-eqz v0, :cond_a

    new-instance v1, Ljava/io/File;

    iget-object v0, v4, Lcom/akwhatsapp/gif_search/GifCacheItemSerializable;->filePath:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/akwhatsapp/gif_search/GifCacheItemSerializable;->A00:[B

    invoke-interface {v15, v10, v1, v0}, LX/0Lr;->ADv(Ljava/lang/String;Ljava/io/File;[B)V

    const/4 v4, 0x0

    :goto_1
    iput-object v4, v3, LX/2hS;->A02:LX/0HV;

    return-void

    :cond_a
    invoke-static {}, LX/003;->A01()V

    iget-object v0, v1, LX/0Lp;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_b

    const/4 v5, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x4

    const-string v0, "Gif cache Worker#"

    invoke-static {v2, v2, v5, v4, v0}, LX/00A;->A0Q(IIILjava/util/concurrent/TimeUnit;Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, v1, LX/0Lp;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_b
    iget-object v2, v1, LX/0Lp;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v4, LX/2ei;

    iget-object v5, v1, LX/0Lp;->A02:LX/00q;

    iget-object v6, v1, LX/0Lp;->A0A:LX/02x;

    iget-object v7, v1, LX/0Lp;->A05:LX/00e;

    iget-object v8, v1, LX/0Lp;->A07:LX/00Q;

    iget-object v9, v1, LX/0Lp;->A09:LX/00j;

    const/4 v11, 0x0

    iget-object v13, v1, LX/0Lp;->A08:LX/01J;

    invoke-direct/range {v4 .. v15}, LX/2ei;-><init>(LX/00q;LX/02x;LX/00e;LX/00Q;LX/00j;Ljava/lang/String;ZILX/01J;LX/1sD;LX/0Lr;)V

    new-array v1, v11, [Ljava/lang/Void;

    iget-object v0, v4, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method

.method public A0C()V
    .locals 6

    instance-of v0, p0, LX/2hS;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2hR;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2hR;

    iget-object v1, v2, LX/2hR;->A09:Landroid/view/TextureView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setVisibility(I)V

    iget-boolean v0, v2, LX/2hR;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/2hR;->A01:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v1, v2, LX/2hR;->A01:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_1
    return-void

    :cond_2
    move-object v5, p0

    check-cast v5, LX/2hS;

    iget-object v0, v5, LX/2hS;->A02:LX/0HV;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v4, v5, LX/2hS;->A02:LX/0HV;

    :cond_3
    iget-object v3, v5, LX/2hS;->A0C:LX/1sa;

    if-eqz v3, :cond_4

    iget-object v2, v3, LX/1sa;->A00:LX/20F;

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/20F;->A0H:Z

    iget-object v1, v2, LX/20F;->A0E:LX/20M;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v2, LX/20F;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->A05()V

    iget-object v0, v2, LX/20F;->A07:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v4, v3, LX/1sa;->A00:LX/20F;

    iget-object v0, v3, LX/1sa;->A02:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iput-object v4, v5, LX/2hS;->A03:Ljava/lang/String;

    return-void
.end method

.method public A0D()V
    .locals 2

    instance-of v0, p0, LX/2hS;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2hR;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2hR;

    iget-object v0, v1, LX/2hR;->A01:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/2hR;->A01:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2hR;->A06:Z

    iput-boolean v0, v1, LX/2hR;->A05:Z

    iput-boolean v0, v1, LX/2hR;->A07:Z

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public A0E(Z)V
    .locals 1

    instance-of v0, p0, LX/2hS;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2hR;

    if-nez v0, :cond_0

    return-void

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public A0F(Z)V
    .locals 5

    instance-of v0, p0, LX/2hS;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2hR;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/2hR;

    iput-boolean p1, v4, LX/2hR;->A08:Z

    if-nez p1, :cond_2

    iget-boolean v0, v4, LX/2hR;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/2hR;->A01:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v4, LX/2hR;->A06:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/2hR;->A09:Landroid/view/TextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object v0, v4, LX/2hR;->A09:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object v1, v4, LX/2hR;->A01:Landroid/media/MediaPlayer;

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    iput-boolean v0, v4, LX/2hR;->A07:Z

    :cond_3
    iput-boolean v0, v4, LX/2hR;->A07:Z

    return-void

    :cond_4
    iget-object v3, v4, LX/2hR;->A0B:Landroid/widget/ImageView;

    iget-object v2, v4, LX/2hR;->A04:Ljava/lang/Runnable;

    iget v0, v4, LX/2hR;->A00:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    return-void
.end method
