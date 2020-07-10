.class public LX/0Or;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:[Ljava/lang/String;

.field public static final A09:[Ljava/lang/String;

.field public static volatile A0A:LX/0Or;


# instance fields
.field public final A00:LX/0FY;

.field public final A01:LX/0Oq;

.field public final A02:LX/00b;

.field public final A03:LX/00j;

.field public final A04:LX/00c;

.field public final A05:LX/00s;

.field public final A06:LX/01A;

.field public final A07:LX/0AT;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "com.google"

    aput-object v0, v3, v2

    const/4 v1, 0x1

    const-string v0, "com.microsoft.office.outlook.USER_ACCOUNT"

    aput-object v0, v3, v1

    sput-object v3, LX/0Or;->A08:[Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "com.google.android.apps.tachyon"

    aput-object v0, v1, v2

    sput-object v1, LX/0Or;->A09:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/00j;LX/0AT;LX/0Oq;LX/00b;LX/01A;LX/00c;LX/00s;LX/0FY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Or;->A03:LX/00j;

    iput-object p2, p0, LX/0Or;->A07:LX/0AT;

    iput-object p3, p0, LX/0Or;->A01:LX/0Oq;

    iput-object p4, p0, LX/0Or;->A02:LX/00b;

    iput-object p5, p0, LX/0Or;->A06:LX/01A;

    iput-object p6, p0, LX/0Or;->A04:LX/00c;

    iput-object p7, p0, LX/0Or;->A05:LX/00s;

    iput-object p8, p0, LX/0Or;->A00:LX/0FY;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/util/List;)LX/1e6;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0Or;->A03:LX/00j;

    iget-object v7, v1, LX/00j;->A00:Landroid/app/Application;

    iget-object v3, v0, LX/0Or;->A06:LX/01A;

    iget-object v6, v0, LX/0Or;->A02:LX/00b;

    iget-object v5, v0, LX/0Or;->A04:LX/00c;

    iget-object v1, v0, LX/0Or;->A05:LX/00s;

    iget-object v9, v0, LX/0Or;->A00:LX/0FY;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v4, "android.permission.READ_CONTACTS"

    invoke-virtual {v5, v4}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v4

    const/16 v19, 0x0

    if-eqz v4, :cond_9

    const-string v1, "phonebook/getPhones/permission_denied"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz v2, :cond_f

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "lge"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "phonebook/get_sim_card_phones/lge"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/00b;->A05()Landroid/content/ContentResolver;

    move-result-object v8

    if-nez v8, :cond_3

    const-string v3, "phonebook/get-sim-card-phones cr=null"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0KT;

    iget-object v2, v4, LX/0KT;->A05:Ljava/lang/String;

    iget-object v1, v4, LX/0KT;->A03:Ljava/lang/String;

    new-instance v3, LX/04F;

    invoke-direct {v3, v2, v1}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v19

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, v19

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object/from16 v1, v19

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    :try_start_0
    const-string v4, "content://icc/adn"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-nez v6, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v3, "phonebook/get-sim-card-phones null cursor returned from sim card phones query"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v4, "name"

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v4, "number"

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    :cond_5
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {v8}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    new-instance v9, LX/0KT;

    const-wide/16 v10, -0x2

    const/4 v14, 0x0

    const v8, 0x7f120256

    invoke-virtual {v3, v8}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v17}, LX/0KT;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_5

    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v3

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    if-eqz v6, :cond_8

    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_8
    :try_start_5
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "exception while retrieving sim card contacts, will continue without them "

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_9
    :try_start_6
    const-string v4, "phonebook/get_phones/"

    invoke-static {v6, v4}, LX/0KT;->A00(LX/00b;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    const/4 v12, 0x0

    if-nez v8, :cond_b
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    const-string v4, "phonebook/Cursor is null"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v5, v1, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v4, "phonebook_null_cursor_count"

    invoke-interface {v5, v4, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    iget-object v10, v9, LX/0FY;->A00:Landroid/content/SharedPreferences;

    const-string v9, "last_contact_full_sync"

    const-wide/16 v4, -0x1

    invoke-interface {v10, v9, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-wide/16 v9, 0x0

    const/4 v5, 0x1

    cmp-long v4, v13, v9

    if-gez v4, :cond_a

    const/4 v12, 0x1

    :cond_a
    const/16 v4, 0xa

    if-ge v11, v4, :cond_0

    if-nez v12, :cond_0

    add-int/2addr v11, v5

    const-string v2, "phonebook_null_cursor_count"

    invoke-static {v1, v2, v11}, LX/00P;->A0U(LX/00s;Ljava/lang/String;I)V

    goto :goto_9

    :cond_b
    :goto_6
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x2

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v4, 0x1

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v4, 0x3

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const/4 v4, 0x4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v9, 0x5

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/4 v9, 0x6

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v5, v4}, LX/0E1;->A05(Ljava/lang/String;I)Ljava/lang/String;

    new-instance v4, LX/0KT;

    move-object v9, v4

    move-object v13, v5

    invoke-direct/range {v9 .. v17}, LX/0KT;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_b

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_d
    :try_start_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const/4 v5, 0x0

    const-string v4, "phonebook_null_cursor_count"

    invoke-static {v1, v4, v5}, LX/00P;->A0U(LX/00s;Ljava/lang/String;I)V

    goto/16 :goto_0

    :catchall_3
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    if-eqz v8, :cond_e

    :try_start_a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :cond_e
    :try_start_b
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "phonebook/error in retrieving phone numbers"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    move-object/from16 v2, v19

    goto/16 :goto_0

    :cond_f
    const/4 v2, 0x0

    if-nez v19, :cond_10

    return-object v2

    :cond_10
    iget-object v1, v0, LX/0Or;->A07:LX/0AT;

    iget-object v1, v1, LX/0AT;->A07:LX/0Ag;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, LX/0Ag;->A07()LX/0QG;

    move-result-object v11

    sget-object v12, Lcom/akwhatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    sget-object v13, LX/0Ag;->A09:[Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v11 .. v16}, LX/0QG;->AK7(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_11

    :try_start_c
    const-string v1, "contact-mgr-db/unable to get all db contacts for sync"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :cond_12
    :goto_a
    :try_start_d
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v8, LX/0AY;

    invoke-direct {v8, v5}, LX/0AY;-><init>(Landroid/database/Cursor;)V

    invoke-static {v8}, LX/0Ag;->A04(LX/0AY;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v8, LX/0AY;->A08:LX/0FN;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v4, v1, LX/0FN;->A01:Ljava/lang/String;

    iget-object v1, v8, LX/0AY;->A0E:Ljava/lang/String;

    new-instance v3, LX/04F;

    invoke-direct {v3, v4, v1}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catch_2
    move-exception v4

    :try_start_e
    invoke-virtual {v4}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v1, "Make sure the Cursor is initialized correctly before accessing data from it"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "contactmanagerdb/getAllDBContactsForSync/illegal-state-exception/cursor count="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; partial map size="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :cond_13
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v1, "returned "

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " db contacts for sync | time: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v9

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_b
    iget-object v3, v0, LX/0Or;->A04:LX/00c;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {v3, v1}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "returning empty name map because contact permissions are denied"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_c
    new-instance v3, LX/1e6;

    invoke-direct {v3}, LX/1e6;-><init>()V

    iget-object v0, v0, LX/0Or;->A01:LX/0Oq;

    invoke-virtual {v0}, LX/0Oq;->A01()Ljava/util/HashSet;

    move-result-object v6

    move-object/from16 v7, p2

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_f

    :cond_14
    const/4 v1, 0x6

    new-array v11, v1, [Ljava/lang/String;

    const-string v12, "raw_contact_id"

    const/4 v15, 0x0

    aput-object v12, v11, v15

    const-string v8, "mimetype"

    const/4 v14, 0x1

    aput-object v8, v11, v14

    const-string v3, "data1"

    const/4 v13, 0x2

    aput-object v3, v11, v13

    const-string v6, "data2"

    const/4 v10, 0x3

    aput-object v6, v11, v10

    const/4 v1, 0x4

    const-string v4, "data3"

    aput-object v4, v11, v1

    const/4 v9, 0x5

    const-string v1, "data4"

    aput-object v1, v11, v9

    new-array v10, v10, [Ljava/lang/String;

    const-string v17, "vnd.android.cursor.item/name"

    aput-object v17, v10, v15

    const-string v16, "vnd.android.cursor.item/nickname"

    aput-object v16, v10, v14

    const-string v9, "vnd.android.cursor.item/organization"

    aput-object v9, v10, v13

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v20

    sget-object v21, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v23, "mimetype IN (?,?,?)"

    move-object/from16 v22, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v2

    invoke-virtual/range {v20 .. v25}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-nez v11, :cond_15

    :try_start_f
    const-string v1, "null cursor returned from structured name query"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_16

    const-string v1, "invalid column index for the raw contact id"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_c

    :cond_16
    :try_start_10
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    if-ne v12, v14, :cond_17

    const-string v1, "invalid column index for the mimetype"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_c

    :cond_17
    :try_start_11
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v14, :cond_18

    const-string v1, "invalid column index for the given name"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto/16 :goto_c

    :cond_18
    :try_start_12
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v14, :cond_19

    const-string v1, "invalid column index for the family name"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto/16 :goto_c

    :cond_19
    :try_start_13
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v14, :cond_1a

    const-string v1, "invalid column index for the nickname"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto/16 :goto_c

    :cond_1a
    :try_start_14
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v14, :cond_1b

    const-string v1, "invalid column index for the company"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto/16 :goto_c

    :cond_1b
    :try_start_15
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v14, :cond_1c

    const-string v1, "invalid column index for the title"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto/16 :goto_c

    :cond_1c
    :goto_d
    :try_start_16
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v11, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "null raw contact id for record; skipping"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_d

    :cond_1d
    invoke-interface {v11, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "null mimetype for record; skipping"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_d

    :cond_1e
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1e5;

    if-nez v3, :cond_1f

    new-instance v3, LX/1e5;

    invoke-direct {v3}, LX/1e5;-><init>()V

    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_20

    const-string v1, "mimetype was returned as null even though cursor said it wasn\'t null; skipping"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_d

    :cond_20
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v1, -0x4053a7f0

    if-eq v15, v1, :cond_22

    const v1, 0x291e75b8

    if-eq v15, v1, :cond_21

    const v1, 0x794b3b73

    if-ne v15, v1, :cond_23

    move-object/from16 v1, v16

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x1

    if-nez v1, :cond_24

    goto :goto_e

    :cond_21
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x2

    if-nez v1, :cond_24

    goto :goto_e

    :cond_22
    move-object/from16 v15, v17

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x0

    if-nez v1, :cond_24

    :cond_23
    :goto_e
    const/4 v15, -0x1

    :cond_24
    if-eqz v15, :cond_27

    const/4 v1, 0x1

    if-eq v15, v1, :cond_26

    const/4 v1, 0x2

    if-eq v15, v1, :cond_25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unrecognized mimetype; skipping; mimetype="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_25
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/1e5;->A00:Ljava/lang/String;

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/1e5;->A04:Ljava/lang/String;

    goto/16 :goto_d

    :cond_26
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/1e5;->A03:Ljava/lang/String;

    goto/16 :goto_d

    :cond_27
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/1e5;->A02:Ljava/lang/String;

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/1e5;->A01:Ljava/lang/String;

    goto/16 :goto_d
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :cond_28
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto/16 :goto_c

    :goto_f
    :try_start_17
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    goto :goto_10
    :try_end_17
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_17 .. :try_end_17} :catch_3

    :catch_3
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_29
    :goto_10
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_11
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    const/4 v13, 0x0

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0KT;

    sget-object v0, LX/0Or;->A08:[Ljava/lang/String;

    array-length v12, v0

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    :cond_2a
    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0KT;

    const/4 v10, 0x0

    :goto_13
    if-ge v10, v12, :cond_2a

    sget-object v0, LX/0Or;->A08:[Ljava/lang/String;

    aget-object v1, v0, v10

    iget-object v0, v11, LX/0KT;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v15, 0x1

    move-object v8, v11

    move v12, v10

    goto :goto_12

    :cond_2b
    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_2c
    if-nez v15, :cond_2f

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0KT;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0KT;

    const/4 v10, 0x0

    :cond_2e
    sget-object v1, LX/0Or;->A09:[Ljava/lang/String;

    array-length v0, v1

    if-ge v10, v0, :cond_30

    aget-object v1, v1, v10

    iget-object v0, v11, LX/0KT;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    add-int/lit8 v10, v10, 0x1

    if-eqz v0, :cond_2e

    const/4 v0, 0x1

    :goto_14
    if-nez v0, :cond_2d

    move-object v8, v11

    :cond_2f
    iget-object v1, v8, LX/0KT;->A05:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0E1;->A05(Ljava/lang/String;I)Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0AY;

    if-eqz v10, :cond_33

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    iget-boolean v0, v10, LX/0AY;->A0W:Z

    if-nez v0, :cond_31

    invoke-static {v10, v7, v2}, LX/063;->A1u(LX/0AY;Ljava/util/List;Ljava/security/MessageDigest;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v3, LX/1e6;->A01:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_30
    const/4 v0, 0x0

    goto :goto_14

    :cond_31
    iget-wide v0, v8, LX/0KT;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e5;

    invoke-static {v10, v8, v0}, LX/0AT;->A03(LX/0AY;LX/0KT;LX/1e5;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v3, LX/1e6;->A05:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_32
    iget-object v0, v3, LX/1e6;->A04:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_33
    new-instance v10, LX/0AY;

    iget-object v15, v8, LX/0KT;->A05:Ljava/lang/String;

    iget-wide v0, v8, LX/0KT;->A01:J

    iget-object v14, v8, LX/0KT;->A03:Ljava/lang/String;

    iget v13, v8, LX/0KT;->A00:I

    iget-object v12, v8, LX/0KT;->A04:Ljava/lang/String;

    new-instance v11, LX/0FN;

    invoke-direct {v11, v0, v1, v15}, LX/0FN;-><init>(JLjava/lang/String;)V

    invoke-direct {v10, v11, v14, v13, v12}, LX/0AY;-><init>(LX/0FN;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v8, LX/0KT;->A06:Ljava/lang/String;

    iput-object v0, v10, LX/0AY;->A0J:Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04F;

    iget-object v0, v0, LX/04F;->A00:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v3, LX/1e6;->A04:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_34
    iget-wide v0, v8, LX/0KT;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e5;

    invoke-static {v10, v8, v0}, LX/0AT;->A03(LX/0AY;LX/0KT;LX/1e5;)Z

    iget-object v0, v3, LX/1e6;->A00:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04F;

    iget-object v0, v0, LX/04F;->A00:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_35
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_36
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AY;

    iget-object v0, v3, LX/1e6;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AY;

    iget-object v0, v3, LX/1e6;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AY;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_36

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_37
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_38
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04F;

    iget-object v0, v0, LX/04F;->A00:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v1, v3, LX/1e6;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AY;

    iget-object v0, v3, LX/1e6;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_39
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AY;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_38

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v1, v3, LX/1e6;->A03:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_3a
    iget-object v0, v3, LX/1e6;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v3, LX/1e6;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3b
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AY;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_3b

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_3c
    iget-object v0, v3, LX/1e6;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_3d
    iget-object v2, v3, LX/1e6;->A00:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "add"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0AT;->A02(Ljava/util/Collection;Ljava/lang/String;)V

    iget-object v2, v3, LX/1e6;->A05:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0AT;->A02(Ljava/util/Collection;Ljava/lang/String;)V

    iget-object v2, v3, LX/1e6;->A02:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "remove"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0AT;->A02(Ljava/util/Collection;Ljava/lang/String;)V

    iget-object v2, v3, LX/1e6;->A04:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "unchanged"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0AT;->A02(Ljava/util/Collection;Ljava/lang/String;)V

    iget-object v2, v3, LX/1e6;->A01:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "updateContactsMatchingJidHash"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0AT;->A02(Ljava/util/Collection;Ljava/lang/String;)V

    return-object v3

    :catchall_6
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catchall_7
    move-exception v0

    if-eqz v11, :cond_3e

    :try_start_19
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :catchall_8
    :cond_3e
    throw v0

    :cond_3f
    :try_start_1a
    throw v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :catchall_a
    move-exception v0

    if-eqz v5, :cond_40

    :try_start_1c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :catchall_b
    :cond_40
    throw v0
.end method
