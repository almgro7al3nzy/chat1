.class public LX/08S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0M:Ljava/util/regex/Pattern;

.field public static volatile A0N:LX/08S;


# instance fields
.field public A00:LX/097;

.field public final A01:LX/00q;

.field public final A02:LX/00e;

.field public final A03:LX/0BU;

.field public final A04:LX/0Aj;

.field public final A05:LX/00j;

.field public final A06:LX/01A;

.field public final A07:LX/0C1;

.field public final A08:LX/08E;

.field public final A09:LX/0AT;

.field public final A0A:LX/0CQ;

.field public final A0B:LX/0As;

.field public final A0C:LX/0Ay;

.field public final A0D:LX/0CP;

.field public final A0E:LX/0B1;

.field public final A0F:LX/08Z;

.field public final A0G:LX/0Az;

.field public final A0H:LX/0BJ;

.field public final A0I:LX/0B0;

.field public final A0J:LX/02x;

.field public final A0K:Ljava/io/File;

.field public final A0L:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "((?<= )|(?= ))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/08S;->A0M:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LX/00j;LX/0Ay;LX/08E;LX/00q;LX/02x;LX/00e;LX/0BU;LX/0CP;LX/0AT;LX/0Aj;LX/01A;LX/0Az;LX/0B0;LX/0C1;LX/08Z;LX/0BJ;LX/0CQ;LX/0B1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/08S;->A0L:Ljava/util/Map;

    iput-object p1, p0, LX/08S;->A05:LX/00j;

    iput-object p2, p0, LX/08S;->A0C:LX/0Ay;

    iput-object p3, p0, LX/08S;->A08:LX/08E;

    iput-object p4, p0, LX/08S;->A01:LX/00q;

    iput-object p5, p0, LX/08S;->A0J:LX/02x;

    iput-object p6, p0, LX/08S;->A02:LX/00e;

    iput-object p7, p0, LX/08S;->A03:LX/0BU;

    iput-object p8, p0, LX/08S;->A0D:LX/0CP;

    iput-object p9, p0, LX/08S;->A09:LX/0AT;

    iput-object p10, p0, LX/08S;->A04:LX/0Aj;

    iput-object p11, p0, LX/08S;->A06:LX/01A;

    iput-object p12, p0, LX/08S;->A0G:LX/0Az;

    iput-object p13, p0, LX/08S;->A0I:LX/0B0;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/08S;->A07:LX/0C1;

    move-object/from16 v1, p15

    iput-object v1, p0, LX/08S;->A0F:LX/08Z;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/08S;->A0H:LX/0BJ;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/08S;->A0A:LX/0CQ;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/08S;->A0E:LX/0B1;

    iget-object v0, v1, LX/08Z;->A03:Ljava/io/File;

    iput-object v0, p0, LX/08S;->A0K:Ljava/io/File;

    iget-object v0, v1, LX/08Z;->A02:LX/0As;

    iput-object v0, p0, LX/08S;->A0B:LX/0As;

    new-instance v0, LX/0CX;

    invoke-direct {v0}, LX/0CX;-><init>()V

    invoke-virtual {p0, v0}, LX/08S;->A0I(LX/0CY;)V

    new-instance v0, LX/0CZ;

    invoke-direct {v0}, LX/0CZ;-><init>()V

    invoke-virtual {p0, v0}, LX/08S;->A0I(LX/0CY;)V

    return-void
.end method

.method public static A00()LX/08S;
    .locals 21

    sget-object v0, LX/08S;->A0N:LX/08S;

    if-nez v0, :cond_1

    const-class v1, LX/08S;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/08S;->A0N:LX/08S;

    if-nez v0, :cond_0

    new-instance v2, LX/08S;

    sget-object v3, LX/00j;->A01:LX/00j;

    invoke-static {}, LX/0Ay;->A00()LX/0Ay;

    move-result-object v4

    invoke-static {}, LX/08E;->A00()LX/08E;

    move-result-object v5

    sget-object v6, LX/00q;->A00:LX/00q;

    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v7

    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v8

    invoke-static {}, LX/0BU;->A00()LX/0BU;

    move-result-object v9

    invoke-static {}, LX/0CP;->A00()LX/0CP;

    move-result-object v10

    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v11

    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v12

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v13

    invoke-static {}, LX/0Az;->A00()LX/0Az;

    move-result-object v14

    invoke-static {}, LX/0B0;->A00()LX/0B0;

    move-result-object v15

    invoke-static {}, LX/0C1;->A00()LX/0C1;

    move-result-object v16

    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v17

    sget-object v18, LX/0BJ;->A00:LX/0BJ;

    invoke-static {}, LX/0Bv;->A04()LX/0Bv;

    invoke-static {}, LX/0CQ;->A00()LX/0CQ;

    move-result-object v19

    invoke-static {}, LX/0B1;->A00()LX/0B1;

    move-result-object v20

    invoke-direct/range {v2 .. v20}, LX/08S;-><init>(LX/00j;LX/0Ay;LX/08E;LX/00q;LX/02x;LX/00e;LX/0BU;LX/0CP;LX/0AT;LX/0Aj;LX/01A;LX/0Az;LX/0B0;LX/0C1;LX/08Z;LX/0BJ;LX/0CQ;LX/0B1;)V

    sput-object v2, LX/08S;->A0N:LX/08S;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/08S;->A0N:LX/08S;

    return-object v0
.end method

.method public static A01(LX/00M;)LX/0jr;
    .locals 3

    new-instance v2, LX/0jr;

    invoke-direct {v2}, LX/0jr;-><init>()V

    iput-object p0, v2, LX/0jr;->A05:LX/00M;

    invoke-static {p0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/2GL;

    invoke-direct {v0}, LX/2GL;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/0jr;->A0A:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v0, "FtsQuery/cannot re-set contactPreFilter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_0
    iput-object v1, v2, LX/0jr;->A0A:Ljava/util/List;

    return-object v2

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0jr;->A0B:Ljava/util/List;

    return-object v2
.end method


# virtual methods
.method public A02()J
    .locals 9

    iget-object v1, p0, LX/08S;->A0G:LX/0Az;

    const-string v0, "fts_ready"

    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    const-wide/16 v7, 0x0

    :goto_0
    const-wide/16 v5, 0x1

    cmp-long v0, v7, v1

    if-eqz v0, :cond_2

    cmp-long v0, v7, v5

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x3

    cmp-long v0, v7, v1

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x2

    const-wide/16 v1, 0x5

    cmp-long v0, v7, v3

    if-eqz v0, :cond_1

    cmp-long v0, v7, v1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const-string v0, "Unknown Fts version, falling back to V1"

    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    return-wide v5

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_0

    :cond_1
    return-wide v1

    :cond_2
    return-wide v5
.end method

.method public final A03(JLjava/lang/String;)J
    .locals 5

    iget-object v0, p0, LX/08S;->A0F:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v4

    const/4 v3, 0x2

    const/4 v2, 0x1

    :try_start_0
    iget-object v1, p0, LX/08S;->A0I:LX/0B0;

    const-string v0, "INSERT INTO messages_fts (docid, content) VALUES(? , ?)"

    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v0

    invoke-virtual {v0, v2, p1, p2}, LX/0aV;->A01(IJ)V

    invoke-virtual {v0, v3, p3}, LX/0aV;->A02(ILjava/lang/String;)V

    iget-object v0, v0, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    invoke-virtual {v4}, LX/0FL;->close()V

    return-wide v0

    :catch_0
    :try_start_1
    iget-object v1, p0, LX/08S;->A0I:LX/0B0;

    const-string v0, "UPDATE messages_fts SET content=? WHERE docid=?"

    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v0

    invoke-virtual {v0, v2, p3}, LX/0aV;->A02(ILjava/lang/String;)V

    invoke-virtual {v0, v3, p1, p2}, LX/0aV;->A01(IJ)V

    iget-object v0, v0, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, LX/0FL;->close()V

    return-wide p1

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, LX/0FL;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    throw v0
.end method

.method public final A04(LX/0EN;ZJ)J
    .locals 14

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v7, v0, LX/00O;->A00:LX/00M;

    if-nez p2, :cond_0

    invoke-virtual {p0}, LX/08S;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    if-eqz v7, :cond_5

    instance-of v0, p1, LX/0hE;

    if-nez v0, :cond_5

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, LX/08S;->A0A(LX/0EN;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1000

    const/4 v6, 0x1

    if-ge v1, v0, :cond_3

    sget-object v0, LX/1yy;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/08S;->A02()J

    move-result-wide v0

    iget-object v2, p0, LX/08S;->A06:LX/01A;

    invoke-static {v0, v1, v5, v2}, LX/1yv;->A01(JLjava/lang/String;LX/01A;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {p0, p1}, LX/08S;->A0B(LX/0EN;)Ljava/lang/String;

    move-result-object v8

    iget-wide v1, p1, LX/0EN;->A0j:J

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    const-string v9, " "

    if-nez v3, :cond_2

    if-eqz v0, :cond_1

    const-string v10, "1"

    :goto_1
    iget-object v0, p0, LX/08S;->A0C:LX/0Ay;

    invoke-virtual {v0, v7}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v3

    const-wide/16 v11, 0xa

    add-long/2addr v3, v11

    const/16 v0, 0x24

    invoke-static {v3, v4, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v12

    iget-object v0, p0, LX/08S;->A0F:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v13

    const/4 v11, 0x4

    const/4 v7, 0x3

    const/4 v4, 0x2

    goto :goto_2

    :cond_1
    const-string v10, "0"

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/08S;->A0C:LX/0Ay;

    invoke-virtual {v0, v3}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v3

    const-wide/16 v10, 0xa

    add-long/2addr v3, v10

    const/16 v0, 0x24

    invoke-static {v3, v4, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_3
    iget-object v4, p0, LX/08S;->A03:LX/0BU;

    new-instance v2, Lcom/akwhatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;

    iget-wide v0, p1, LX/0EN;->A0j:J

    invoke-direct {v2, v0, v1}, Lcom/akwhatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;-><init>(J)V

    iget-object v0, v4, LX/0BU;->A00:LX/0Hx;

    invoke-virtual {v0, v2}, LX/0Hx;->A01(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v3, p0, LX/08S;->A0I:LX/0B0;

    const-string v0, "INSERT INTO message_ftsv2(content, fts_jid, fts_namespace, docid) VALUES(?, ?, ?, ?)"

    invoke-virtual {v3, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v3

    invoke-virtual {v3, v6, v5}, LX/0aV;->A02(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    invoke-virtual {v3, v7, v8}, LX/0aV;->A02(ILjava/lang/String;)V

    invoke-virtual {v3, v11, v1, v2}, LX/0aV;->A01(IJ)V

    iget-object v0, v3, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v6

    invoke-virtual {v13}, LX/0FL;->close()V

    goto :goto_3

    :catch_0
    :try_start_1
    iget-object v3, p0, LX/08S;->A0I:LX/0B0;

    const-string v0, "UPDATE message_ftsv2 SET content=?, fts_jid=?, fts_namespace=? WHERE docid=?"

    invoke-virtual {v3, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v3

    invoke-virtual {v3, v6, v5}, LX/0aV;->A02(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    invoke-virtual {v3, v7, v8}, LX/0aV;->A02(ILjava/lang/String;)V

    invoke-virtual {v3, v11, v1, v2}, LX/0aV;->A01(IJ)V

    iget-object v0, v3, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v13}, LX/0FL;->close()V

    move-wide v6, v1

    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v3, 0x1

    cmp-long v0, p3, v3

    if-nez v0, :cond_4

    invoke-virtual {p0, v1, v2, v5}, LX/08S;->A03(JLjava/lang/String;)J

    move-result-wide v6

    :cond_4
    return-wide v6

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v13}, LX/0FL;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    throw v0

    :cond_5
    const-wide/16 v0, -0x2

    return-wide v0
.end method

.method public final A05(Landroid/database/Cursor;J)Landroid/util/Pair;
    .locals 11

    const-string v0, "key_remote_jid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const/4 v6, 0x0

    const-wide/16 v2, -0x1

    const/4 v10, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {v1}, LX/00M;->A00(Ljava/lang/String;)LX/00M;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    invoke-static {v1}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v0, "FtsMessageStore/populateFtsBatch/invalid chat jid"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    move-object v1, v9

    :cond_1
    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FtsMessageStore/FtsMessageStoreMigration/processBatch/missing chatjid; rowId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v0, p0, LX/08S;->A07:LX/0C1;

    invoke-virtual {v0, p1, v1, v6}, LX/0C1;->A03(Landroid/database/Cursor;LX/00M;Z)LX/0EN;

    move-result-object v9

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FtsMessageStore/FtsMessageStoreMigration/processBatch/bad message; rowId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v9, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FtsMessageStore/FtsMessageStoreMigration/processBatch/missing message; rowId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v9, v0, p2, p3}, LX/08S;->A04(LX/0EN;ZJ)J

    move-result-wide v2

    const-wide/16 v4, -0x2

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget-wide v2, v9, LX/0EN;->A0j:J

    goto :goto_2

    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final A06(LX/0jr;)Landroid/util/Pair;
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/08S;->A08(LX/0jr;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LX/0KV;->A0w:Ljava/lang/String;

    const-string v0, " ORDER BY docid DESC"

    invoke-static {v2, v1, v0}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A07(LX/0jr;)Landroid/util/Pair;
    .locals 7

    iget-object v1, p1, LX/0jr;->A05:LX/00M;

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/003;->A09(Z)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, LX/0KV;->A0u:Ljava/lang/String;

    const-string v2, " ORDER BY "

    const-string v1, "_id"

    const-string v0, " DESC"

    invoke-static {v4, v3, v2, v1, v0}, LX/00P;->A0H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p1}, LX/0jr;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0jr;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/08S;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v5

    iget-object v1, p0, LX/08S;->A08:LX/08E;

    iget-object v0, p1, LX/0jr;->A05:LX/00M;

    invoke-virtual {v1, v0}, LX/08E;->A05(LX/00M;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A08(LX/0jr;)Ljava/lang/String;
    .locals 11

    invoke-virtual {p1}, LX/0jr;->A04()Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, LX/0jr;->A02()Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "content:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " "

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v1, p1, LX/0jr;->A05:LX/00M;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/0jr;->A05:LX/00M;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/08S;->A09(LX/00M;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/08S;->A0L:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v8, 0x0

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CY;

    invoke-interface {v0, p1}, LX/0CY;->A6S(LX/0jr;)LX/1ji;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v0, v7, LX/1ji;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "fts_namespace:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, v7, LX/1ji;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "fts_namespace:-"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    if-eqz v9, :cond_7

    if-nez v8, :cond_7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Compiled FTS query comprised entirely of unary operators"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v2, " "

    invoke-static {v2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v4, v2, v1}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_8
    return-object v4
.end method

.method public final A09(LX/00M;Z)Ljava/lang/String;
    .locals 6

    const-string v0, "fts_jid:"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, LX/08S;->A0C:LX/0Ay;

    invoke-virtual {v0, p1}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v1

    const-wide/16 v3, 0xa

    add-long/2addr v1, v3

    const/16 v0, 0x24

    invoke-static {v1, v2, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " fts_jid:0 OR fts_jid:1"

    invoke-static {v1, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public A0A(LX/0EN;)Ljava/lang/String;
    .locals 8

    const-string v7, ""

    if-nez p1, :cond_0

    return-object v7

    :cond_0
    instance-of v0, p1, LX/0Ei;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/0Ei;

    invoke-interface {p1}, LX/0Ei;->A5Z()Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_0
    if-nez v3, :cond_17

    return-object v7

    :cond_2
    instance-of v0, p1, LX/0F3;

    const-string v4, " "

    if-eqz v0, :cond_6

    check-cast p1, LX/0F3;

    invoke-virtual {p1}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, LX/0F3;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3, v4}, LX/00P;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0F3;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    iget-object v0, p1, LX/0F3;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3, v4}, LX/00P;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0F3;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    iget-object v0, p1, LX/0F3;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3, v4}, LX/00P;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0F3;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    iget-object v2, p1, LX/0EN;->A0F:LX/0Gt;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0Gt;->A05:LX/0FD;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0FD;->A00:Ljava/math/BigDecimal;

    iget-object v0, v2, LX/0Gt;->A0D:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/08S;->A0D(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, v4, v1}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/0hE;

    if-eqz v0, :cond_c

    check-cast p1, LX/0hE;

    invoke-virtual {p1}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v3, v7

    :goto_1
    instance-of v0, p1, LX/0lm;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, LX/0lm;

    iget-object v0, v0, LX/0lm;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_7

    invoke-static {v3, v4}, LX/00P;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_7
    instance-of v0, p1, LX/0ls;

    if-eqz v0, :cond_1

    move-object v6, p1

    check-cast v6, LX/0ls;

    iget-object v0, v6, LX/0ls;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v1, v0, LX/00O;->A00:LX/00M;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/08S;->A09:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v5

    :cond_8
    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/0AY;->A0B()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    iget v1, v5, LX/0AY;->A03:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    if-ne v1, v2, :cond_a

    :cond_9
    :goto_2
    if-nez v2, :cond_1

    invoke-static {v3, v4}, LX/00P;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/0ls;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_a
    const/4 v2, 0x0

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_c
    instance-of v0, p1, LX/0Ee;

    if-nez v0, :cond_14

    instance-of v0, p1, LX/0Eu;

    if-nez v0, :cond_14

    instance-of v0, p1, LX/0HD;

    if-eqz v0, :cond_d

    check-cast p1, LX/0HD;

    iget-object v3, p1, LX/0HD;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    instance-of v0, p1, LX/0Eo;

    if-eqz v0, :cond_e

    check-cast p1, LX/0Eo;

    invoke-virtual {p1}, LX/0Ef;->A11()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_e
    instance-of v0, p1, LX/0Ey;

    if-eqz v0, :cond_f

    check-cast p1, LX/0Ey;

    invoke-virtual {p1}, LX/0Ey;->A12()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_f
    instance-of v0, p1, LX/0Ra;

    if-eqz v0, :cond_10

    check-cast p1, LX/0Ra;

    iget-object v3, p1, LX/0Ra;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    instance-of v0, p1, LX/0Rb;

    if-eqz v0, :cond_12

    check-cast p1, LX/0Rb;

    iget-object v3, p0, LX/08S;->A05:LX/00j;

    iget-object v1, p0, LX/08S;->A09:LX/0AT;

    iget-object v0, p0, LX/08S;->A06:LX/01A;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3, v1, v0}, LX/0Rb;->A0z(LX/00j;LX/0AT;LX/01A;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mg;

    iget-object v0, v0, LX/0mg;->A00:LX/0me;

    invoke-virtual {v0}, LX/0me;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_12
    instance-of v0, p1, LX/0RT;

    if-eqz v0, :cond_13

    invoke-virtual {p1}, LX/0EN;->A0G()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_13
    move-object v3, v5

    goto/16 :goto_0

    :cond_14
    instance-of v0, p1, LX/0Qh;

    if-eqz v0, :cond_16

    check-cast p1, LX/0Qh;

    iget-object v3, p1, LX/0Qh;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/0Qh;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v3, v4}, LX/00P;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0Qh;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_15
    iget-object v1, p1, LX/0Qh;->A08:Ljava/math/BigDecimal;

    iget-object v0, p1, LX/0Qh;->A02:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/08S;->A0D(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, v4, v1}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_16
    check-cast p1, LX/0Ef;

    invoke-virtual {p1}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_17
    return-object v3
.end method

.method public final A0B(LX/0EN;)Ljava/lang/String;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/08S;->A0L:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CY;

    invoke-interface {v0, p1}, LX/0CY;->A6K(LX/0EN;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, " "

    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0C(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    iget-object v2, p0, LX/08S;->A06:LX/01A;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, p1, v2}, LX/1yv;->A01(JLjava/lang/String;LX/01A;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-gt v5, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_2

    sub-int/2addr v5, v1

    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_2
    sget-object v0, LX/1yv;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_4

    invoke-static {v4, v3, v4}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/16 v8, 0x69

    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_3

    const/16 v6, 0x131

    const-string v5, " OR "

    if-eqz v2, :cond_5

    invoke-static {v3, v5}, LX/00P;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3, v8, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    return-object v3

    :cond_4
    const-string v0, "*"

    invoke-static {v3, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    sget-object v0, LX/08S;->A0M:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, v4

    :goto_1
    if-ge v9, v2, :cond_7

    aget-object v1, v4, v9

    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v7, :cond_6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public final A0D(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    new-instance v3, LX/0EB;

    invoke-direct {v3, p2}, LX/0EB;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/08S;->A06:LX/01A;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, p1, v0}, LX/0EB;->A03(LX/01A;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v4

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0E(LX/0jr;LX/0QO;)Ljava/util/List;
    .locals 13

    new-instance v4, LX/0Jz;

    iget-object v1, p1, LX/0jr;->A05:LX/00M;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    const-string v0, "msgstore/fts/search-with-jid"

    :goto_0
    invoke-direct {v4, v0}, LX/0Jz;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/08S;->A0L()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "fts not ready"

    invoke-virtual {v4, v0}, LX/0Jz;->A02(Ljava/lang/String;)J

    invoke-virtual {v4}, LX/0Jz;->A01()J

    return-object v3

    :cond_1
    const-string v0, "msgstore/fts/search"

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, LX/0QO;->A03()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    const-string v6, "cancelled"

    if-eqz v0, :cond_5

    invoke-virtual {v4, v6}, LX/0Jz;->A02(Ljava/lang/String;)J

    invoke-virtual {v4}, LX/0Jz;->A01()J

    return-object v3

    :cond_5
    invoke-virtual {p0}, LX/08S;->A02()J

    move-result-wide v9

    iget-object v0, p1, LX/0jr;->A0C:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    const-wide/16 v7, 0x1

    if-nez v0, :cond_11

    invoke-virtual {p1}, LX/0jr;->A04()Z

    move-result v0

    if-nez v0, :cond_a

    iget v1, p1, LX/0jr;->A02:I

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-nez v0, :cond_a

    iget-object v1, p1, LX/0jr;->A05:LX/00M;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-nez v0, :cond_a

    const-string v0, "empty"

    invoke-virtual {v4, v0}, LX/0Jz;->A02(Ljava/lang/String;)J

    invoke-virtual {v4}, LX/0Jz;->A01()J

    return-object v3

    :cond_a
    iget-object v0, p1, LX/0jr;->A05:LX/00M;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    cmp-long v0, v9, v7

    if-nez v1, :cond_e

    if-nez v0, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LX/0KV;->A0v:Ljava/lang/String;

    const-string v0, " ORDER BY docid DESC"

    invoke-static {v2, v1, v0}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    invoke-virtual {p1}, LX/0jr;->A04()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/0jr;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/08S;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v0, 0x0

    aput-object v1, v5, v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    const/4 v1, 0x0

    goto :goto_1

    :cond_d
    invoke-virtual {p0, p1}, LX/08S;->A06(LX/0jr;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_2

    :cond_e
    if-nez v0, :cond_10

    invoke-virtual {p1}, LX/0jr;->A04()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "no jid v1"

    invoke-virtual {v4, v0}, LX/0Jz;->A02(Ljava/lang/String;)J

    invoke-virtual {v4}, LX/0Jz;->A01()J

    return-object v3

    :cond_f
    invoke-virtual {p0, p1}, LX/08S;->A07(LX/0jr;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_2

    :cond_10
    invoke-virtual {p0, p1}, LX/08S;->A06(LX/0jr;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_2

    :cond_11
    iget-object v1, p1, LX/0jr;->A05:LX/00M;

    const/4 v0, 0x0

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    :cond_12
    if-nez v0, :cond_24

    invoke-virtual {p1}, LX/0jr;->A04()Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, LX/0jr;->A0C:Ljava/util/List;

    if-nez v0, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_13
    invoke-static {v0, v2}, LX/063;->A17(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY message._id DESC"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-eqz p2, :cond_14

    invoke-virtual {p2}, LX/0QO;->A03()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_15

    :cond_14
    const/4 v0, 0x0

    :cond_15
    if-eqz v0, :cond_26

    invoke-virtual {v4, v6}, LX/0Jz;->A02(Ljava/lang/String;)J

    invoke-virtual {v4}, LX/0Jz;->A01()J

    return-object v3

    :cond_16
    cmp-long v0, v9, v7

    if-nez v0, :cond_1f

    iget-object v1, p0, LX/08S;->A0D:LX/0CP;

    iget-object v0, p1, LX/0jr;->A0C:Ljava/util/List;

    if-nez v0, :cond_17

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_17
    invoke-virtual {v1, v0}, LX/0CP;->A01(Ljava/util/List;)Ljava/util/Set;

    move-result-object v2

    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00M;

    iget-object v0, p0, LX/08S;->A08:LX/08E;

    invoke-virtual {v0, v2}, LX/08E;->A05(LX/00M;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/0jr;->A0C:Ljava/util/List;

    if-nez v0, :cond_19

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_19
    invoke-static {v0, v2}, LX/063;->A17(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, LX/0jr;->A04()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, LX/0jr;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/08S;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_4
    invoke-static {v11}, LX/003;->A05(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " JOIN messages_fts ON docid = message._id WHERE messages_fts.content MATCH ?"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1e

    const-string v0, " UNION "

    invoke-static {v7, v0}, LX/00P;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "SELECT "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v10, LX/0KV;->A0r:Ljava/lang/String;

    const-string v9, " FROM "

    const-string v8, "available_message_view AS message JOIN messages_fts AS messages_fts ON messages_fts.docid = message._id"

    const-string v0, " WHERE content MATCH ?"

    invoke-static {v12, v10, v9, v8, v0}, LX/00P;->A0H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND chat_row_id in ("

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v11, 0x1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1a
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1a

    if-eqz v11, :cond_1b

    const/4 v11, 0x0

    :goto_6
    const-string v0, "?"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1b
    const-string v0, ", "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_1c
    const/4 v11, 0x0

    goto :goto_4

    :cond_1d
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_1e
    const-string v0, " ORDER BY message._id DESC"

    invoke-static {v7, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1f
    iget-object v1, p0, LX/08S;->A0D:LX/0CP;

    iget-object v0, p1, LX/0jr;->A0C:Ljava/util/List;

    if-nez v0, :cond_20

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_20
    invoke-virtual {v1, v0}, LX/0CP;->A01(Ljava/util/List;)Ljava/util/Set;

    move-result-object v7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/0jr;->A0C:Ljava/util/List;

    if-nez v0, :cond_21

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_21
    invoke-static {v0, v2}, LX/063;->A17(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " JOIN message_ftsv2 ON docid = message._id WHERE message_ftsv2.content MATCH ?"

    invoke-static {v1, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1}, LX/08S;->A08(LX/0jr;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00M;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/08S;->A09(LX/00M;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_22
    invoke-static {v9}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " OR "

    invoke-static {v0, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_23
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY message._id DESC"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_24
    cmp-long v0, v9, v7

    if-nez v0, :cond_25

    invoke-virtual {p0, p1}, LX/08S;->A07(LX/0jr;)Landroid/util/Pair;

    move-result-object v2

    :goto_8
    const-string v0, "msgstore/fts/search unexpected search route with labels and jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_25
    invoke-virtual {p0, p1}, LX/08S;->A06(LX/0jr;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_8

    :cond_26
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v7, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    invoke-virtual {v4}, LX/0Jz;->A00()J

    invoke-virtual {p1}, LX/0jr;->A01()Ljava/lang/String;

    invoke-virtual {p1}, LX/0jr;->A04()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {p1}, LX/0jr;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/08S;->A0C(Ljava/lang/String;)Ljava/lang/String;

    :cond_27
    const-string v0, " | "

    invoke-static {v0, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    const-string v0, "msgstore/fts/search/sql empty"

    invoke-static {v2, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    iget v0, p1, LX/0jr;->A01:I

    if-nez v0, :cond_28

    const/4 v1, 0x0

    :cond_28
    const-string v0, "msgstore/fts/refusing to query unbounded search"

    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    iget v0, p1, LX/0jr;->A01:I

    iget v8, p1, LX/0jr;->A00:I

    mul-int/2addr v8, v0

    :try_start_0
    iget-object v0, p0, LX/08S;->A0F:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0aU; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v5, LX/0FL;->A01:LX/02H;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  LIMIT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0jr;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " OFFSET "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7, p2}, LX/02H;->A02(Ljava/lang/String;[Ljava/lang/String;LX/0QO;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_29
    :goto_9
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    if-eqz p2, :cond_2a

    invoke-virtual {p2}, LX/0QO;->A03()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2b

    :cond_2a
    const/4 v0, 0x0

    :cond_2b
    if-eqz v0, :cond_2c

    goto :goto_a

    :cond_2c
    iget-object v0, p0, LX/08S;->A07:LX/0C1;

    invoke-virtual {v0, v2}, LX/0C1;->A02(Landroid/database/Cursor;)LX/0EN;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :goto_a
    invoke-virtual {v4, v6}, LX/0Jz;->A02(Ljava/lang/String;)J

    invoke-virtual {v4}, LX/0Jz;->A01()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v5}, LX/0FL;->close()V

    return-object v3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/0aU; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0

    :cond_2d
    if-eqz v2, :cond_2e

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_2e
    :try_start_8
    invoke-virtual {v5}, LX/0FL;->close()V

    goto :goto_b
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_1
    .catch LX/0aU; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual {v5}, LX/0FL;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_1
    .catch LX/0aU; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_2f

    instance-of v0, v2, Landroid/os/OperationCanceledException;

    if-eqz v0, :cond_2f

    goto :goto_b

    :cond_2f
    throw v2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/08S;->A0E:LX/0B1;

    invoke-virtual {v0}, LX/0B1;->A03()V

    :catch_2
    :goto_b
    const-string v0, "found: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Jz;->A02(Ljava/lang/String;)J

    invoke-virtual {v4}, LX/0Jz;->A01()J

    return-object v3
.end method

.method public A0F()V
    .locals 7

    new-instance v5, LX/0Jz;

    const-string v0, "ftsmsgstore/drop"

    invoke-direct {v5, v0}, LX/0Jz;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/08S;->A0F:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/0FL;->A00()LX/0a8;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, v4, LX/0FL;->A01:LX/02H;

    const-string v0, "DROP TABLE IF EXISTS messages_fts"

    invoke-virtual {v1, v0}, LX/02H;->A06(Ljava/lang/String;)V

    iget-object v1, v4, LX/0FL;->A01:LX/02H;

    const-string v0, "DROP TABLE IF EXISTS message_ftsv2"

    invoke-virtual {v1, v0}, LX/02H;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/08S;->A0F:LX/08Z;

    iget-object v0, v0, LX/08Z;->A02:LX/0As;

    invoke-virtual {v0}, LX/0As;->A0I()V

    iget-object v2, p0, LX/08S;->A0G:LX/0Az;

    const-string v1, "fts_index_start"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Az;->A03(Ljava/lang/String;I)V

    iget-object v3, p0, LX/08S;->A0G:LX/0Az;

    const-string v2, "fts_ready"

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0Az;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0a8;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, LX/0a8;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v4}, LX/0FL;->close()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "ftsmsgstore/drop time spent:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0Jz;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v6}, LX/0a8;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-virtual {v4}, LX/0FL;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public final A0G()V
    .locals 5

    new-instance v4, LX/0Jz;

    const-string v0, "msgstore/fts/optimize"

    invoke-direct {v4, v0}, LX/0Jz;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "messages_fts"

    const-string v0, "optimize"

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/08S;->A0B:LX/0As;

    invoke-virtual {v0}, LX/0As;->A8G()LX/02H;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v3}, LX/02H;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "ftsmsgstore/optimize time spent:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0Jz;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized A0H(LX/08d;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-class v2, LX/00e;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget v1, LX/00e;->A1K:I

    monitor-exit v2

    const/4 v0, 0x1

    if-lt v1, v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, LX/08S;->A00:LX/097;

    if-nez v0, :cond_0

    new-instance v0, LX/097;

    iget-object v1, p0, LX/08S;->A08:LX/08E;

    iget-object v2, p0, LX/08S;->A01:LX/00q;

    iget-object v3, p0, LX/08S;->A0J:LX/02x;

    iget-object v4, p0, LX/08S;->A0G:LX/0Az;

    iget-object v5, p0, LX/08S;->A0F:LX/08Z;

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, LX/097;-><init>(LX/08E;LX/00q;LX/02x;LX/0Az;LX/08Z;LX/08S;)V

    iput-object v0, p0, LX/08S;->A00:LX/097;

    :cond_0
    iget-object v0, p0, LX/08S;->A00:LX/097;

    invoke-virtual {v0}, LX/098;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/08S;->A00:LX/097;

    invoke-virtual {p1, v0}, LX/08d;->A02(LX/098;)V

    goto :goto_0

    :cond_1
    const-string v0, "FtsMessageStore/registerDatabaseMigration/already migrated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0I(LX/0CY;)V
    .locals 3

    invoke-interface {p1}, LX/0CY;->A6R()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/08S;->A0L:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "Namespace already registered"

    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/08S;->A0L:Ljava/util/Map;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A0J(LX/0jr;)V
    .locals 5

    iget-object v0, p1, LX/0jr;->A0B:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p1, LX/0jr;->A0E:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p1, LX/0jr;->A0B:Ljava/util/List;

    if-eqz v0, :cond_1

    monitor-exit v3

    return-void

    :cond_1
    new-instance v4, LX/0Jz;

    const-string v0, "fts/getSearchableContacts"

    invoke-direct {v4, v0}, LX/0Jz;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedList;

    iget-object v0, p0, LX/08S;->A0A:LX/0CQ;

    invoke-virtual {v0}, LX/0CQ;->A05()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p1, LX/0jr;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/0jr;->A0A:Ljava/util/List;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AY;

    const-class v0, LX/00M;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/00M;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/0jr;->A0A:Ljava/util/List;

    invoke-static {v0, v1}, LX/0CQ;->A01(Ljava/util/List;LX/00M;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    iget-object v0, p1, LX/0jr;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {v4}, LX/0Jz;->A01()J

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0K(LX/0EN;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, LX/08S;->A02()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, LX/08S;->A04(LX/0EN;ZJ)J

    return-void
.end method

.method public A0L()Z
    .locals 6

    iget-object v1, p0, LX/08S;->A0G:LX/0Az;

    const-string v0, "fts_ready"

    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    :goto_0
    const-wide/16 v0, 0x2

    rem-long/2addr v2, v0

    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
.end method
