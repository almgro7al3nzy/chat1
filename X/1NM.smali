.class public final synthetic LX/1NM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0bw;

.field private final synthetic A01:Lcom/whatsapp/jid/Jid;

.field private final synthetic A02:LX/2WG;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0bw;LX/2WG;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1NM;->A00:LX/0bw;

    iput-object p2, p0, LX/1NM;->A02:LX/2WG;

    iput-object p3, p0, LX/1NM;->A01:Lcom/whatsapp/jid/Jid;

    iput-object p4, p0, LX/1NM;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v7, p0, LX/1NM;->A00:LX/0bw;

    iget-object v1, p0, LX/1NM;->A02:LX/2WG;

    iget-object v5, p0, LX/1NM;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v4, p0, LX/1NM;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/1wm;->A0A:LX/00M;

    invoke-static {v0}, LX/01D;->A02(Lcom/whatsapp/jid/Jid;)LX/01D;

    move-result-object v3

    if-nez v3, :cond_0

    const/16 v0, 0x190

    invoke-virtual {v7, v5, v4, v0}, LX/0bw;->A05(Lcom/whatsapp/jid/Jid;Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance v6, LX/2WG;

    iget-object v0, v1, LX/2WG;->A00:Ljava/lang/String;

    invoke-direct {v6, v0}, LX/2WG;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, LX/0bw;->A0W:LX/0AT;

    invoke-virtual {v0, v3}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, LX/0AY;->A0C()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/2WG;->A00:Ljava/lang/String;

    const-string v0, "invite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    iput-object v3, v6, LX/1wm;->A0A:LX/00M;

    iget-object v2, v7, LX/0bw;->A0c:LX/0Ia;

    iget-object v0, v7, LX/0bw;->A0O:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v12

    const-wide/16 v0, 0x3e8

    div-long/2addr v12, v0

    iget-object v10, v2, LX/0Ia;->A03:LX/0Bu;

    iget-object v0, v2, LX/0Ia;->A00:LX/00r;

    iget-object v2, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    new-array v11, v0, [Ljava/lang/String;

    iget-object v0, v10, LX/0Bu;->A01:LX/0Ay;

    invoke-virtual {v0, v3}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v8

    iget-object v0, v10, LX/0Bu;->A01:LX/0Ay;

    invoke-virtual {v0, v2}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v11, v0

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v11, v0

    iget-object v0, v10, LX/0Bu;->A02:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v2

    :try_start_0
    iget-object v0, v2, LX/0FL;->A01:LX/02H;

    const-string v1, "SELECT message.key_remote_jid AS key_remote_jid, invite.message_row_id AS message_row_id FROM message_group_invite invite INNER JOIN messages message ON invite.message_row_id = message._id WHERE invite.group_jid_row_id = ? AND invite.admin_jid_row_id = ? AND invite.expiration > ? AND invite.expired = 0"

    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, LX/0Bu;->A00:LX/08E;

    invoke-virtual {v0, v1}, LX/08E;->A09(Landroid/database/Cursor;)LX/00M;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v2}, LX/0FL;->close()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v6, LX/1wm;->A0J:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    new-instance v1, LX/1wm;

    invoke-direct {v1, v8}, LX/1wm;-><init>(Z)V

    iput-object v0, v1, LX/1wm;->A0A:LX/00M;

    iget-object v0, v6, LX/1wm;->A0J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_3

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_3
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
    invoke-virtual {v2}, LX/0FL;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    :cond_4
    invoke-static {v3}, LX/00E;->A08(LX/01E;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v6, LX/1wm;->A0A:LX/00M;

    :try_start_8
    iget-object v0, v9, LX/0AY;->A0I:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, LX/1wm;->A08:J

    goto :goto_2
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "app/xmpp/recv/web_query/group "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, LX/0AY;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, v7, LX/0bw;->A0d:LX/0Am;

    invoke-virtual {v0, v3}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v0

    iget-object v0, v0, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v6, LX/1wm;->A0J:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ux;

    new-instance v2, LX/1wm;

    invoke-direct {v2, v8}, LX/1wm;-><init>(Z)V

    iget-object v0, v1, LX/1Ux;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v2, LX/1wm;->A0A:LX/00M;

    iget v1, v1, LX/1Ux;->A01:I

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, v2, LX/1wm;->A0L:Z

    iget-object v0, v6, LX/1wm;->A0J:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v1, v7, LX/0bw;->A10:LX/08O;

    const/16 v0, 0xc

    invoke-virtual {v1, v4, v6, v0}, LX/08O;->A0J(Ljava/lang/String;LX/1wm;I)V

    iget-object v2, v7, LX/0bw;->A0G:LX/0BT;

    const/4 v1, 0x0

    const-string v0, "web"

    invoke-virtual {v2, v4, v5, v1, v0}, LX/0BT;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-void
.end method
