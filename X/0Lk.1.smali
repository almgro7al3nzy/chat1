.class public LX/0Lk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0H:LX/0Lk;


# instance fields
.field public final A00:LX/0Gm;

.field public final A01:LX/00q;

.field public final A02:LX/05x;

.field public final A03:LX/0Fh;

.field public final A04:LX/0Cx;

.field public final A05:LX/00e;

.field public final A06:LX/02x;

.field public final A07:LX/0G2;

.field public final A08:LX/0Lm;

.field public final A09:LX/0Ig;

.field public final A0A:LX/0G6;

.field public final A0B:LX/0Ll;

.field public final A0C:LX/0G8;

.field public final A0D:Lcom/whatsapp/stickers/WebpUtils;

.field public final A0E:LX/00H;

.field public final A0F:LX/00w;

.field public final A0G:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/05x;LX/00q;LX/00w;Lcom/whatsapp/stickers/WebpUtils;LX/02x;LX/00e;LX/0Ig;LX/0Fh;LX/00H;LX/0G6;LX/0G8;LX/0Ll;LX/0G2;LX/0Gm;LX/0Lm;LX/0Cx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Lk;->A02:LX/05x;

    iput-object p2, p0, LX/0Lk;->A01:LX/00q;

    iput-object p3, p0, LX/0Lk;->A0F:LX/00w;

    iput-object p4, p0, LX/0Lk;->A0D:Lcom/whatsapp/stickers/WebpUtils;

    iput-object p5, p0, LX/0Lk;->A06:LX/02x;

    iput-object p6, p0, LX/0Lk;->A05:LX/00e;

    iput-object p7, p0, LX/0Lk;->A09:LX/0Ig;

    iput-object p8, p0, LX/0Lk;->A03:LX/0Fh;

    iput-object p9, p0, LX/0Lk;->A0E:LX/00H;

    iput-object p10, p0, LX/0Lk;->A0A:LX/0G6;

    iput-object p11, p0, LX/0Lk;->A0C:LX/0G8;

    iput-object p12, p0, LX/0Lk;->A0B:LX/0Ll;

    iput-object p13, p0, LX/0Lk;->A07:LX/0G2;

    iput-object p14, p0, LX/0Lk;->A00:LX/0Gm;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0Lk;->A08:LX/0Lm;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0Lk;->A04:LX/0Cx;

    new-instance v0, LX/0Il;

    invoke-direct {v0, p1}, LX/0Il;-><init>(LX/05x;)V

    iput-object v0, p0, LX/0Lk;->A0G:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static A00()LX/0Lk;
    .locals 48

    sget-object v0, LX/0Lk;->A0H:LX/0Lk;

    if-nez v0, :cond_a

    const-class v5, LX/0Lk;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/0Lk;->A0H:LX/0Lk;

    if-nez v0, :cond_9

    new-instance v31, LX/0Lk;

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v32

    sget-object v33, LX/00q;->A00:LX/00q;

    invoke-static/range {v33 .. v33}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v34

    invoke-static {}, Lcom/whatsapp/stickers/WebpUtils;->A00()Lcom/whatsapp/stickers/WebpUtils;

    move-result-object v35

    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v36

    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v37

    invoke-static {}, LX/0Ig;->A00()LX/0Ig;

    move-result-object v38

    invoke-static {}, LX/0Fh;->A00()LX/0Fh;

    move-result-object v39

    invoke-static {}, LX/00H;->A0F()LX/00H;

    move-result-object v40

    invoke-static {}, LX/0G6;->A01()LX/0G6;

    move-result-object v41

    invoke-static {}, LX/0G8;->A01()LX/0G8;

    move-result-object v42

    invoke-static {}, LX/0Ll;->A00()LX/0Ll;

    move-result-object v43

    invoke-static {}, LX/0G2;->A00()LX/0G2;

    move-result-object v44

    invoke-static {}, LX/0Gm;->A00()LX/0Gm;

    move-result-object v45

    sget-object v0, LX/0Lm;->A07:LX/0Lm;

    if-nez v0, :cond_8

    const-class v4, LX/0Lm;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    sget-object v0, LX/0Lm;->A07:LX/0Lm;

    if-nez v0, :cond_7

    new-instance v23, LX/0Lm;

    sget-object v24, LX/00j;->A01:LX/00j;

    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v25

    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v26

    invoke-static {}, LX/00H;->A0F()LX/00H;

    move-result-object v27

    sget-object v0, LX/0Ln;->A01:LX/0Ln;

    if-nez v0, :cond_1

    const-class v2, LX/0Ln;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    sget-object v0, LX/0Ln;->A01:LX/0Ln;

    if-nez v0, :cond_0

    new-instance v0, LX/0Ln;

    invoke-static {}, LX/0Lp;->A00()LX/0Lp;

    move-result-object v1

    invoke-direct {v0, v1}, LX/0Ln;-><init>(LX/0Lp;)V

    sput-object v0, LX/0Ln;->A01:LX/0Ln;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_1
    :goto_0
    sget-object v28, LX/0Ln;->A01:LX/0Ln;

    const-class v3, LX/0Ls;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    sget-object v0, LX/0Ls;->A02:LX/0Ls;

    if-nez v0, :cond_4

    new-instance v0, LX/0Ls;

    sget-object v1, LX/0Lt;->A0H:LX/0Lt;

    if-nez v1, :cond_3

    const-class v2, LX/0Lt;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    sget-object v1, LX/0Lt;->A0H:LX/0Lt;

    if-nez v1, :cond_2

    new-instance v6, LX/0Lt;

    sget-object v7, LX/00j;->A01:LX/00j;

    sget-object v8, LX/00q;->A00:LX/00q;

    invoke-static {v8}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, Lcom/whatsapp/stickers/WebpUtils;->A00()Lcom/whatsapp/stickers/WebpUtils;

    move-result-object v9

    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v10

    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v11

    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v12

    invoke-static {}, LX/00H;->A0F()LX/00H;

    move-result-object v13

    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v14

    invoke-static {}, LX/0G6;->A01()LX/0G6;

    move-result-object v15

    invoke-static {}, LX/0G8;->A01()LX/0G8;

    move-result-object v16

    invoke-static {}, LX/0Lu;->A00()LX/0Lu;

    move-result-object v17

    sget-object v18, LX/0CH;->A00:LX/0CH;

    invoke-static {}, LX/08V;->A00()LX/08V;

    move-result-object v19

    invoke-static {}, LX/00Q;->A02()LX/00Q;

    move-result-object v20

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v21

    invoke-static {}, LX/0Cx;->A00()LX/0Cx;

    move-result-object v22

    invoke-direct/range {v6 .. v22}, LX/0Lt;-><init>(LX/00j;LX/00q;Lcom/whatsapp/stickers/WebpUtils;LX/0AR;LX/02x;LX/00e;LX/00H;LX/00b;LX/0G6;LX/0G8;LX/0Lu;LX/0CH;LX/08V;LX/00Q;LX/00s;LX/0Cx;)V

    sput-object v6, LX/0Lt;->A0H:LX/0Lt;

    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_3
    :goto_1
    sget-object v1, LX/0Lt;->A0H:LX/0Lt;

    invoke-direct {v0, v1}, LX/0Ls;-><init>(LX/0Lt;)V

    sput-object v0, LX/0Ls;->A02:LX/0Ls;

    :cond_4
    sget-object v29, LX/0Ls;->A02:LX/0Ls;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    monitor-exit v3

    sget-object v0, LX/0Ly;->A05:LX/0Ly;

    if-nez v0, :cond_6

    const-class v1, LX/0Ly;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    sget-object v0, LX/0Ly;->A05:LX/0Ly;

    if-nez v0, :cond_5

    new-instance v6, LX/0Ly;

    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v7

    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v8

    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v9

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v10

    invoke-static {}, LX/0GO;->A00()LX/0GO;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, LX/0Ly;-><init>(LX/0AR;LX/05y;LX/00e;LX/01A;LX/0GO;)V

    sput-object v6, LX/0Ly;->A05:LX/0Ly;

    :cond_5
    monitor-exit v1

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_6
    :goto_2
    sget-object v30, LX/0Ly;->A05:LX/0Ly;

    invoke-direct/range {v23 .. v30}, LX/0Lm;-><init>(LX/00j;LX/02x;LX/00e;LX/00H;LX/0Ln;LX/0Ls;LX/0Ly;)V

    sput-object v23, LX/0Lm;->A07:LX/0Lm;

    :cond_7
    monitor-exit v4

    goto :goto_3

    :catchall_4
    move-exception v0

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    throw v0

    :cond_8
    :goto_3
    sget-object v46, LX/0Lm;->A07:LX/0Lm;

    invoke-static {}, LX/0Cx;->A00()LX/0Cx;

    move-result-object v47

    invoke-direct/range {v31 .. v47}, LX/0Lk;-><init>(LX/05x;LX/00q;LX/00w;Lcom/whatsapp/stickers/WebpUtils;LX/02x;LX/00e;LX/0Ig;LX/0Fh;LX/00H;LX/0G6;LX/0G8;LX/0Ll;LX/0G2;LX/0Gm;LX/0Lm;LX/0Cx;)V

    sput-object v31, LX/0Lk;->A0H:LX/0Lk;

    :cond_9
    monitor-exit v5

    goto :goto_4

    :catchall_5
    move-exception v0

    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    :cond_a
    :goto_4
    sget-object v0, LX/0Lk;->A0H:LX/0Lk;

    return-object v0
.end method

.method public static A01(Ljava/io/File;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "size="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " exists="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A02(LX/2UH;II)LX/2QG;
    .locals 14

    if-nez p2, :cond_0

    iget-object v4, p1, LX/2UH;->A0D:LX/1u0;

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    monitor-enter v4

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/1u0;->A03:J

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/1u0;->A00(Z)LX/2PF;

    move-result-object v3

    iget-object v2, v4, LX/1u0;->A0F:LX/02x;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/02x;->A08(LX/031;LX/00h;Z)V

    invoke-virtual {v4}, LX/1u0;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    new-instance v0, LX/1tV;

    invoke-direct {v0, p0, p1}, LX/1tV;-><init>(LX/0Lk;LX/2UH;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_0
    iget-object v4, p1, LX/2UH;->A0D:LX/1u0;

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    monitor-enter v4

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/1u0;->A03:J

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LX/1u0;->A00(Z)LX/2PF;

    move-result-object v2

    iget-object v1, v4, LX/1u0;->A0F:LX/02x;

    sget-object v0, LX/1u0;->A0K:LX/00h;

    invoke-virtual {v1, v2, v0, v3}, LX/02x;->A08(LX/031;LX/00h;Z)V

    invoke-virtual {v4}, LX/1u0;->A01()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v4

    :goto_0
    iget-object v6, p1, LX/2UH;->A0D:LX/1u0;

    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    monitor-enter v6

    :try_start_2
    new-instance v5, LX/2QG;

    invoke-direct {v5}, LX/2QG;-><init>()V

    iget-object v0, v6, LX/1u0;->A07:LX/1uS;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    packed-switch p2, :pswitch_data_0

    :goto_1
    :pswitch_0
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/2QG;->A01:Ljava/lang/Boolean;

    iget-wide v2, v6, LX/1u0;->A03:J

    iget-wide v0, v6, LX/1u0;->A0E:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2QG;->A0S:Ljava/lang/Long;

    iget-object v2, v6, LX/1u0;->A0G:LX/1te;

    iget-wide v0, v2, LX/1te;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2QG;->A0N:Ljava/lang/Long;

    iget v0, v2, LX/1te;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2QG;->A0L:Ljava/lang/Long;

    iget v0, v6, LX/1u0;->A00:I

    const/4 v1, 0x2

    const/4 v8, 0x3

    if-eqz v0, :cond_4

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :pswitch_3
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :pswitch_6
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :pswitch_7
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :pswitch_8
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :pswitch_9
    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :pswitch_a
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :pswitch_b
    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :pswitch_c
    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :pswitch_d
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_1

    :pswitch_e
    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_1

    :pswitch_f
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_1

    :pswitch_10
    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_1

    :pswitch_11
    const/4 v9, 0x0

    goto/16 :goto_1

    :pswitch_12
    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_1

    :cond_1
    move-object v9, v7

    goto/16 :goto_1

    :goto_2
    if-eq v0, v4, :cond_3

    if-eq v0, v1, :cond_4

    if-ne v0, v8, :cond_2

    const/4 v0, 0x5

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Unreachable code"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_3
    const/4 v0, 0x6

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2QG;->A0F:Ljava/lang/Integer;

    iget-object v0, v6, LX/1u0;->A09:Ljava/lang/Integer;

    iput-object v0, v5, LX/2QG;->A0D:Ljava/lang/Integer;

    iget-boolean v0, v6, LX/1u0;->A0J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/2QG;->A03:Ljava/lang/Boolean;

    iget v0, v2, LX/1te;->A00:I

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v1, :cond_8

    if-ne v0, v8, :cond_5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Unreachable code"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_7
    const-string v0, "mediajobeventbuilder/key reuse type not set"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_4

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    iput-object v0, v5, LX/2QG;->A0C:Ljava/lang/Integer;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xe

    const/4 v2, 0x0

    if-ne v1, v0, :cond_9

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    iput-object v1, v5, LX/2QG;->A0E:Ljava/lang/Integer;

    iget-object v0, v6, LX/1u0;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_c

    goto :goto_6

    :cond_9
    iget-boolean v0, v6, LX/1u0;->A0B:Z

    if-nez v0, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_a
    iget-object v0, v6, LX/1u0;->A0A:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LX/00A;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    iget-object v1, v6, LX/1u0;->A0A:Ljava/lang/Integer;

    goto :goto_5

    :goto_6
    const/4 v2, 0x1

    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/2QG;->A02:Ljava/lang/Boolean;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2QG;->A0G:Ljava/lang/Integer;

    iget-wide v2, v6, LX/1u0;->A05:J

    const-wide/16 v10, -0x1

    cmp-long v0, v2, v10

    if-eqz v0, :cond_d

    iget-object v0, v6, LX/1u0;->A0G:LX/1te;

    iget-wide v0, v0, LX/1te;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2QG;->A0O:Ljava/lang/Long;

    iget-wide v0, v6, LX/1u0;->A03:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2QG;->A0U:Ljava/lang/Long;

    :cond_d
    iget-object v0, v6, LX/1u0;->A06:LX/08q;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/08q;->A03:LX/08r;

    iget-object v0, v0, LX/08r;->A08:Ljava/lang/Long;

    iput-object v0, v5, LX/2QG;->A0T:Ljava/lang/Long;

    :cond_e
    iget-object v2, v6, LX/1u0;->A07:LX/1uS;

    const-wide/16 v12, 0x0

    if-eqz v2, :cond_1d

    iget-object v0, v2, LX/1uS;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    const-wide/16 v0, 0x4

    goto :goto_7

    :cond_f
    const-wide/16 v0, 0x3

    goto :goto_7

    :cond_10
    move-object v0, v7

    goto :goto_8

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    iput-object v0, v5, LX/2QG;->A0P:Ljava/lang/Long;

    iget-object v0, v2, LX/1uS;->A0B:Ljava/lang/Long;

    if-eqz v0, :cond_11

    goto :goto_9

    :cond_11
    move-object v0, v7

    goto :goto_a

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_a
    iput-object v0, v5, LX/2QG;->A08:Ljava/lang/Double;

    iget-object v0, v2, LX/1uS;->A0E:Ljava/lang/Long;

    iput-object v0, v5, LX/2QG;->A0R:Ljava/lang/Long;

    iget-object v1, v2, LX/1uS;->A09:Ljava/lang/Long;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v0, v10, v12

    if-gez v0, :cond_13

    :cond_12
    move-object v1, v7

    :cond_13
    iput-object v1, v5, LX/2QG;->A0Y:Ljava/lang/Long;

    invoke-virtual {v2}, LX/1uS;->A00()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2QG;->A0a:Ljava/lang/Long;

    iget-object v0, v2, LX/1uS;->A02:Ljava/lang/Boolean;

    iput-object v0, v5, LX/2QG;->A05:Ljava/lang/Boolean;

    iget-object v0, v2, LX/1uS;->A0A:Ljava/lang/Long;

    iput-object v0, v5, LX/2QG;->A0Z:Ljava/lang/Long;

    iget-object v0, v2, LX/1uS;->A03:Ljava/lang/Boolean;

    iput-object v0, v5, LX/2QG;->A06:Ljava/lang/Boolean;

    iget-object v0, v2, LX/1uS;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_14

    goto :goto_b

    :cond_14
    move-object v0, v7

    goto :goto_c

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_c
    iput-object v0, v5, LX/2QG;->A09:Ljava/lang/Double;

    iget-object v0, v2, LX/1uS;->A0I:Ljava/lang/String;

    iput-object v0, v5, LX/2QG;->A0d:Ljava/lang/String;

    iput-object v7, v5, LX/2QG;->A0c:Ljava/lang/String;

    iget-object v1, v2, LX/1uS;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_d
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v1

    :try_start_4
    const-string v0, "MediaJobEventBuilder/getDomainName syntax exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    move-object v0, v7

    :goto_d
    iput-object v0, v5, LX/2QG;->A0g:Ljava/lang/String;

    iget-object v2, v6, LX/1u0;->A07:LX/1uS;

    iget-object v1, v2, LX/1uS;->A0F:Ljava/lang/Long;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v0, v10, v12

    if-ltz v0, :cond_16

    move-object v7, v1

    :cond_16
    iput-object v7, v5, LX/2QG;->A0M:Ljava/lang/Long;

    iget-object v0, v2, LX/1uS;->A07:Ljava/lang/Integer;

    iput-object v0, v5, LX/2QG;->A0B:Ljava/lang/Integer;

    iget-object v0, v2, LX/1uS;->A06:Ljava/lang/Integer;

    iput-object v0, v5, LX/2QG;->A0A:Ljava/lang/Integer;

    iget-object v0, v2, LX/1uS;->A0H:Ljava/lang/String;

    iput-object v0, v5, LX/2QG;->A0f:Ljava/lang/String;

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_18

    if-eq v0, v8, :cond_18

    :cond_17
    iget-object v0, v2, LX/1uS;->A0J:Ljava/lang/String;

    iput-object v0, v5, LX/2QG;->A0e:Ljava/lang/String;

    :cond_18
    iget-object v3, v2, LX/1uS;->A00:LX/1uf;

    if-eqz v3, :cond_19

    iget-wide v0, v3, LX/1uf;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2QG;->A0I:Ljava/lang/Long;

    iget-wide v0, v3, LX/1uf;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2QG;->A0K:Ljava/lang/Long;

    iget-object v0, v3, LX/1uf;->A03:Ljava/lang/Boolean;

    iput-object v0, v5, LX/2QG;->A00:Ljava/lang/Boolean;

    iget-wide v0, v3, LX/1uf;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2QG;->A0J:Ljava/lang/Long;

    :cond_19
    iget-object v1, v2, LX/1uS;->A01:LX/1uj;

    if-eqz v1, :cond_1c

    iget-object v0, v1, LX/1uj;->A04:Ljava/lang/Long;

    iput-object v0, v5, LX/2QG;->A0b:Ljava/lang/Long;

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1b

    iget-object v0, v1, LX/1uj;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_1a

    const-string v0, "ResumeCheckStat result is not set"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_1b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_1b
    iget-object v2, v1, LX/1uj;->A00:LX/1uf;

    if-eqz v2, :cond_1c

    iget-wide v0, v2, LX/1uf;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2QG;->A0V:Ljava/lang/Long;

    iget-wide v0, v2, LX/1uf;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2QG;->A0X:Ljava/lang/Long;

    iget-object v0, v2, LX/1uf;->A03:Ljava/lang/Boolean;

    iput-object v0, v5, LX/2QG;->A04:Ljava/lang/Boolean;

    iget-wide v0, v2, LX/1uf;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2QG;->A0W:Ljava/lang/Long;

    :cond_1c
    iget-object v0, v6, LX/1u0;->A07:LX/1uS;

    iget-object v1, v0, LX/1uS;->A05:Ljava/lang/Float;

    if-eqz v1, :cond_1d

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v0, 0x1

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1d

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/2QG;->A07:Ljava/lang/Double;

    :cond_1d
    iget-object v0, v6, LX/1u0;->A06:LX/08q;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/08q;->A03:LX/08r;

    iget-object v0, v0, LX/08r;->A0K:Ljava/lang/Long;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_e
    iget-object v0, v6, LX/1u0;->A07:LX/1uS;

    if-eqz v0, :cond_1f

    goto :goto_f

    :cond_1e
    const-wide/16 v2, 0x0

    goto :goto_e

    :cond_1f
    :goto_f
    add-long/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2QG;->A0Q:Ljava/lang/Long;

    iput-object v9, v5, LX/2QG;->A0H:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaJobEventBuilder/postWamMediaUpload2Event "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/031;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v6

    return-object v5

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_6
        :pswitch_12
    .end packed-switch
.end method

.method public A03(LX/1u1;Z)LX/2UH;
    .locals 10

    iget-object v3, p0, LX/0Lk;->A03:LX/0Fh;

    iget-object v1, v3, LX/0Fh;->A0J:LX/0G2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0G2;->A02(I)LX/1te;

    move-result-object v8

    new-instance v2, LX/2UH;

    new-instance v4, LX/1u0;

    iget-object v5, v3, LX/0Fh;->A0P:LX/00w;

    iget-object v6, v3, LX/0Fh;->A0D:LX/02x;

    iget-object v7, v3, LX/0Fh;->A0J:LX/0G2;

    move v9, p2

    invoke-direct/range {v4 .. v9}, LX/1u0;-><init>(LX/00w;LX/02x;LX/0G2;LX/1te;Z)V

    invoke-direct {v2, v8, p1, v4}, LX/2UH;-><init>(LX/1te;LX/1u1;LX/1u0;)V

    iget-object v0, v2, LX/2UH;->A0C:LX/1te;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1te;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/2UH;->A04:LX/2JG;

    invoke-virtual {v0, v1}, LX/2JG;->A03(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2UH;->A0D:LX/1u0;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1u0;->A02()V

    return-object v2
.end method

.method public A04(LX/1u1;Z)LX/2UH;
    .locals 10

    iget-object v3, p0, LX/0Lk;->A03:LX/0Fh;

    iget-object v1, p1, LX/1u1;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    move v9, p2

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0Fh;->A0J:LX/0G2;

    invoke-virtual {v0, v1}, LX/0G2;->A03(Ljava/lang/String;)LX/1te;

    move-result-object v8

    if-eqz v8, :cond_0

    new-instance v2, LX/2UH;

    new-instance v4, LX/1u0;

    iget-object v5, v3, LX/0Fh;->A0P:LX/00w;

    iget-object v6, v3, LX/0Fh;->A0D:LX/02x;

    iget-object v7, v3, LX/0Fh;->A0J:LX/0G2;

    invoke-direct/range {v4 .. v9}, LX/1u0;-><init>(LX/00w;LX/02x;LX/0G2;LX/1te;Z)V

    invoke-direct {v2, v8, p1, v4}, LX/2UH;-><init>(LX/1te;LX/1u1;LX/1u0;)V

    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {p0, p1, p2}, LX/0Lk;->A03(LX/1u1;Z)LX/2UH;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, v2, LX/2UH;->A0C:LX/1te;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget v0, v1, LX/1te;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1te;->A02:I

    :cond_2
    iget-object v1, p0, LX/0Lk;->A07:LX/0G2;

    iget-object v3, v2, LX/2UH;->A0C:LX/1te;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, LX/0G2;->A05(LX/1te;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/0G2;->A00:LX/01e;

    iget-object v0, v3, LX/1te;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/01e;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v2, LX/2UH;->A0C:LX/1te;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1te;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/2UH;->A04:LX/2JG;

    invoke-virtual {v0, v1}, LX/2JG;->A03(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2UH;->A0D:LX/1u0;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1u0;->A02()V

    return-object v2
.end method

.method public A05(LX/2UH;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/2UH;->A00:Z

    iget-object v2, p0, LX/0Lk;->A08:LX/0Lm;

    invoke-virtual {p1}, LX/2UH;->A01()LX/1uF;

    move-result-object v0

    iget-byte v1, v0, LX/1uF;->A00:B

    iget-object v0, v2, LX/0Lm;->A00:LX/0Ls;

    invoke-virtual {v0, v1}, LX/0Ls;->A00(B)LX/0Lx;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Ii;->A02(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0Lm;->A04:LX/0Ly;

    invoke-virtual {v0, p1}, LX/0Ii;->A02(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0Lm;->A05:LX/0Ln;

    invoke-virtual {v0, p1}, LX/0Ii;->A02(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0Lk;->A0B:LX/0Ll;

    invoke-virtual {v0, p1}, LX/0Ll;->A05(LX/0Qn;)Z

    return-void
.end method

.method public A06(LX/2UH;)V
    .locals 1

    iget-object v0, p1, LX/2UH;->A0B:LX/2JG;

    invoke-virtual {v0}, LX/2JG;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uR;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, LX/0Lk;->A0B(LX/2UH;LX/1uR;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/2UH;->A08:LX/2JG;

    invoke-virtual {v0}, LX/2JG;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uH;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, LX/0Lk;->A0D(LX/1uH;LX/2UH;)V

    :cond_1
    return-void
.end method

.method public A07(LX/2UH;)V
    .locals 25

    move-object/from16 v4, p1

    invoke-virtual {v4}, LX/2UH;->A01()LX/1uF;

    move-result-object v12

    move-object/from16 v5, p0

    iget-object v8, v5, LX/0Lk;->A08:LX/0Lm;

    new-instance v7, LX/08q;

    iget-object v0, v8, LX/0Lm;->A03:LX/02x;

    invoke-direct {v7, v0}, LX/08q;-><init>(LX/02x;)V

    new-instance v3, LX/1u4;

    move-object v13, v12

    invoke-direct {v3, v7}, LX/1u4;-><init>(LX/08q;)V

    iget-boolean v0, v12, LX/1uF;->A0C:Z

    if-nez v0, :cond_1

    iget-object v0, v12, LX/1uF;->A07:Ljava/io/File;

    if-nez v0, :cond_1

    new-instance v13, LX/2UU;

    iget-object v9, v3, LX/1u4;->A05:LX/1uA;

    iget-object v6, v3, LX/1u4;->A07:LX/1uD;

    iget-object v2, v3, LX/1u4;->A06:LX/1uB;

    iget-object v1, v12, LX/1uF;->A0B:Ljava/lang/String;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v12}, LX/1uF;->A00()Ljava/io/File;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v10, v0}, LX/0Lm;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v16, v9

    move-object/from16 v17, v6

    move-object v15, v7

    move-object v14, v4

    invoke-direct/range {v13 .. v20}, LX/2UU;-><init>(LX/0Qn;LX/08q;LX/1uA;LX/1uD;LX/1uB;Ljava/lang/String;Ljava/io/File;)V

    iget-object v1, v8, LX/0Lm;->A00:LX/0Ls;

    iget-byte v0, v12, LX/1uF;->A00:B

    invoke-virtual {v1, v0}, LX/0Ls;->A00(B)LX/0Lx;

    move-result-object v1

    iget-object v0, v13, LX/1uE;->A02:LX/0Qn;

    invoke-virtual {v1, v0, v13}, LX/0Ii;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    :cond_0
    :goto_0
    iget-object v1, v4, LX/2UH;->A0D:LX/1u0;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1u4;->A00:LX/08q;

    invoke-virtual {v1, v0}, LX/1u0;->A04(LX/08q;)V

    invoke-virtual {v5, v4, v3}, LX/0Lk;->A0A(LX/2UH;LX/1u4;)V

    return-void

    :cond_1
    iget-byte v1, v12, LX/1uF;->A00:B

    const/16 v0, 0xd

    if-ne v1, v0, :cond_2

    iget-object v6, v8, LX/0Lm;->A04:LX/0Ly;

    iget-object v2, v12, LX/1uF;->A08:Ljava/lang/String;

    iget-object v0, v8, LX/0Lm;->A02:LX/00j;

    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    new-instance v0, LX/2UP;

    move-object v11, v4

    move-object v14, v7

    move-object v9, v0

    move-object v10, v8

    move-object v13, v3

    invoke-direct/range {v9 .. v14}, LX/2UP;-><init>(LX/0Lm;LX/0Qn;LX/1uF;LX/1u4;LX/08q;)V

    invoke-virtual {v6, v4, v2, v1, v0}, LX/0Ly;->A06(LX/0Qn;Ljava/lang/String;Landroid/content/Context;LX/1tf;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v2, v8, LX/0Lm;->A04:LX/0Ly;

    iget-object v1, v12, LX/1uF;->A08:Ljava/lang/String;

    iget-object v0, v8, LX/0Lm;->A02:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    new-instance v9, LX/2UN;

    move-object v11, v4

    move-object v10, v8

    move-object v12, v7

    move-object v14, v3

    invoke-direct/range {v9 .. v14}, LX/2UN;-><init>(LX/0Lm;LX/0Qn;LX/08q;LX/1uF;LX/1u4;)V

    invoke-virtual {v2, v4, v1, v0, v9}, LX/0Ly;->A06(LX/0Qn;Ljava/lang/String;Landroid/content/Context;LX/1tf;)V

    goto :goto_0

    :cond_3
    const/4 v11, 0x2

    if-ne v1, v11, :cond_4

    new-instance v9, LX/2UT;

    iget-object v13, v3, LX/1u4;->A05:LX/1uA;

    iget-object v10, v3, LX/1u4;->A07:LX/1uD;

    iget-object v6, v3, LX/1u4;->A06:LX/1uB;

    iget-object v2, v12, LX/1uF;->A07:Ljava/io/File;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    iget-boolean v1, v12, LX/1uF;->A0F:Z

    iget-object v12, v12, LX/1uF;->A07:Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".aac"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v12, v0}, LX/0Lm;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v22

    move-object v14, v9

    move-object v15, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v13

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    move/from16 v21, v1

    invoke-direct/range {v14 .. v22}, LX/2UT;-><init>(LX/0Qn;LX/08q;LX/1uA;LX/1uD;LX/1uB;Ljava/io/File;ZLjava/io/File;)V

    iget-object v0, v8, LX/0Lm;->A00:LX/0Ls;

    invoke-virtual {v0, v11}, LX/0Ls;->A00(B)LX/0Lx;

    move-result-object v1

    iget-object v0, v9, LX/1uE;->A02:LX/0Qn;

    invoke-virtual {v1, v0, v9}, LX/0Ii;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    goto/16 :goto_0

    :cond_4
    const/4 v13, 0x1

    if-eq v1, v13, :cond_5

    const/16 v0, 0x17

    if-eq v1, v0, :cond_5

    const/16 v0, 0x25

    if-eq v1, v0, :cond_5

    const/16 v11, 0x14

    if-ne v1, v11, :cond_0

    new-instance v10, LX/2Ub;

    iget-object v0, v12, LX/1uF;->A07:Ljava/io/File;

    move-object/from16 v16, v0

    iget-object v14, v12, LX/1uF;->A0B:Ljava/lang/String;

    iget-object v13, v12, LX/1uF;->A09:Ljava/lang/String;

    iget-object v9, v12, LX/1uF;->A06:LX/0GX;

    iget-object v6, v3, LX/1u4;->A05:LX/1uA;

    iget-object v2, v3, LX/1u4;->A07:LX/1uD;

    iget-object v1, v3, LX/1u4;->A06:LX/1uB;

    invoke-virtual {v12}, LX/1uF;->A00()Ljava/io/File;

    move-result-object v12

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".webp"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v12, v0}, LX/0Lm;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v24

    move-object v15, v4

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object v14, v10

    invoke-direct/range {v14 .. v24}, LX/2Ub;-><init>(LX/0Qn;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/0GX;LX/08q;LX/1uA;LX/1uD;LX/1uB;Ljava/io/File;)V

    iget-object v0, v8, LX/0Lm;->A00:LX/0Ls;

    invoke-virtual {v0, v11}, LX/0Ls;->A00(B)LX/0Lx;

    move-result-object v1

    iget-object v0, v10, LX/1uE;->A02:LX/0Qn;

    invoke-virtual {v1, v0, v10}, LX/0Ii;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    goto/16 :goto_0

    :cond_5
    new-instance v10, LX/2UX;

    iget-object v14, v12, LX/1uF;->A0B:Ljava/lang/String;

    invoke-static {v14}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v11, v3, LX/1u4;->A05:LX/1uA;

    iget-object v9, v3, LX/1u4;->A07:LX/1uD;

    iget-object v6, v3, LX/1u4;->A06:LX/1uB;

    invoke-virtual {v12}, LX/1uF;->A00()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0Lm;->A00(Ljava/io/File;)Ljava/io/File;

    move-result-object v21

    iget-object v2, v12, LX/1uF;->A05:LX/1u9;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    iget-boolean v1, v12, LX/1uF;->A0E:Z

    iget-boolean v0, v12, LX/1uF;->A0D:Z

    move-object v15, v4

    move-object/from16 v16, v14

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object/from16 v22, v2

    move/from16 v23, v1

    move/from16 v24, v0

    move-object v14, v10

    invoke-direct/range {v14 .. v24}, LX/2UX;-><init>(LX/0Qn;Ljava/lang/String;LX/08q;LX/1uA;LX/1uD;LX/1uB;Ljava/io/File;LX/1u9;ZZ)V

    iget-object v0, v8, LX/0Lm;->A00:LX/0Ls;

    invoke-virtual {v0, v13}, LX/0Ls;->A00(B)LX/0Lx;

    move-result-object v1

    iget-object v0, v10, LX/1uE;->A02:LX/0Qn;

    invoke-virtual {v1, v0, v10}, LX/0Ii;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    goto/16 :goto_0
.end method

.method public final A08(LX/2UH;I)V
    .locals 3

    iget-object v0, p1, LX/2UH;->A08:LX/2JG;

    invoke-virtual {v0}, LX/2JG;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uH;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, LX/2UH;->A0B:LX/2JG;

    invoke-virtual {v0}, LX/2JG;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1uR;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/003;->A09(Z)V

    if-ne p2, v2, :cond_2

    iget-object v0, p1, LX/2UH;->A03:LX/2JG;

    invoke-virtual {v0}, LX/2JG;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uN;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/1uN;->A01:Ljava/io/File;

    iget-object v0, v0, LX/1uN;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/00A;->A0n(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "app/mediajobmanager/deleteMediaJobFile file deleted"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p1, LX/2UH;->A05:LX/2JG;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2JG;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public A09(LX/2UH;LX/1u2;)V
    .locals 4

    iget-object v2, p0, LX/0Lk;->A0B:LX/0Ll;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediauploadqueue/enqueue "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, LX/0Ii;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v3

    check-cast v3, LX/2hV;

    iget-object v1, p1, LX/2UH;->A0D:LX/1u0;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/2hV;->A05()LX/1u2;

    move-result-object v0

    iget-object v0, v0, LX/1u2;->A03:LX/1uS;

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, LX/1u0;->A07:LX/1uS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p2}, LX/1u2;->A00()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-nez v1, :cond_1

    iget-object v2, p1, LX/2UH;->A0H:LX/0IT;

    iget-object v1, p0, LX/0Lk;->A0G:Ljava/util/concurrent/Executor;

    iget-object v0, v3, LX/2hV;->A0C:LX/2JG;

    invoke-virtual {v0, v2, v1}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    :cond_1
    new-instance v2, LX/2Tw;

    invoke-direct {v2, p0, p1, v3}, LX/2Tw;-><init>(LX/0Lk;LX/2UH;LX/2hV;)V

    iget-object v1, p0, LX/0Lk;->A0G:Ljava/util/concurrent/Executor;

    iget-object v0, v3, LX/2hV;->A0E:LX/2JG;

    invoke-virtual {v0, v2, v1}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2}, LX/1u2;->A00()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-nez v1, :cond_3

    iget-object v2, p1, LX/2UH;->A0I:LX/0IT;

    iget-object v1, p0, LX/0Lk;->A0G:Ljava/util/concurrent/Executor;

    iget-object v0, v3, LX/2hV;->A0D:LX/2JG;

    invoke-virtual {v0, v2, v1}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0A(LX/2UH;LX/1u4;)V
    .locals 3

    iget-object v1, p1, LX/2UH;->A0F:LX/0IT;

    const/4 v2, 0x0

    iget-object v0, p2, LX/1u4;->A02:LX/2JG;

    invoke-virtual {v0, v1, v2}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    iget-object v1, p1, LX/2UH;->A0G:LX/0IT;

    iget-object v0, p2, LX/1u4;->A03:LX/2JG;

    invoke-virtual {v0, v1, v2}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    new-instance v1, LX/2Tz;

    invoke-direct {v1, p0, p1, p2}, LX/2Tz;-><init>(LX/0Lk;LX/2UH;LX/1u4;)V

    iget-object v0, p2, LX/1u4;->A04:LX/2JG;

    invoke-virtual {v0, v1, v2}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    new-instance v1, LX/2Ty;

    invoke-direct {v1, p0, p1}, LX/2Ty;-><init>(LX/0Lk;LX/2UH;)V

    iget-object v0, p2, LX/1u4;->A01:LX/2JG;

    invoke-virtual {v0, v1, v2}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final A0B(LX/2UH;LX/1uR;)V
    .locals 25

    move-object/from16 v8, p1

    iget-object v0, v8, LX/2UH;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v8, LX/2UH;->A0M:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v4, 0x0

    move-object/from16 v7, p2

    move-object/from16 v2, p0

    if-eqz v0, :cond_3

    iget v1, v7, LX/1uR;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {v2, v8, v1}, LX/0Lk;->A08(LX/2UH;I)V

    return-void

    :cond_3
    iget v3, v7, LX/1uR;->A00:I

    const/16 v0, 0xc

    if-ne v3, v0, :cond_4

    new-instance v10, LX/1u5;

    iget-object v0, v7, LX/1uR;->A01:LX/1u2;

    iget-object v0, v0, LX/1u2;->A01:LX/1u3;

    iget-byte v11, v0, LX/1u3;->A00:B

    iget-object v9, v0, LX/1u3;->A05:Ljava/io/File;

    invoke-static {v9}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v1, v7, LX/1uR;->A02:LX/1uQ;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/1uQ;->A07:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    invoke-direct {v10, v11, v9, v0, v6}, LX/1u5;-><init>(BLjava/io/File;Ljava/lang/String;Z)V

    new-instance v11, LX/1u7;

    iget-object v12, v2, LX/0Lk;->A0D:Lcom/whatsapp/stickers/WebpUtils;

    iget-object v13, v2, LX/0Lk;->A01:LX/00q;

    iget-object v9, v2, LX/0Lk;->A05:LX/00e;

    iget-object v1, v2, LX/0Lk;->A0E:LX/00H;

    iget-object v0, v2, LX/0Lk;->A0C:LX/0G8;

    move-object v14, v9

    move-object v15, v1

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/1u7;-><init>(Lcom/whatsapp/stickers/WebpUtils;LX/00q;LX/00e;LX/00H;LX/0G8;)V

    invoke-virtual {v11, v10}, LX/1u7;->A00(LX/1u5;)LX/1u6;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v8, LX/2UH;->A01:LX/2JG;

    invoke-virtual {v0, v1}, LX/2JG;->A03(Ljava/lang/Object;)V

    :cond_4
    iget-object v9, v8, LX/2UH;->A0D:LX/1u0;

    invoke-static {v9}, LX/003;->A05(Ljava/lang/Object;)V

    monitor-enter v9

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, LX/1u0;->A02:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v9

    iget-object v13, v8, LX/2UH;->A0J:Ljava/lang/Object;

    monitor-enter v13

    :try_start_2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iget-object v0, v8, LX/2UH;->A02:LX/2JG;

    invoke-virtual {v0, v1}, LX/2JG;->A03(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    iget-boolean v0, v7, LX/1uR;->A05:Z

    if-eqz v0, :cond_5

    iget v1, v7, LX/1uR;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-lez v12, :cond_11

    if-nez v0, :cond_11

    iget-object v0, v7, LX/1uR;->A01:LX/1u2;

    iget-object v0, v0, LX/1u2;->A01:LX/1u3;

    iget-object v0, v0, LX/1u3;->A05:Ljava/io/File;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0Lk;->A01(Ljava/io/File;)V

    iget-object v0, v7, LX/1uR;->A03:Ljava/io/File;

    invoke-static {v0}, LX/0Lk;->A01(Ljava/io/File;)V

    iget-object v0, v7, LX/1uR;->A03:Ljava/io/File;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v14

    iget-object v0, v7, LX/1uR;->A01:LX/1u2;

    iget-object v0, v0, LX/1u2;->A01:LX/1u3;

    iget-object v0, v0, LX/1u3;->A05:Ljava/io/File;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v0, v14, v9

    if-eqz v0, :cond_7

    const-string v0, "mediajobmanager/handleMediaUploadResponse/upload dedup with wrong size"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_7
    iget-object v11, v2, LX/0Lk;->A04:LX/0Cx;

    iget-object v15, v7, LX/1uR;->A01:LX/1u2;

    iget-object v14, v7, LX/1uR;->A03:Ljava/io/File;

    iget-object v0, v15, LX/1u2;->A01:LX/1u3;

    iget-object v10, v0, LX/1u3;->A05:Ljava/io/File;

    invoke-static {v10}, LX/003;->A05(Ljava/lang/Object;)V

    const/16 v17, 0x2

    const/4 v9, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v14, :cond_9

    move/from16 v0, v17

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v10, v2, v6

    aput-object v14, v2, v5

    const-string v0, "ReferenceCountedFileManager/moveFile %s is identical to %s, no need to copy"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, LX/1uN;

    invoke-direct {v0, v14, v5}, LX/1uN;-><init>(Ljava/io/File;Z)V

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    :goto_1
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/1uN;

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/1uN;->A01:Ljava/io/File;

    :goto_2
    invoke-static {v0}, LX/0Lk;->A01(Ljava/io/File;)V

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/mediajobmanager/handleMediaUploadResponse/failed to move file; mediaJob="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v14, v11, LX/0Cx;->A01:LX/0AR;

    move-object/from16 v18, v14

    move-object/from16 v19, v10

    invoke-virtual/range {v18 .. v19}, LX/0AR;->A0J(Ljava/io/File;)Z

    move-result v14

    if-eqz v14, :cond_a
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v10, v5, v6

    const-string v0, "ReferenceCountedFileManager/moveFile media already in media folder, no need to copy: %s"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, LX/1uN;

    invoke-direct {v0, v10, v6}, LX/1uN;-><init>(Ljava/io/File;Z)V

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    goto :goto_1

    :cond_a
    iget-object v15, v15, LX/1u2;->A01:LX/1u3;

    iget-byte v14, v15, LX/1u3;->A00:B

    move/from16 v24, v14

    iget v14, v15, LX/1u3;->A02:I

    move/from16 v22, v14

    iget-object v14, v11, LX/0Cx;->A01:LX/0AR;

    iget-object v15, v11, LX/0Cx;->A05:LX/00u;

    move-object/from16 v21, v15

    const-string v15, "."

    invoke-static {v15}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/00A;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v16

    move-object/from16 v19, v15

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v16

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x3

    move-object/from16 v19, v21

    move/from16 v21, v24

    move-object/from16 v18, v14

    invoke-static/range {v18 .. v23}, LX/00H;->A0H(LX/0AR;LX/00u;Ljava/lang/String;BII)Ljava/io/File;

    move-result-object v15

    move/from16 v14, v17

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v10, v14, v6

    aput-object v15, v14, v5

    const-string v6, "ReferenceCountedFileManager/moveFile/copy-to-media-folder %s -> %s"

    invoke-static {v6, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v6, v11, LX/0Cx;->A01:LX/0AR;

    invoke-virtual {v6, v10}, LX/0AR;->A0K(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v14, v11, LX/0Cx;->A04:LX/0Cy;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, LX/0Cy;->A01(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    if-ne v6, v12, :cond_b

    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    :cond_b
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_c

    goto :goto_4

    :cond_c
    :try_start_6
    iget-object v5, v11, LX/0Cx;->A01:LX/0AR;

    iget-object v5, v5, LX/0AR;->A04:LX/00Z;

    invoke-static {v5, v10, v15}, LX/00A;->A0X(LX/00Z;Ljava/io/File;Ljava/io/File;)V

    goto :goto_5

    :goto_4
    iget-object v5, v11, LX/0Cx;->A01:LX/0AR;

    iget-object v6, v5, LX/0AR;->A04:LX/00Z;

    invoke-virtual {v10, v15}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {v6, v10, v15}, LX/00A;->A0X(LX/00Z;Ljava/io/File;Ljava/io/File;)V

    invoke-static {v10}, LX/00A;->A0n(Ljava/io/File;)Z

    :cond_d
    :goto_5
    new-instance v5, LX/1uN;

    invoke-direct {v5, v15, v4}, LX/1uN;-><init>(Ljava/io/File;Z)V

    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    goto/16 :goto_1
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_1
    :try_start_7
    move-exception v5

    const-string v2, "ReferenceCountedFileManager/moveFile/copy-failed"

    invoke-static {v2, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    goto/16 :goto_1

    :catch_2
    move-exception v2

    const-string v1, "ReferenceCountedFileManager/moveFile/file-not-found"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    goto/16 :goto_1

    :catch_3
    move-exception v2

    const-string v1, "ReferenceCountedFileManager/moveFile/inmediafolder/ "

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    goto/16 :goto_1

    :goto_6
    if-nez v3, :cond_e

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_e
    if-eqz v2, :cond_11

    iget-object v0, v2, LX/1uN;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_f

    const/4 v0, 0x1

    :cond_f
    invoke-static {v0}, LX/003;->A09(Z)V

    iget-object v0, v8, LX/2UH;->A03:LX/2JG;

    invoke-virtual {v0, v2}, LX/2JG;->A03(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1uN;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v12, :cond_10

    const/4 v0, 0x1

    :cond_10
    invoke-static {v0}, LX/003;->A09(Z)V

    :cond_11
    monitor-exit v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget-object v2, v8, LX/2UH;->A0D:LX/1u0;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    monitor-enter v2

    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/1u0;->A01:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit v2

    if-nez v3, :cond_14

    iget-object v0, v7, LX/1uR;->A01:LX/1u2;

    iget-object v0, v0, LX/1u2;->A01:LX/1u3;

    iget-boolean v0, v0, LX/1u3;->A0A:Z

    if-eqz v0, :cond_14

    iget-object v0, v7, LX/1uR;->A02:LX/1uQ;

    invoke-virtual {v0}, LX/1uQ;->A06()Ljava/lang/String;

    move-result-object v0

    :try_start_9
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v4, 0x1

    goto :goto_7

    :cond_12
    const-string v0, "mediaupload/url/no-host"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_7
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "mediaupload/url/error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    if-nez v4, :cond_13

    const-string v0, "app/mediajobmanager/handleMediaUploadResponse/url/error; url="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/1uR;->A02:LX/1uQ;

    invoke-virtual {v0}, LX/1uQ;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; mediaJob="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v3, 0x13

    :cond_13
    iget-boolean v0, v7, LX/1uR;->A04:Z

    if-nez v0, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/mediajobmanager/handleMediaUploadResponse/results not received; mediaJob="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v3, 0x3

    :cond_14
    iget-boolean v0, v8, LX/2UH;->A00:Z

    if-eqz v0, :cond_15

    const/4 v3, 0x1

    :cond_15
    iget-object v1, v8, LX/2UH;->A05:LX/2JG;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2JG;->A03(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public A0C(LX/2UH;Ljava/lang/String;)V
    .locals 7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/mediajobmanager/enqueuemediaupload "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2UH;->A01()LX/1uF;

    move-result-object v3

    iget-byte v5, v3, LX/1uF;->A00:B

    iget-boolean v6, v3, LX/1uF;->A0F:Z

    iget-boolean v4, v3, LX/1uF;->A0C:Z

    iget-object v1, v3, LX/1uF;->A07:Ljava/io/File;

    if-eqz v6, :cond_0

    invoke-static {v5, v1}, LX/0G6;->A02(BLjava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/mediajobmanager/enqueuemediaupload we cannot transcode media that needs transcoding "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x15

    iget-object v1, p1, LX/2UH;->A05:LX/2JG;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2JG;->A03(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x9

    if-ne v5, v0, :cond_1

    iget-object v0, v3, LX/1uF;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/00H;->A00(Ljava/lang/String;)B

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/mediajobmanager/enqueuemediaupload we are unable to determine the mimetype of this document "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x15

    iget-object v1, p1, LX/2UH;->A05:LX/2JG;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2JG;->A03(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p1, LX/2UH;->A08:LX/2JG;

    invoke-virtual {v0}, LX/2JG;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uH;

    const-string v2, " "

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/0Lk;->A06(LX/2UH;)V

    return-void

    :cond_2
    if-nez v6, :cond_3

    const/4 v0, 0x3

    if-eq v5, v0, :cond_3

    const/16 v0, 0xd

    if-eq v5, v0, :cond_3

    const/16 v0, 0x1c

    if-eq v5, v0, :cond_3

    const/16 v0, 0x1d

    if-eq v5, v0, :cond_3

    iget-object v0, p0, LX/0Lk;->A0A:LX/0G6;

    invoke-virtual {v0, v5, v1}, LX/0G6;->A05(ILjava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {p0, p1}, LX/0Lk;->A07(LX/2UH;)V

    return-void

    :cond_4
    if-nez v4, :cond_5

    if-nez v1, :cond_5

    invoke-virtual {p0, p1}, LX/0Lk;->A07(LX/2UH;)V

    return-void

    :cond_5
    if-nez v1, :cond_6

    const-string v0, "app/mediajobmanager queuing media into upload queue with null file, media_type="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v3, LX/1uF;->A00:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; media_name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1uF;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x7

    iget-object v1, p1, LX/2UH;->A05:LX/2JG;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2JG;->A03(Ljava/lang/Object;)V

    return-void

    :cond_6
    new-instance v1, LX/1u2;

    invoke-virtual {p1}, LX/2UH;->A00()LX/1u3;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/1u2;-><init>(LX/1u3;LX/2UH;)V

    invoke-virtual {p0, p1, v1}, LX/0Lk;->A09(LX/2UH;LX/1u2;)V

    return-void
.end method

.method public final A0D(LX/1uH;LX/2UH;)V
    .locals 3

    iget-object v2, p2, LX/2UH;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, LX/2UH;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, v1}, LX/0Lk;->A08(LX/2UH;I)V

    return-void

    :cond_1
    iget-boolean v0, p1, LX/1uH;->A01:Z

    if-eqz v0, :cond_3

    new-instance v1, LX/1u2;

    invoke-virtual {p2}, LX/2UH;->A00()LX/1u3;

    move-result-object v0

    invoke-direct {v1, v0, p2}, LX/1u2;-><init>(LX/1u3;LX/2UH;)V

    iget-boolean v0, p2, LX/2UH;->A00:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p2, v1}, LX/0Lk;->A09(LX/2UH;LX/1u2;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediatranscodequeue/success/all-cancelled "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 v0, 0x14

    invoke-virtual {p0, p2, v0}, LX/0Lk;->A08(LX/2UH;I)V

    return-void
.end method
