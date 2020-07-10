.class public LX/0LV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/0LV;


# instance fields
.field public final A00:LX/0CC;

.field public final A01:LX/0AW;

.field public final A02:LX/01J;

.field public final A03:LX/0AV;

.field public final A04:LX/0AT;

.field public final A05:LX/0Ag;

.field public final A06:LX/0LW;


# direct methods
.method public constructor <init>(LX/01J;LX/0AV;LX/0AT;LX/0LW;LX/0CC;LX/0Ag;LX/0AW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0LV;->A02:LX/01J;

    iput-object p2, p0, LX/0LV;->A03:LX/0AV;

    iput-object p3, p0, LX/0LV;->A04:LX/0AT;

    iput-object p4, p0, LX/0LV;->A06:LX/0LW;

    iput-object p5, p0, LX/0LV;->A00:LX/0CC;

    iput-object p6, p0, LX/0LV;->A05:LX/0Ag;

    iput-object p7, p0, LX/0LV;->A01:LX/0AW;

    return-void
.end method

.method public static A00()LX/0LV;
    .locals 13

    sget-object v0, LX/0LV;->A07:LX/0LV;

    if-nez v0, :cond_3

    const-class v4, LX/0LV;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/0LV;->A07:LX/0LV;

    if-nez v0, :cond_2

    new-instance v5, LX/0LV;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v6

    invoke-static {}, LX/0AV;->A00()LX/0AV;

    move-result-object v7

    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v8

    sget-object v0, LX/0LW;->A02:LX/0LW;

    if-nez v0, :cond_1

    const-class v3, LX/0LW;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/0LW;->A02:LX/0LW;

    if-nez v0, :cond_0

    new-instance v2, LX/0LW;

    invoke-static {}, LX/0Ay;->A00()LX/0Ay;

    move-result-object v1

    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0LW;-><init>(LX/0Ay;LX/08Z;)V

    sput-object v2, LX/0LW;->A02:LX/0LW;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v9, LX/0LW;->A02:LX/0LW;

    invoke-static {}, LX/0CC;->A00()LX/0CC;

    move-result-object v10

    invoke-static {}, LX/0Ag;->A00()LX/0Ag;

    move-result-object v11

    sget-object v12, LX/0AW;->A00:LX/0AW;

    invoke-direct/range {v5 .. v12}, LX/0LV;-><init>(LX/01J;LX/0AV;LX/0AT;LX/0LW;LX/0CC;LX/0Ag;LX/0AW;)V

    sput-object v5, LX/0LV;->A07:LX/0LV;

    :cond_2
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/0LV;->A07:LX/0LV;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/util/ArrayList;)V
    .locals 14

    iget-object v3, p0, LX/0LV;->A05:LX/0Ag;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "contact-mgr-db/delete contacts called without any contacts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0AY;

    const-class v1, LX/00M;

    invoke-virtual {v5, v1}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0LV;->A04:LX/0AT;

    invoke-virtual {v5, v1}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, LX/00M;

    iget-object v4, v0, LX/0AT;->A07:LX/0Ag;

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1"

    aput-object v0, v10, v1

    new-array v12, v2, [Ljava/lang/String;

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v1

    invoke-virtual {v4}, LX/0Ag;->A07()LX/0QG;

    move-result-object v8

    sget-object v9, Lcom/akwhatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    const-string v11, "wa_contacts.jid = ?"

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v13}, LX/0QG;->AK7(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    if-nez v2, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AY;

    invoke-virtual {v3, v0, v2}, LX/0Ag;->A0M(LX/0AY;Ljava/util/List;)V

    goto :goto_3

    :cond_4
    :try_start_1
    invoke-virtual {v3}, LX/0Ag;->A07()LX/0QG;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0QG;->A2A(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/unable to delete contacts "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const-string v0, "contact-mgr-db/deleted contacts | time: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/0Ag;->A03:LX/0AW;

    iget-object v2, v0, LX/04V;->A00:LX/009;

    monitor-enter v2

    :try_start_2
    iget-object v0, v0, LX/04V;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ai;

    invoke-virtual {v0, p1}, LX/0Ai;->A02(Ljava/util/Collection;)V

    goto :goto_5

    :cond_5
    monitor-exit v2

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    throw v0

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0LV;->A01:LX/0AW;

    iget-object v2, v0, LX/04V;->A00:LX/009;

    monitor-enter v2

    :try_start_5
    iget-object v0, v0, LX/04V;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ai;

    invoke-virtual {v0, v3}, LX/0Ai;->A03(Ljava/util/Collection;)V

    goto :goto_6

    :cond_7
    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :cond_8
    return-void

    :catch_1
    move-exception v1

    goto :goto_7

    :catch_2
    move-exception v1

    :goto_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_4
    :try_start_6
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0
.end method

.method public A02(Ljava/util/Collection;)V
    .locals 25

    const-string v0, "dbinfo/manager/deleteContacts"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0AT;->A02(Ljava/util/Collection;Ljava/lang/String;)V

    invoke-static {v1}, LX/0AT;->A01(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0AY;

    iget-boolean v0, v4, LX/0AY;->A0W:Z

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/0LV;->A05:LX/0Ag;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v4}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v8

    invoke-virtual {v0}, LX/0Ag;->A07()LX/0QG;

    move-result-object v19

    sget-object v20, Lcom/akwhatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    sget-object v21, Lcom/akwhatsapp/contact/ContactProvider;->A0I:[Ljava/lang/String;

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/String;

    invoke-static {v8}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v22, "wa_contacts.jid = ?"

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-interface/range {v19 .. v24}, LX/0QG;->AK7(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-nez v9, :cond_1

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact-mgr-db/has duplicate check failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    move-result v0

    const-string v10, ") | time: "

    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v11, 0x1

    cmp-long v7, v0, v11

    if-lez v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " duplicate contacts detected with jid ("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v13

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, "failed during duplicate contact detection for jid ("

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v13

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_d

    iget-object v1, v5, LX/0LV;->A00:LX/0CC;

    const-class v7, LX/00M;

    invoke-virtual {v4, v7}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/00M;

    invoke-virtual {v1, v0}, LX/0CC;->A04(LX/00M;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_7

    iget-object v11, v5, LX/0LV;->A06:LX/0LW;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    invoke-static {v8}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/String;

    iget-object v0, v11, LX/0LW;->A00:LX/0Ay;

    invoke-virtual {v0, v8}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v10, v2

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, v10, v6

    iget-object v0, v11, LX/0LW;->A01:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v6

    :try_start_3
    iget-object v0, v6, LX/0FL;->A01:LX/02H;

    const-string v1, "SELECT _id FROM available_message_view WHERE sender_jid_row_id = ?  OR sender_jid_raw_string = ?  LIMIT 1"

    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v0, v8, :cond_5

    const/4 v9, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_6
    invoke-virtual {v6}, LX/0FL;->close()V

    if-nez v9, :cond_7

    iget-wide v0, v4, LX/0AY;->A05:J

    iget-object v6, v5, LX/0LV;->A02:LX/01J;

    invoke-virtual {v6}, LX/01J;->A01()J

    move-result-wide v8

    cmp-long v6, v0, v8

    if-gez v6, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    iget-object v0, v4, LX/0AY;->A08:LX/0FN;

    if-eqz v0, :cond_0

    iget-object v6, v5, LX/0LV;->A05:LX/0Ag;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    new-instance v11, Landroid/content/ContentValues;

    const/16 v0, 0x8

    invoke-direct {v11, v0}, Landroid/content/ContentValues;-><init>(I)V

    iget-wide v0, v4, LX/0AY;->A05:J

    iget-object v8, v6, LX/0Ag;->A05:LX/01J;

    invoke-virtual {v8}, LX/01J;->A01()J

    move-result-wide v9

    const/4 v13, 0x1

    cmp-long v8, v0, v9

    const/4 v15, 0x0

    if-lez v8, :cond_8

    const/4 v15, 0x1

    :cond_8
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v0, "raw_contact_id"

    invoke-virtual {v11, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v8, 0x0

    if-nez v15, :cond_9

    const-string v0, "display_name"

    invoke-virtual {v11, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v0, "given_name"

    invoke-virtual {v11, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "family_name"

    invoke-virtual {v11, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sort_name"

    invoke-virtual {v11, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phone_type"

    invoke-virtual {v11, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "phone_label"

    invoke-virtual {v11, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nickname"

    invoke-virtual {v11, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "company"

    invoke-virtual {v11, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-virtual {v11, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v14

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    instance-of v0, v14, LX/01D;

    if-eqz v0, :cond_a

    move-object v0, v14

    check-cast v0, LX/01D;

    invoke-static {v0, v8}, LX/0Ag;->A01(LX/01D;LX/0F4;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    sget-object v0, Lcom/akwhatsapp/contact/ContactProvider;->A0A:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    new-array v1, v13, [Ljava/lang/String;

    invoke-static {v14}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "jid = ?"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_6
    invoke-virtual {v6}, LX/0Ag;->A07()LX/0QG;

    move-result-object v10

    sget-object v2, Lcom/akwhatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    invoke-virtual {v4}, LX/0AY;->A01()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v10, v0, v11, v8, v8}, LX/0QG;->AN4(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v6}, LX/0Ag;->A07()LX/0QG;

    move-result-object v0

    invoke-interface {v0, v12}, LX/0QG;->A2A(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/content/OperationApplicationException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/unable to nullify contact android info "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iput-object v8, v4, LX/0AY;->A08:LX/0FN;

    if-eqz v15, :cond_b

    iget-object v0, v4, LX/0AY;->A0E:Ljava/lang/String;

    iput-object v0, v4, LX/0AY;->A0C:Ljava/lang/String;

    :cond_b
    iput-object v8, v4, LX/0AY;->A0E:Ljava/lang/String;

    iput-object v9, v4, LX/0AY;->A0B:Ljava/lang/Integer;

    iput-object v8, v4, LX/0AY;->A0I:Ljava/lang/String;

    iput-object v8, v4, LX/0AY;->A0G:Ljava/lang/String;

    iput-object v8, v4, LX/0AY;->A0F:Ljava/lang/String;

    iput-object v8, v4, LX/0AY;->A0J:Ljava/lang/String;

    iput-object v8, v4, LX/0AY;->A0H:Ljava/lang/String;

    iput-object v8, v4, LX/0AY;->A0D:Ljava/lang/String;

    iput-object v8, v4, LX/0AY;->A0L:Ljava/lang/String;

    sget-object v0, LX/0F4;->A04:LX/0F4;

    iput-object v0, v4, LX/0AY;->A0A:LX/0F4;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "android info nullified for contact "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/0Ag;->A03:LX/0AW;

    iget-object v2, v0, LX/04V;->A00:LX/009;

    monitor-enter v2

    :try_start_7
    iget-object v0, v0, LX/04V;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ai;

    invoke-virtual {v0, v4}, LX/0Ai;->A00(LX/0AY;)V

    goto :goto_4

    :cond_c
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    iget-object v0, v5, LX/0LV;->A03:LX/0AV;

    invoke-virtual {v4, v7}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/00M;

    iget-object v0, v0, LX/0AV;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-virtual {v6}, LX/0FL;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    throw v0

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    :goto_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_6
    :try_start_d
    move-exception v0

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    move-exception v0

    if-eqz v9, :cond_e

    :try_start_f
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    :cond_e
    throw v0

    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {v5, v3}, LX/0LV;->A01(Ljava/util/ArrayList;)V

    :cond_10
    return-void
.end method
