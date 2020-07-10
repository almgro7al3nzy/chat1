.class public LX/1rb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public final A07:LX/00q;

.field public final A08:LX/0AR;

.field public final A09:LX/02K;

.field public final A0A:LX/00j;

.field public final A0B:LX/00c;

.field public final A0C:LX/00s;

.field public final A0D:LX/08Y;

.field public final A0E:LX/08Z;

.field public final A0F:LX/02x;

.field public final A0G:LX/2PL;

.field public final A0H:LX/08f;

.field public final A0I:LX/2SK;

.field public final A0J:Lcom/akwhatsapp/gdrive/GoogleDriveService;

.field public final A0K:LX/1rH;

.field public final A0L:LX/0K3;

.field public final A0M:LX/0L1;

.field public final A0N:LX/0Ku;

.field public final A0O:LX/00B;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/Map;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0X:Z


# direct methods
.method public constructor <init>(LX/00j;LX/00q;LX/0AR;LX/02x;LX/02K;LX/0Ku;LX/08Y;LX/08Z;LX/1rH;LX/00c;LX/00s;LX/08f;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;LX/0L1;LX/0K3;Lcom/akwhatsapp/gdrive/GoogleDriveService;ZLX/2SK;LX/2PL;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/1rb;->A0V:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, LX/1rb;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/1rb;->A0T:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1rb;->A0R:Ljava/util/Map;

    iput-object p1, p0, LX/1rb;->A0A:LX/00j;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1rb;->A0P:Ljava/lang/String;

    iput-object p2, p0, LX/1rb;->A07:LX/00q;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1rb;->A0Q:Ljava/util/List;

    iput-object p3, p0, LX/1rb;->A08:LX/0AR;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1rb;->A0I:LX/2SK;

    iput-object p4, p0, LX/1rb;->A0F:LX/02x;

    iput-object p5, p0, LX/1rb;->A09:LX/02K;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1rb;->A0W:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p6, p0, LX/1rb;->A0N:LX/0Ku;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1rb;->A0L:LX/0K3;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1rb;->A0M:LX/0L1;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/1rb;->A0X:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1rb;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1rb;->A0J:Lcom/akwhatsapp/gdrive/GoogleDriveService;

    iput-object p7, p0, LX/1rb;->A0D:LX/08Y;

    iput-object p8, p0, LX/1rb;->A0E:LX/08Z;

    iput-object p9, p0, LX/1rb;->A0K:LX/1rH;

    iput-object p10, p0, LX/1rb;->A0B:LX/00c;

    iput-object p11, p0, LX/1rb;->A0C:LX/00s;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1rb;->A0H:LX/08f;

    move-object/from16 v1, p22

    iput-object v1, p0, LX/1rb;->A0G:LX/2PL;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2PL;->A0B:Ljava/lang/Integer;

    new-instance v0, LX/2Sf;

    invoke-direct {v0, p11, p3}, LX/2Sf;-><init>(LX/00s;LX/0AR;)V

    iput-object v0, p0, LX/1rb;->A0O:LX/00B;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/1rb;->A09:LX/02K;

    iget-object v0, p0, LX/1rb;->A0A:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-static {v1, v0, p1}, LX/0JG;->A08(LX/02K;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1rb;->A0R:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive/backup/files/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/cancel-backup"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v2, LX/2SY;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "File "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not backed up"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/2SY;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A01(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 12

    iget-object v0, p0, LX/1rb;->A0H:LX/08f;

    iget-object v0, v0, LX/08f;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_0

    const-string v0, "gdrive/backup/cancelled."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v11

    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KC;

    if-eqz v1, :cond_8

    const-string v0, "gdrive/backup"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v1, LX/2SS;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/2SR;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/2SV;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/2ST;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/2SX;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/2SO;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/2SU;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/2SQ;

    if-eqz v0, :cond_8

    check-cast v1, LX/2SQ;

    throw v1

    :cond_1
    check-cast v1, LX/2SU;

    throw v1

    :cond_2
    check-cast v1, LX/2SO;

    throw v1

    :cond_3
    check-cast v1, LX/2SX;

    throw v1

    :cond_4
    check-cast v1, LX/2ST;

    throw v1

    :cond_5
    check-cast v1, LX/2SV;

    throw v1

    :cond_6
    check-cast v1, LX/2SR;

    throw v1

    :cond_7
    check-cast v1, LX/2SS;

    throw v1

    :cond_8
    iget-object v0, p0, LX/1rb;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    const-string v6, "gdrive/backup/too-many-failures/"

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    cmp-long v0, v3, v1

    if-lez v0, :cond_9

    iget-object v0, p0, LX/1rb;->A0V:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v4, v0

    mul-double/2addr v4, v7

    iget-object v0, p0, LX/1rb;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v4, v0

    cmpl-double v0, v4, v9

    if-lez v0, :cond_9

    invoke-static {v6}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, p0, LX/1rb;->A0V:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v4, v0

    mul-double/2addr v4, v7

    iget-object v0, p0, LX/1rb;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v4, v0

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "% bytes"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v11

    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, LX/1rb;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-double v2, v0

    mul-double/2addr v2, v7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    cmpl-double v0, v2, v9

    if-lez v0, :cond_a

    invoke-static {v6}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, LX/1rb;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-double v2, v0

    mul-double/2addr v2, v7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "% files"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v11

    :cond_a
    const/4 v0, 0x0

    return v0
.end method
