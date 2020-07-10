.class public final LX/0IQ;
.super LX/0IR;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements LX/0IV;


# instance fields
.field public A00:I

.field public A01:Landroid/os/ConditionVariable;

.field public A02:LX/1te;

.field public A03:LX/1ty;

.field public A04:Ljava/io/File;

.field public A05:Ljava/net/URL;

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:J

.field public final A0A:LX/0Fg;

.field public final A0B:LX/0Gm;

.field public final A0C:LX/0D0;

.field public final A0D:LX/00q;

.field public final A0E:LX/0AR;

.field public final A0F:LX/0Fh;

.field public final A0G:LX/0CM;

.field public final A0H:Lcom/whatsapp/Mp4Ops;

.field public final A0I:LX/00e;

.field public final A0J:LX/0Ff;

.field public final A0K:LX/2JG;

.field public final A0L:LX/2JG;

.field public final A0M:LX/2JG;

.field public final A0N:LX/2JG;

.field public final A0O:LX/2JG;

.field public final A0P:LX/2JG;

.field public final A0Q:LX/00Q;

.field public final A0R:LX/01J;

.field public final A0S:LX/00j;

.field public final A0T:LX/0Db;

.field public final A0U:LX/038;

.field public final A0V:LX/0Fn;

.field public final A0W:LX/0Fe;

.field public final A0X:LX/0Fs;

.field public final A0Y:LX/0Id;

.field public final A0Z:LX/0G2;

.field public final A0a:LX/1tt;

.field public final A0b:LX/1tx;

.field public final A0c:LX/0G6;

.field public final A0d:LX/00u;

.field public final A0e:LX/0Fi;

.field public final A0f:LX/0G8;

.field public final A0g:Lcom/whatsapp/stickers/WebpUtils;

.field public final A0h:LX/0FB;

.field public final A0i:LX/00H;

.field public final A0j:LX/0If;

.field public final A0k:LX/00w;

.field public final A0l:Ljava/util/LinkedList;

.field public final A0m:Ljava/util/concurrent/CountDownLatch;

.field public volatile A0n:Z


# direct methods
.method public constructor <init>(LX/00j;LX/01J;Lcom/whatsapp/Mp4Ops;LX/038;LX/05x;LX/00q;Lcom/whatsapp/stickers/WebpUtils;LX/00w;LX/0Fe;LX/0AR;LX/0Ff;LX/0Fg;LX/00e;LX/0Fh;LX/0Fi;LX/00H;LX/0CM;LX/0G6;LX/0G8;LX/0Fs;LX/0D0;LX/0Db;LX/0G2;LX/00Q;LX/0Gm;LX/0Id;LX/0If;LX/0Fn;LX/00u;Landroid/os/ConditionVariable;LX/1tx;IJIZ)V
    .locals 6

    invoke-direct {p0}, LX/0IR;-><init>()V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, LX/0IQ;->A0m:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0IQ;->A0l:Ljava/util/LinkedList;

    new-instance v0, LX/2JG;

    invoke-direct {v0}, LX/2JG;-><init>()V

    iput-object v0, p0, LX/0IQ;->A0N:LX/2JG;

    new-instance v0, LX/2JG;

    invoke-direct {v0}, LX/2JG;-><init>()V

    iput-object v0, p0, LX/0IQ;->A0P:LX/2JG;

    new-instance v0, LX/2JG;

    invoke-direct {v0}, LX/2JG;-><init>()V

    iput-object v0, p0, LX/0IQ;->A0M:LX/2JG;

    new-instance v0, LX/2JG;

    invoke-direct {v0}, LX/2JG;-><init>()V

    iput-object v0, p0, LX/0IQ;->A0O:LX/2JG;

    new-instance v0, LX/2JG;

    invoke-direct {v0}, LX/2JG;-><init>()V

    iput-object v0, p0, LX/0IQ;->A0L:LX/2JG;

    new-instance v0, LX/2JG;

    invoke-direct {v0}, LX/2JG;-><init>()V

    iput-object v0, p0, LX/0IQ;->A0K:LX/2JG;

    iput-object p1, p0, LX/0IQ;->A0S:LX/00j;

    iput-object p2, p0, LX/0IQ;->A0R:LX/01J;

    iput-object p3, p0, LX/0IQ;->A0H:Lcom/whatsapp/Mp4Ops;

    iput-object p4, p0, LX/0IQ;->A0U:LX/038;

    iput-object p6, p0, LX/0IQ;->A0D:LX/00q;

    iput-object p7, p0, LX/0IQ;->A0g:Lcom/whatsapp/stickers/WebpUtils;

    iput-object p8, p0, LX/0IQ;->A0k:LX/00w;

    iput-object p9, p0, LX/0IQ;->A0W:LX/0Fe;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/0IQ;->A0E:LX/0AR;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/0IQ;->A0J:LX/0Ff;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/0IQ;->A0A:LX/0Fg;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/0IQ;->A0I:LX/00e;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0IQ;->A0F:LX/0Fh;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0IQ;->A0e:LX/0Fi;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0IQ;->A0i:LX/00H;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0IQ;->A0G:LX/0CM;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0IQ;->A0c:LX/0G6;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0IQ;->A0f:LX/0G8;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0IQ;->A0X:LX/0Fs;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0IQ;->A0C:LX/0D0;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/0IQ;->A0T:LX/0Db;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/0IQ;->A0Z:LX/0G2;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/0IQ;->A0Q:LX/00Q;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/0IQ;->A0B:LX/0Gm;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/0IQ;->A0j:LX/0If;

    move-object/from16 v1, p28

    iput-object v1, p0, LX/0IQ;->A0V:LX/0Fn;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/0IQ;->A0d:LX/00u;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/0IQ;->A01:Landroid/os/ConditionVariable;

    move-object/from16 v5, p31

    iput-object v5, p0, LX/0IQ;->A0b:LX/1tx;

    move/from16 v4, p32

    iput v4, p0, LX/0IQ;->A00:I

    move-object/from16 v0, p26

    iput-object v0, p0, LX/0IQ;->A0Y:LX/0Id;

    new-instance v3, LX/1ty;

    iget-byte v2, v5, LX/1tx;->A00:B

    invoke-virtual {v1}, LX/0Fn;->A06()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-direct {v3, v2, v4, v0}, LX/1ty;-><init>(III)V

    iput-object v3, p0, LX/0IQ;->A03:LX/1ty;

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/0IQ;->A0n:Z

    move-wide/from16 v0, p33

    iput-wide v0, p0, LX/0IQ;->A09:J

    move/from16 v0, p35

    iput v0, p0, LX/0IQ;->A08:I

    new-instance v0, LX/1tt;

    invoke-direct {v0}, LX/1tt;-><init>()V

    iput-object v0, p0, LX/0IQ;->A0a:LX/1tt;

    const-string v0, "MediaDownload/initialized;mediaHash="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/1tx;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " autoDownload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0IQ;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " streamable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/1tx;->A00()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, LX/2UB;

    invoke-direct {v2, p0}, LX/2UB;-><init>(LX/0IQ;)V

    iget-object v1, p5, LX/05x;->A05:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/0IS;->A01:LX/2JG;

    invoke-virtual {v0, v2, v1}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    new-instance v2, LX/2UD;

    invoke-direct {v2, p0}, LX/2UD;-><init>(LX/0IQ;)V

    iget-object v1, p5, LX/05x;->A05:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/0IR;->A00:LX/2JG;

    invoke-virtual {v0, v2, v1}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    new-instance v2, LX/2UC;

    invoke-direct {v2, p0}, LX/2UC;-><init>(LX/0IQ;)V

    iget-object v1, p5, LX/05x;->A05:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/0IS;->A00:LX/2JG;

    invoke-virtual {v0, v2, v1}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5}, LX/1tx;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0FB;

    invoke-direct {v2}, LX/0FB;-><init>()V

    iput-object v2, p0, LX/0IQ;->A0h:LX/0FB;

    iget-wide v0, v5, LX/1tx;->A08:J

    monitor-enter v2

    :try_start_0
    iput-wide v0, v2, LX/0FB;->A04:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_1
    iget-object v3, p0, LX/0IQ;->A0L:LX/2JG;

    new-instance v2, LX/1tu;

    const/4 v0, 0x2

    iget v1, p0, LX/0IQ;->A00:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    invoke-virtual {v5}, LX/1tx;->A00()Z

    move-result v0

    invoke-direct {v2, v4, v0}, LX/1tu;-><init>(ZZ)V

    invoke-virtual {v3, v2}, LX/2JG;->A03(Ljava/lang/Object;)V

    move/from16 v0, p36

    iput-boolean v0, p0, LX/0IQ;->A06:Z

    return-void
.end method

.method public static A00(LX/0AR;Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/0AR;->A0C(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MediaDownload/MMS failed to delete stream check success file "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A02()V
    .locals 1

    invoke-super {p0}, LX/0IR;->A02()V

    iget-object v0, p0, LX/0IQ;->A0N:LX/2JG;

    invoke-virtual {v0}, LX/2JG;->A01()V

    iget-object v0, p0, LX/0IQ;->A0M:LX/2JG;

    invoke-virtual {v0}, LX/2JG;->A01()V

    iget-object v0, p0, LX/0IQ;->A0O:LX/2JG;

    invoke-virtual {v0}, LX/2JG;->A01()V

    iget-object v0, p0, LX/0IQ;->A0L:LX/2JG;

    invoke-virtual {v0}, LX/2JG;->A01()V

    iget-object v0, p0, LX/0IQ;->A0K:LX/2JG;

    invoke-virtual {v0}, LX/2JG;->A01()V

    return-void
.end method

.method public bridge synthetic A03()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0IQ;->A0b:LX/1tx;

    iget-object v5, v4, LX/1tx;->A0D:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v1, 0x0

    if-nez v5, :cond_1

    const-string v0, "MediaDownload/call/media hash is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v4, LX/1tp;

    invoke-direct {v4, v9, v1, v8}, LX/1tp;-><init>(ILjava/lang/String;Z)V

    :cond_0
    return-object v4

    :cond_1
    iget-object v3, v0, LX/0IQ;->A0E:LX/0AR;

    iget-boolean v2, v4, LX/1tx;->A0O:Z

    iget-object v4, v4, LX/1tx;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_5

    new-instance v4, Ljava/io/File;

    iget-object v2, v3, LX/0AR;->A03:LX/00j;

    iget-object v2, v2, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v2, "gdpr.zip.tmp"

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v4, v0, LX/0IQ;->A04:Ljava/io/File;

    iget-object v3, v0, LX/0IQ;->A03:LX/1ty;

    iget-object v2, v0, LX/0IQ;->A0X:LX/0Fs;

    invoke-virtual {v2, v9}, LX/0Fs;->A02(I)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v3, LX/1ty;->A06:Ljava/lang/Float;

    iget-object v2, v0, LX/0IQ;->A0b:LX/1tx;

    invoke-virtual {v2}, LX/1tx;->A00()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v3, v0, LX/0IQ;->A0h:LX/0FB;

    iget-object v2, v0, LX/0IQ;->A04:Ljava/io/File;

    invoke-virtual {v3, v2}, LX/0FB;->A07(Ljava/io/File;)V

    iget-object v2, v0, LX/0IQ;->A0h:LX/0FB;

    invoke-virtual {v2, v9}, LX/0FB;->A05(I)V

    iget-object v2, v0, LX/0IQ;->A04:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, LX/0IQ;->A04:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "MediaDownload/create unable to create decryption file; mediaHash="

    invoke-static {v2}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v0, LX/0IQ;->A0b:LX/1tx;

    iget-object v2, v2, LX/1tx;->A0D:Ljava/lang/String;

    invoke-static {v3, v2}, LX/00P;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget v2, v0, LX/0IQ;->A00:I

    if-eqz v2, :cond_6

    iget-boolean v2, v0, LX/0IQ;->A0n:Z

    if-nez v2, :cond_3

    iget-object v2, v0, LX/0IQ;->A01:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->block()V

    :cond_3
    invoke-virtual {v0}, LX/0IR;->A04()V

    iget-object v2, v0, LX/0IQ;->A0Q:LX/00Q;

    invoke-virtual {v2}, LX/00Q;->A04()J

    move-result-wide v6

    iget-object v2, v0, LX/0IQ;->A0Q:LX/00Q;

    invoke-virtual {v2}, LX/00Q;->A06()J

    move-result-wide v4

    iget-object v2, v0, LX/0IQ;->A0b:LX/1tx;

    iget-wide v2, v2, LX/1tx;->A08:J

    const-wide/32 v11, 0x1e84800

    add-long/2addr v11, v2

    cmp-long v10, v6, v11

    if-gez v10, :cond_6

    const-string v1, "MediaDownload/call/nospace total: "

    const-string v0, " free: "

    invoke-static {v1, v4, v5, v0}, LX/00P;->A0M(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " need: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v4, LX/1tp;

    const/4 v0, 0x4

    invoke-direct {v4, v0}, LX/1tp;-><init>(I)V

    return-object v4

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v2, v0, LX/0IQ;->A04:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, LX/0AR;->A07()Ljava/io/File;

    move-result-object v3

    const-string v2, ".tmp"

    invoke-static {v3, v5, v4, v2}, LX/0AR;->A02(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    goto/16 :goto_0

    :cond_6
    iget-object v4, v0, LX/0IQ;->A03:LX/1ty;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, LX/1ty;->A0B:Ljava/lang/Long;

    iget-object v5, v0, LX/0IQ;->A0F:LX/0Fh;

    iget-object v2, v0, LX/0IQ;->A0b:LX/1tx;

    iget-object v4, v2, LX/1tx;->A0E:Ljava/lang/String;

    iget v3, v0, LX/0IQ;->A00:I

    const/4 v2, 0x0

    if-nez v3, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-virtual {v5, v4, v2}, LX/0Fh;->A03(Ljava/lang/String;Z)LX/1te;

    move-result-object v2

    if-nez v2, :cond_8

    iget-object v2, v5, LX/0Fh;->A0J:LX/0G2;

    invoke-virtual {v2, v9}, LX/0G2;->A02(I)LX/1te;

    move-result-object v2

    :cond_8
    iput-object v2, v0, LX/0IQ;->A02:LX/1te;

    if-eqz v2, :cond_a

    iget-object v3, v2, LX/1te;->A09:Ljava/lang/String;

    iget-object v2, v0, LX/0IQ;->A0b:LX/1tx;

    iget-object v2, v2, LX/1tx;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, LX/0IQ;->A0a:LX/1tt;

    monitor-enter v2

    :try_start_0
    iput-object v3, v2, LX/1tt;->A0E:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    monitor-exit v2

    iget-object v2, v0, LX/0IQ;->A02:LX/1te;

    iget-object v3, v2, LX/1te;->A09:Ljava/lang/String;

    iget-object v2, v0, LX/0IQ;->A0P:LX/2JG;

    invoke-virtual {v2, v3}, LX/2JG;->A03(Ljava/lang/Object;)V

    :cond_9
    iget-object v3, v0, LX/0IQ;->A03:LX/1ty;

    iget-object v2, v0, LX/0IQ;->A02:LX/1te;

    iget v2, v2, LX/1te;->A01:I

    iput v2, v3, LX/1ty;->A01:I

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v2, v0, LX/0IQ;->A0e:LX/0Fi;

    invoke-virtual {v2}, LX/0Fi;->A05()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v3, v0, LX/0IQ;->A03:LX/1ty;

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, LX/1ty;->A0H:Ljava/lang/Long;

    invoke-virtual {v0}, LX/0IR;->A04()V

    iget-object v3, v0, LX/0IQ;->A0d:LX/00u;

    iget-object v2, v0, LX/0IQ;->A0E:LX/0AR;

    invoke-static {v3, v2}, LX/00H;->A0Y(LX/00u;LX/0AR;)V

    iget-object v2, v0, LX/0IQ;->A0b:LX/1tx;

    :try_start_1
    iget-object v2, v2, LX/1tx;->A0K:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1wP;

    move-object v3, v2

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v2, "failed to get streaming sidecar"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v3, v1

    :goto_2
    if-eqz v2, :cond_c

    iget-object v2, v0, LX/0IQ;->A0b:LX/1tx;

    iget-byte v2, v2, LX/1tx;->A00:B

    invoke-static {v2}, LX/0Fe;->A01(B)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v3, LX/1wP;->A01:[I

    invoke-static {v2}, LX/0If;->A00([I)J

    move-result-wide v2

    :goto_3
    new-instance v11, LX/0Jz;

    const-string v4, "mediadownload/findexistingfile"

    invoke-direct {v11, v4}, LX/0Jz;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, LX/0IQ;->A0T:LX/0Db;

    iget-object v4, v0, LX/0IQ;->A0b:LX/1tx;

    iget-object v5, v4, LX/1tx;->A0D:Ljava/lang/String;

    iget-byte v4, v4, LX/1tx;->A00:B

    invoke-virtual {v6, v5, v4, v1}, LX/0Db;->A09(Ljava/lang/String;BLX/0QO;)Ljava/util/Collection;

    move-result-object v5

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Ef;

    iget-object v5, v6, LX/0Ef;->A02:LX/02M;

    if-eqz v5, :cond_b

    iget-boolean v4, v5, LX/02M;->A0N:Z

    if-eqz v4, :cond_b

    iget-object v4, v5, LX/02M;->A0E:Ljava/io/File;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const-wide/16 v2, -0x1

    goto :goto_3

    :cond_d
    invoke-virtual {v11}, LX/0Jz;->A01()J

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v17, 0x2

    if-eqz v4, :cond_16

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Ef;

    iget-object v4, v10, LX/0EN;->A0h:LX/00O;

    iget-boolean v7, v4, LX/00O;->A02:Z

    iget-object v5, v0, LX/0IQ;->A0C:LX/0D0;

    iget-object v4, v4, LX/00O;->A00:LX/00M;

    invoke-virtual {v5, v4}, LX/0D0;->A0K(LX/00M;)Z

    move-result v6

    iget-byte v5, v10, LX/0EN;->A0g:B

    const/16 v4, 0x14

    if-eq v5, v4, :cond_15

    if-eqz v7, :cond_14

    const/4 v5, 0x3

    :cond_f
    :goto_5
    iget-object v4, v0, LX/0IQ;->A0b:LX/1tx;

    iget v4, v4, LX/1tx;->A02:I

    if-ne v5, v4, :cond_e

    iget-object v6, v10, LX/0Ef;->A02:LX/02M;

    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v10, v6, LX/02M;->A0E:Ljava/io/File;

    iget-object v4, v0, LX/0IQ;->A0b:LX/1tx;

    iget-object v12, v4, LX/1tx;->A0D:Ljava/lang/String;

    iget-object v14, v4, LX/1tx;->A0J:Ljava/lang/String;

    const-string v7, "MediaDownload/call/could not get hash for existing file; file="

    if-eqz v14, :cond_12

    const-wide/16 v15, -0x1

    cmp-long v4, v2, v15

    if-eqz v4, :cond_12

    :try_start_2
    const-string v4, "SHA-256"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v13

    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance v11, LX/1hZ;

    new-instance v4, LX/1yQ;

    invoke-direct {v4, v5, v2, v3}, LX/1yQ;-><init>(Ljava/io/InputStream;J)V

    invoke-direct {v11, v4, v13}, LX/1hZ;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    new-instance v13, LX/1yT;

    invoke-direct {v13, v11, v5}, LX/1yT;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    const-string v4, "SHA-256"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    invoke-static {v13, v4}, LX/00H;->A0b(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v15

    const/4 v4, 0x2

    invoke-static {v15, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v13}, LX/1yT;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v11}, Ljava/io/FilterInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    const/4 v4, 0x1

    goto/16 :goto_8
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_2

    :cond_10
    :try_start_9
    invoke-virtual {v11}, LX/1hZ;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v13}, LX/1yT;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v11}, Ljava/io/FilterInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    goto/16 :goto_7
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_c} :catch_2

    :cond_11
    :try_start_d
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MediaDownload/call/file exists for hash, but existing file hash ("

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") does not match to stored value ("

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "), probably the file has been replaced"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-virtual {v13}, LX/1yT;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-virtual {v11}, Ljava/io/FilterInputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    const/4 v4, 0x0

    goto :goto_8
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_10 .. :try_end_10} :catch_2

    :catchall_0
    move-exception v4

    :try_start_11
    throw v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_12
    invoke-virtual {v13}, LX/1yT;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catchall_2
    :try_start_13
    throw v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_3
    move-exception v4

    :try_start_14
    throw v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_4
    move-exception v4

    :try_start_15
    invoke-virtual {v11}, Ljava/io/FilterInputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    :try_start_16
    throw v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catchall_6
    move-exception v4

    :try_start_17
    throw v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catchall_7
    move-exception v4

    :try_start_18
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :catchall_8
    :try_start_19
    throw v4

    :cond_12
    invoke-static {v10}, LX/00H;->A0Q(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x1

    goto :goto_8

    :cond_13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MediaDownload/call/file exists for hash, but existing file hash ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") does not match to stored value ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "), probably the file has been replaced"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_8
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_19 .. :try_end_19} :catch_2

    :catch_1
    move-exception v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_2
    move-exception v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    const/4 v4, 0x0

    goto :goto_8

    :cond_14
    const/4 v5, 0x1

    if-nez v6, :cond_f

    :cond_15
    const/4 v5, 0x2

    goto/16 :goto_5

    :cond_16
    move-object v3, v1

    goto :goto_9

    :goto_7
    const/4 v4, 0x1

    :goto_8
    if-eqz v4, :cond_e

    iget-object v3, v6, LX/02M;->A0E:Ljava/io/File;

    :goto_9
    if-eqz v3, :cond_19

    const-string v1, "MediaDownload/call/file exists for hash; mediaHash="

    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v0, LX/0IQ;->A0b:LX/1tx;

    iget-object v1, v2, LX/1tx;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " directoryType="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, LX/1tx;->A02:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " file="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/0IQ;->A0G(Ljava/io/File;)V

    iget-object v1, v0, LX/0IQ;->A0h:LX/0FB;

    if-eqz v1, :cond_17

    invoke-virtual {v0}, LX/0IQ;->A09()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "MediaDownload/call/unable to delete chunk store file on file hash match"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_17
    iget-object v1, v0, LX/0IQ;->A0b:LX/1tx;

    iget-byte v1, v1, LX/1tx;->A00:B

    invoke-static {v1}, LX/0Fe;->A03(B)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0, v3}, LX/0IQ;->A0H(Ljava/io/File;)V

    :cond_18
    new-instance v4, LX/1tp;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v8, v0, v8, v3}, LX/1tp;-><init>(ILjava/lang/String;ZLjava/io/File;)V

    return-object v4

    :cond_19
    iget-object v4, v0, LX/0IQ;->A03:LX/1ty;

    iget-object v2, v0, LX/0IQ;->A04:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, LX/1ty;->A0A:Ljava/lang/Long;

    invoke-virtual {v0}, LX/0IR;->A04()V

    iget-object v3, v0, LX/0IQ;->A0b:LX/1tx;

    iget-object v2, v3, LX/1tx;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_1a

    iget-object v2, v3, LX/1tx;->A0U:[B

    if-nez v2, :cond_1a

    new-instance v4, LX/1tp;

    const/4 v0, 0x5

    invoke-direct {v4, v0, v1, v8}, LX/1tp;-><init>(ILjava/lang/String;Z)V

    return-object v4

    :cond_1a
    iget-object v2, v0, LX/0IQ;->A0F:LX/0Fh;

    invoke-virtual {v2}, LX/0Fh;->A06()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v0, LX/0IQ;->A0b:LX/1tx;

    invoke-virtual {v2}, LX/1tx;->A00()Z

    move-result v2

    if-nez v2, :cond_1e

    iget v2, v0, LX/0IQ;->A00:I

    if-eq v2, v9, :cond_1b

    if-nez v2, :cond_1e

    :cond_1b
    const-string v2, "MediaDownload/download media using native API\'s"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, LX/2Wx;

    iget-object v2, v0, LX/0IQ;->A0A:LX/0Fg;

    invoke-direct {v3, v2, v0}, LX/2Wx;-><init>(LX/0Fg;LX/0IQ;)V

    iget-object v9, v0, LX/0IQ;->A0b:LX/1tx;

    iget v4, v9, LX/1tx;->A04:I

    iget-byte v2, v9, LX/1tx;->A00:B

    invoke-static {v4, v2}, LX/045;->A00(IB)I

    move-result v11

    iget v2, v0, LX/0IQ;->A00:I

    const/4 v12, 0x0

    if-eqz v2, :cond_1c

    const/4 v12, 0x1

    :cond_1c
    const/4 v13, 0x0

    iget-object v7, v0, LX/0IQ;->A0E:LX/0AR;

    iget-boolean v6, v9, LX/1tx;->A0O:Z

    iget-object v5, v9, LX/1tx;->A0C:Ljava/lang/String;

    iget-object v4, v9, LX/1tx;->A0D:Ljava/lang/String;

    iget-object v2, v9, LX/1tx;->A0H:Ljava/lang/String;

    invoke-virtual {v7, v6, v5, v4, v2}, LX/0AR;->A0G(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v2, v0, LX/0IQ;->A0b:LX/1tx;

    iget-object v4, v2, LX/1tx;->A0C:Ljava/lang/String;

    move/from16 v2, v17

    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v18

    iget-object v2, v0, LX/0IQ;->A0b:LX/1tx;

    iget-object v4, v2, LX/1tx;->A0D:Ljava/lang/String;

    move/from16 v2, v17

    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v19

    iget-object v4, v0, LX/0IQ;->A0R:LX/01J;

    iget-object v2, v0, LX/0IQ;->A0e:LX/0Fi;

    invoke-virtual {v2}, LX/0Fi;->A04()LX/01K;

    move-result-object v2

    invoke-static {v4, v2}, LX/00E;->A0B(LX/01J;LX/01K;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v2, v0, LX/0IQ;->A0b:LX/1tx;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    new-instance v10, LX/1zX;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, LX/0IQ;->A04:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, LX/0IQ;->A0b:LX/1tx;

    iget-object v4, v2, LX/1tx;->A0B:Ljava/lang/String;

    iget-object v2, v2, LX/1tx;->A0U:[B

    move-object/from16 v17, v2

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v21}, LX/1zX;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[BLjava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/2Ww;

    invoke-direct {v2, v3, v3, v10}, LX/2Ww;-><init>(LX/2Wx;LX/0yK;LX/1zX;)V

    iput-object v2, v3, LX/2Wx;->A00:LX/1zW;

    invoke-static {v2}, LX/1zW;->A00(LX/1zW;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1tp;

    if-nez v4, :cond_1d

    new-instance v4, LX/1tp;

    const/16 v3, 0x11

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v4, v3, v1, v2}, LX/1tp;-><init>(ILjava/lang/String;Z)V

    :cond_1d
    :goto_a
    if-nez v4, :cond_21

    const-string v0, "MediaDownload/call/didn\'t get a selected route"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v4, LX/1tp;

    const/16 v0, 0xb

    invoke-direct {v4, v0}, LX/1tp;-><init>(I)V

    return-object v4

    :cond_1e
    iget-object v6, v0, LX/0IQ;->A0e:LX/0Fi;

    iget-object v2, v0, LX/0IQ;->A0b:LX/1tx;

    iget-byte v2, v2, LX/1tx;->A00:B

    invoke-static {v2}, LX/0EQ;->A05(B)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, LX/0IQ;->A0b:LX/1tx;

    iget-object v4, v2, LX/1tx;->A0C:Ljava/lang/String;

    iget-object v3, v2, LX/1tx;->A0B:Ljava/lang/String;

    iget v2, v0, LX/0IQ;->A00:I

    if-nez v2, :cond_1f

    const/4 v9, 0x2

    :cond_1f
    const/4 v2, 0x1

    invoke-static {v2}, LX/003;->A09(Z)V

    if-nez v5, :cond_20

    const-string v2, "image"

    invoke-virtual {v6, v2, v4, v3, v9}, LX/0Fi;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1tb;

    move-result-object v3

    :goto_b
    new-instance v2, LX/2U2;

    invoke-direct {v2, v0}, LX/2U2;-><init>(LX/0IQ;)V

    invoke-virtual {v3, v2}, LX/1tb;->A03(LX/1tZ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1tp;

    iget-object v5, v0, LX/0IQ;->A03:LX/1ty;

    iget v2, v3, LX/1tb;->A02:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, LX/1ty;->A0G:Ljava/lang/Long;

    goto :goto_a

    :cond_20
    invoke-virtual {v6, v5, v4, v3, v9}, LX/0Fi;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1tb;

    move-result-object v3

    goto :goto_b

    :cond_21
    invoke-virtual {v4}, LX/1tp;->A01()Z

    move-result v2

    const/16 v3, 0xd

    if-eqz v2, :cond_23

    iget-object v9, v0, LX/0IQ;->A0X:LX/0Fs;

    iget-object v5, v0, LX/0IQ;->A03:LX/1ty;

    iget v2, v5, LX/1ty;->A0P:I

    int-to-long v10, v2

    invoke-virtual {v5}, LX/1ty;->A01()J

    move-result-wide v12

    iget-object v2, v0, LX/0IQ;->A03:LX/1ty;

    invoke-virtual {v2}, LX/1ty;->A00()J

    move-result-wide v14

    const/16 v16, 0x1

    invoke-virtual/range {v9 .. v16}, LX/0Fs;->A03(JJJI)V

    iget-object v2, v0, LX/0IQ;->A04:Ljava/io/File;

    invoke-virtual {v0, v2}, LX/0IQ;->A0G(Ljava/io/File;)V

    iget-object v2, v0, LX/0IR;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_22

    new-instance v4, LX/1tp;

    invoke-direct {v4, v3, v1, v8}, LX/1tp;-><init>(ILjava/lang/String;Z)V

    return-object v4

    :cond_22
    iget-object v2, v0, LX/0IQ;->A04:Ljava/io/File;

    invoke-virtual {v0, v2}, LX/0IQ;->A0H(Ljava/io/File;)V

    :cond_23
    iget-object v0, v0, LX/0IR;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/1tp;

    invoke-direct {v4, v3, v1, v8}, LX/1tp;-><init>(ILjava/lang/String;Z)V

    return-object v4

    :catchall_9
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A05(Ljava/io/File;Ljava/net/URL;LX/1tv;Ljava/lang/String;)I
    .locals 5

    iget-object v2, p0, LX/0IQ;->A0b:LX/1tx;

    iget-object v0, v2, LX/1tx;->A0C:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "MediaDownload/checkMediaHash/message-supplied media hash is null mediaHash="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/1tx;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/0IQ;->A0b:LX/1tx;

    iget-object v3, v4, LX/1tx;->A0C:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v3, p3, LX/1tv;->A01:Ljava/lang/String;

    :cond_1
    const-string v2, "; url="

    if-nez p4, :cond_2

    const-string v0, "MediaDownload/MMS download failed to calculate hash; mediaHash="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/1tx;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; downloadFile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; downloadFile.exists?="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "MediaDownload/MMS download failed due to hash mismatch; mediaHash="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/1tx;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; receivedHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; localHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x7

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final A06(Ljava/lang/String;Ljava/net/URL;)I
    .locals 7

    const-string v4, "; mediaSize="

    const-string v3, "; calculatedHash="

    const-string v6, "; mediaHash="

    const-string v5, "; url="

    if-nez p1, :cond_0

    const-string v0, "MediaDownload/MMS download failed during media decryption due to plaintext hash not calculated properly; mediaHash="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/0IQ;->A0b:LX/1tx;

    iget-object v0, v0, LX/1tx;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0IQ;->A0b:LX/1tx;

    iget-object v0, v1, LX/1tx;->A0D:Ljava/lang/String;

    invoke-static {v2, v0, v3, p1, v4}, LX/00P;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v1, LX/1tx;->A08:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/0IQ;->A0b:LX/1tx;

    iget-object v1, v0, LX/1tx;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MediaDownload/MMS download failed during media decryption due to plaintext hash mismatch; mediaHash="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0IQ;->A0b:LX/1tx;

    iget-object v0, v1, LX/1tx;->A0D:Ljava/lang/String;

    invoke-static {v2, v0, v3, p1, v4}, LX/00P;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v1, LX/1tx;->A08:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A07(Ljava/io/File;Ljava/io/File;Ljava/net/URL;LX/1tv;Ljava/lang/String;Ljava/lang/String;)LX/1tp;
    .locals 7

    invoke-virtual {p0, p2, p3, p4, p5}, LX/0IQ;->A05(Ljava/io/File;Ljava/net/URL;LX/1tv;Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/0IR;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    const/16 v2, 0xd

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LX/1tp;

    invoke-direct {v0, v2, v5, v6}, LX/1tp;-><init>(ILjava/lang/String;Z)V

    return-object v0

    :cond_0
    const/4 v4, 0x1

    if-eqz v1, :cond_1

    new-instance v0, LX/1tp;

    invoke-direct {v0, v1, v5, v4}, LX/1tp;-><init>(ILjava/lang/String;Z)V

    return-object v0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/1tp;

    iget-object v0, p4, LX/1tv;->A02:Ljava/lang/String;

    invoke-direct {v1, v6, v0, v4, v5}, LX/1tp;-><init>(ILjava/lang/String;ZLjava/io/File;)V

    return-object v1

    :cond_2
    invoke-virtual {p0, p6, p3}, LX/0IQ;->A06(Ljava/lang/String;Ljava/net/URL;)I

    move-result v1

    iget-object v0, p0, LX/0IR;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/1tp;

    invoke-direct {v0, v2, v5, v6}, LX/1tp;-><init>(ILjava/lang/String;Z)V

    return-object v0

    :cond_3
    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    new-instance v1, LX/1tp;

    const/4 v0, 0x7

    invoke-direct {v1, v0, v5, v4}, LX/1tp;-><init>(ILjava/lang/String;Z)V

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "unknown result encountered in switch"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_5
    new-instance v0, LX/1tp;

    invoke-direct {v0, v4, v5, v4}, LX/1tp;-><init>(ILjava/lang/String;Z)V

    return-object v0

    :cond_6
    new-instance v3, LX/1tp;

    iget-object v0, p0, LX/0IQ;->A0b:LX/1tx;

    iget-object v0, v0, LX/1tx;->A0F:Ljava/lang/String;

    const-string v2, "enc"

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/00H;->A0T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v1, v2

    :cond_7
    move-object v2, v1

    :cond_8
    invoke-direct {v3, v6, v2, v4, v5}, LX/1tp;-><init>(ILjava/lang/String;ZLjava/io/File;)V

    return-object v3
.end method

.method public final A08(Ljava/io/File;Ljava/net/URL;LX/0bF;Z)LX/1tp;
    .locals 35

    move-object/from16 v8, p0

    iget-object v5, v8, LX/0IQ;->A0b:LX/1tx;

    iget v0, v5, LX/1tx;->A01:I

    add-int/lit8 v0, v0, 0xf

    shr-int/lit8 v0, v0, 0x4

    shl-int/lit8 v23, v0, 0x4

    iget-object v4, v8, LX/0IQ;->A0E:LX/0AR;

    iget-boolean v3, v5, LX/1tx;->A0O:Z

    iget-object v2, v5, LX/1tx;->A0C:Ljava/lang/String;

    iget-object v1, v5, LX/1tx;->A0D:Ljava/lang/String;

    iget-object v0, v5, LX/1tx;->A0H:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0AR;->A0G(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const-string v6, "; url="

    move-object/from16 v34, p2

    if-eqz v7, :cond_53

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-object v3, v8, LX/0IQ;->A03:LX/1ty;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, LX/1ty;->A0A:Ljava/lang/Long;

    iget-object v2, v8, LX/0IQ;->A0a:LX/1tt;

    invoke-virtual {v2, v0, v1}, LX/1tt;->A06(J)V

    const/16 v5, 0xe

    const/4 v4, 0x0

    const/4 v10, 0x0

    if-eqz p4, :cond_0

    move/from16 v2, v23

    int-to-long v2, v2

    cmp-long v9, v0, v2

    if-ltz v9, :cond_0

    new-instance v2, LX/2NC;

    iget-object v1, v8, LX/0IQ;->A0b:LX/1tx;

    iget-byte v0, v1, LX/1tx;->A00:B

    invoke-direct {v2, v0}, LX/2NC;-><init>(B)V

    iget-object v0, v1, LX/1tx;->A0U:[B

    invoke-virtual {v2, v0}, LX/2NC;->A3P([B)LX/02F;

    move-result-object v1

    move/from16 v0, v23

    invoke-virtual {v8, v0, v7, v1}, LX/0IQ;->A0A(ILjava/io/File;LX/02F;)V

    new-instance v0, LX/1tp;

    invoke-direct {v0, v5, v10, v4}, LX/1tp;-><init>(ILjava/lang/String;Z)V

    return-object v0

    :cond_0
    const-wide/16 v16, 0x0

    cmp-long v3, v0, v16

    const/4 v2, 0x0

    if-lez v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    :try_start_0
    iput-boolean v2, v8, LX/0IQ;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_30

    :try_start_1
    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2b
    .catchall {:try_start_1 .. :try_end_1} :catchall_30

    :try_start_2
    iget-object v9, v8, LX/0IQ;->A0V:LX/0Fn;

    cmp-long v2, v0, v16

    if-lez v2, :cond_2

    move-wide/from16 v26, v0

    goto :goto_0

    :cond_2
    const-wide/16 v26, 0x0

    :goto_0
    if-eqz p4, :cond_3

    iget-object v2, v8, LX/0IQ;->A0b:LX/1tx;

    iget v2, v2, LX/1tx;->A01:I

    if-lez v2, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v2, -0x1

    goto :goto_2

    :goto_1
    add-int/lit8 v2, v23, -0x1

    int-to-long v2, v2

    :goto_2
    const/4 v10, 0x2

    move-object/from16 v25, v34
    :try_end_2
    .catch LX/1tr; {:try_start_2 .. :try_end_2} :catch_2a
    .catch LX/1ts; {:try_start_2 .. :try_end_2} :catch_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_27
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_26
    .catchall {:try_start_2 .. :try_end_2} :catchall_2f

    :try_start_3
    move-object/from16 v30, p3

    move-wide/from16 v28, v2

    move-object/from16 v24, v9

    invoke-virtual/range {v24 .. v30}, LX/0Fn;->A02(Ljava/net/URL;JJLX/0bF;)LX/0Hn;

    move-result-object v22
    :try_end_3
    .catch LX/1tr; {:try_start_3 .. :try_end_3} :catch_25
    .catch LX/1ts; {:try_start_3 .. :try_end_3} :catch_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_23
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_22
    .catchall {:try_start_3 .. :try_end_3} :catchall_2f

    :try_start_4
    iget-object v9, v8, LX/0IQ;->A03:LX/1ty;

    invoke-virtual {v9}, LX/1ty;->A03()V

    move-object/from16 v2, v22

    invoke-interface {v2}, LX/0Hn;->A95()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v9, LX/1ty;->A05:Ljava/lang/Boolean;

    move-object/from16 v2, v22

    invoke-interface {v2}, LX/0Hn;->A2m()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, LX/1ty;->A0F:Ljava/lang/Long;

    new-instance v11, LX/1tv;

    const-string v2, "X-WA-Metadata"

    move-object/from16 v12, v22

    invoke-interface {v12, v2}, LX/0Hn;->A8b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12}, LX/0Hn;->A95()Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v11, v3, v2}, LX/1tv;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v12}, LX/0Hn;->A2m()I

    move-result v3

    const/16 v2, 0x1a0

    move-object/from16 v9, p1

    if-ne v3, v2, :cond_7

    const-string v2, "Content-Range"

    invoke-interface {v12, v2}, LX/0Hn;->A8b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "*/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2c

    :try_start_5
    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v2, v12, v0

    if-nez v2, :cond_7

    iget-object v10, v8, LX/0IQ;->A03:LX/1ty;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v10, LX/1ty;->A0C:Ljava/lang/Long;

    invoke-static {v7, v4}, LX/00H;->A0R(Ljava/io/File;Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v29

    invoke-static {v9, v5}, LX/00H;->A0R(Ljava/io/File;Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v27, v34

    move-object/from16 v31, v11
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2c

    :try_start_6
    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move-object/from16 v28, v11

    invoke-virtual/range {v24 .. v30}, LX/0IQ;->A07(Ljava/io/File;Ljava/io/File;Ljava/net/URL;LX/1tv;Ljava/lang/String;Ljava/lang/String;)LX/1tp;

    move-result-object v10

    iget-object v2, v8, LX/0IQ;->A03:LX/1ty;

    invoke-virtual {v2}, LX/1ty;->A04()V

    invoke-virtual {v8, v10, v7, v9}, LX/0IQ;->A0E(LX/1tp;Ljava/io/File;Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2b

    :try_start_7
    invoke-interface/range {v22 .. v22}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch LX/1tr; {:try_start_7 .. :try_end_7} :catch_25
    .catch LX/1ts; {:try_start_7 .. :try_end_7} :catch_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_23
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_22
    .catchall {:try_start_7 .. :try_end_7} :catchall_2f

    :try_start_8
    iget-object v2, v8, LX/0IQ;->A03:LX/1ty;

    iget-object v1, v2, LX/1ty;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {v2}, LX/1ty;->A03()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_30

    :cond_5
    invoke-virtual {v2}, LX/1ty;->A09()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, LX/1ty;->A06()V

    :cond_6
    return-object v10

    :catch_0
    move-exception v10

    goto :goto_3

    :catch_1
    move-exception v10

    move-object/from16 v31, v11

    goto :goto_3

    :cond_7
    move-object/from16 v31, v11

    goto :goto_4

    :goto_3
    :try_start_9
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaDownload/MMS download parse of Content-Range response header failed; mediaHash="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, LX/0IQ;->A0b:LX/1tx;

    iget-object v2, v2, LX/1tx;->A0D:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v34

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; responseContentRange="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object/from16 v2, v22

    invoke-interface {v2}, LX/0Hn;->getContentLength()J

    move-result-wide v2

    add-long v20, v0, v2

    iget-object v2, v8, LX/0IQ;->A0Q:LX/00Q;

    invoke-virtual {v2}, LX/00Q;->A04()J

    move-result-wide v10

    const/4 v2, 0x4

    cmp-long v3, v10, v20

    if-gez v3, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownload/MMS download failed due to insufficient space; mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0IQ;->A0b:LX/1tx;

    iget-object v0, v0, LX/1tx;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v34

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v3, LX/1tp;

    iget-boolean v1, v8, LX/0IQ;->A07:Z

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/1tp;-><init>(ILjava/lang/String;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2b

    :try_start_a
    invoke-interface/range {v22 .. v22}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch LX/1tr; {:try_start_a .. :try_end_a} :catch_25
    .catch LX/1ts; {:try_start_a .. :try_end_a} :catch_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_23
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_22
    .catchall {:try_start_a .. :try_end_a} :catchall_2f

    :try_start_b
    iget-object v2, v8, LX/0IQ;->A03:LX/1ty;

    iget-object v1, v2, LX/1ty;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-nez v0, :cond_9

    invoke-virtual {v2}, LX/1ty;->A03()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_30

    :cond_9
    invoke-virtual {v2}, LX/1ty;->A09()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2}, LX/1ty;->A06()V

    :cond_a
    return-object v3

    :cond_b
    :try_start_c
    iget-boolean v2, v8, LX/0IQ;->A06:Z

    if-eqz v2, :cond_c

    iget v3, v8, LX/0IQ;->A00:I

    const/4 v2, 0x1

    if-ne v2, v3, :cond_c

    iget-object v3, v8, LX/0IQ;->A0B:LX/0Gm;

    iget-object v2, v8, LX/0IQ;->A0b:LX/1tx;

    invoke-virtual {v3, v2}, LX/0Gm;->A07(LX/1tx;)Z

    move-result v2

    if-eqz v2, :cond_3a

    :cond_c
    iget-object v2, v8, LX/0IR;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_3a

    const/4 v10, 0x0

    cmp-long v2, v0, v16

    if-lez v2, :cond_d

    const-wide/16 v11, 0x64

    mul-long/2addr v11, v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2b

    :try_start_d
    div-long v11, v11, v20

    iget-object v3, v8, LX/0IQ;->A0N:LX/2JG;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/2JG;->A03(Ljava/lang/Object;)V

    :cond_d
    new-instance v11, LX/2NC;

    iget-object v3, v8, LX/0IQ;->A0b:LX/1tx;

    iget-byte v2, v3, LX/1tx;->A00:B

    invoke-direct {v11, v2}, LX/2NC;-><init>(B)V

    iget-object v2, v3, LX/1tx;->A0U:[B

    invoke-virtual {v11, v2}, LX/2NC;->A3P([B)LX/02F;

    move-result-object v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2a

    :try_start_e
    new-instance v19, LX/1yz;

    new-instance v11, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v2, 0x0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1a
    .catchall {:try_start_e .. :try_end_e} :catchall_2a

    :try_start_f
    invoke-direct {v3, v9, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v11, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object/from16 v10, v19

    invoke-direct {v10, v11, v5}, LX/1yz;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_19
    .catchall {:try_start_f .. :try_end_f} :catchall_2b

    :try_start_10
    new-instance v11, LX/1hT;

    move-object/from16 v2, v22

    invoke-interface {v2}, LX/0Hn;->getContentLength()J

    move-result-wide v12

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v12, v2

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v15

    move-wide/from16 v27, v12

    invoke-direct/range {v24 .. v28}, LX/1hT;-><init>(Ljava/io/OutputStream;LX/02F;J)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_25

    :try_start_11
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v12

    cmp-long v2, v12, v16

    if-lez v2, :cond_f
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_14
    .catchall {:try_start_11 .. :try_end_11} :catchall_1d

    :try_start_12
    new-instance v10, LX/1hZ;

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-static {v7}, LX/00H;->A0L(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v10, v3, v4}, LX/1hZ;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    const/16 v2, 0x2000
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_1d

    :try_start_13
    const/16 v12, 0x2000

    new-array v5, v2, [B

    :goto_5
    const/4 v3, 0x0

    invoke-virtual {v10, v5, v3, v12}, LX/1hZ;->read([BII)I

    move-result v2

    if-ltz v2, :cond_e

    invoke-virtual {v11, v5, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :cond_e
    :try_start_14
    invoke-virtual {v10}, Ljava/io/FilterInputStream;->close()V

    goto :goto_6
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_1d

    :catchall_0
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_16
    invoke-virtual {v10}, Ljava/io/FilterInputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :catchall_2
    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_1d

    :catch_2
    :try_start_18
    move-exception v2

    const-string v0, "MediaDownload/MMS download failed in pre-download with Exception; mediaHash="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/0IQ;->A0b:LX/1tx;

    iget-object v0, v0, LX/1tx;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0IQ;->A05:Ljava/net/URL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_f
    :goto_6
    new-instance v18, Ljava/security/DigestOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v3, v7, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    move-object/from16 v2, v18

    invoke-direct {v2, v3, v4}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_14
    .catchall {:try_start_18 .. :try_end_18} :catchall_1d

    :try_start_19
    new-instance v12, LX/1kd;

    move-object/from16 v2, v22

    invoke-interface {v2}, LX/0Hn;->A5t()Ljava/io/InputStream;

    move-result-object v5

    iget-object v4, v8, LX/0IQ;->A0J:LX/0Ff;

    iget-object v2, v8, LX/0IQ;->A0b:LX/1tx;

    iget-boolean v3, v2, LX/1tx;->A0S:Z

    const/4 v2, 0x0

    if-eqz v3, :cond_10

    const/4 v2, 0x4

    :cond_10
    invoke-direct {v12, v5, v4, v2}, LX/1kd;-><init>(Ljava/io/InputStream;LX/0Ff;I)V

    const/16 v2, 0x2000
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_f
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    :try_start_1a
    new-array v10, v2, [B

    const/4 v14, 0x0

    invoke-virtual {v12, v10, v14, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v13

    move/from16 v2, v23

    int-to-long v4, v2

    cmp-long v2, v0, v4

    const/16 v17, 0x0

    if-ltz v2, :cond_11

    const/16 v17, 0x1

    :cond_11
    :goto_7
    if-ltz v13, :cond_1c

    iget-object v3, v8, LX/0IQ;->A03:LX/1ty;

    iget-object v2, v3, LX/1ty;->A0I:Ljava/lang/Long;

    const/16 v16, 0x0

    if-eqz v2, :cond_12

    const/16 v16, 0x1

    :cond_12
    if-nez v16, :cond_13

    invoke-virtual {v3}, LX/1ty;->A05()V

    :cond_13
    move-object/from16 v2, v18

    invoke-virtual {v2, v10, v14, v13}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v11, v10, v14, v13}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, v13

    add-long/2addr v0, v2

    iget-object v13, v8, LX/0IQ;->A02:LX/1te;

    if-eqz v13, :cond_14

    iput-wide v0, v13, LX/1te;->A06:J

    :cond_14
    iget-object v13, v8, LX/0IQ;->A03:LX/1ty;

    invoke-virtual {v13, v0, v1, v2, v3}, LX/1ty;->A07(JJ)V

    const-wide/16 v13, 0x0

    cmp-long v3, v0, v13

    const/4 v2, 0x0

    if-lez v3, :cond_15

    const/4 v2, 0x1

    :cond_15
    iput-boolean v2, v8, LX/0IQ;->A07:Z

    iget-object v13, v8, LX/0IQ;->A0b:LX/1tx;

    iget-byte v3, v13, LX/1tx;->A00:B

    invoke-static {v3}, LX/0Fe;->A01(B)Z

    move-result v2

    if-nez v2, :cond_17

    const/16 v2, 0x14

    const/4 v14, 0x0

    if-ne v3, v2, :cond_16

    const/4 v14, 0x1

    :cond_16
    const/4 v2, 0x0

    if-eqz v14, :cond_18

    :cond_17
    const/4 v2, 0x1

    :cond_18
    if-eqz v2, :cond_1b

    iget v2, v13, LX/1tx;->A01:I

    iget-object v3, v13, LX/1tx;->A0T:[B

    if-lez v2, :cond_19

    const/4 v2, 0x1

    if-nez v3, :cond_1a

    :cond_19
    const/4 v2, 0x0

    :cond_1a
    if-eqz v2, :cond_1b

    if-nez p4, :cond_1b

    cmp-long v2, v0, v4

    if-ltz v2, :cond_1b

    if-nez v17, :cond_1b

    new-instance v2, LX/1th;

    move-object/from16 v24, v2

    move-object/from16 v25, v8

    move/from16 v26, v23

    move-object/from16 v27, v7

    move-object/from16 v28, v15

    invoke-direct/range {v24 .. v28}, LX/1th;-><init>(LX/0IQ;ILjava/io/File;LX/02F;)V

    invoke-static {v2}, LX/00v;->A02(Ljava/lang/Runnable;)V

    const/16 v17, 0x1

    :cond_1b
    iget-object v2, v8, LX/0IQ;->A0a:LX/1tt;

    invoke-virtual {v2, v0, v1}, LX/1tt;->A06(J)V

    invoke-virtual {v8}, LX/0IR;->A04()V

    const-wide/16 v13, 0x64

    mul-long/2addr v13, v0

    div-long v13, v13, v20

    iget-object v3, v8, LX/0IQ;->A0N:LX/2JG;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/2JG;->A03(Ljava/lang/Object;)V

    const/16 v2, 0x2000

    const/4 v14, 0x0

    invoke-virtual {v12, v10, v14, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v13

    goto/16 :goto_7

    :cond_1c
    const/4 v1, 0x0

    goto :goto_8
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :catch_3
    :try_start_1b
    move-exception v2

    iget-object v1, v8, LX/0IQ;->A03:LX/1ty;

    invoke-virtual {v1, v2}, LX/1ty;->A08(Ljava/lang/Exception;)V

    iget-object v0, v8, LX/0IQ;->A05:Ljava/net/URL;

    invoke-static {v0}, LX/0bC;->A00(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1ty;->A0L:Ljava/lang/String;

    const-string v0, "MediaDownload/MMS download failed with IOException; mediaHash="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/0IQ;->A0b:LX/1tx;

    iget-object v0, v0, LX/1tx;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0IQ;->A05:Ljava/net/URL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    :goto_8
    if-eqz p4, :cond_21
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :try_start_1c
    iget-object v0, v8, LX/0IQ;->A03:LX/1ty;

    invoke-virtual {v0}, LX/1ty;->A01()J

    iget-boolean v0, v8, LX/0IQ;->A07:Z

    if-eqz v0, :cond_1d
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :try_start_1d
    move/from16 v0, v23

    invoke-virtual {v8, v0, v7, v15}, LX/0IQ;->A0A(ILjava/io/File;LX/02F;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :cond_1d
    :try_start_1e
    new-instance v3, LX/1tp;

    iget-boolean v1, v8, LX/0IQ;->A07:Z

    const/16 v0, 0xe

    const/4 v10, 0x0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :try_start_1f
    invoke-direct {v3, v0, v10, v1}, LX/1tp;-><init>(ILjava/lang/String;Z)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :try_start_20
    invoke-virtual {v12}, LX/1kd;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_9
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    :try_start_21
    invoke-virtual/range {v18 .. v18}, Ljava/security/DigestOutputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_8
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    :try_start_22
    invoke-virtual {v11}, LX/1hT;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    :try_start_23
    invoke-virtual/range {v19 .. v19}, LX/1yz;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_7
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    :try_start_24
    invoke-interface/range {v22 .. v22}, Ljava/io/Closeable;->close()V
    :try_end_24
    .catch LX/1tr; {:try_start_24 .. :try_end_24} :catch_6
    .catch LX/1ts; {:try_start_24 .. :try_end_24} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_24} :catch_27
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_4
    .catchall {:try_start_24 .. :try_end_24} :catchall_2f

    :try_start_25
    iget-object v2, v8, LX/0IQ;->A03:LX/1ty;

    iget-object v1, v2, LX/1ty;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    if-nez v0, :cond_1f

    invoke-virtual {v2}, LX/1ty;->A03()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_30

    :cond_1f
    invoke-virtual {v2}, LX/1ty;->A09()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v2}, LX/1ty;->A06()V

    :cond_20
    return-object v3

    :catch_4
    move-exception v3

    goto/16 :goto_b

    :catch_5
    move-exception v4

    goto/16 :goto_28

    :catch_6
    move-exception v2

    goto/16 :goto_29

    :catchall_3
    move-exception v0

    goto/16 :goto_10

    :catch_7
    move-exception v3

    goto/16 :goto_18

    :catchall_4
    move-exception v0

    goto/16 :goto_1a

    :catchall_5
    move-exception v0

    goto/16 :goto_c

    :catch_8
    move-exception v3

    goto/16 :goto_15

    :catchall_6
    move-exception v0

    goto/16 :goto_12

    :catch_9
    move-exception v3

    goto/16 :goto_e

    :catchall_7
    move-exception v0

    goto/16 :goto_d

    :catchall_8
    move-exception v0

    const/4 v10, 0x0

    goto/16 :goto_d

    :cond_21
    const/4 v10, 0x0

    if-eqz v1, :cond_25

    :try_start_26
    new-instance v3, LX/1tp;

    iget-boolean v0, v8, LX/0IQ;->A07:Z

    invoke-direct {v3, v1, v10, v0}, LX/1tp;-><init>(ILjava/lang/String;Z)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    :try_start_27
    invoke-virtual {v12}, LX/1kd;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_d
    .catchall {:try_start_27 .. :try_end_27} :catchall_1a

    :try_start_28
    invoke-virtual/range {v18 .. v18}, Ljava/security/DigestOutputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_15
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    :try_start_29
    invoke-virtual {v11}, LX/1hT;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1f

    :try_start_2a
    invoke-virtual/range {v19 .. v19}, LX/1yz;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_17
    .catchall {:try_start_2a .. :try_end_2a} :catchall_12

    :try_start_2b
    invoke-interface/range {v22 .. v22}, Ljava/io/Closeable;->close()V
    :try_end_2b
    .catch LX/1tr; {:try_start_2b .. :try_end_2b} :catch_c
    .catch LX/1ts; {:try_start_2b .. :try_end_2b} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_2b} :catch_27
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_a
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2f

    :try_start_2c
    iget-object v2, v8, LX/0IQ;->A03:LX/1ty;

    iget-object v1, v2, LX/1ty;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_22

    const/4 v0, 0x1

    :cond_22
    if-nez v0, :cond_23

    invoke-virtual {v2}, LX/1ty;->A03()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_30

    :cond_23
    invoke-virtual {v2}, LX/1ty;->A09()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v2}, LX/1ty;->A06()V

    :cond_24
    return-object v3

    :cond_25
    :try_start_2d
    iget-object v2, v8, LX/0IQ;->A03:LX/1ty;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1ty;->A0C:Ljava/lang/Long;

    invoke-virtual/range {v18 .. v18}, Ljava/security/DigestOutputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v32

    iget-boolean v0, v11, LX/1hT;->A01:Z

    if-eqz v0, :cond_26

    invoke-virtual/range {v19 .. v19}, Ljava/security/DigestOutputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v33

    :goto_9
    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v9

    move-object/from16 v30, v34

    invoke-virtual/range {v27 .. v33}, LX/0IQ;->A07(Ljava/io/File;Ljava/io/File;Ljava/net/URL;LX/1tv;Ljava/lang/String;Ljava/lang/String;)LX/1tp;

    move-result-object v3

    iget-object v0, v8, LX/0IQ;->A03:LX/1ty;

    invoke-virtual {v0}, LX/1ty;->A04()V

    goto :goto_a

    :cond_26
    move-object/from16 v33, v10

    goto :goto_9
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_a

    :goto_a
    :try_start_2e
    invoke-virtual {v12}, LX/1kd;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_d
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1a

    :try_start_2f
    invoke-virtual/range {v18 .. v18}, Ljava/security/DigestOutputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_15
    .catchall {:try_start_2f .. :try_end_2f} :catchall_9

    :try_start_30
    invoke-virtual {v11}, LX/1hT;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1f

    :try_start_31
    invoke-virtual/range {v19 .. v19}, LX/1yz;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_17
    .catchall {:try_start_31 .. :try_end_31} :catchall_12

    :try_start_32
    invoke-virtual {v8, v3, v7, v9}, LX/0IQ;->A0E(LX/1tp;Ljava/io/File;Ljava/io/File;)V

    iget-object v1, v8, LX/0IQ;->A0E:LX/0AR;

    iget-object v0, v8, LX/0IQ;->A0b:LX/1tx;

    iget-object v5, v0, LX/1tx;->A0D:Ljava/lang/String;

    iget-object v4, v0, LX/1tx;->A0H:Ljava/lang/String;

    iget-object v0, v1, LX/0AR;->A02:LX/02K;

    const-string v2, ".Thumbs"

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, LX/02K;->A01:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, ".prog.thumb.jpg"

    invoke-static {v1, v5, v4, v0}, LX/0AR;->A02(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v3, :cond_27

    invoke-virtual {v3}, LX/1tp;->A01()Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz v1, :cond_27

    iget-object v0, v8, LX/0IQ;->A0b:LX/1tx;

    iget-byte v0, v0, LX/1tx;->A00:B

    invoke-static {v0}, LX/0Fe;->A01(B)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_27
    if-eqz v3, :cond_29

    invoke-virtual {v3}, LX/1tp;->A01()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v4, v8, LX/0IQ;->A0b:LX/1tx;

    iget-byte v2, v4, LX/1tx;->A00:B

    const/16 v1, 0x14

    const/4 v0, 0x0

    if-ne v2, v1, :cond_28

    const/4 v0, 0x1

    :cond_28
    if-eqz v0, :cond_29

    iget-boolean v0, v4, LX/1tx;->A0M:Z

    if-eqz v0, :cond_29

    iget-object v2, v8, LX/0IQ;->A0E:LX/0AR;

    iget-object v1, v4, LX/1tx;->A0D:Ljava/lang/String;

    iget-object v0, v4, LX/1tx;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0AR;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_12

    :cond_29
    :try_start_33
    invoke-interface/range {v22 .. v22}, Ljava/io/Closeable;->close()V
    :try_end_33
    .catch LX/1tr; {:try_start_33 .. :try_end_33} :catch_c
    .catch LX/1ts; {:try_start_33 .. :try_end_33} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33 .. :try_end_33} :catch_27
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_a
    .catchall {:try_start_33 .. :try_end_33} :catchall_2f

    :try_start_34
    iget-object v2, v8, LX/0IQ;->A03:LX/1ty;

    iget-object v1, v2, LX/1ty;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_2a

    const/4 v0, 0x1

    :cond_2a
    if-nez v0, :cond_2b

    invoke-virtual {v2}, LX/1ty;->A03()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_30

    :cond_2b
    invoke-virtual {v2}, LX/1ty;->A09()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v2}, LX/1ty;->A06()V

    :cond_2c
    return-object v3

    :catch_a
    move-exception v3

    :goto_b
    move-object/from16 v2, v34

    goto/16 :goto_25

    :catch_b
    move-exception v4

    goto/16 :goto_28

    :catch_c
    move-exception v2

    goto/16 :goto_29

    :catchall_9
    move-exception v0

    :goto_c
    move-object/from16 v2, v34

    goto/16 :goto_1c

    :catch_d
    move-exception v3

    goto :goto_e

    :catchall_a
    move-exception v0

    goto :goto_d

    :catchall_b
    move-exception v0

    const/4 v10, 0x0

    :goto_d
    :try_start_35
    throw v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_36
    invoke-virtual {v12}, LX/1kd;->close()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_d

    :catchall_d
    :try_start_37
    throw v0
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_e
    .catchall {:try_start_37 .. :try_end_37} :catchall_e

    :catchall_e
    move-exception v0

    move-object/from16 v2, v34

    goto/16 :goto_13

    :catch_e
    move-exception v3

    goto :goto_e

    :catchall_f
    move-exception v0

    const/4 v10, 0x0

    goto/16 :goto_12

    :catch_f
    move-exception v3

    const/4 v10, 0x0

    :goto_e
    :try_start_38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownload/MMS download failed to open url connection input stream; mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0IQ;->A0b:LX/1tx;

    iget-object v0, v0, LX/1tx;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_19

    :try_start_39
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_10

    :catchall_10
    move-exception v0

    move-object/from16 v2, v34

    goto/16 :goto_13

    :goto_f
    move-object/from16 v2, v34

    :try_start_3a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/0Fe;->A04(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v8, LX/0IQ;->A0V:LX/0Fn;

    invoke-virtual {v0}, LX/0Fn;->A04()V

    new-instance v3, LX/1tp;

    const/16 v1, 0xf

    iget-boolean v0, v8, LX/0IQ;->A07:Z

    invoke-direct {v3, v1, v10, v0}, LX/1tp;-><init>(ILjava/lang/String;Z)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_18

    :try_start_3b
    invoke-virtual/range {v18 .. v18}, Ljava/security/DigestOutputStream;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_10
    .catchall {:try_start_3b .. :try_end_3b} :catchall_13

    :try_start_3c
    invoke-virtual {v11}, LX/1hT;->close()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_15

    :try_start_3d
    invoke-virtual/range {v19 .. v19}, LX/1yz;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_11
    .catchall {:try_start_3d .. :try_end_3d} :catchall_11

    :try_start_3e
    invoke-interface/range {v22 .. v22}, Ljava/io/Closeable;->close()V
    :try_end_3e
    .catch LX/1tr; {:try_start_3e .. :try_end_3e} :catch_21
    .catch LX/1ts; {:try_start_3e .. :try_end_3e} :catch_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3e .. :try_end_3e} :catch_27
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_1f
    .catchall {:try_start_3e .. :try_end_3e} :catchall_2f

    :try_start_3f
    iget-object v2, v8, LX/0IQ;->A03:LX/1ty;

    iget-object v1, v2, LX/1ty;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_2d

    const/4 v0, 0x1

    :cond_2d
    if-nez v0, :cond_2e

    invoke-virtual {v2}, LX/1ty;->A03()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_30

    :cond_2e
    invoke-virtual {v2}, LX/1ty;->A09()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v2}, LX/1ty;->A06()V

    :cond_2f
    return-object v3

    :catchall_11
    move-exception v0

    goto :goto_11

    :catchall_12
    move-exception v0

    :goto_10
    move-object/from16 v2, v34

    :goto_11
    const/4 v4, 0x1

    goto/16 :goto_23

    :catchall_13
    move-exception v0

    goto/16 :goto_1c

    :catch_10
    move-exception v3

    goto :goto_16

    :cond_30
    :try_start_40
    new-instance v3, LX/1tp;

    iget-boolean v0, v8, LX/0IQ;->A07:Z

    const/4 v4, 0x1
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_18

    :try_start_41
    invoke-direct {v3, v4, v10, v0}, LX/1tp;-><init>(ILjava/lang/String;Z)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_17

    :try_start_42
    invoke-virtual/range {v18 .. v18}, Ljava/security/DigestOutputStream;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_12
    .catchall {:try_start_42 .. :try_end_42} :catchall_16

    :try_start_43
    invoke-virtual {v11}, LX/1hT;->close()V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_15

    :try_start_44
    invoke-virtual/range {v19 .. v19}, LX/1yz;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_11
    .catchall {:try_start_44 .. :try_end_44} :catchall_14

    :try_start_45
    invoke-interface/range {v22 .. v22}, Ljava/io/Closeable;->close()V
    :try_end_45
    .catch LX/1tr; {:try_start_45 .. :try_end_45} :catch_21
    .catch LX/1ts; {:try_start_45 .. :try_end_45} :catch_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_45 .. :try_end_45} :catch_28
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_1f
    .catchall {:try_start_45 .. :try_end_45} :catchall_2f

    :try_start_46
    iget-object v2, v8, LX/0IQ;->A03:LX/1ty;

    iget-object v1, v2, LX/1ty;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_31

    const/4 v0, 0x1

    :cond_31
    if-nez v0, :cond_32

    invoke-virtual {v2}, LX/1ty;->A03()V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_30

    :cond_32
    invoke-virtual {v2}, LX/1ty;->A09()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {v2}, LX/1ty;->A06()V

    :cond_33
    return-object v3

    :catchall_14
    move-exception v0

    goto/16 :goto_20

    :catch_11
    move-exception v3

    goto :goto_19

    :catchall_15
    move-exception v0

    goto/16 :goto_1b

    :catchall_16
    move-exception v0

    goto/16 :goto_1c

    :catch_12
    move-exception v3

    goto :goto_17

    :catchall_17
    move-exception v0

    goto :goto_14

    :catchall_18
    move-exception v0

    goto :goto_13

    :catchall_19
    move-exception v0

    move-object/from16 v2, v34

    goto :goto_13

    :catchall_1a
    move-exception v0

    :goto_12
    move-object/from16 v2, v34

    :goto_13
    const/4 v4, 0x1

    :goto_14
    :try_start_47
    throw v0
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1b

    :catchall_1b
    move-exception v0

    :try_start_48
    invoke-virtual/range {v18 .. v18}, Ljava/security/DigestOutputStream;->close()V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1c

    :catchall_1c
    :try_start_49
    throw v0
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_13
    .catchall {:try_start_49 .. :try_end_49} :catchall_21

    :catch_13
    move-exception v3

    goto :goto_17

    :catchall_1d
    move-exception v0

    move-object/from16 v2, v34

    const/4 v10, 0x0

    goto :goto_1c

    :catch_14
    move-exception v3

    move-object/from16 v2, v34

    const/4 v10, 0x0

    goto :goto_16

    :catch_15
    move-exception v3

    :goto_15
    move-object/from16 v2, v34

    :goto_16
    const/4 v4, 0x1

    :goto_17
    :try_start_4a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownload/MMS download encountered error while dealing with server file; mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0IQ;->A0b:LX/1tx;

    iget-object v0, v0, LX/1tx;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; serverFile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, LX/1tp;

    iget-boolean v1, v8, LX/0IQ;->A07:Z

    const/16 v0, 0x9
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_21

    :try_start_4b
    invoke-direct {v3, v0, v10, v1}, LX/1tp;-><init>(ILjava/lang/String;Z)V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_20

    :try_start_4c
    invoke-virtual {v11}, LX/1hT;->close()V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1e

    :try_start_4d
    invoke-virtual/range {v19 .. v19}, LX/1yz;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_4d} :catch_16
    .catchall {:try_start_4d .. :try_end_4d} :catchall_29

    :try_start_4e
    invoke-interface/range {v22 .. v22}, Ljava/io/Closeable;->close()V
    :try_end_4e
    .catch LX/1tr; {:try_start_4e .. :try_end_4e} :catch_21
    .catch LX/1ts; {:try_start_4e .. :try_end_4e} :catch_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4e .. :try_end_4e} :catch_28
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4e} :catch_1f
    .catchall {:try_start_4e .. :try_end_4e} :catchall_2f

    :try_start_4f
    iget-object v2, v8, LX/0IQ;->A03:LX/1ty;

    iget-object v1, v2, LX/1ty;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_34

    const/4 v0, 0x1

    :cond_34
    if-nez v0, :cond_35

    invoke-virtual {v2}, LX/1ty;->A03()V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_30

    :cond_35
    invoke-virtual {v2}, LX/1ty;->A09()Z

    move-result v0

    if-nez v0, :cond_36

    invoke-virtual {v2}, LX/1ty;->A06()V

    :cond_36
    return-object v3

    :catch_16
    move-exception v3

    goto :goto_19

    :catch_17
    move-exception v3

    :goto_18
    move-object/from16 v2, v34

    :goto_19
    const/16 v4, 0x9

    goto :goto_1f

    :catchall_1e
    move-exception v0

    goto :goto_1b

    :catchall_1f
    move-exception v0

    :goto_1a
    move-object/from16 v2, v34

    :goto_1b
    const/16 v4, 0x9

    goto :goto_1d

    :catchall_20
    move-exception v0

    goto :goto_1c

    :catchall_21
    move-exception v0

    :goto_1c
    :try_start_50
    throw v0
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_22

    :catchall_22
    move-exception v0

    :try_start_51
    invoke-virtual {v11}, LX/1hT;->close()V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_23

    :catchall_23
    :try_start_52
    throw v0
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_24

    :catchall_24
    move-exception v0

    const/16 v4, 0x9

    goto :goto_1d

    :catchall_25
    move-exception v0

    move-object/from16 v2, v34

    const/16 v4, 0x9

    const/4 v10, 0x0

    :goto_1d
    :try_start_53
    throw v0
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_26

    :catchall_26
    move-exception v0

    :try_start_54
    invoke-virtual/range {v19 .. v19}, LX/1yz;->close()V
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_27

    :catchall_27
    :try_start_55
    throw v0
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_55} :catch_18
    .catchall {:try_start_55 .. :try_end_55} :catchall_28

    :catch_18
    move-exception v3

    goto :goto_1f

    :catch_19
    move-exception v3

    move-object/from16 v2, v34

    const/4 v10, 0x0

    goto :goto_1e

    :catch_1a
    move-exception v3

    move-object/from16 v2, v34

    :goto_1e
    const/16 v4, 0x9

    :goto_1f
    :try_start_56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownload/MMS download encountered error while dealing with download file; mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0IQ;->A0b:LX/1tx;

    iget-object v0, v0, LX/1tx;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; downloadFile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, LX/1tp;

    iget-boolean v0, v8, LX/0IQ;->A07:Z

    invoke-direct {v3, v4, v10, v0}, LX/1tp;-><init>(ILjava/lang/String;Z)V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_28

    :try_start_57
    invoke-interface/range {v22 .. v22}, Ljava/io/Closeable;->close()V
    :try_end_57
    .catch LX/1tr; {:try_start_57 .. :try_end_57} :catch_21
    .catch LX/1ts; {:try_start_57 .. :try_end_57} :catch_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_57 .. :try_end_57} :catch_1b
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_57} :catch_1f
    .catchall {:try_start_57 .. :try_end_57} :catchall_2f

    :try_start_58
    iget-object v2, v8, LX/0IQ;->A03:LX/1ty;

    iget-object v1, v2, LX/1ty;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_37

    const/4 v0, 0x1

    :cond_37
    if-nez v0, :cond_38

    invoke-virtual {v2}, LX/1ty;->A03()V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_30

    :cond_38
    invoke-virtual {v2}, LX/1ty;->A09()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {v2}, LX/1ty;->A06()V

    :cond_39
    return-object v3

    :catch_1b
    const/4 v4, 0x1

    goto/16 :goto_27

    :catchall_28
    move-exception v0

    goto :goto_20

    :catchall_29
    move-exception v0

    :goto_20
    const/4 v4, 0x1

    goto :goto_23

    :cond_3a
    :try_start_59
    new-instance v3, LX/1tp;

    const/16 v1, 0xd

    iget-boolean v0, v8, LX/0IQ;->A07:Z

    const/4 v10, 0x0
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_2b

    :try_start_5a
    invoke-direct {v3, v1, v10, v0}, LX/1tp;-><init>(ILjava/lang/String;Z)V
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_2a

    :try_start_5b
    invoke-interface/range {v22 .. v22}, Ljava/io/Closeable;->close()V
    :try_end_5b
    .catch LX/1tr; {:try_start_5b .. :try_end_5b} :catch_1e
    .catch LX/1ts; {:try_start_5b .. :try_end_5b} :catch_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5b .. :try_end_5b} :catch_27
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5b} :catch_1c
    .catchall {:try_start_5b .. :try_end_5b} :catchall_2f

    :try_start_5c
    iget-object v2, v8, LX/0IQ;->A03:LX/1ty;

    iget-object v1, v2, LX/1ty;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_3b

    const/4 v0, 0x1

    :cond_3b
    if-nez v0, :cond_3c

    invoke-virtual {v2}, LX/1ty;->A03()V
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_30

    :cond_3c
    invoke-virtual {v2}, LX/1ty;->A09()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {v2}, LX/1ty;->A06()V

    :cond_3d
    return-object v3

    :catch_1c
    move-exception v3

    goto :goto_24

    :catch_1d
    move-exception v4

    goto/16 :goto_28

    :catch_1e
    move-exception v2

    goto/16 :goto_29

    :catchall_2a
    move-exception v0

    move-object/from16 v2, v34

    goto :goto_22

    :catchall_2b
    move-exception v0

    goto :goto_21

    :catchall_2c
    move-exception v0

    :goto_21
    move-object/from16 v2, v34

    const/4 v10, 0x0

    :goto_22
    const/4 v4, 0x1

    :goto_23
    :try_start_5d
    throw v0
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_2d

    :catchall_2d
    move-exception v0

    :try_start_5e
    invoke-interface/range {v22 .. v22}, Ljava/io/Closeable;->close()V
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_2e

    :catchall_2e
    :try_start_5f
    throw v0
    :try_end_5f
    .catch LX/1tr; {:try_start_5f .. :try_end_5f} :catch_21
    .catch LX/1ts; {:try_start_5f .. :try_end_5f} :catch_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5f .. :try_end_5f} :catch_28
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_5f} :catch_1f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_2f

    :catch_1f
    move-exception v3

    goto :goto_25

    :catch_20
    move-exception v4

    goto/16 :goto_28

    :catch_21
    move-exception v2

    goto/16 :goto_29

    :catch_22
    move-exception v3

    move-object/from16 v2, v34

    const/4 v10, 0x0

    goto :goto_25

    :catch_23
    const/4 v4, 0x1

    const/4 v10, 0x0

    goto :goto_27

    :catch_24
    move-exception v4

    const/4 v10, 0x0

    goto :goto_28

    :catch_25
    move-exception v2

    const/4 v10, 0x0

    goto/16 :goto_29

    :catch_26
    move-exception v3

    :goto_24
    move-object/from16 v2, v34

    :goto_25
    :try_start_60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownload/MMS download failed with IOException while retrieving response code; mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0IQ;->A0b:LX/1tx;

    iget-object v0, v0, LX/1tx;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v3, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_3e

    const/4 v2, 0x2

    goto :goto_26

    :cond_3e
    instance-of v0, v3, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_3f

    instance-of v0, v3, Ljava/net/ConnectException;

    const/4 v2, 0x1

    if-eqz v0, :cond_40

    :cond_3f
    const/4 v2, 0x3

    :cond_40
    :goto_26
    iget-object v1, v8, LX/0IQ;->A03:LX/1ty;

    invoke-virtual {v1, v3}, LX/1ty;->A08(Ljava/lang/Exception;)V

    invoke-static/range {v34 .. v34}, LX/0bC;->A00(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1ty;->A0L:Ljava/lang/String;

    new-instance v3, LX/1tp;

    iget-boolean v0, v8, LX/0IQ;->A07:Z

    invoke-direct {v3, v2, v10, v0}, LX/1tp;-><init>(ILjava/lang/String;Z)V
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_2f

    :try_start_61
    iget-object v2, v8, LX/0IQ;->A03:LX/1ty;

    iget-object v1, v2, LX/1ty;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_41

    const/4 v0, 0x1

    :cond_41
    if-nez v0, :cond_42

    invoke-virtual {v2}, LX/1ty;->A03()V
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_30

    :cond_42
    invoke-virtual {v2}, LX/1ty;->A09()Z

    move-result v0

    if-nez v0, :cond_43

    invoke-virtual {v2}, LX/1ty;->A06()V

    :cond_43
    return-object v3

    :catch_27
    const/4 v4, 0x1

    :catch_28
    :goto_27
    :try_start_62
    new-instance v3, LX/1tp;

    iget-boolean v0, v8, LX/0IQ;->A07:Z

    invoke-direct {v3, v4, v10, v0}, LX/1tp;-><init>(ILjava/lang/String;Z)V
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_2f

    :try_start_63
    iget-object v2, v8, LX/0IQ;->A03:LX/1ty;

    iget-object v1, v2, LX/1ty;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_44

    const/4 v0, 0x1

    :cond_44
    if-nez v0, :cond_45

    invoke-virtual {v2}, LX/1ty;->A03()V
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_30

    :cond_45
    invoke-virtual {v2}, LX/1ty;->A09()Z

    move-result v0

    if-nez v0, :cond_46

    invoke-virtual {v2}, LX/1ty;->A06()V

    :cond_46
    return-object v3

    :catch_29
    move-exception v4

    :goto_28
    :try_start_64
    iget-object v1, v8, LX/0IQ;->A03:LX/1ty;

    invoke-virtual {v1}, LX/1ty;->A03()V

    invoke-virtual {v1, v4}, LX/1ty;->A08(Ljava/lang/Exception;)V

    invoke-static/range {v34 .. v34}, LX/0bC;->A00(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1ty;->A0L:Ljava/lang/String;

    iget-object v3, v8, LX/0IQ;->A03:LX/1ty;

    iget v2, v4, LX/1ts;->responseCode:I

    int-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1ty;->A0F:Ljava/lang/Long;

    iget-object v1, v8, LX/0IQ;->A0e:LX/0Fi;

    const-string v0, "routeselector/onmediatransfererrororresponsecode/code "

    invoke-static {v0, v2}, LX/00P;->A0c(Ljava/lang/String;I)V

    const/16 v0, 0x191

    if-eq v2, v0, :cond_47

    const/16 v0, 0x193

    if-ne v2, v0, :cond_48

    :cond_47
    invoke-virtual {v1}, LX/0Fi;->A06()V

    :cond_48
    new-instance v3, LX/1tp;

    iget v1, v4, LX/1ts;->downloadStatus:I

    iget-boolean v0, v8, LX/0IQ;->A07:Z

    invoke-direct {v3, v1, v10, v0}, LX/1tp;-><init>(ILjava/lang/String;Z)V
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_2f

    :try_start_65
    iget-object v2, v8, LX/0IQ;->A03:LX/1ty;

    iget-object v1, v2, LX/1ty;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_49

    const/4 v0, 0x1

    :cond_49
    if-nez v0, :cond_4a

    invoke-virtual {v2}, LX/1ty;->A03()V
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_30

    :cond_4a
    invoke-virtual {v2}, LX/1ty;->A09()Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-virtual {v2}, LX/1ty;->A06()V

    :cond_4b
    return-object v3

    :catch_2a
    move-exception v2

    :goto_29
    :try_start_66
    iget-object v1, v8, LX/0IQ;->A03:LX/1ty;

    invoke-virtual {v1, v2}, LX/1ty;->A08(Ljava/lang/Exception;)V

    invoke-static/range {v34 .. v34}, LX/0bC;->A00(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1ty;->A0L:Ljava/lang/String;

    new-instance v3, LX/1tp;

    iget v1, v2, LX/1tr;->code:I

    iget-boolean v0, v8, LX/0IQ;->A07:Z

    invoke-direct {v3, v1, v10, v0}, LX/1tp;-><init>(ILjava/lang/String;Z)V
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_2f

    :try_start_67
    iget-object v2, v8, LX/0IQ;->A03:LX/1ty;

    iget-object v1, v2, LX/1ty;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_4c

    const/4 v0, 0x1

    :cond_4c
    if-nez v0, :cond_4d

    invoke-virtual {v2}, LX/1ty;->A03()V
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_30

    :cond_4d
    invoke-virtual {v2}, LX/1ty;->A09()Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-virtual {v2}, LX/1ty;->A06()V

    :cond_4e
    return-object v3

    :catchall_2f
    move-exception v3

    :try_start_68
    iget-object v2, v8, LX/0IQ;->A03:LX/1ty;

    iget-object v1, v2, LX/1ty;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_4f

    const/4 v0, 0x1

    :cond_4f
    if-nez v0, :cond_50

    invoke-virtual {v2}, LX/1ty;->A03()V

    :cond_50
    throw v3

    :catch_2b
    move-exception v2

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownload/MMS download failed in pre-download with Exception; mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0IQ;->A0b:LX/1tx;

    iget-object v0, v0, LX/1tx;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v34

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LX/1tp;

    iget-boolean v0, v8, LX/0IQ;->A07:Z

    invoke-direct {v2, v3, v10, v0}, LX/1tp;-><init>(ILjava/lang/String;Z)V
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_30

    iget-object v1, v8, LX/0IQ;->A03:LX/1ty;

    invoke-virtual {v1}, LX/1ty;->A09()Z

    move-result v0

    if-nez v0, :cond_51

    invoke-virtual {v1}, LX/1ty;->A06()V

    :cond_51
    return-object v2

    :catchall_30
    move-exception v2

    iget-object v1, v8, LX/0IQ;->A03:LX/1ty;

    invoke-virtual {v1}, LX/1ty;->A09()Z

    move-result v0

    if-nez v0, :cond_52

    invoke-virtual {v1}, LX/1ty;->A06()V

    :cond_52
    throw v2

    :cond_53
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "MediaDownload/MMS download failed due to message allowed into download encrypted without sufficient information to compute a download file; mediaHash="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/0IQ;->A0b:LX/1tx;

    iget-object v0, v0, LX/1tx;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v34

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A09()Ljava/io/File;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0IQ;->A0b:LX/1tx;

    iget-object v2, v0, LX/1tx;->A0D:Ljava/lang/String;

    const/16 v1, 0x2f

    const/16 v0, 0x2d

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".chk.tmp"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0IQ;->A0E:LX/0AR;

    invoke-virtual {v0}, LX/0AR;->A07()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/0AR;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(ILjava/io/File;LX/02F;)V
    .locals 19

    move-object/from16 v3, p0

    iget-object v8, v3, LX/0IQ;->A0E:LX/0AR;

    iget-object v0, v3, LX/0IQ;->A0b:LX/1tx;

    iget-object v11, v0, LX/1tx;->A0T:[B

    iget-object v4, v0, LX/1tx;->A0D:Ljava/lang/String;

    iget-object v6, v0, LX/1tx;->A0H:Ljava/lang/String;

    iget v14, v0, LX/1tx;->A01:I

    iget-wide v15, v0, LX/1tx;->A08:J

    iget-byte v7, v0, LX/1tx;->A00:B

    const-class v2, LX/00e;

    monitor-enter v2

    :try_start_0
    sget-boolean v1, LX/00e;->A2p:Z

    monitor-exit v2

    const/4 v5, 0x0

    if-lez v14, :cond_3

    if-eqz v11, :cond_3

    const/16 v0, 0x14

    move/from16 v13, p1

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    if-ne v7, v0, :cond_1

    if-eqz v1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    invoke-virtual {v8, v4, v6}, LX/0AR;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v17

    if-eqz v17, :cond_3

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v14}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move-object v12, v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-object/from16 v18, v2

    invoke-static/range {v9 .. v18}, LX/00H;->A0e(Ljava/io/File;LX/02F;[BLjava/lang/String;IIJLjava/io/File;Ljava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v14, v0}, Lcom/whatsapp/stickers/WebpUtils;->createFirstThumbnail([BILjava/lang/String;)Z

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->length()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    goto/16 :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CreateStickerThumbnail failed; mediaHash="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v0, v8, LX/0AR;->A02:LX/02K;

    const-string v2, ".Thumbs"

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, LX/02K;->A01:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, ".prog.thumb.jpg"

    invoke-static {v1, v4, v6, v0}, LX/0AR;->A02(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_7
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v12, v4
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-static/range {v9 .. v18}, LX/00H;->A0e(Ljava/io/File;LX/02F;[BLjava/lang/String;IIJLjava/io/File;Ljava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00H;->A0F:[B

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->length()J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catchall_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CreateProgressiveThumbnail failed;mediaHash="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CreateProgressiveThumbnail failed could not find file progressive jpeg thumbnail; mediaHash="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    const/4 v5, 0x1

    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    iget-object v4, v3, LX/0IQ;->A0b:LX/1tx;

    iget-byte v0, v4, LX/1tx;->A00:B

    invoke-static {v0}, LX/0Fe;->A03(B)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v4, LX/1tx;->A0D:Ljava/lang/String;

    iget-object v1, v3, LX/0IQ;->A0E:LX/0AR;

    iget-object v0, v4, LX/1tx;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0AR;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, LX/0IQ;->A0H(Ljava/io/File;)V

    :cond_4
    if-eqz v5, :cond_5

    iget-object v1, v3, LX/0IQ;->A0O:LX/2JG;

    iget-object v0, v3, LX/0IQ;->A0a:LX/1tt;

    invoke-virtual {v0}, LX/1tt;->A0B()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2JG;->A03(Ljava/lang/Object;)V

    :cond_5
    if-eqz v5, :cond_7

    iget-object v0, v3, LX/0IQ;->A0b:LX/1tx;

    iget-byte v2, v0, LX/1tx;->A00:B

    const/16 v1, 0x14

    const/4 v0, 0x0

    if-ne v2, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    iget v1, v3, LX/0IQ;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget-object v1, v3, LX/0IQ;->A0a:LX/1tt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1tt;->A08(Z)V

    :cond_7
    return-void

    :catchall_6
    :try_start_d
    move-exception v0

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0
.end method

.method public A0B(LX/1tp;)V
    .locals 2

    const-string v0, "MediaDownload/onPostExecute; mediaHash="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0IQ;->A0b:LX/1tx;

    iget-object v0, v0, LX/1tx;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/0IQ;->A0C(LX/1tp;)V

    invoke-virtual {p0, p1}, LX/0IQ;->A0D(LX/1tp;)V

    return-void
.end method

.method public A0C(LX/1tp;)V
    .locals 12

    const-string v0, "MediaDownload/updateMessageAfterExecution/mediaHash="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0IQ;->A0b:LX/1tx;

    iget-object v0, v0, LX/1tx;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0IQ;->A05:Ljava/net/URL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1tp;->A01()Z

    move-result v2

    iget-object v1, p0, LX/0IQ;->A0a:LX/1tt;

    iget-object v0, p0, LX/0IQ;->A0b:LX/1tx;

    iget v0, v0, LX/1tx;->A02:I

    invoke-virtual {v1, v2, p1, v0}, LX/1tt;->A0A(ZLX/1tp;I)V

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    iget-object v2, p0, LX/0IQ;->A0a:LX/1tt;

    iget-object v0, p0, LX/0IQ;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    monitor-enter v2

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1tt;->A0D:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    iget-object v1, p0, LX/0IQ;->A0h:LX/0FB;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0FB;->A05(I)V

    :cond_0
    iget-object v0, p0, LX/0IQ;->A0a:LX/1tt;

    invoke-virtual {v0}, LX/1tt;->A00()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq v2, v0, :cond_2

    iget-object v0, p0, LX/0IQ;->A0a:LX/1tt;

    invoke-virtual {v0}, LX/1tt;->A00()I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v0, "MediaDownload/updateMessageAfterExecution/keeping suspicious download file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LX/1tp;->A02:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v0, p0, LX/0IQ;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "MediaDownload/delete downloadFile "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0IQ;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/0IQ;->A0a:LX/1tt;

    iget-object v0, p1, LX/1tp;->A02:Ljava/io/File;

    invoke-virtual {v2, v0}, LX/1tt;->A07(Ljava/io/File;)V

    iget-object v0, p0, LX/0IQ;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    :goto_0
    iget-object v2, p0, LX/0IQ;->A0h:LX/0FB;

    if-eqz v2, :cond_c

    iget-object v0, p0, LX/0IQ;->A0a:LX/1tt;

    invoke-virtual {v0}, LX/1tt;->A03()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0FB;->A07(Ljava/io/File;)V

    iget-object v0, p0, LX/0IQ;->A0h:LX/0FB;

    invoke-virtual {v0, v1}, LX/0FB;->A05(I)V

    iget-object v1, p0, LX/0IQ;->A0h:LX/0FB;

    monitor-enter v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/0IQ;->A0b:LX/1tx;

    iget-object v0, v0, LX/1tx;->A0A:Ljava/io/File;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/0IQ;->A04:Ljava/io/File;

    iget-object v0, p0, LX/0IQ;->A0b:LX/1tx;

    iget-object v0, v0, LX/1tx;->A0A:Ljava/io/File;

    invoke-static {v2, v0}, LX/00H;->A0f(Ljava/io/File;Ljava/io/File;)Z

    move-result v5

    :cond_4
    if-nez v5, :cond_7

    iget-object v0, p0, LX/0IQ;->A0b:LX/1tx;

    iget-boolean v2, v0, LX/1tx;->A0S:Z

    iget-boolean v3, v0, LX/1tx;->A0O:Z

    iget-byte v4, v0, LX/1tx;->A00:B

    iget v5, v0, LX/1tx;->A04:I

    iget v6, v0, LX/1tx;->A02:I

    iget-object v7, v0, LX/1tx;->A0G:Ljava/lang/String;

    iget-object v8, p1, LX/1tp;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/1tx;->A0H:Ljava/lang/String;

    if-nez v8, :cond_5

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/00A;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_5
    :goto_1
    iget-object v9, p0, LX/0IQ;->A0S:LX/00j;

    iget-object v10, p0, LX/0IQ;->A0E:LX/0AR;

    iget-object v11, p0, LX/0IQ;->A0d:LX/00u;

    invoke-static/range {v2 .. v11}, LX/00H;->A0K(ZZBIILjava/lang/String;Ljava/lang/String;LX/00j;LX/0AR;LX/00u;)Ljava/io/File;

    move-result-object v2

    iget-object v0, p0, LX/0IQ;->A0a:LX/1tt;

    invoke-virtual {v0, v2}, LX/1tt;->A07(Ljava/io/File;)V

    iget-object v0, p0, LX/0IQ;->A04:Ljava/io/File;

    invoke-static {v0, v2}, LX/00H;->A0f(Ljava/io/File;Ljava/io/File;)Z

    goto :goto_0

    :cond_6
    const/4 v8, 0x0

    goto :goto_1

    :cond_7
    iget-object v2, p0, LX/0IQ;->A0a:LX/1tt;

    iget-object v0, p0, LX/0IQ;->A0b:LX/1tx;

    iget-object v0, v0, LX/1tx;->A0A:Ljava/io/File;

    invoke-virtual {v2, v0}, LX/1tt;->A07(Ljava/io/File;)V

    goto :goto_0

    :goto_2
    :try_start_1
    iget-object v0, v1, LX/0FB;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_8
    iget-object v2, p0, LX/0IQ;->A0h:LX/0FB;

    const/4 v6, 0x4

    if-eqz v2, :cond_9

    invoke-virtual {p1}, LX/1tp;->A02()Z

    move-result v1

    iget v0, p1, LX/1tp;->A01:I

    monitor-enter v2

    :try_start_2
    iput-boolean v1, v2, LX/0FB;->A0B:Z

    iput v0, v2, LX/0FB;->A02:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v2

    iget-object v0, p0, LX/0IQ;->A0h:LX/0FB;

    invoke-virtual {v0, v6}, LX/0FB;->A05(I)V

    iget-object v1, p0, LX/0IQ;->A0h:LX/0FB;

    monitor-enter v1

    :try_start_3
    iget-object v0, v1, LX/0FB;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_3
    monitor-exit v1

    :cond_9
    iget-object v0, p0, LX/0IQ;->A04:Ljava/io/File;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_a

    iget-object v1, p0, LX/0IQ;->A0E:LX/0AR;

    iget-object v0, p0, LX/0IQ;->A04:Ljava/io/File;

    invoke-static {v1, v0}, LX/0IQ;->A00(LX/0AR;Ljava/io/File;)Z

    :cond_a
    iget v1, p1, LX/1tp;->A01:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_b

    const/16 v0, 0xc

    if-eq v1, v0, :cond_b

    if-ne v1, v6, :cond_c

    :cond_b
    iget-object v0, p0, LX/0IQ;->A0a:LX/1tt;

    invoke-virtual {v0, v5}, LX/1tt;->A08(Z)V

    goto :goto_5

    :goto_4
    monitor-exit v1

    iget-object v0, p0, LX/0IQ;->A0h:LX/0FB;

    invoke-virtual {v0}, LX/0FB;->A03()V

    iget-object v4, p0, LX/0IQ;->A0E:LX/0AR;

    iget-object v0, p0, LX/0IQ;->A0b:LX/1tx;

    iget-boolean v3, v0, LX/1tx;->A0O:Z

    iget-object v2, v0, LX/1tx;->A0C:Ljava/lang/String;

    iget-object v1, v0, LX/1tx;->A0D:Ljava/lang/String;

    iget-object v0, v0, LX/1tx;->A0H:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0AR;->A0G(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_c
    :goto_5
    iget-object v0, p0, LX/0IQ;->A0a:LX/1tt;

    invoke-virtual {p0, v0}, LX/0IQ;->A0F(LX/1tt;)V

    iget-object v3, p0, LX/0IQ;->A0l:Ljava/util/LinkedList;

    monitor-enter v3

    :try_start_4
    iget-object v0, p0, LX/0IQ;->A0a:LX/1tt;

    invoke-virtual {v0}, LX/1tt;->A02()LX/1tt;

    move-result-object v2

    iget-object v0, p0, LX/0IQ;->A0l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qk;

    invoke-interface {v0, p1, v2}, LX/0Qk;->ADD(LX/1tp;LX/1tt;)V

    goto :goto_6

    :cond_d
    iget-object v0, p0, LX/0IQ;->A0l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v3

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0
.end method

.method public final A0D(LX/1tp;)V
    .locals 19

    move-object/from16 v8, p0

    iget-object v2, v8, LX/0IQ;->A03:LX/1ty;

    move-object/from16 v12, p1

    iput-object v12, v2, LX/1ty;->A04:LX/1tp;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1ty;->A09:Ljava/lang/Long;

    iget-object v5, v8, LX/0IQ;->A02:LX/1te;

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v2}, LX/1ty;->A02()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v0, v5, LX/1te;->A03:J

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/1te;->A03:J

    iget-object v0, v8, LX/0IQ;->A0h:LX/0FB;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0FB;->A0D:Z

    if-eqz v0, :cond_0

    iget v0, v5, LX/1te;->A01:I

    add-int/2addr v0, v4

    iput v0, v5, LX/1te;->A01:I

    :cond_0
    invoke-virtual {v12}, LX/1tp;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/1ti;

    invoke-direct {v0, v8}, LX/1ti;-><init>(LX/0IQ;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    iget-object v7, v8, LX/0IQ;->A0G:LX/0CM;

    iget-object v10, v8, LX/0IQ;->A0b:LX/1tx;

    iget-object v6, v8, LX/0IQ;->A03:LX/1ty;

    iget-object v9, v8, LX/0IQ;->A02:LX/1te;

    iget-object v0, v8, LX/0IQ;->A0h:LX/0FB;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0FB;->A0C:Z

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget v14, v8, LX/0IQ;->A08:I

    iget-object v1, v8, LX/0IQ;->A0a:LX/1tt;

    monitor-enter v1

    goto :goto_1

    :cond_4
    new-instance v0, LX/1tg;

    invoke-direct {v0, v8}, LX/1tg;-><init>(LX/0IQ;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v13, v1, LX/1tt;->A0G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v0, v8, LX/0IQ;->A0a:LX/1tt;

    iget-object v11, v0, LX/1tt;->A07:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v2, :cond_15

    iget-object v0, v6, LX/1ty;->A04:LX/1tp;

    if-nez v0, :cond_b

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0, v1}, LX/00E;->A02(IZ)I

    move-result v5

    new-instance v4, LX/2QD;

    invoke-direct {v4}, LX/2QD;-><init>()V

    iget v0, v10, LX/1tx;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2QD;->A0C:Ljava/lang/Integer;

    iget-boolean v0, v6, LX/1ty;->A0N:Z

    if-eqz v0, :cond_a

    const-wide/16 v0, 0x4

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2QD;->A0M:Ljava/lang/Long;

    iget-object v0, v6, LX/1ty;->A0G:Ljava/lang/Long;

    iput-object v0, v4, LX/2QD;->A0O:Ljava/lang/Long;

    iget-wide v2, v10, LX/1tx;->A08:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/2QD;->A05:Ljava/lang/Double;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2QD;->A02:Ljava/lang/Boolean;

    iget v0, v6, LX/1ty;->A0O:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2QD;->A08:Ljava/lang/Integer;

    iget-object v0, v6, LX/1ty;->A07:Ljava/lang/Integer;

    iput-object v0, v4, LX/2QD;->A06:Ljava/lang/Integer;

    iget-object v0, v6, LX/1ty;->A0J:Ljava/lang/String;

    iput-object v0, v4, LX/2QD;->A0T:Ljava/lang/String;

    iget-object v0, v6, LX/1ty;->A0M:Ljava/net/URL;

    const/4 v3, 0x0

    if-nez v0, :cond_9

    move-object v0, v3

    :goto_4
    iput-object v0, v4, LX/2QD;->A0U:Ljava/lang/String;

    if-eqz v13, :cond_8

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2QD;->A07:Ljava/lang/Integer;

    :goto_5
    invoke-virtual {v6}, LX/1ty;->A02()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v0, v15, v17

    if-lez v0, :cond_5

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2QD;->A0P:Ljava/lang/Long;

    :cond_5
    iget-object v0, v6, LX/1ty;->A0B:Ljava/lang/Long;

    if-nez v0, :cond_7

    move-object v0, v3

    :goto_6
    iput-object v0, v4, LX/2QD;->A0N:Ljava/lang/Long;

    iget-object v0, v6, LX/1ty;->A0H:Ljava/lang/Long;

    if-eqz v0, :cond_6

    iput-object v0, v4, LX/2QD;->A0J:Ljava/lang/Long;

    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2QD;->A0B:Ljava/lang/Integer;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2QD;->A0A:Ljava/lang/Integer;

    move-object v1, v6

    monitor-enter v1

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    iget-wide v0, v6, LX/1ty;->A0Q:J

    sub-long/2addr v15, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    :cond_8
    iput-object v11, v4, LX/2QD;->A07:Ljava/lang/Integer;

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    const-wide/16 v0, 0x3

    goto/16 :goto_3

    :cond_b
    iget v0, v0, LX/1tp;->A01:I

    goto/16 :goto_2

    :goto_7
    :try_start_1
    iget v0, v6, LX/1ty;->A00:I

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_8
    monitor-exit v1

    move v11, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_28

    const/4 v0, 0x2

    if-eq v11, v1, :cond_27

    const/4 v1, 0x3

    if-eq v11, v0, :cond_c

    const/4 v0, 0x1

    if-ne v11, v1, :cond_d

    :cond_c
    const/4 v0, 0x3

    :cond_d
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2QD;->A09:Ljava/lang/Integer;

    iget-object v0, v6, LX/1ty;->A0D:Ljava/lang/Long;

    iput-object v0, v4, LX/2QD;->A0L:Ljava/lang/Long;

    iget-object v0, v6, LX/1ty;->A0A:Ljava/lang/Long;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2QD;->A0G:Ljava/lang/Long;

    iget-object v11, v6, LX/1ty;->A0B:Ljava/lang/Long;

    if-eqz v11, :cond_25

    iget-object v0, v6, LX/1ty;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :goto_b
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2QD;->A0D:Ljava/lang/Long;

    invoke-virtual {v6}, LX/1ty;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2QD;->A0F:Ljava/lang/Long;

    iget-object v0, v6, LX/1ty;->A05:Ljava/lang/Boolean;

    iput-object v0, v4, LX/2QD;->A00:Ljava/lang/Boolean;

    iget-object v0, v6, LX/1ty;->A0F:Ljava/lang/Long;

    iput-object v0, v4, LX/2QD;->A0E:Ljava/lang/Long;

    invoke-virtual {v10}, LX/1tx;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2QD;->A01:Ljava/lang/Boolean;

    invoke-virtual {v6}, LX/1ty;->A01()J

    move-result-wide v0

    long-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/2QD;->A03:Ljava/lang/Double;

    iget-object v13, v6, LX/1ty;->A0B:Ljava/lang/Long;

    if-eqz v13, :cond_22

    iget-object v0, v6, LX/1ty;->A0I:Ljava/lang/Long;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_c
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2QD;->A0H:Ljava/lang/Long;

    const/4 v0, 0x1

    if-eq v5, v0, :cond_e

    const/16 v1, 0xf

    if-ne v5, v1, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    if-eqz v0, :cond_1f

    iget-object v0, v6, LX/1ty;->A0L:Ljava/lang/String;

    :goto_d
    iput-object v0, v4, LX/2QD;->A0R:Ljava/lang/String;

    const/4 v0, 0x1

    if-eq v5, v0, :cond_10

    const/16 v1, 0xf

    if-ne v5, v1, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    if-eqz v0, :cond_1e

    iget-object v0, v6, LX/1ty;->A0K:Ljava/lang/String;

    :goto_e
    iput-object v0, v4, LX/2QD;->A0Q:Ljava/lang/String;

    if-eqz v9, :cond_1d

    iget v0, v9, LX/1te;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2QD;->A0I:Ljava/lang/Long;

    iget-wide v0, v9, LX/1te;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2QD;->A0K:Ljava/lang/Long;

    :goto_f
    iget-object v1, v6, LX/1ty;->A06:Ljava/lang/Float;

    if-eqz v1, :cond_12

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v0, 0x1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_12

    float-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/2QD;->A04:Ljava/lang/Double;

    :cond_12
    const/4 v0, 0x1

    if-eq v5, v0, :cond_13

    const/16 v1, 0xf

    if-ne v5, v1, :cond_14

    :cond_13
    const/4 v0, 0x0

    :cond_14
    if-eqz v0, :cond_1c

    iget-object v1, v7, LX/0CM;->A02:LX/02x;

    new-instance v0, LX/00h;

    invoke-direct {v0, v2, v2, v2, v2}, LX/00h;-><init>(IIIZ)V

    invoke-virtual {v1, v4, v0, v2}, LX/02x;->A08(LX/031;LX/00h;Z)V

    :goto_10
    iget-object v2, v7, LX/0CM;->A02:LX/02x;

    iget-object v0, v2, LX/02x;->A0D:LX/02y;

    iget-object v1, v0, LX/02y;->A01:Landroid/os/Handler;

    new-instance v0, LX/1nK;

    invoke-direct {v0, v2}, LX/1nK;-><init>(LX/02x;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_15
    iget-object v0, v8, LX/0IQ;->A03:LX/1ty;

    invoke-virtual {v0}, LX/1ty;->A01()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_16

    new-instance v0, LX/1tj;

    invoke-direct {v0, v8, v12}, LX/1tj;-><init>(LX/0IQ;LX/1tp;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    :cond_16
    iget-object v6, v8, LX/0IQ;->A0G:LX/0CM;

    iget-object v9, v8, LX/0IQ;->A0b:LX/1tx;

    iget-object v0, v8, LX/0IQ;->A03:LX/1ty;

    const/4 v1, 0x0

    iget-object v0, v0, LX/1ty;->A04:LX/1tp;

    if-nez v0, :cond_1b

    const/4 v0, -0x1

    :goto_11
    invoke-static {v0, v1}, LX/00E;->A02(IZ)I

    move-result v2

    iget-byte v7, v9, LX/1tx;->A00:B

    const/16 v5, 0x14

    if-ne v7, v5, :cond_1a

    const/4 v0, 0x1

    if-eq v2, v0, :cond_17

    const/16 v1, 0xf

    if-ne v2, v1, :cond_18

    :cond_17
    const/4 v0, 0x0

    :cond_18
    if-nez v0, :cond_1a

    new-instance v4, LX/2QI;

    invoke-direct {v4}, LX/2QI;-><init>()V

    iget-wide v2, v9, LX/1tx;->A08:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/2QI;->A01:Ljava/lang/Double;

    iget v0, v9, LX/1tx;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2QI;->A02:Ljava/lang/Integer;

    if-ne v7, v5, :cond_19

    iget-boolean v0, v9, LX/1tx;->A0N:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2QI;->A00:Ljava/lang/Boolean;

    :cond_19
    iget-object v2, v6, LX/0CM;->A02:LX/02x;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, LX/02x;->A08(LX/031;LX/00h;Z)V

    :cond_1a
    return-void

    :cond_1b
    iget v0, v0, LX/1tp;->A01:I

    goto :goto_11

    :cond_1c
    iget-object v1, v7, LX/0CM;->A02:LX/02x;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v3, v0}, LX/02x;->A08(LX/031;LX/00h;Z)V

    goto :goto_10

    :cond_1d
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2QD;->A0O:Ljava/lang/Long;

    iput-object v0, v4, LX/2QD;->A0I:Ljava/lang/Long;

    iget-object v0, v4, LX/2QD;->A0P:Ljava/lang/Long;

    iput-object v0, v4, LX/2QD;->A0K:Ljava/lang/Long;

    goto/16 :goto_f

    :cond_1e
    move-object v0, v3

    goto/16 :goto_e

    :cond_1f
    move-object v0, v3

    goto/16 :goto_d

    :cond_20
    iget-object v1, v6, LX/1ty;->A09:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_21

    const/4 v0, 0x1

    :cond_21
    if-nez v0, :cond_22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v10, v0

    goto/16 :goto_c

    :cond_22
    const-wide/16 v10, 0x0

    goto/16 :goto_c

    :cond_23
    iget-object v1, v6, LX/1ty;->A09:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_24

    const/4 v0, 0x1

    :cond_24
    if-nez v0, :cond_25

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v13, v0

    goto/16 :goto_b

    :cond_25
    const-wide/16 v13, 0x0

    goto/16 :goto_b

    :cond_26
    const-wide/16 v0, 0x0

    goto/16 :goto_a

    :cond_27
    const/4 v0, 0x2

    goto/16 :goto_9

    :cond_28
    const/4 v0, 0x1

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0E(LX/1tp;Ljava/io/File;Ljava/io/File;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LX/1tp;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_1
    return-void

    :cond_2
    iget v1, p1, LX/1tp;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    iget-object v0, p0, LX/0IQ;->A0E:LX/0AR;

    invoke-static {v0, p3}, LX/0IQ;->A00(LX/0AR;Ljava/io/File;)Z

    return-void
.end method

.method public A0F(LX/1tt;)V
    .locals 2

    const-string v0, "MediaDownload/publishDownloadDataWhenComplete; mediaHash="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0IQ;->A0b:LX/1tx;

    iget-object v0, v0, LX/1tx;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " downloadData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0IQ;->A0K:LX/2JG;

    invoke-virtual {p1}, LX/1tt;->A02()LX/1tt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2JG;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0G(Ljava/io/File;)V
    .locals 5

    const-string v3, "MediaDownload/Failed to parse document"

    iget-object v2, p0, LX/0IQ;->A0b:LX/1tx;

    iget-byte v4, v2, LX/1tx;->A00:B

    const/16 v0, 0x9

    if-eq v4, v0, :cond_0

    const/16 v1, 0x1a

    const/4 v0, 0x0

    if-ne v4, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    iget-object v1, v2, LX/1tx;->A0F:Ljava/lang/String;

    const-string v0, "application/pdf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/1ys;

    invoke-direct {v0, p1}, LX/1ys;-><init>(Ljava/io/File;)V

    const/4 v2, 0x3

    :try_start_0
    invoke-virtual {v0}, LX/1ys;->A05()V

    iget-object v1, p0, LX/0IQ;->A0a:LX/1tt;

    iget-boolean v0, v0, LX/1ys;->A03:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    sget v0, LX/02M;->A0Z:I

    :goto_0
    invoke-virtual {v1, v0}, LX/1tt;->A05(I)V

    return-void
    :try_end_0
    .catch LX/1yr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0IQ;->A0a:LX/1tt;

    invoke-virtual {v0, v2}, LX/1tt;->A05(I)V

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-static {v4}, LX/0Fe;->A02(B)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_4

    const/16 v0, 0x14

    if-ne v4, v0, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/stickers/WebpUtils;->verifyWebpFileIntegrity(Ljava/lang/String;)Lcom/whatsapp/stickers/WebpInfo;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "MediaDownload/suspicious sticker found, file deleted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/0IQ;->A0a:LX/1tt;

    invoke-virtual {v0, v2}, LX/1tt;->A05(I)V

    iget-object v0, p0, LX/0IQ;->A0E:LX/0AR;

    invoke-static {v0, p1}, LX/0IQ;->A00(LX/0AR;Ljava/io/File;)Z

    return-void

    :cond_4
    iget-object v0, p0, LX/0IQ;->A0c:LX/0G6;

    invoke-virtual {v0, v4, p1}, LX/0G6;->A05(ILjava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1, v0}, Lcom/whatsapp/Mp4Ops;->A03(Ljava/io/File;Z)V

    goto :goto_1
    :try_end_1
    .catch LX/1WE; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/0IR;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    iget v1, v1, LX/1WE;->errorCode:I

    const/16 v0, 0x12c

    if-ge v1, v0, :cond_5

    const-string v0, "MediaDownload/suspicious video/audio found, file deleted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/0IQ;->A0a:LX/1tt;

    invoke-virtual {v0, v2}, LX/1tt;->A05(I)V

    iget-object v0, p0, LX/0IQ;->A0E:LX/0AR;

    invoke-static {v0, p1}, LX/0IQ;->A00(LX/0AR;Ljava/io/File;)Z

    return-void

    :goto_1
    return-void

    :catch_2
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public final A0H(Ljava/io/File;)V
    .locals 10

    iget-object v0, p0, LX/0IQ;->A0a:LX/1tt;

    invoke-virtual {v0}, LX/1tt;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0IQ;->A0b:LX/1tx;

    iget-byte v0, v0, LX/1tx;->A00:B

    invoke-static {v0}, LX/0Fe;->A02(B)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/1u5;

    iget-object v0, p0, LX/0IQ;->A0b:LX/1tx;

    iget-byte v2, v0, LX/1tx;->A00:B

    iget-object v1, v0, LX/1tx;->A0F:Ljava/lang/String;

    iget-boolean v0, v0, LX/1tx;->A0L:Z

    invoke-direct {v3, v2, p1, v1, v0}, LX/1u5;-><init>(BLjava/io/File;Ljava/lang/String;Z)V

    new-instance v4, LX/1u7;

    iget-object v5, p0, LX/0IQ;->A0g:Lcom/whatsapp/stickers/WebpUtils;

    iget-object v6, p0, LX/0IQ;->A0D:LX/00q;

    iget-object v7, p0, LX/0IQ;->A0I:LX/00e;

    iget-object v8, p0, LX/0IQ;->A0i:LX/00H;

    iget-object v9, p0, LX/0IQ;->A0f:LX/0G8;

    invoke-direct/range {v4 .. v9}, LX/1u7;-><init>(Lcom/whatsapp/stickers/WebpUtils;LX/00q;LX/00e;LX/00H;LX/0G8;)V

    invoke-virtual {v4, v3}, LX/1u7;->A00(LX/1u5;)LX/1u6;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/1u6;->A02:[B

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0IQ;->A0a:LX/1tt;

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, LX/1tt;->A0I:[B

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_1
    iget-object v0, v2, LX/1u6;->A01:Landroid/util/Pair;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0IQ;->A0a:LX/1tt;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-enter v1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1tt;->A0B:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v1

    iget-object v1, p0, LX/0IQ;->A0a:LX/1tt;

    iget-object v0, v2, LX/1u6;->A01:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-enter v1

    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1tt;->A0A:Ljava/lang/Integer;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_1
    monitor-exit v1

    :cond_2
    iget-object v0, v2, LX/1u6;->A00:Landroid/util/Pair;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0IQ;->A0a:LX/1tt;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-enter v1

    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1tt;->A08:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    monitor-exit v1

    iget-object v1, p0, LX/0IQ;->A0a:LX/1tt;

    iget-object v0, v2, LX/1u6;->A00:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-enter v1

    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1tt;->A08:Ljava/lang/Integer;

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_2
    monitor-exit v1

    :cond_3
    iget-object v1, p0, LX/0IQ;->A0a:LX/1tt;

    iget-object v0, v2, LX/1u6;->A03:[B

    monitor-enter v1

    :try_start_5
    iput-object v0, v1, LX/1tt;->A0J:[B

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_3
    monitor-exit v1

    :cond_4
    return-void
.end method

.method public A1x(LX/0Qk;)V
    .locals 2

    iget-object v1, p0, LX/0IQ;->A0l:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0IQ;->A0l:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A2X(Z)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0IS;->A02()V

    :cond_0
    const-string v0, "MediaDownload/cancelMediaDownload/mediaHash="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0IQ;->A0b:LX/1tx;

    iget-object v0, v0, LX/1tx;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0IQ;->A05:Ljava/net/URL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0IR;->cancel()V

    iget-object v0, p0, LX/0IQ;->A0a:LX/1tt;

    invoke-virtual {v0}, LX/1tt;->A04()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0IQ;->A0a:LX/1tt;

    invoke-virtual {v0}, LX/1tt;->A04()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_0
    if-nez v4, :cond_1

    iget-object v3, p0, LX/0IQ;->A0a:LX/1tt;

    new-instance v2, LX/1tp;

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v5, v0}, LX/1tp;-><init>(ILjava/lang/String;ZLjava/io/File;)V

    iget-object v0, p0, LX/0IQ;->A0b:LX/1tx;

    iget v0, v0, LX/1tx;->A02:I

    invoke-virtual {v3, v5, v2, v0}, LX/1tt;->A0A(ZLX/1tp;I)V

    iget-object v0, p0, LX/0IQ;->A0a:LX/1tt;

    invoke-virtual {v0, v5}, LX/1tt;->A08(Z)V

    iget-object v0, p0, LX/0IQ;->A0a:LX/1tt;

    invoke-virtual {p0, v0}, LX/0IQ;->A0F(LX/1tt;)V

    :cond_1
    iget-object v2, p0, LX/0IQ;->A0l:Ljava/util/LinkedList;

    monitor-enter v2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0IQ;->A0l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qk;

    invoke-interface {v0, v4}, LX/0Qk;->ADC(Z)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/0IQ;->A0l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p1, LX/0IQ;

    if-eqz v0, :cond_1

    check-cast p1, LX/0IQ;

    iget-wide v3, p1, LX/0IQ;->A09:J

    iget-wide v1, p0, LX/0IQ;->A09:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
