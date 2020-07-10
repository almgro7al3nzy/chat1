.class public LX/1Vx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0i:LX/1Vx;

.field public static A0j:LX/041;

.field public static A0k:[B

.field public static A0l:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Landroid/app/Activity;

.field public A07:Landroid/hardware/Sensor;

.field public A08:Landroid/hardware/SensorEventListener;

.field public A09:Landroid/hardware/SensorManager;

.field public A0A:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public A0B:Landroid/media/MediaPlayer;

.field public A0C:Landroid/media/audiofx/Visualizer;

.field public A0D:LX/1Vt;

.field public A0E:LX/1Vv;

.field public A0F:LX/1Vw;

.field public A0G:LX/0JP;

.field public A0H:LX/1yO;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:Landroid/content/BroadcastReceiver;

.field public final A0R:Landroid/os/Handler;

.field public final A0S:Landroid/os/PowerManager$WakeLock;

.field public final A0T:LX/00q;

.field public final A0U:LX/05x;

.field public final A0V:LX/0Pe;

.field public final A0W:LX/2Gn;

.field public final A0X:LX/1Yj;

.field public final A0Y:LX/2J3;

.field public final A0Z:LX/00b;

.field public final A0a:LX/00c;

.field public final A0b:LX/0Gg;

.field public final A0c:LX/0CR;

.field public final A0d:LX/1vY;

.field public final A0e:LX/0Pl;

.field public final A0f:LX/1yP;

.field public final A0g:Z

.field public volatile A0h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, LX/041;

    const/16 v0, 0xfa

    invoke-direct {v1, v0}, LX/041;-><init>(I)V

    sput-object v1, LX/1Vx;->A0j:LX/041;

    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "GT-I9505"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "GT-I9506"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "GT-I9505G"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "SGH-I337"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "SGH-M919"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "SCH-I545"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "SPH-L720"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "SCH-R970"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "GT-I9508"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "SGH-N045"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "SC-04E"

    aput-object v0, v2, v1

    sput-object v2, LX/1Vx;->A0l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/05x;LX/00q;LX/1yP;LX/0CR;LX/00b;LX/0Pl;LX/0Pe;LX/0Gg;LX/2J3;LX/00c;LX/2Gn;LX/1vY;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Vx;->A0K:Z

    new-instance v1, LX/1Vp;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/1Vp;-><init>(LX/1Vx;Landroid/os/Looper;)V

    iput-object v1, p0, LX/1Vx;->A0R:Landroid/os/Handler;

    new-instance v0, LX/2Go;

    invoke-direct {v0, p0}, LX/2Go;-><init>(LX/1Vx;)V

    iput-object v0, p0, LX/1Vx;->A0X:LX/1Yj;

    iput-object p1, p0, LX/1Vx;->A06:Landroid/app/Activity;

    iput-object p2, p0, LX/1Vx;->A0U:LX/05x;

    iput-object p3, p0, LX/1Vx;->A0T:LX/00q;

    iput-object p4, p0, LX/1Vx;->A0f:LX/1yP;

    iput-object p5, p0, LX/1Vx;->A0c:LX/0CR;

    iput-object p6, p0, LX/1Vx;->A0Z:LX/00b;

    iput-object p7, p0, LX/1Vx;->A0e:LX/0Pl;

    iput-object p8, p0, LX/1Vx;->A0V:LX/0Pe;

    iput-object p9, p0, LX/1Vx;->A0b:LX/0Gg;

    iput-object p10, p0, LX/1Vx;->A0Y:LX/2J3;

    iput-object p11, p0, LX/1Vx;->A0a:LX/00c;

    iput-object p12, p0, LX/1Vx;->A0W:LX/2Gn;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1Vx;->A0d:LX/1vY;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/1Vx;->A0g:Z

    invoke-static {}, LX/1Vx;->A00()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p6}, LX/00b;->A0B()Landroid/os/PowerManager;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "messageaudioplayer pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-boolean v0, p8, LX/0Pe;->A00:Z

    iput-boolean v0, p0, LX/1Vx;->A0J:Z

    new-instance v0, LX/1Vq;

    invoke-direct {v0, p0}, LX/1Vq;-><init>(LX/1Vx;)V

    iput-object v0, p0, LX/1Vx;->A0Q:Landroid/content/BroadcastReceiver;

    return-void

    :cond_1
    invoke-static {}, LX/1Vx;->A00()I

    move-result v1

    const-string v0, "WhatsApp MessageAudioPlayer ProximityWakeLock"

    invoke-static {v2, v1, v0}, LX/00A;->A07(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, LX/1Vx;->A0S:Landroid/os/PowerManager$WakeLock;

    goto :goto_0
.end method

.method public static final A00()I
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/16 v0, 0x20

    return v0

    :cond_0
    :try_start_0
    const-class v1, Landroid/os/PowerManager;

    const-string v0, "PROXIMITY_SCREEN_OFF_WAKE_LOCK"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "unable to access PROXIMITY_SCREEN_OFF_WAKE_LOCK field in PowerManager"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "no PROXIMITY_SCREEN_OFF_WAKE_LOCK field in PowerManager"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(Landroid/app/Activity;Z)LX/1Vx;
    .locals 14

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v2

    sget-object v3, LX/00q;->A00:LX/00q;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1yP;->A00()LX/1yP;

    move-result-object v4

    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v5

    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v6

    invoke-static {}, LX/0Pl;->A00()LX/0Pl;

    move-result-object v7

    sget-object v8, LX/0Pe;->A02:LX/0Pe;

    invoke-static {}, LX/0Gg;->A00()LX/0Gg;

    move-result-object v9

    sget-object v10, LX/2J3;->A00:LX/2J3;

    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v11

    sget-object v12, LX/2Gn;->A00:LX/2Gn;

    invoke-static {}, LX/1vY;->A00()LX/1vY;

    move-result-object v13

    new-instance v0, LX/1Vx;

    move-object v1, p0

    move p0, p1

    invoke-direct/range {v0 .. v14}, LX/1Vx;-><init>(Landroid/app/Activity;LX/05x;LX/00q;LX/1yP;LX/0CR;LX/00b;LX/0Pl;LX/0Pe;LX/0Gg;LX/2J3;LX/00c;LX/2Gn;LX/1vY;Z)V

    return-object v0
.end method

.method public static A02(Ljava/io/File;Ljava/lang/String;)LX/0JP;
    .locals 4

    new-instance v3, LX/00O;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0, p1}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    new-instance v2, LX/0JP;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v3, v0, v1}, LX/0JP;-><init>(LX/00O;J)V

    const/4 v0, 0x2

    iput v0, v2, LX/0EN;->A04:I

    new-instance v0, LX/02M;

    invoke-direct {v0}, LX/02M;-><init>()V

    iput-object p0, v0, LX/02M;->A0E:Ljava/io/File;

    iput-object v0, v2, LX/0Ef;->A02:LX/02M;

    return-object v2
.end method

.method public static A03()V
    .locals 1

    sget-object v0, LX/1Vx;->A0i:LX/1Vx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Vx;->A08()V

    :cond_0
    return-void
.end method

.method public static A04()Z
    .locals 2

    sget-object v0, LX/1Vx;->A0i:LX/1Vx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Vx;->A0M()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A05(LX/0EN;)Z
    .locals 1

    sget-object v0, LX/1Vx;->A0i:LX/1Vx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/1Vx;->A0N(LX/0EN;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A06()I
    .locals 2

    iget-object v0, p0, LX/1Vx;->A0H:LX/1yO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, LX/1Vx;->A03:I

    invoke-virtual {v0}, LX/1yO;->A01()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public A07()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/1Vx;->A0I:Z

    iget-object v0, p0, LX/1Vx;->A0S:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput-boolean v1, p0, LX/1Vx;->A0P:Z

    invoke-virtual {p0}, LX/1Vx;->A0I()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A08()V
    .locals 1

    iget-object v0, p0, LX/1Vx;->A0H:LX/1yO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1yO;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Vx;->A0H:LX/1yO;

    invoke-virtual {v0}, LX/1yO;->A03()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Vx;->A0O:Z

    invoke-virtual {p0}, LX/1Vx;->A0D()V

    invoke-virtual {p0}, LX/1Vx;->A0J()V

    invoke-virtual {p0}, LX/1Vx;->A0I()V

    :cond_0
    invoke-virtual {p0}, LX/1Vx;->A0C()V

    return-void
.end method

.method public A09()V
    .locals 12

    const-string v9, "messageaudioplayer/failed to prepare mediaplayer"

    sget-object v0, LX/1Vx;->A0i:LX/1Vx;

    if-eq v0, p0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Vx;->A0A()V

    :cond_0
    iget-object v0, p0, LX/1Vx;->A0e:LX/0Pl;

    invoke-virtual {v0}, LX/0Pl;->A01()V

    iget-object v0, p0, LX/1Vx;->A0f:LX/1yP;

    invoke-virtual {v0}, LX/1yP;->A02()Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1Vx;->A06:Landroid/app/Activity;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_1
    iget-object v0, p0, LX/1Vx;->A0Z:LX/00b;

    invoke-virtual {v0}, LX/00b;->A08()Landroid/media/AudioManager;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/1Vx;->A0A:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_2

    new-instance v0, LX/1Vu;

    invoke-direct {v0}, LX/1Vu;-><init>()V

    iput-object v0, p0, LX/1Vx;->A0A:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_2
    iget-object v2, p0, LX/1Vx;->A0A:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v0, p0, LX/1Vx;->A0G:LX/0JP;

    iget v1, v0, LX/0EN;->A04:I

    const/4 v0, 0x1

    if-ne v1, v4, :cond_3

    const/4 v0, 0x3

    :cond_3
    invoke-virtual {v3, v2, v5, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_4
    invoke-virtual {p0}, LX/1Vx;->A0E()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1Vx;->A05:J

    iget-object v0, p0, LX/1Vx;->A0H:LX/1yO;

    const/4 v2, 0x0

    if-nez v0, :cond_17

    const-string v0, "messageaudioplayer/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Vx;->A0F:LX/1Vw;

    if-eqz v0, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_5

    const/16 v0, 0x12

    if-gt v1, v0, :cond_5

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/1Vx;->A0l:[Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00A;->A0u([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v0, p0, LX/1Vx;->A0G:LX/0JP;

    iget-object v3, v0, LX/0Ef;->A02:LX/02M;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, LX/02M;->A0E:Ljava/io/File;

    if-eqz v0, :cond_5

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, LX/1Vx;->A0B:Landroid/media/MediaPlayer;

    iget-object v0, v3, LX/02M;->A0E:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Vx;->A0B:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v5}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, LX/1Vx;->A0B:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    const/4 v3, 0x2

    :try_start_1
    iget-object v0, p0, LX/1Vx;->A0G:LX/0JP;

    iget-object v0, v0, LX/0Ef;->A02:LX/02M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/02M;->A0E:Ljava/io/File;

    if-eqz v0, :cond_8

    iput v5, p0, LX/1Vx;->A01:I

    invoke-static {v0, v5}, LX/1yO;->A00(Ljava/io/File;I)LX/1yO;

    move-result-object v0

    iput-object v0, p0, LX/1Vx;->A0H:LX/1yO;

    const/4 v7, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v0}, LX/1yO;->A04()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v1, p0, LX/1Vx;->A0H:LX/1yO;

    iget v0, p0, LX/1Vx;->A03:I

    invoke-virtual {v1, v0}, LX/1yO;->A09(I)V

    iget-object v0, p0, LX/1Vx;->A0H:LX/1yO;

    invoke-virtual {v0}, LX/1yO;->A07()V

    iget-object v0, p0, LX/1Vx;->A0H:LX/1yO;

    invoke-virtual {v0}, LX/1yO;->A02()I

    move-result v0

    iput v0, p0, LX/1Vx;->A02:I

    iget-object v0, p0, LX/1Vx;->A0R:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v1, p0, LX/1Vx;->A0G:LX/0JP;

    iget-object v8, v1, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v8, LX/00O;->A02:Z

    if-nez v0, :cond_6

    iget v0, v1, LX/0EN;->A04:I

    if-ne v0, v4, :cond_6

    iget v1, v1, LX/0EN;->A08:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_6

    const/16 v0, 0xa

    if-eq v1, v0, :cond_6

    iget-object v6, p0, LX/1Vx;->A0b:LX/0Gg;

    const/16 v5, 0x9

    iget-object v1, v6, LX/0Gg;->A00:Landroid/os/Handler;

    new-instance v0, LX/1iX;

    invoke-direct {v0, v6, v8, v5, v7}, LX/1iX;-><init>(LX/0Gg;LX/00O;ILX/1yo;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/1Vx;->A0c:LX/0CR;

    iget-object v5, p0, LX/1Vx;->A0G:LX/0JP;

    iget-object v0, v0, LX/0CR;->A02:LX/0BU;

    new-instance v1, Lcom/akwhatsapp/jobqueue/job/SendPlayedReceiptJob;

    invoke-direct {v1, v5}, Lcom/akwhatsapp/jobqueue/job/SendPlayedReceiptJob;-><init>(LX/0EN;)V

    iget-object v0, v0, LX/0BU;->A00:LX/0Hx;

    invoke-virtual {v0, v1}, LX/0Hx;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_6
    const/4 v0, 0x1

    goto :goto_1

    :catch_1
    move-exception v10

    iget-object v0, p0, LX/1Vx;->A0T:LX/00q;

    invoke-virtual {v0, v9, v7, v4}, LX/00q;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v7, v5

    if-nez v0, :cond_7

    iget-object v0, p0, LX/1Vx;->A0T:LX/00q;

    invoke-virtual {v0, v9, v3}, LX/00q;->A02(Ljava/lang/String;I)V

    :cond_7
    throw v10
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_8
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_16

    iget-object v0, p0, LX/1Vx;->A0F:LX/1Vw;

    if-eqz v0, :cond_b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_b

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_9

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Mi 9 Lite"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    if-nez v0, :cond_b

    iget-object v0, p0, LX/1Vx;->A0a:LX/00c;

    invoke-virtual {v0}, LX/00c;->A08()Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_4
    new-instance v1, Landroid/media/audiofx/Visualizer;

    invoke-direct {v1, v2}, Landroid/media/audiofx/Visualizer;-><init>(I)V

    iput-object v1, p0, LX/1Vx;->A0C:Landroid/media/audiofx/Visualizer;

    invoke-static {}, Landroid/media/audiofx/Visualizer;->getCaptureSizeRange()[I

    move-result-object v0

    aget v0, v0, v4

    invoke-virtual {v1, v0}, Landroid/media/audiofx/Visualizer;->setCaptureSize(I)I

    iget-object v2, p0, LX/1Vx;->A0C:Landroid/media/audiofx/Visualizer;

    new-instance v1, LX/1Vr;

    invoke-direct {v1, p0}, LX/1Vr;-><init>(LX/1Vx;)V

    invoke-static {}, Landroid/media/audiofx/Visualizer;->getMaxCaptureRate()I

    move-result v0

    div-int/2addr v0, v3

    invoke-virtual {v2, v1, v0, v4, v4}, Landroid/media/audiofx/Visualizer;->setDataCaptureListener(Landroid/media/audiofx/Visualizer$OnDataCaptureListener;IZZ)I

    iget-object v0, p0, LX/1Vx;->A0C:Landroid/media/audiofx/Visualizer;

    invoke-virtual {v0, v4}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "visualmediaplayer/start "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    iget-boolean v0, p0, LX/1Vx;->A0g:Z

    if-eqz v0, :cond_10

    iget-object v10, p0, LX/1Vx;->A0d:LX/1vY;

    iget-object v0, p0, LX/1Vx;->A06:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v9, p0, LX/1Vx;->A0G:LX/0JP;

    if-eqz v9, :cond_f

    iget-byte v1, v9, LX/0EN;->A0g:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_f

    iget-object v0, v10, LX/1vY;->A02:LX/0EN;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eq v0, v9, :cond_e

    iput-object v9, v10, LX/1vY;->A02:LX/0EN;

    const/4 v3, 0x0

    iput-object v3, v10, LX/1vY;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/0DD;->A00(Landroid/content/Context;)LX/02s;

    move-result-object v2

    const-string v0, "media_playback@1"

    iput-object v0, v2, LX/02s;->A0J:Ljava/lang/String;

    new-instance v0, LX/21j;

    invoke-direct {v0}, LX/21j;-><init>()V

    invoke-virtual {v2, v0}, LX/02s;->A08(LX/0OX;)V

    iput-boolean v7, v2, LX/02s;->A0S:Z

    iput-object v2, v10, LX/1vY;->A01:LX/02s;

    const v1, 0x7f08035a

    invoke-static {v1}, Lcom/akwhatsapp/yo/yo;->getNIcon(I)I

    move-result v1

    iget-object v0, v2, LX/02s;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050005

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v0, v9, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_14

    iget-object v0, v10, LX/1vY;->A07:LX/00r;

    iget-object v1, v0, LX/00r;->A01:LX/0OR;

    if-eqz v1, :cond_c

    iget-object v0, v10, LX/1vY;->A0A:LX/0OE;

    invoke-virtual {v0, v1, v6, v5}, LX/0OE;->A02(LX/0AY;II)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_c
    iget v0, v9, LX/0EN;->A04:I

    if-ne v0, v4, :cond_13

    iget-object v1, v10, LX/1vY;->A0D:LX/01A;

    const v0, 0x7f120294

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/1vY;->A03:Ljava/lang/String;

    :goto_3
    if-nez v3, :cond_d

    iget-object v0, v10, LX/1vY;->A08:LX/0OF;

    int-to-float v2, v5

    const v1, 0x7f0800a7

    iget-object v0, v0, LX/0OF;->A01:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-static {v0, v1, v6, v2}, LX/0OF;->A01(Landroid/content/Context;IIF)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_d
    iget-object v1, v10, LX/1vY;->A01:LX/02s;

    invoke-virtual {v1, v3}, LX/02s;->A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, LX/02s;->A0C:Landroid/graphics/Bitmap;

    :cond_e
    iput-object v9, v10, LX/1vY;->A02:LX/0EN;

    iget-object v0, v10, LX/1vY;->A0B:LX/00b;

    invoke-virtual {v0}, LX/00b;->A0F()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_4
    iput-boolean v8, v10, LX/1vY;->A04:Z

    iput-boolean v7, v10, LX/1vY;->A06:Z

    iput-boolean v7, v10, LX/1vY;->A05:Z

    :cond_f
    iget-object v1, p0, LX/1Vx;->A0d:LX/1vY;

    iget-object v0, p0, LX/1Vx;->A06:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/1vY;->A02(Landroid/content/Context;LX/1Vx;)V

    :cond_10
    iget-object v0, p0, LX/1Vx;->A0E:LX/1Vv;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/1Vv;->A5P()LX/0JP;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Vx;->A0N(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/1Vx;->A0E:LX/1Vv;

    iget v0, p0, LX/1Vx;->A02:I

    invoke-interface {v1, v0}, LX/1Vv;->AIK(I)V

    :cond_11
    sget-object v1, LX/1Vx;->A0j:LX/041;

    iget-object v0, p0, LX/1Vx;->A0G:LX/0JP;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/1Vx;->A0Y:LX/2J3;

    iget-object v0, p0, LX/1Vx;->A0X:LX/1Yj;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Vx;->A0W:LX/2Gn;

    invoke-virtual {v0}, LX/2Gn;->A02()V

    iput-boolean v4, p0, LX/1Vx;->A0h:Z

    invoke-virtual {p0}, LX/1Vx;->A0F()V

    sput-object p0, LX/1Vx;->A0i:LX/1Vx;

    return-void

    :cond_12
    const/4 v8, 0x0

    goto :goto_4

    :cond_13
    iget-object v1, v10, LX/1vY;->A0D:LX/01A;

    const v0, 0x7f12027f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/1vY;->A03:Ljava/lang/String;

    goto :goto_3

    :cond_14
    iget-object v1, v10, LX/1vY;->A0E:LX/0AT;

    invoke-virtual {v9}, LX/0EN;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    iget-object v0, v10, LX/1vY;->A0A:LX/0OE;

    invoke-virtual {v0, v1, v6, v5}, LX/0OE;->A02(LX/0AY;II)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v0, v10, LX/1vY;->A09:LX/0Aj;

    invoke-virtual {v0, v1}, LX/0Aj;->A05(LX/0AY;)Ljava/lang/String;

    move-result-object v11

    iget v0, v9, LX/0EN;->A04:I

    if-ne v0, v4, :cond_15

    iget-object v2, v10, LX/1vY;->A0D:LX/01A;

    const v1, 0x7f120737

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v11, v0, v7

    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/1vY;->A03:Ljava/lang/String;

    goto/16 :goto_3

    :cond_15
    iget-object v2, v10, LX/1vY;->A0D:LX/01A;

    const v1, 0x7f12071a

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v11, v0, v7

    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/1vY;->A03:Ljava/lang/String;

    goto/16 :goto_3

    :cond_16
    iget-object v1, p0, LX/1Vx;->A0U:LX/05x;

    const v0, 0x7f12042d

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    invoke-virtual {p0}, LX/1Vx;->A0A()V

    return-void

    :cond_17
    const-string v0, "messageaudioplayer/resume"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_5
    iget-object v1, p0, LX/1Vx;->A0H:LX/1yO;

    iget v0, p0, LX/1Vx;->A03:I

    invoke-virtual {v1, v0}, LX/1yO;->A09(I)V

    iget-object v0, p0, LX/1Vx;->A0H:LX/1yO;

    invoke-virtual {v0}, LX/1yO;->A07()V

    iput-boolean v2, p0, LX/1Vx;->A0O:Z

    iget-object v0, p0, LX/1Vx;->A0R:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p0}, LX/1Vx;->A0E()V

    invoke-virtual {p0}, LX/1Vx;->A0F()V

    iget-boolean v0, p0, LX/1Vx;->A0g:Z

    if-eqz v0, :cond_18

    iget-object v1, p0, LX/1Vx;->A0d:LX/1vY;

    iget-object v0, p0, LX/1Vx;->A06:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/1vY;->A02(Landroid/content/Context;LX/1Vx;)V

    :cond_18
    iget-object v0, p0, LX/1Vx;->A0E:LX/1Vv;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/1Vv;->A5P()LX/0JP;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Vx;->A0N(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/1Vx;->A0E:LX/1Vv;

    invoke-interface {v0}, LX/1Vv;->AHZ()V

    :cond_19
    sget-object v1, LX/1Vx;->A0j:LX/041;

    iget-object v0, p0, LX/1Vx;->A0G:LX/0JP;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1Vx;->A0W:LX/2Gn;

    invoke-virtual {v0}, LX/2Gn;->A02()V

    iput-boolean v4, p0, LX/1Vx;->A0h:Z

    return-void
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    iget-object v1, p0, LX/1Vx;->A0U:LX/05x;

    const v0, 0x7f12042d

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    return-void
.end method

.method public A0A()V
    .locals 9

    iget v1, p0, LX/1Vx;->A02:I

    invoke-virtual {p0}, LX/1Vx;->A06()I

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "messageaudioplayer/stop"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Vx;->A0H:LX/1yO;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1yO;->A05()V

    iput-object v5, p0, LX/1Vx;->A0H:LX/1yO;

    :cond_1
    iget-object v0, p0, LX/1Vx;->A0B:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, LX/1Vx;->A0B:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v5, p0, LX/1Vx;->A0B:Landroid/media/MediaPlayer;

    :cond_2
    iget-object v0, p0, LX/1Vx;->A0C:Landroid/media/audiofx/Visualizer;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    iput-object v5, p0, LX/1Vx;->A0C:Landroid/media/audiofx/Visualizer;

    :cond_3
    iget-object v0, p0, LX/1Vx;->A0S:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/1Vx;->A0L:Z

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, LX/1Vx;->A0H()V

    :cond_5
    invoke-virtual {p0}, LX/1Vx;->A0C()V

    iget-object v1, p0, LX/1Vx;->A06:Landroid/app/Activity;

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    iput v6, p0, LX/1Vx;->A03:I

    iput-boolean v6, p0, LX/1Vx;->A0O:Z

    iget-object v0, p0, LX/1Vx;->A0R:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, LX/1Vx;->A0J()V

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/1Vx;->A0D:LX/1Vt;

    if-eqz v1, :cond_6

    iget v0, p0, LX/1Vx;->A01:I

    invoke-interface {v1, v0}, LX/1Vt;->AGI(I)V

    :cond_6
    sget-object v1, LX/1Vx;->A0i:LX/1Vx;

    const/4 v0, 0x0

    if-ne v1, p0, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/1Vx;->A0g:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/1Vx;->A0M:Z

    if-nez v0, :cond_c

    iget-object v0, p0, LX/1Vx;->A0d:LX/1vY;

    iput-boolean v7, v0, LX/1vY;->A06:Z

    iget-object v1, v0, LX/1vY;->A0C:LX/02q;

    const/16 v0, 0xe

    invoke-virtual {v1, v5, v0}, LX/02q;->A03(Ljava/lang/String;I)V

    :cond_8
    :goto_0
    iget-object v0, p0, LX/1Vx;->A0E:LX/1Vv;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/1Vv;->A5P()LX/0JP;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Vx;->A0N(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/1Vx;->A0G:LX/0JP;

    iget v0, v0, LX/0Ef;->A00:I

    if-eqz v0, :cond_b

    mul-int/lit16 v1, v0, 0x3e8

    :goto_1
    iget-object v0, p0, LX/1Vx;->A0E:LX/1Vv;

    invoke-interface {v0, v1}, LX/1Vv;->AIg(I)V

    :cond_9
    sget-object v1, LX/1Vx;->A0j:LX/041;

    iget-object v0, p0, LX/1Vx;->A0G:LX/0JP;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/1Vx;->A0Y:LX/2J3;

    iget-object v0, p0, LX/1Vx;->A0X:LX/1Yj;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    iput-boolean v6, p0, LX/1Vx;->A0h:Z

    :cond_a
    sput-object v5, LX/1Vx;->A0i:LX/1Vx;

    return-void

    :cond_b
    iget v1, p0, LX/1Vx;->A02:I

    goto :goto_1

    :cond_c
    iget-object v4, p0, LX/1Vx;->A0d:LX/1vY;

    iget-object v3, p0, LX/1Vx;->A06:Landroid/app/Activity;

    iget-boolean v0, v4, LX/1vY;->A04:Z

    if-nez v0, :cond_d

    new-instance v8, Landroid/widget/RemoteViews;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0d01db

    invoke-direct {v8, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v1, 0x7f0a060b

    iget v0, p0, LX/1Vx;->A02:I

    invoke-virtual {v8, v1, v0, v0, v6}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    const v2, 0x7f0a060f

    iget v0, p0, LX/1Vx;->A02:I

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v4, v3, v8, v7}, LX/1vY;->A01(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    goto :goto_0

    :cond_d
    iget-boolean v0, v4, LX/1vY;->A05:Z

    if-nez v0, :cond_8

    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0d01dc

    invoke-direct {v2, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v3, v2, v7}, LX/1vY;->A01(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    iput-boolean v6, v4, LX/1vY;->A06:Z

    goto :goto_0
.end method

.method public A0B()V
    .locals 1

    sget-object v0, LX/1Vx;->A0i:LX/1Vx;

    if-eq v0, p0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Vx;->A0A()V

    :cond_0
    iget-object v0, p0, LX/1Vx;->A0H:LX/1yO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1yO;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1Vx;->A08()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/1Vx;->A09()V

    return-void
.end method

.method public final A0C()V
    .locals 2

    iget-object v0, p0, LX/1Vx;->A0Z:LX/00b;

    invoke-virtual {v0}, LX/00b;->A08()Landroid/media/AudioManager;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/1Vx;->A0A:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_1

    new-instance v0, LX/1Vu;

    invoke-direct {v0}, LX/1Vu;-><init>()V

    iput-object v0, p0, LX/1Vx;->A0A:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_1
    iget-object v0, p0, LX/1Vx;->A0A:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method public final A0D()V
    .locals 3

    iget-boolean v0, p0, LX/1Vx;->A0g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1Vx;->A0I:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1Vx;->A0d:LX/1vY;

    iget-object v0, p0, LX/1Vx;->A06:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/1vY;->A02(Landroid/content/Context;LX/1Vx;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/1Vx;->A0E:LX/1Vv;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1Vv;->A5P()LX/0JP;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Vx;->A0N(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Vx;->A0E:LX/1Vv;

    invoke-virtual {p0}, LX/1Vx;->A06()I

    move-result v0

    invoke-interface {v1, v0}, LX/1Vv;->AG2(I)V

    :cond_1
    iget-object v1, p0, LX/1Vx;->A0G:LX/0JP;

    invoke-virtual {p0}, LX/1Vx;->A06()I

    move-result v0

    sget-object v2, LX/1Vx;->A0j:LX/041;

    iget-object v1, v1, LX/0EN;->A0h:LX/00O;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Vx;->A0h:Z

    return-void

    :cond_2
    iget-object v1, p0, LX/1Vx;->A0d:LX/1vY;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1vY;->A06:Z

    iget-object v2, v1, LX/1vY;->A0C:LX/02q;

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, LX/02q;->A03(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final A0E()V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    iget-boolean v0, p0, LX/1Vx;->A0K:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Vx;->A06:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/1Vx;->A0Q:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Vx;->A0K:Z

    :cond_0
    return-void
.end method

.method public final A0F()V
    .locals 4

    invoke-virtual {p0}, LX/1Vx;->A0G()V

    iget-object v0, p0, LX/1Vx;->A09:Landroid/hardware/SensorManager;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1Vx;->A0Z:LX/00b;

    invoke-virtual {v0}, LX/00b;->A06()Landroid/hardware/SensorManager;

    move-result-object v1

    iput-object v1, p0, LX/1Vx;->A09:Landroid/hardware/SensorManager;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    iput-object v3, p0, LX/1Vx;->A07:Landroid/hardware/Sensor;

    if-nez v3, :cond_1

    return-void

    :cond_1
    new-instance v2, LX/1Vs;

    invoke-direct {v2, p0}, LX/1Vs;-><init>(LX/1Vx;)V

    iput-object v2, p0, LX/1Vx;->A08:Landroid/hardware/SensorEventListener;

    iget-object v1, p0, LX/1Vx;->A09:Landroid/hardware/SensorManager;

    invoke-static {}, Lcom/akwhatsapp/yo/yo;->Audio_sensor()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {v1, v2, v3, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_3
    return-void
.end method

.method public final A0G()V
    .locals 1

    iget-object v0, p0, LX/1Vx;->A0S:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1Vx;->A0J:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Vx;->A0H:LX/1yO;

    invoke-virtual {v0}, LX/1yO;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1Vx;->A0I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Vx;->A0S:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string v0, "messageaudioplayer/startProximityListener acquired proximityWakeLock"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0H()V
    .locals 3

    iget-object v2, p0, LX/1Vx;->A09:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1Vx;->A08:Landroid/hardware/SensorEventListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Vx;->A07:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Vx;->A09:Landroid/hardware/SensorManager;

    :cond_0
    invoke-virtual {p0}, LX/1Vx;->A0I()V

    return-void
.end method

.method public final A0I()V
    .locals 2

    iget-object v0, p0, LX/1Vx;->A0S:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/1Vx;->A0S:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/PowerManager$WakeLock;->release(I)V

    :goto_0
    const-string v0, "messageaudioplayer/stopproximitylistener released proximityWakeLock"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1Vx;->A0S:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0
.end method

.method public final A0J()V
    .locals 2

    iget-boolean v0, p0, LX/1Vx;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Vx;->A06:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/1Vx;->A0Q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Vx;->A0K:Z

    :cond_0
    return-void
.end method

.method public A0K(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/1Vx;->A0H:LX/1yO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1yO;->A09(I)V

    :cond_0
    iput p1, p0, LX/1Vx;->A03:I

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public A0L(Z)V
    .locals 6

    iget-object v0, p0, LX/1Vx;->A0V:LX/0Pe;

    iget-boolean v0, v0, LX/0Pe;->A00:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, LX/1Vx;->A0L:Z

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, LX/1Vx;->A0H:LX/1yO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1yO;->A0B()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    const-string v0, "messageaudioplayer/onearproximity "

    invoke-static {v0, p1}, LX/00P;->A0s(Ljava/lang/String;Z)V

    iput-boolean p1, p0, LX/1Vx;->A0L:Z

    iget-object v0, p0, LX/1Vx;->A0S:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/1Vx;->A06:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_6

    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v0, p0, LX/1Vx;->A00:F

    const v0, 0x3dcccccd    # 0.1f

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_4
    iget-object v0, p0, LX/1Vx;->A0E:LX/1Vv;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/1Vv;->ADL(Z)V

    :cond_5
    iget-object v0, p0, LX/1Vx;->A0H:LX/1yO;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/1yO;->A0B()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/1Vx;->A0H:LX/1yO;

    invoke-virtual {v0}, LX/1yO;->A01()I

    move-result v2

    iget-object v0, p0, LX/1Vx;->A0H:LX/1yO;

    invoke-virtual {v0}, LX/1yO;->A05()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Vx;->A0H:LX/1yO;

    iget-object v0, p0, LX/1Vx;->A0G:LX/0JP;

    iget-object v0, v0, LX/0Ef;->A02:LX/02M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v1, 0x3

    if-eqz p1, :cond_7

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    iget v0, p0, LX/1Vx;->A00:F

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_0

    :cond_7
    :goto_1
    :try_start_0
    iput v1, p0, LX/1Vx;->A01:I

    iget-object v0, v0, LX/02M;->A0E:Ljava/io/File;

    invoke-static {v0, v1}, LX/1yO;->A00(Ljava/io/File;I)LX/1yO;

    move-result-object v0

    iput-object v0, p0, LX/1Vx;->A0H:LX/1yO;

    iget-object v1, p0, LX/1Vx;->A06:Landroid/app/Activity;

    iget v0, p0, LX/1Vx;->A01:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    invoke-static {}, Lcom/akwhatsapp/yo/yo;->Audio_ears()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/1Vx;->A0Z:LX/00b;

    invoke-virtual {v0}, LX/00b;->A08()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_8
    iget-object v0, p0, LX/1Vx;->A0H:LX/1yO;

    invoke-virtual {v0}, LX/1yO;->A04()V

    add-int/lit16 v0, v2, -0x3e8

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, LX/1Vx;->A03:I

    iget-object v0, p0, LX/1Vx;->A0H:LX/1yO;

    invoke-virtual {v0, v1}, LX/1yO;->A09(I)V

    if-nez p1, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/1Vx;->A05:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x5dc

    cmp-long v0, v3, v1

    if-ltz v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Vx;->A0O:Z

    invoke-virtual {p0}, LX/1Vx;->A0D()V

    invoke-virtual {p0}, LX/1Vx;->A0J()V

    invoke-virtual {p0}, LX/1Vx;->A0I()V

    invoke-virtual {p0}, LX/1Vx;->A0C()V

    return-void

    :cond_9
    iget-object v0, p0, LX/1Vx;->A0H:LX/1yO;

    invoke-virtual {v0}, LX/1yO;->A07()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/1Vx;->A0U:LX/05x;

    const v0, 0x7f12042d

    invoke-virtual {v1, v0, v5}, LX/05x;->A05(II)V

    :cond_a
    return-void
.end method

.method public A0M()Z
    .locals 2

    iget-object v0, p0, LX/1Vx;->A0H:LX/1yO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1yO;->A0B()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0N(LX/0EN;)Z
    .locals 2

    iget-object v1, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, p0, LX/1Vx;->A0G:LX/0JP;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
