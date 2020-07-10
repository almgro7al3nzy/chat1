.class public LX/0ja;
.super LX/0gp;
.source ""


# instance fields
.field public final A00:LX/05x;

.field public final A01:LX/00r;

.field public final A02:LX/0Al;

.field public final A03:LX/0OE;

.field public final A04:LX/00j;

.field public final A05:LX/01A;

.field public final A06:LX/0AT;

.field public final A07:LX/0Am;

.field public final A08:LX/0AY;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/ContactInfo;LX/0AY;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0gp;-><init>(LX/2ml;LX/0AY;)V

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, LX/0ja;->A00:LX/05x;

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/0ja;->A01:LX/00r;

    sget-object v0, LX/00j;->A01:LX/00j;

    iput-object v0, p0, LX/0ja;->A04:LX/00j;

    invoke-static {}, LX/0OE;->A01()LX/0OE;

    move-result-object v0

    iput-object v0, p0, LX/0ja;->A03:LX/0OE;

    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, LX/0ja;->A06:LX/0AT;

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/0ja;->A05:LX/01A;

    sget-object v0, LX/0Al;->A00:LX/0Al;

    iput-object v0, p0, LX/0ja;->A02:LX/0Al;

    invoke-static {}, LX/0Am;->A00()LX/0Am;

    move-result-object v0

    iput-object v0, p0, LX/0ja;->A07:LX/0Am;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0ja;->A09:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0ja;->A08:LX/0AY;

    iput-boolean p3, p0, LX/0ja;->A0A:Z

    return-void
.end method


# virtual methods
.method public varargs A06([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v6, v1, LX/0ja;->A08:LX/0AY;

    invoke-virtual {v6}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0W(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0ja;->A03:LX/0OE;

    const/16 v5, 0x280

    const/4 v4, 0x0

    iget-object v0, v0, LX/0OE;->A04:LX/0OG;

    invoke-virtual {v0, v6, v5, v4, v2}, LX/0OG;->A02(LX/0AY;IFZ)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v0, v1, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0ja;->A00:LX/05x;

    new-instance v3, LX/1Gm;

    invoke-direct {v3, v1, v4}, LX/1Gm;-><init>(LX/0ja;Landroid/graphics/Bitmap;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    iget-boolean v0, v1, LX/0ja;->A0A:Z

    if-eqz v0, :cond_9

    move-object/from16 v0, p1

    invoke-super {v1, v0}, LX/0gp;->A06([Ljava/lang/Void;)Ljava/lang/Void;

    iget-object v0, v1, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/0ja;->A06:LX/0AT;

    iget-object v0, v0, LX/0AT;->A07:LX/0Ag;

    invoke-virtual {v0}, LX/0Ag;->A08()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0AY;

    iget-object v0, v1, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, LX/0AY;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0Z(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/0AY;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/0ja;->A07:LX/0Am;

    const-class v0, LX/01D;

    invoke-virtual {v5, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/01G;

    invoke-virtual {v3, v0}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v0

    iget-object v0, v0, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    iget-object v3, v1, LX/0ja;->A08:LX/0AY;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0ja;->A01:LX/00r;

    iget-object v0, v0, LX/00r;->A01:LX/0OR;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v4, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v1, LX/0ja;->A00:LX/05x;

    new-instance v3, LX/1Gp;

    invoke-direct {v3, v1}, LX/1Gp;-><init>(LX/0ja;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_3
    iget-object v0, v1, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/0ja;->A00:LX/05x;

    new-instance v3, LX/1Go;

    invoke-direct {v3, v1, v6}, LX/1Go;-><init>(LX/0ja;Ljava/util/List;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v0, v1, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/1Sv;

    iget-object v4, v1, LX/0ja;->A08:LX/0AY;

    iget-object v3, v1, LX/0ja;->A05:LX/01A;

    invoke-direct {v5, v4, v3}, LX/1Sv;-><init>(LX/0AY;LX/01A;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v14, ""

    const-string v13, "\\D"

    iget-object v3, v1, LX/0ja;->A04:LX/00j;

    iget-object v4, v3, LX/00j;->A00:Landroid/app/Application;

    const-string v3, "android.permission.READ_CONTACTS"

    invoke-static {v4, v3}, LX/09F;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v1, LX/0ja;->A04:LX/00j;

    iget-object v3, v3, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    sget-object v16, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/String;

    const-string v10, "_id"

    aput-object v10, v9, v2

    const-string v7, "contact_id"

    const/4 v6, 0x1

    aput-object v7, v9, v6

    new-array v8, v6, [Ljava/lang/String;

    iget-object v3, v1, LX/0ja;->A08:LX/0AY;

    iget-object v3, v3, LX/0AY;->A08:LX/0FN;

    if-nez v3, :cond_5

    const-wide/16 v3, 0x0

    :goto_2
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    const/16 v20, 0x0

    const-string v18, "raw_contact_id=? AND mimetype=\'vnd.android.cursor.item/phone_v2\'"

    move-object/from16 v17, v9

    move-object/from16 v19, v8

    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_5
    iget-wide v3, v3, LX/0FN;->A00:J

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0

    :cond_6
    const/4 v8, 0x0

    :goto_4
    if-eqz v4, :cond_7

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz v8, :cond_8

    iget-object v3, v1, LX/0ja;->A04:LX/00j;

    iget-object v3, v3, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    aput-object v10, v3, v2

    const-string v11, "raw_contact_id"

    aput-object v11, v3, v6

    const-string v9, "data1"

    aput-object v9, v3, v5

    const/4 v4, 0x3

    const-string v5, "data2"

    aput-object v5, v3, v4

    const/4 v7, 0x4

    const-string v4, "data3"

    aput-object v4, v3, v7

    new-array v6, v6, [Ljava/lang/String;

    aput-object v8, v6, v2

    const-string v18, "contact_id=? AND mimetype=\'vnd.android.cursor.item/phone_v2\'"

    move-object/from16 v17, v3

    move-object/from16 v19, v6

    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-nez v8, :cond_a

    :cond_8
    :goto_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, v1, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v2}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v3, v1, LX/0ja;->A00:LX/05x;

    new-instance v2, LX/1Gn;

    invoke-direct {v2, v1, v0}, LX/1Gn;-><init>(LX/0ja;Ljava/util/ArrayList;)V

    iget-object v0, v3, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :cond_a
    :goto_6
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v2, v1, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v2}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v12, :cond_b

    if-nez v10, :cond_c

    :cond_b
    iget-object v10, v1, LX/0ja;->A05:LX/01A;

    invoke-static {v12}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v6

    invoke-virtual {v10, v6}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v10

    :cond_c
    new-instance v6, LX/1Sv;

    invoke-direct {v6, v7, v10}, LX/1Sv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v1, LX/0ja;->A06:LX/0AT;

    new-instance v10, LX/0FN;

    invoke-static {v7}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v2, v3, v12}, LX/0FN;-><init>(JLjava/lang/String;)V

    iget-object v3, v15, LX/0AT;->A06:LX/0AV;

    iget-object v2, v3, LX/0AV;->A02:Ljava/util/Map;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    iget-object v3, v3, LX/0AV;->A02:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0AY;

    iget-object v3, v12, LX/0AY;->A08:LX/0FN;

    invoke-virtual {v10, v3}, LX/0FN;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    monitor-exit v2

    goto :goto_7

    :cond_e
    monitor-exit v2

    const/4 v12, 0x0

    :goto_7
    if-nez v12, :cond_11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    iget-object v3, v15, LX/0AT;->A07:LX/0Ag;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-virtual {v3}, LX/0Ag;->A07()LX/0QG;

    move-result-object v19

    sget-object v20, Lcom/akwhatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    sget-object v21, LX/0Ag;->A09:[Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    iget-wide v15, v10, LX/0FN;->A00:J

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    const/4 v12, 0x0

    aput-object v15, v2, v12

    iget-object v12, v10, LX/0FN;->A01:Ljava/lang/String;

    const/4 v15, 0x1

    aput-object v12, v2, v15

    const-string v22, "raw_contact_id = ? AND number = ?"

    const/16 v24, 0x0

    move-object/from16 v23, v2

    invoke-interface/range {v19 .. v24}, LX/0QG;->AK7(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    const/4 v12, 0x0

    if-nez v15, :cond_f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "contact-mgr-db/unable to get contact by key "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v12, LX/0AY;

    invoke-direct {v12, v15}, LX/0AY;-><init>(Landroid/database/Cursor;)V

    :cond_10
    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    iget-object v15, v3, LX/0Ag;->A07:LX/01A;

    invoke-virtual {v15}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v15

    invoke-virtual {v3, v12, v15}, LX/0Ag;->A0N(LX/0AY;Ljava/util/Locale;)V

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v3, "fetched "

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " contacts by key="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " | time: "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v17

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_11
    :goto_8
    if-eqz v12, :cond_12

    iget-boolean v2, v12, LX/0AY;->A0W:Z

    if-eqz v2, :cond_12

    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v12, v2}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iput-object v2, v6, LX/1Sv;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v12, v6, LX/1Sv;->A00:LX/0AY;

    :cond_12
    invoke-virtual {v7, v13, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Sv;

    iget-object v2, v2, LX/1Sv;->A02:Ljava/lang/String;

    invoke-virtual {v2, v13, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_9

    :cond_14
    const/4 v2, 0x1

    goto :goto_a

    :cond_15
    :goto_9
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_16

    iget-object v2, v6, LX/1Sv;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_16

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    goto/16 :goto_6

    :cond_17
    const/4 v5, 0x1

    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_1a

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Sv;

    iget-object v2, v4, LX/1Sv;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_18

    invoke-static {v2}, LX/0Al;->A02(LX/00M;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/1Sv;->A02:Ljava/lang/String;

    goto :goto_c

    :cond_18
    iget-object v2, v4, LX/1Sv;->A02:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v3, v4, LX/1Sv;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x2b

    if-ne v3, v2, :cond_19

    iget-object v3, v4, LX/1Sv;->A02:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0Al;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/1Sv;->A02:Ljava/lang/String;

    :cond_19
    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :cond_1a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    const/4 v2, 0x0

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v15, :cond_1b

    :try_start_9
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :cond_1b
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_6
    :try_start_b
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_e
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :catchall_9
    throw v0
.end method
