.class public LX/0P6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/lang/String;

.field public static final A08:Ljava/lang/String;

.field public static final A09:Ljava/lang/String;

.field public static volatile A0A:LX/0P6;


# instance fields
.field public final A00:LX/00r;

.field public final A01:LX/0LV;

.field public final A02:LX/00c;

.field public final A03:LX/00s;

.field public final A04:LX/01A;

.field public final A05:LX/0AT;

.field public final A06:LX/00u;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "vnd.android.cursor.item/vnd."

    const-string v1, "com.akwhatsapp"

    const-string v0, ".profile"

    invoke-static {v2, v1, v0}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0P6;->A07:Ljava/lang/String;

    const-string v0, ".voip.call"

    invoke-static {v2, v1, v0}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0P6;->A09:Ljava/lang/String;

    const-string v0, ".video.call"

    invoke-static {v2, v1, v0}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0P6;->A08:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/00r;LX/0LV;LX/0AT;LX/01A;LX/00c;LX/00s;LX/00u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0P6;->A00:LX/00r;

    iput-object p2, p0, LX/0P6;->A01:LX/0LV;

    iput-object p3, p0, LX/0P6;->A05:LX/0AT;

    iput-object p4, p0, LX/0P6;->A04:LX/01A;

    iput-object p5, p0, LX/0P6;->A02:LX/00c;

    iput-object p6, p0, LX/0P6;->A03:LX/00s;

    iput-object p7, p0, LX/0P6;->A06:LX/00u;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)B
    .locals 2

    const-string v0, "vnd.android.cursor.item/name"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v0, LX/0P6;->A07:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    sget-object v0, LX/0P6;->A09:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    sget-object v0, LX/0P6;->A08:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    return v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "no code found for "

    invoke-static {v0, p0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A01()LX/0P6;
    .locals 10

    sget-object v0, LX/0P6;->A0A:LX/0P6;

    if-nez v0, :cond_1

    const-class v1, LX/0P6;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0P6;->A0A:LX/0P6;

    if-nez v0, :cond_0

    new-instance v2, LX/0P6;

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v3

    invoke-static {}, LX/0LV;->A00()LX/0LV;

    move-result-object v4

    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v5

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v6

    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v7

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v8

    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/0P6;-><init>(LX/00r;LX/0LV;LX/0AT;LX/01A;LX/00c;LX/00s;LX/00u;)V

    sput-object v2, LX/0P6;->A0A:LX/0P6;

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
    sget-object v0, LX/0P6;->A0A:LX/0P6;

    return-object v0
.end method

.method public static final A02(LX/0AY;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/0AY;->A08:LX/0FN;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0AY;->A0W:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0AY;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    instance-of p0, v0, LX/2hT;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A03(Ljava/util/ArrayList;Landroid/content/ContentResolver;Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    const-string v0, "com.android.contacts"

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    const/4 v0, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "androidcontactssync/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    throw v0
.end method


# virtual methods
.method public final A04(Landroid/content/Context;)Landroid/accounts/Account;
    .locals 5

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    const-string v0, "com.akwhatsapp"

    invoke-virtual {v3, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    array-length v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0P6;->A04:LX/01A;

    invoke-virtual {p0, v0, v3}, LX/0P6;->A05(LX/01A;Landroid/accounts/AccountManager;)Landroid/accounts/Account;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v2

    :cond_0
    const/4 v0, 0x0

    aget-object v4, v1, v0

    iget-object v1, p0, LX/0P6;->A04:LX/01A;

    const v0, 0x7f120071

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v4, v2, v2}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    iget-object v0, p0, LX/0P6;->A04:LX/01A;

    invoke-virtual {p0, v0, v3}, LX/0P6;->A05(LX/01A;Landroid/accounts/AccountManager;)Landroid/accounts/Account;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v2

    :cond_1
    const-string v3, "com.android.contacts"

    invoke-static {v4, v3}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v4, v3, v0}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v0, 0xe10

    invoke-static {v4, v3, v2, v0, v1}, Landroid/content/ContentResolver;->addPeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-object v4
.end method

.method public final A05(LX/01A;Landroid/accounts/AccountManager;)Landroid/accounts/Account;
    .locals 4

    iget-object v0, p0, LX/0P6;->A00:LX/00r;

    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "androidcontactssync/get-or-create-account null jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_0
    new-instance v2, Landroid/accounts/Account;

    const v0, 0x7f120071

    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.akwhatsapp"

    invoke-direct {v2, v1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3, v3}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const-string v0, "com.android.contacts"

    invoke-static {v2, v0, v1}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    return-object v2

    :cond_1
    const-string v0, "androidcontactssync/get-or-create-account failed to add account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3
.end method

.method public final declared-synchronized A06(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 20

    move-object/from16 v3, p0

    monitor-enter v3

    :try_start_0
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "account_name"

    move-object/from16 v4, p2

    iget-object v0, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "account_type"

    iget-object v0, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "caller_is_syncadapter"

    const-string v1, "true"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v15

    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v13

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "_id"

    const/4 v7, 0x0

    aput-object v0, v1, v7

    const-string v0, "sync1"

    const/4 v6, 0x1

    aput-object v0, v1, v6

    const-string v0, "sync2"

    const/4 v5, 0x2

    aput-object v0, v1, v5

    const-string v0, "display_name"

    const/4 v9, 0x3

    aput-object v0, v1, v9

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    :cond_0
    :goto_0
    if-eqz v11, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    if-eqz v8, :cond_0

    new-instance v4, LX/1ZO;

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, v1, v8, v2}, LX/1ZO;-><init>(JLcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :try_start_4
    throw v0

    :cond_1
    if-eqz v11, :cond_2

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ZO;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0x64

    if-lt v1, v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "error updating contact data action strings"

    invoke-static {v9, v1, v0}, LX/0P6;->A03(Ljava/util/ArrayList;Landroid/content/ContentResolver;Ljava/lang/String;)Z

    :cond_4
    iget-object v1, v3, LX/0P6;->A04:LX/01A;

    iget-object v0, v2, LX/1ZO;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/0Al;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01A;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-wide v0, v2, LX/1ZO;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v13}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v2, "raw_contact_id=? and mimetype=?"

    new-array v1, v5, [Ljava/lang/String;

    aput-object v10, v1, v7

    sget-object v0, LX/0P6;->A07:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {v4, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v4, "data3"

    iget-object v2, v3, LX/0P6;->A04:LX/01A;

    const v1, 0x7f120033

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v11, v0, v7

    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v2, "raw_contact_id=? and mimetype=?"

    new-array v1, v5, [Ljava/lang/String;

    aput-object v10, v1, v7

    sget-object v0, LX/0P6;->A09:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {v4, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v4, "data3"

    iget-object v2, v3, LX/0P6;->A04:LX/01A;

    const v1, 0x7f120035

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v11, v0, v7

    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0QJ;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v13}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v2, "raw_contact_id=? and mimetype=?"

    new-array v1, v5, [Ljava/lang/String;

    aput-object v10, v1, v7

    sget-object v0, LX/0P6;->A08:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {v4, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v4, "data3"

    iget-object v2, v3, LX/0P6;->A04:LX/01A;

    const v1, 0x7f120034

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v11, v0, v7

    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "error updating contact data action strings"

    invoke-static {v9, v1, v0}, LX/0P6;->A03(Ljava/util/ArrayList;Landroid/content/ContentResolver;Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_6
    monitor-exit v3

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0
.end method
