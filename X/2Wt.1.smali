.class public final LX/2Wt;
.super LX/1zJ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public A07:Landroid/net/Uri;

.field public A08:LX/2Yk;

.field public A09:LX/2Z0;

.field public A0A:LX/13Q;

.field public A0B:Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;

.field public A0C:LX/376;

.field public A0D:LX/1zD;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:Landroid/app/Activity;

.field public final A0R:Landroid/os/Handler;

.field public final A0S:LX/0zy;

.field public final A0T:LX/05x;

.field public final A0U:LX/00b;

.field public final A0V:LX/01A;

.field public final A0W:LX/3S7;

.field public final A0X:LX/377;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/3S1;LX/1zD;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0, p3}, LX/2Wt;-><init>(Landroid/app/Activity;ZLX/3S7;LX/1zD;)V

    new-instance v0, LX/3Rl;

    invoke-direct {v0, p0}, LX/3Rl;-><init>(LX/2Wt;)V

    iput-object v0, p2, LX/3S1;->A00:LX/36v;

    iput-object p2, p0, LX/2Wt;->A0A:LX/13Q;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/net/Uri;LX/3S1;LX/1zD;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0, p4}, LX/2Wt;-><init>(Landroid/app/Activity;ZLX/3S7;LX/1zD;)V

    iput-object p2, p0, LX/2Wt;->A07:Landroid/net/Uri;

    new-instance v0, LX/3Rl;

    invoke-direct {v0, p0}, LX/3Rl;-><init>(LX/2Wt;)V

    iput-object v0, p3, LX/3S1;->A00:LX/36v;

    iput-object p3, p0, LX/2Wt;->A0A:LX/13Q;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/io/File;LX/1zD;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0, p3}, LX/2Wt;-><init>(Landroid/app/Activity;ZLX/3S7;LX/1zD;)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/2Wt;->A07:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/io/File;ZLX/3S7;LX/1zD;)V
    .locals 1

    invoke-direct {p0, p1, p3, p4, p5}, LX/2Wt;-><init>(Landroid/app/Activity;ZLX/3S7;LX/1zD;)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/2Wt;->A07:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZLX/3S7;LX/1zD;)V
    .locals 2

    invoke-direct {p0}, LX/1zJ;-><init>()V

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, LX/2Wt;->A0T:LX/05x;

    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, LX/2Wt;->A0U:LX/00b;

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/2Wt;->A0V:LX/01A;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/2Wt;->A0R:Landroid/os/Handler;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/2Wt;->A07:Landroid/net/Uri;

    const v0, 0x7fffffff

    iput v0, p0, LX/2Wt;->A00:I

    const/4 v0, 0x5

    iput v0, p0, LX/2Wt;->A04:I

    const/4 v0, -0x1

    iput v0, p0, LX/2Wt;->A03:I

    const/4 v0, 0x0

    iput v0, p0, LX/2Wt;->A02:I

    new-instance v0, LX/3S6;

    invoke-direct {v0, p0}, LX/3S6;-><init>(LX/2Wt;)V

    iput-object v0, p0, LX/2Wt;->A0S:LX/0zy;

    iput-object p1, p0, LX/2Wt;->A0Q:Landroid/app/Activity;

    new-instance v0, LX/377;

    invoke-direct {v0, p1}, LX/377;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/2Wt;->A0X:LX/377;

    invoke-virtual {v0, p2}, LX/377;->setLayoutResizingEnabled(Z)V

    iput-object p3, p0, LX/2Wt;->A0W:LX/3S7;

    iput-object p4, p0, LX/2Wt;->A0D:LX/1zD;

    return-void
.end method


# virtual methods
.method public A03()I
    .locals 3

    iget-object v0, p0, LX/2Wt;->A08:LX/2Yk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Yk;->A4y()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A04()I
    .locals 3

    iget-object v0, p0, LX/2Wt;->A08:LX/2Yk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Yk;->A5E()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A05()Landroid/graphics/Bitmap;
    .locals 1

    iget-boolean v0, p0, LX/2Wt;->A0M:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Wt;->A08:LX/2Yk;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2Wt;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Wt;->A0X:LX/377;

    invoke-virtual {v0}, LX/377;->getCurrentFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A06()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/2Wt;->A0X:LX/377;

    return-object v0
.end method

.method public A07()V
    .locals 2

    iget-object v1, p0, LX/2Wt;->A08:LX/2Yk;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Yk;->ALV(Z)V

    :cond_0
    return-void
.end method

.method public A08()V
    .locals 2

    iget-object v1, p0, LX/2Wt;->A0D:LX/1zD;

    if-eqz v1, :cond_0

    iget v0, p0, LX/2Wt;->A04:I

    iput v0, v1, LX/1zD;->A00:I

    iget v0, p0, LX/2Wt;->A02:I

    invoke-virtual {v1, v0}, LX/1zD;->A03(I)V

    :cond_0
    return-void
.end method

.method public A09()V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p0, LX/2Wt;->A08:LX/2Yk;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2Wt;->A0M()V

    iget-object v0, p0, LX/2Wt;->A08:LX/2Yk;

    invoke-virtual {v0, v1}, LX/2Yk;->ALV(Z)V

    return-void

    :cond_0
    iput-boolean v1, p0, LX/2Wt;->A0O:Z

    invoke-virtual {p0}, LX/2Wt;->A0I()V

    return-void
.end method

.method public A0A()V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/2Wt;->A0N:Z

    iput-boolean v3, p0, LX/2Wt;->A0G:Z

    iget-object v0, p0, LX/2Wt;->A08:LX/2Yk;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/2Yk;->A77()Z

    move-result v0

    iput-boolean v0, p0, LX/2Wt;->A0O:Z

    iget-object v0, p0, LX/2Wt;->A08:LX/2Yk;

    invoke-virtual {v0, v3}, LX/2Yk;->ALV(Z)V

    iput-boolean v3, p0, LX/2Wt;->A0P:Z

    iget-object v0, p0, LX/2Wt;->A08:LX/2Yk;

    invoke-virtual {v0}, LX/2Yk;->A50()LX/109;

    move-result-object v4

    const/4 v2, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/109;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Wt;->A08:LX/2Yk;

    invoke-virtual {v0}, LX/2Yk;->A51()I

    move-result v5

    iput v5, p0, LX/2Wt;->A01:I

    new-instance v6, LX/108;

    invoke-direct {v6}, LX/108;-><init>()V

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, LX/109;->A0A(ILX/108;ZJ)LX/108;

    move-result-object v1

    iget-boolean v0, v1, LX/108;->A05:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, LX/2Wt;->A0P:Z

    iget-boolean v0, v1, LX/108;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2Wt;->A08:LX/2Yk;

    invoke-virtual {v0}, LX/2Yk;->A4y()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/2Wt;->A05:J

    :cond_0
    iget-object v5, p0, LX/2Wt;->A08:LX/2Yk;

    iget-object v1, v5, LX/2Yk;->A0J:LX/10Q;

    iget-object v0, v1, LX/10Q;->A03:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/10Q;->A00()V

    :cond_1
    iget-object v6, v5, LX/2Yk;->A0G:LX/2Yi;

    const-string v0, "Release "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ExoPlayerLib/2.9.6"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/149;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/0zm;

    monitor-enter v1

    goto :goto_1

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/0zm;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "ExoPlayerImpl"

    sget v0, LX/13v;->A00:I

    if-gt v0, v2, :cond_3

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v4, v6, LX/2Yi;->A0C:LX/2Yj;

    monitor-enter v4

    :try_start_1
    iget-boolean v0, v4, LX/2Yj;->A0A:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v4, LX/2Yj;->A0Q:LX/147;

    const/4 v1, 0x7

    iget-object v0, v0, LX/147;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x0

    :goto_2
    iget-boolean v0, v4, LX/2Yj;->A0A:Z

    if-nez v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    monitor-exit v4

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_3
    monitor-exit v4

    :goto_4
    iget-object v0, v6, LX/2Yi;->A0A:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/2Yk;->A00()V

    iget-object v1, v5, LX/2Yk;->A04:Landroid/view/Surface;

    if-eqz v1, :cond_8

    iget-boolean v0, v5, LX/2Yk;->A0E:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_7
    iput-object v4, v5, LX/2Yk;->A04:Landroid/view/Surface;

    :cond_8
    iget-object v1, v5, LX/2Yk;->A0B:LX/122;

    if-eqz v1, :cond_9

    iget-object v0, v5, LX/2Yk;->A0I:LX/252;

    check-cast v1, LX/25Z;

    invoke-virtual {v1, v0}, LX/25Z;->A04(LX/127;)V

    iput-object v4, v5, LX/2Yk;->A0B:LX/122;

    :cond_9
    iget-object v0, v5, LX/2Yk;->A0K:LX/13O;

    iget-object v1, v5, LX/2Yk;->A0I:LX/252;

    check-cast v0, LX/264;

    iget-object v0, v0, LX/264;->A07:LX/13u;

    invoke-virtual {v0, v1}, LX/13u;->A01(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/2Yk;->A0C:Ljava/util/List;

    iget-object v0, p0, LX/1zJ;->A04:LX/1zI;

    if-eqz v0, :cond_a

    invoke-interface {v0, v3, v2}, LX/1zI;->AGL(ZI)V

    :cond_a
    iput-object v4, p0, LX/2Wt;->A08:LX/2Yk;

    iget-object v0, p0, LX/2Wt;->A0X:LX/377;

    iput-object v4, v0, LX/377;->A01:LX/2Yk;

    iget-object v0, v0, LX/377;->A03:LX/374;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/374;->A00()V

    :cond_b
    iput-object v4, p0, LX/2Wt;->A09:LX/2Z0;

    iget-object v0, p0, LX/2Wt;->A0B:Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;->setPlayer(LX/24y;)V

    iget-object v1, p0, LX/2Wt;->A0B:Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;

    iget-object v0, v1, Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v1, Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;->A0L:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_c
    iget-boolean v0, p0, LX/2Wt;->A0F:Z

    if-nez v0, :cond_e

    iget-object v0, p0, LX/2Wt;->A0U:LX/00b;

    invoke-virtual {v0}, LX/00b;->A08()Landroid/media/AudioManager;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/2Wt;->A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_d

    sget-object v0, LX/36X;->A00:LX/36X;

    iput-object v0, p0, LX/2Wt;->A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_d
    iget-object v0, p0, LX/2Wt;->A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_e
    return-void
.end method

.method public A0B(I)V
    .locals 4

    iget-object v3, p0, LX/2Wt;->A08:LX/2Yk;

    if-eqz v3, :cond_0

    int-to-long v1, p1

    invoke-interface {v3}, LX/0zz;->A51()I

    move-result v0

    invoke-interface {v3, v0, v1, v2}, LX/0zz;->AKy(IJ)V

    return-void

    :cond_0
    iput p1, p0, LX/2Wt;->A03:I

    return-void
.end method

.method public A0C(Z)V
    .locals 2

    iput-boolean p1, p0, LX/2Wt;->A0J:Z

    iget-object v1, p0, LX/2Wt;->A08:LX/2Yk;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, LX/2Yk;->A03(F)V

    :cond_1
    return-void
.end method

.method public A0D()Z
    .locals 3

    iget-object v1, p0, LX/2Wt;->A08:LX/2Yk;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/2Wt;->A0M:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/2Yk;->A79()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2Wt;->A08:LX/2Yk;

    invoke-virtual {v0}, LX/2Yk;->A77()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public A0E()Z
    .locals 1

    iget-boolean v0, p0, LX/2Wt;->A0N:Z

    return v0
.end method

.method public A0F()Z
    .locals 1

    iget-boolean v0, p0, LX/2Wt;->A0H:Z

    return v0
.end method

.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/2Wt;->A08:LX/2Yk;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2Yk;->A79()I

    move-result v0

    return v0
.end method

.method public final A0H()LX/122;
    .locals 10

    new-instance v4, LX/2Yt;

    iget-object v5, p0, LX/2Wt;->A07:Landroid/net/Uri;

    iget-object v0, p0, LX/2Wt;->A0A:LX/13Q;

    if-nez v0, :cond_0

    new-instance v3, LX/266;

    iget-object v2, p0, LX/2Wt;->A0Q:Landroid/app/Activity;

    iget-object v1, p0, LX/2Wt;->A0V:LX/01A;

    const v0, 0x7f120071

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/149;->A05(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/266;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, p0, LX/2Wt;->A0A:LX/13Q;

    :cond_0
    iget-object v6, p0, LX/2Wt;->A0A:LX/13Q;

    sget-object v7, LX/25S;->A0J:LX/11B;

    iget-object v8, p0, LX/2Wt;->A0R:Landroid/os/Handler;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LX/2Yt;-><init>(Landroid/net/Uri;LX/13Q;LX/11B;Landroid/os/Handler;LX/11z;)V

    iget-boolean v0, p0, LX/2Wt;->A0I:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/2fY;

    iget v0, p0, LX/2Wt;->A00:I

    invoke-direct {v1, v4, v0}, LX/2fY;-><init>(LX/122;I)V

    return-object v1

    :cond_1
    return-object v4
.end method

.method public A0I()V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p0, LX/2Wt;->A08:LX/2Yk;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/2Wt;->A0B:Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/2Wt;->A0Q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v1, v0, 0x4

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_8

    invoke-virtual {v2}, Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;->A05()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/2Wt;->A0L()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Wt;->A0G:Z

    iget-boolean v0, p0, LX/2Wt;->A0O:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/2Wt;->A08:LX/2Yk;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2Yk;->ALV(Z)V

    iget-object v1, p0, LX/2Wt;->A0B:Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;->A02:LX/36z;

    new-instance v0, LX/3Ro;

    invoke-direct {v0, p0}, LX/3Ro;-><init>(LX/2Wt;)V

    iput-object v0, v1, Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;->A03:LX/370;

    :cond_3
    iget-object v0, p0, LX/2Wt;->A0T:LX/05x;

    new-instance v1, LX/36W;

    invoke-direct {v1, p0}, LX/36W;-><init>(LX/2Wt;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/2Wt;->A0B:Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;

    if-nez v0, :cond_7

    iget-object v0, p0, LX/2Wt;->A0D:LX/1zD;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1zD;->A00()V

    :cond_6
    iget-object v2, p0, LX/2Wt;->A08:LX/2Yk;

    invoke-virtual {p0}, LX/2Wt;->A0H()LX/122;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/2Yk;->A06(LX/122;ZZ)V

    return-void

    :cond_7
    iget-object v1, p0, LX/2Wt;->A08:LX/2Yk;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Yk;->ALV(Z)V

    iget-object v2, p0, LX/2Wt;->A0B:Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v2, :cond_4

    new-instance v1, LX/3Rn;

    invoke-direct {v1, p0}, LX/3Rn;-><init>(LX/2Wt;)V

    iput-object v1, v2, Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;->A02:LX/36z;

    new-instance v0, LX/3Rm;

    invoke-direct {v0, p0}, LX/3Rm;-><init>(LX/2Wt;)V

    iput-object v0, v2, Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;->A03:LX/370;

    return-void

    :cond_8
    iget-object v0, v2, Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;->A0A:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-boolean v0, v2, Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;->A06:Z

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_9
    invoke-virtual {v2}, Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;->A08()V

    invoke-virtual {v2}, Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;->A07()V

    invoke-virtual {v2}, Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;->A09()V

    goto :goto_0
.end method

.method public A0J()V
    .locals 3

    iget-object v0, p0, LX/2Wt;->A08:LX/2Yk;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2Wt;->A0K()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Wt;->A0N:Z

    iput-boolean v0, p0, LX/2Wt;->A0E:Z

    iput-boolean v0, p0, LX/2Wt;->A0L:Z

    iput-boolean v0, p0, LX/2Wt;->A0K:Z

    iget-object v0, p0, LX/2Wt;->A0D:LX/1zD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1zD;->A00()V

    :cond_0
    iget-object v2, p0, LX/2Wt;->A08:LX/2Yk;

    invoke-virtual {p0}, LX/2Wt;->A0H()LX/122;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/2Yk;->A06(LX/122;ZZ)V

    iput-boolean v0, p0, LX/2Wt;->A0G:Z

    :cond_1
    return-void
.end method

.method public A0K()V
    .locals 12

    iget-object v0, p0, LX/2Wt;->A08:LX/2Yk;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2Yk;->A79()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    iput-boolean v3, p0, LX/2Wt;->A0M:Z

    iget-object v2, p0, LX/2Wt;->A08:LX/2Yk;

    invoke-virtual {v2}, LX/2Yk;->A02()V

    iget-object v5, v2, LX/2Yk;->A0G:LX/2Yi;

    invoke-virtual {v5, v1, v1, v3}, LX/2Yi;->A00(ZZI)LX/0zw;

    move-result-object v6

    iget v0, v5, LX/2Yi;->A02:I

    add-int/2addr v0, v3

    iput v0, v5, LX/2Yi;->A02:I

    iget-object v0, v5, LX/2Yi;->A0C:LX/2Yj;

    iget-object v0, v0, LX/2Yj;->A0Q:LX/147;

    const/4 v4, 0x6

    iget-object v0, v0, LX/147;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v4, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, LX/2Yi;->A01(LX/0zw;ZIIZZ)V

    iget-object v1, v2, LX/2Yk;->A0B:LX/122;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/2Yk;->A0I:LX/252;

    check-cast v1, LX/25Z;

    invoke-virtual {v1, v0}, LX/25Z;->A04(LX/127;)V

    iget-object v0, v2, LX/2Yk;->A0I:LX/252;

    invoke-virtual {v0}, LX/252;->A04()V

    :cond_0
    iget-object v1, v2, LX/2Yk;->A0J:LX/10Q;

    iget-object v0, v1, LX/10Q;->A03:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/10Q;->A00()V

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/2Yk;->A0C:Ljava/util/List;

    return-void

    :cond_2
    iput-boolean v1, p0, LX/2Wt;->A0M:Z

    return-void
.end method

.method public final A0L()V
    .locals 15

    iget-object v0, p0, LX/2Wt;->A08:LX/2Yk;

    if-nez v0, :cond_1

    new-instance v1, LX/25y;

    invoke-direct {v1}, LX/25y;-><init>()V

    new-instance v0, LX/2Z0;

    invoke-direct {v0, v1}, LX/2Z0;-><init>(LX/133;)V

    iput-object v0, p0, LX/2Wt;->A09:LX/2Z0;

    iget-object v4, p0, LX/2Wt;->A0W:LX/3S7;

    const v5, 0x8000

    const/4 v0, 0x1

    if-eqz v4, :cond_4

    iget-object v1, p0, LX/2Wt;->A0X:LX/377;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/2Wt;->A09:LX/2Z0;

    iget-object v6, v4, LX/3S7;->A00:LX/1z8;

    iget v4, v6, LX/1z8;->A00:I

    sget v1, LX/1z8;->A04:I

    if-ge v4, v1, :cond_3

    add-int/2addr v4, v0

    iput v4, v6, LX/1z8;->A00:I

    const/4 v1, 0x1

    :goto_0
    new-instance v6, LX/13U;

    invoke-direct {v6, v0, v5}, LX/13U;-><init>(ZI)V

    const/4 v11, -0x1

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/16 v7, 0x1f4

    const/16 v8, 0x3e8

    const/16 v9, 0x64

    const/16 v10, 0x64

    invoke-static {v0}, LX/0Km;->A0b(Z)V

    invoke-static {v0}, LX/0Km;->A0b(Z)V

    new-instance v0, LX/3SD;

    invoke-direct {v0, v3, v1}, LX/3SD;-><init>(Landroid/content/Context;Z)V

    new-instance v5, LX/24w;

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v14}, LX/24w;-><init>(LX/13U;IIIIIZIZ)V

    invoke-static {v3, v0, v2, v5}, LX/0Km;->A0H(Landroid/content/Context;LX/105;LX/136;LX/0zr;)LX/2Yk;

    move-result-object v0

    iput-object v0, p0, LX/2Wt;->A08:LX/2Yk;

    :goto_1
    iget-object v2, p0, LX/2Wt;->A08:LX/2Yk;

    iget-boolean v1, p0, LX/2Wt;->A0J:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, LX/2Yk;->A03(F)V

    iget-object v1, p0, LX/2Wt;->A08:LX/2Yk;

    iget-object v0, p0, LX/2Wt;->A0S:LX/0zy;

    invoke-virtual {v1, v0}, LX/2Yk;->A1y(LX/0zy;)V

    iget-object v1, p0, LX/2Wt;->A0X:LX/377;

    iget-object v0, p0, LX/2Wt;->A08:LX/2Yk;

    invoke-virtual {v1, v0}, LX/377;->setPlayer(LX/2Yk;)V

    iget-boolean v0, p0, LX/2Wt;->A0P:Z

    if-eqz v0, :cond_2

    iget-wide v4, p0, LX/2Wt;->A05:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v2

    if-nez v0, :cond_5

    iget-object v1, p0, LX/2Wt;->A08:LX/2Yk;

    iget v0, p0, LX/2Wt;->A01:I

    invoke-virtual {v1, v0, v2, v3}, LX/2Yk;->AKy(IJ)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/2Wt;->A03:I

    if-ltz v0, :cond_1

    iget-object v3, p0, LX/2Wt;->A08:LX/2Yk;

    int-to-long v1, v0

    invoke-interface {v3}, LX/0zz;->A51()I

    move-result v0

    invoke-interface {v3, v0, v1, v2}, LX/0zz;->AKy(IJ)V

    iput v11, p0, LX/2Wt;->A03:I

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/2Wt;->A0X:LX/377;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/3S2;

    iget-object v1, p0, LX/2Wt;->A0X:LX/377;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, LX/3S2;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2Wt;->A09:LX/2Z0;

    new-instance v6, LX/13U;

    invoke-direct {v6, v0, v5}, LX/13U;-><init>(ZI)V

    const/4 v11, -0x1

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/16 v7, 0x3e8

    const/16 v8, 0x7d0

    const/16 v9, 0x3e8

    const/16 v10, 0x3e8

    invoke-static {v0}, LX/0Km;->A0b(Z)V

    invoke-static {v0}, LX/0Km;->A0b(Z)V

    new-instance v5, LX/24w;

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v14}, LX/24w;-><init>(LX/13U;IIIIIZIZ)V

    invoke-static {v3, v2, v1, v5}, LX/0Km;->A0H(Landroid/content/Context;LX/105;LX/136;LX/0zr;)LX/2Yk;

    move-result-object v0

    iput-object v0, p0, LX/2Wt;->A08:LX/2Yk;

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/2Wt;->A08:LX/2Yk;

    iget v0, p0, LX/2Wt;->A01:I

    invoke-virtual {v1, v0, v4, v5}, LX/2Yk;->AKy(IJ)V

    return-void
.end method

.method public final A0M()V
    .locals 4

    iget-boolean v0, p0, LX/2Wt;->A0F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/2Wt;->A0U:LX/00b;

    invoke-virtual {v0}, LX/00b;->A08()Landroid/media/AudioManager;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/2Wt;->A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_2

    sget-object v0, LX/36X;->A00:LX/36X;

    iput-object v0, p0, LX/2Wt;->A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_2
    iget-object v2, p0, LX/2Wt;->A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    return-void
.end method

.method public synthetic A0N()V
    .locals 1

    invoke-virtual {p0}, LX/2Wt;->A0H()LX/122;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2Wt;->A0R(LX/122;)V

    return-void
.end method

.method public synthetic A0O()V
    .locals 1

    invoke-virtual {p0}, LX/2Wt;->A0H()LX/122;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2Wt;->A0R(LX/122;)V

    return-void
.end method

.method public synthetic A0P()V
    .locals 1

    iget v0, p0, LX/2Wt;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2Wt;->A02:I

    return-void
.end method

.method public synthetic A0Q()V
    .locals 4

    iget-object v0, p0, LX/2Wt;->A08:LX/2Yk;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Wt;->A0D:LX/1zD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1zD;->A00()V

    :cond_0
    iget-object v3, p0, LX/2Wt;->A08:LX/2Yk;

    invoke-virtual {p0}, LX/2Wt;->A0H()LX/122;

    move-result-object v2

    iget-boolean v0, p0, LX/2Wt;->A0P:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/2Yk;->A06(LX/122;ZZ)V

    invoke-virtual {p0}, LX/2Wt;->A0M()V

    :cond_1
    return-void
.end method

.method public final A0R(LX/122;)V
    .locals 2

    iget-object v1, p0, LX/2Wt;->A0B:Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;->A02:LX/36z;

    iput-object v0, v1, Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;->A03:LX/370;

    :cond_0
    invoke-virtual {p0}, LX/2Wt;->A0L()V

    iget-object v0, p0, LX/2Wt;->A0D:LX/1zD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1zD;->A00()V

    :cond_1
    iget-object v0, p0, LX/2Wt;->A08:LX/2Yk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2Yk;->A79()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/2Wt;->A08:LX/2Yk;

    invoke-virtual {v0, p1, v1, v1}, LX/2Yk;->A06(LX/122;ZZ)V

    :cond_2
    invoke-virtual {p0}, LX/2Wt;->A0M()V

    return-void
.end method

.method public A0S(LX/376;)V
    .locals 0

    iput-object p1, p0, LX/2Wt;->A0C:LX/376;

    return-void
.end method

.method public A0T(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "ExoPlayerVideoPlayer/onError="

    invoke-static {v0, p1}, LX/00P;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1zJ;->A02:LX/1zG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/1zG;->ADZ(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/2Wt;->A0D:LX/1zD;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/1zD;->A04(Z)V

    :cond_1
    return-void
.end method

.method public synthetic A0U(Ljava/lang/String;ZI)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_5

    invoke-virtual {p0, p1, p2}, LX/2Wt;->A0T(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    iget-object v4, p0, LX/2Wt;->A0X:LX/377;

    if-ne p3, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-object p1, v4, LX/377;->A05:Ljava/lang/String;

    iget-object v3, v4, LX/377;->A03:LX/374;

    if-eqz v3, :cond_3

    iget-boolean v0, v4, LX/377;->A06:Z

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-eqz v2, :cond_4

    iget v0, v4, LX/377;->A00:I

    if-ne v0, v1, :cond_4

    invoke-virtual {v3, p1}, LX/374;->A01(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iput-boolean v2, v4, LX/377;->A06:Z

    :cond_3
    return-void

    :cond_4
    if-nez v2, :cond_2

    iget v0, v4, LX/377;->A00:I

    if-ne v0, v1, :cond_2

    iget-object v1, v3, LX/374;->A03:Lcom/akwhatsapp/videoplayback/ExoPlayerErrorFrame;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/videoplayback/ExoPlayerErrorFrame;->setLoadingViewVisibility(I)V

    iget-object v0, v3, LX/374;->A03:Lcom/akwhatsapp/videoplayback/ExoPlayerErrorFrame;

    iget-object v1, v0, Lcom/akwhatsapp/videoplayback/ExoPlayerErrorFrame;->A02:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    iget-object v0, p0, LX/2Wt;->A0B:Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;->setPlayControlVisibility(I)V

    :cond_6
    invoke-virtual {p0}, LX/1zJ;->A0A()V

    invoke-virtual {p0}, LX/1zJ;->A09()V

    goto :goto_0
.end method

.method public A0V(Z)V
    .locals 0

    iput-boolean p1, p0, LX/2Wt;->A0F:Z

    return-void
.end method

.method public A0W(Z)V
    .locals 0

    iput-boolean p1, p0, LX/2Wt;->A0I:Z

    return-void
.end method
