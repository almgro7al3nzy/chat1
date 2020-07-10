.class public LX/0Ia;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/0Ia;


# instance fields
.field public final A00:LX/00r;

.field public final A01:LX/0C1;

.field public final A02:LX/0BG;

.field public final A03:LX/0Bu;

.field public final A04:LX/0CR;

.field public final A05:LX/00w;


# direct methods
.method public constructor <init>(LX/00r;LX/00w;LX/0CR;LX/0BG;LX/0C1;LX/0Bu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ia;->A00:LX/00r;

    iput-object p2, p0, LX/0Ia;->A05:LX/00w;

    iput-object p3, p0, LX/0Ia;->A04:LX/0CR;

    iput-object p4, p0, LX/0Ia;->A02:LX/0BG;

    iput-object p5, p0, LX/0Ia;->A01:LX/0C1;

    iput-object p6, p0, LX/0Ia;->A03:LX/0Bu;

    return-void
.end method

.method public static A00()LX/0Ia;
    .locals 9

    sget-object v0, LX/0Ia;->A06:LX/0Ia;

    if-nez v0, :cond_1

    const-class v1, LX/0Ia;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Ia;->A06:LX/0Ia;

    if-nez v0, :cond_0

    new-instance v2, LX/0Ia;

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v3

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v4

    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v5

    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v6

    invoke-static {}, LX/0C1;->A00()LX/0C1;

    move-result-object v7

    invoke-static {}, LX/0Bu;->A00()LX/0Bu;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/0Ia;-><init>(LX/00r;LX/00w;LX/0CR;LX/0BG;LX/0C1;LX/0Bu;)V

    sput-object v2, LX/0Ia;->A06:LX/0Ia;

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
    sget-object v0, LX/0Ia;->A06:LX/0Ia;

    return-object v0
.end method


# virtual methods
.method public A01(LX/01D;J)Ljava/util/List;
    .locals 6

    iget-object v3, p0, LX/0Ia;->A03:LX/0Bu;

    iget-object v0, p0, LX/0Ia;->A00:LX/00r;

    iget-object v4, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, v3, LX/0Bu;->A01:LX/0Ay;

    invoke-virtual {v0, p1}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, v3, LX/0Bu;->A01:LX/0Ay;

    invoke-virtual {v0, v4}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, v3, LX/0Bu;->A02:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v3

    :try_start_0
    iget-object v0, v3, LX/0FL;->A01:LX/02H;

    const-string v1, "SELECT message.key_remote_jid AS key_remote_jid, invite.message_row_id AS message_row_id FROM message_group_invite invite INNER JOIN messages message ON invite.message_row_id = message._id WHERE invite.group_jid_row_id = ? AND invite.admin_jid_row_id = ? AND invite.expiration > ? AND invite.expired = 0"

    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "message_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v3}, LX/0FL;->close()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, LX/0Ia;->A01:LX/0C1;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0C1;->A01(J)LX/0EN;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v4

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_2

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_2
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
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method
