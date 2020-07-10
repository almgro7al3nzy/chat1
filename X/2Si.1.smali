.class public LX/2Si;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rG;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0AR;

.field public final A02:LX/0Ff;

.field public final A03:LX/02K;

.field public final A04:LX/00j;

.field public final A05:LX/00c;

.field public final A06:LX/00s;

.field public final A07:LX/08Y;

.field public final A08:LX/1rH;

.field public final A09:LX/0K3;

.field public final A0A:LX/019;

.field public final A0B:LX/00w;

.field public final A0C:Ljava/lang/ref/WeakReference;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/00j;LX/00q;LX/019;LX/00w;LX/0AR;LX/0Ff;LX/02K;LX/08Y;LX/1rH;LX/00c;LX/00s;Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0K3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Si;->A04:LX/00j;

    iput-object p2, p0, LX/2Si;->A00:LX/00q;

    iput-object p3, p0, LX/2Si;->A0A:LX/019;

    iput-object p4, p0, LX/2Si;->A0B:LX/00w;

    iput-object p5, p0, LX/2Si;->A01:LX/0AR;

    iput-object p6, p0, LX/2Si;->A02:LX/0Ff;

    iput-object p7, p0, LX/2Si;->A03:LX/02K;

    iput-object p8, p0, LX/2Si;->A07:LX/08Y;

    iput-object p9, p0, LX/2Si;->A08:LX/1rH;

    iput-object p10, p0, LX/2Si;->A05:LX/00c;

    iput-object p11, p0, LX/2Si;->A06:LX/00s;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Si;->A0C:Ljava/lang/ref/WeakReference;

    iput-object p13, p0, LX/2Si;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p14, p0, LX/2Si;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2Si;->A09:LX/0K3;

    return-void
.end method


# virtual methods
.method public A38(Ljava/lang/String;Ljava/lang/String;)LX/1qs;
    .locals 13

    new-instance v4, LX/0L1;

    iget-object v0, p0, LX/2Si;->A04:LX/00j;

    iget-object v5, v0, LX/00j;->A00:Landroid/app/Application;

    iget-object v6, p0, LX/2Si;->A00:LX/00q;

    iget-object v7, p0, LX/2Si;->A0A:LX/019;

    iget-object v8, p0, LX/2Si;->A02:LX/0Ff;

    iget-object v9, p0, LX/2Si;->A03:LX/02K;

    iget-object v10, p0, LX/2Si;->A08:LX/1rH;

    iget-object v11, p0, LX/2Si;->A05:LX/00c;

    move-object v12, p1

    invoke-direct/range {v4 .. v12}, LX/0L1;-><init>(Landroid/content/Context;LX/00q;LX/019;LX/0Ff;LX/02K;LX/1rH;LX/00c;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/2Si;->A09:LX/0K3;

    const/4 v0, 0x5

    invoke-static {v4, v1, v0}, LX/063;->A1x(LX/0L1;LX/0K3;I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2Si;->A09:LX/0K3;

    const-string v1, "gdrive/backup/selector/create-internal-data"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, LX/2iX;

    invoke-direct {v0, v4, p2}, LX/2iX;-><init>(LX/0L1;Ljava/lang/String;)V

    invoke-static {v2, v0, v1}, LX/0KA;->A00(LX/0K3;LX/0K9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KY;

    move-object v0, v1

    goto :goto_0
    :try_end_1
    .catch LX/2SP; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v1, 0x0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_0

    :try_start_2
    new-instance v3, LX/2Sj;

    invoke-direct {v3, p0, v0}, LX/2Sj;-><init>(LX/2Si;LX/0KY;)V

    :cond_0
    return-object v3

    :cond_1
    new-instance v0, LX/2SS;

    invoke-direct {v0, v3}, LX/2SS;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method
