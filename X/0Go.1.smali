.class public LX/0Go;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/0Go;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/08E;

.field public final A02:LX/0Ak;

.field public final A03:LX/0Ay;

.field public final A04:LX/0B1;

.field public final A05:LX/08Z;


# direct methods
.method public constructor <init>(LX/0Ay;LX/08E;LX/0Ak;LX/08X;LX/08Z;LX/0B1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Go;->A03:LX/0Ay;

    iput-object p2, p0, LX/0Go;->A01:LX/08E;

    iput-object p3, p0, LX/0Go;->A02:LX/0Ak;

    iput-object p5, p0, LX/0Go;->A05:LX/08Z;

    iput-object p6, p0, LX/0Go;->A04:LX/0B1;

    iget-object v0, p4, LX/08X;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/0Go;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/0Go;
    .locals 9

    sget-object v0, LX/0Go;->A06:LX/0Go;

    if-nez v0, :cond_1

    const-class v1, LX/0Go;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Go;->A06:LX/0Go;

    if-nez v0, :cond_0

    new-instance v2, LX/0Go;

    invoke-static {}, LX/0Ay;->A00()LX/0Ay;

    move-result-object v3

    invoke-static {}, LX/08E;->A00()LX/08E;

    move-result-object v4

    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v5

    sget-object v6, LX/08X;->A01:LX/08X;

    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v7

    invoke-static {}, LX/0B1;->A00()LX/0B1;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/0Go;-><init>(LX/0Ay;LX/08E;LX/0Ak;LX/08X;LX/08Z;LX/0B1;)V

    sput-object v2, LX/0Go;->A06:LX/0Go;

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
    sget-object v0, LX/0Go;->A06:LX/0Go;

    return-object v0
.end method


# virtual methods
.method public A01(LX/00M;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/updategroupchatsubject/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0Go;->A00:Landroid/os/Handler;

    new-instance v0, LX/1iR;

    invoke-direct {v0, p0, p1, p2}, LX/1iR;-><init>(LX/0Go;LX/00M;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A02(LX/00M;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 7

    iget-object v0, p0, LX/0Go;->A02:LX/0Ak;

    invoke-virtual {v0, p1}, LX/0Ak;->A04(LX/00M;)LX/0R6;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, LX/0R6;

    invoke-direct {v4, p1}, LX/0R6;-><init>(LX/00M;)V

    iput-object p2, v4, LX/0R6;->A0R:Ljava/lang/String;

    iget-object v0, p0, LX/0Go;->A02:LX/0Ak;

    invoke-virtual {v0, p1, v4}, LX/0Ak;->A09(LX/00M;LX/0R6;)V

    :cond_0
    iput-object p2, v4, LX/0R6;->A0R:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, LX/0Go;->A05:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v6}, LX/0FL;->A00()LX/0a8;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v3, p0, LX/0Go;->A01:LX/08E;

    invoke-virtual {v3}, LX/08E;->A0E()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, p3}, LX/0R6;->A0F(Ljava/lang/Long;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/08E;->A0H(LX/0R6;Landroid/content/ContentValues;)Z

    move-result v0

    goto :goto_0

    :cond_1
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v2, Landroid/content/ContentValues;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    if-eqz p3, :cond_2

    const-string v0, "created_timestamp"

    invoke-virtual {v2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    const-string v1, "subject"

    iget-object v0, v4, LX/0R6;->A0R:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v4

    invoke-virtual {v3, v4, v2}, LX/08E;->A0G(LX/0R6;Landroid/content/ContentValues;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, p3}, LX/0R6;->A0F(Ljava/lang/Long;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/08E;->A0H(LX/0R6;Landroid/content/ContentValues;)Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/addmsg/chatlist/insert/failed jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5}, LX/0a8;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v5}, LX/0a8;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v6}, LX/0FL;->close()V

    return-void
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_0
    :try_start_7
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v5}, LX/0a8;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-virtual {v6}, LX/0FL;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0Go;->A04:LX/0B1;

    invoke-virtual {v0}, LX/0B1;->A03()V

    return-void
.end method

.method public A03(LX/01D;Ljava/lang/String;J)V
    .locals 7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/updategroupchat/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " creation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v5, p3

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Go;->A00:Landroid/os/Handler;

    new-instance v1, LX/1iQ;

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/1iQ;-><init>(LX/0Go;LX/01D;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
