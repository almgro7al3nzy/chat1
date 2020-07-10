.class public LX/08i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0A:LX/08i;


# instance fields
.field public final A00:LX/0D0;

.field public final A01:LX/00j;

.field public final A02:LX/02q;

.field public final A03:LX/01A;

.field public final A04:LX/08Z;

.field public final A05:LX/0Az;

.field public final A06:LX/0Bw;

.field public final A07:LX/0Cg;

.field public final A08:LX/0Ca;

.field public final A09:LX/00w;


# direct methods
.method public constructor <init>(LX/00j;LX/00w;LX/0Bw;LX/01A;LX/0Ca;LX/0D0;LX/0Az;LX/08Z;LX/0Cg;LX/02q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/08i;->A01:LX/00j;

    iput-object p2, p0, LX/08i;->A09:LX/00w;

    iput-object p3, p0, LX/08i;->A06:LX/0Bw;

    iput-object p4, p0, LX/08i;->A03:LX/01A;

    iput-object p5, p0, LX/08i;->A08:LX/0Ca;

    iput-object p6, p0, LX/08i;->A00:LX/0D0;

    iput-object p7, p0, LX/08i;->A05:LX/0Az;

    iput-object p8, p0, LX/08i;->A04:LX/08Z;

    iput-object p9, p0, LX/08i;->A07:LX/0Cg;

    iput-object p10, p0, LX/08i;->A02:LX/02q;

    return-void
.end method

.method public static A00()LX/08i;
    .locals 13

    sget-object v0, LX/08i;->A0A:LX/08i;

    if-nez v0, :cond_1

    const-class v1, LX/08i;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/08i;->A0A:LX/08i;

    if-nez v0, :cond_0

    new-instance v2, LX/08i;

    sget-object v3, LX/00j;->A01:LX/00j;

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v4

    invoke-static {}, LX/0Bw;->A01()LX/0Bw;

    move-result-object v5

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v6

    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v7

    invoke-static {}, LX/0D0;->A00()LX/0D0;

    move-result-object v8

    invoke-static {}, LX/0Az;->A00()LX/0Az;

    move-result-object v9

    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v10

    invoke-static {}, LX/0Cg;->A00()LX/0Cg;

    move-result-object v11

    invoke-static {}, LX/02q;->A00()LX/02q;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, LX/08i;-><init>(LX/00j;LX/00w;LX/0Bw;LX/01A;LX/0Ca;LX/0D0;LX/0Az;LX/08Z;LX/0Cg;LX/02q;)V

    sput-object v2, LX/08i;->A0A:LX/08i;

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
    sget-object v0, LX/08i;->A0A:LX/08i;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-object v0, p0, LX/08i;->A05:LX/0Az;

    const-string v2, "unread_payment_method_credential_ids"

    invoke-virtual {v0, v2}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/08i;->A05:LX/0Az;

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/0Az;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/08i;->A02:LX/02q;

    const/16 v1, 0x16

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/02q;->A03(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 15

    iget-object v0, p0, LX/08i;->A07:LX/0Cg;

    invoke-virtual {v0}, LX/0Cg;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/08i;->A04:LX/08Z;

    iget-boolean v0, v0, LX/08Z;->A01:Z

    if-nez v0, :cond_1

    const-string v0, "PAY: PaymentMethodUpdateNotification/message store not yet ready"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v1, p0, LX/08i;->A05:LX/0Az;

    const-string v0, "unread_payment_method_credential_ids"

    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v5

    goto/16 :goto_3

    :cond_2
    :try_start_1
    const-string v0, ";"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, ":"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/08i;->A06:LX/0Bw;

    iget-boolean v0, v0, LX/0Bw;->A04:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/08i;->A06:LX/0Bw;

    const-string v0, "credential_id IN (\""

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\",\""

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, LX/0Bw;->A00:LX/2NZ;

    invoke-virtual {v0}, LX/2NZ;->A7N()LX/02H;

    move-result-object v0

    sget-object v8, LX/2NZ;->A04:[Ljava/lang/String;

    const-string v7, "methods"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "100"

    iget-object v6, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2}, LX/0Bw;->A05(Landroid/database/Cursor;)LX/0DQ;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentTransactionStore readPaymentMethodByCredentialIds returned: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v5

    goto :goto_3

    :goto_2
    monitor-exit v5

    :goto_3
    iget-object v0, p0, LX/08i;->A01:LX/00j;

    iget-object v5, v0, LX/00j;->A00:Landroid/app/Application;

    iget-object v0, p0, LX/08i;->A08:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FI;->A6w()LX/1vu;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v3, 0x16

    const/4 v2, 0x0

    if-nez v0, :cond_f

    if-eqz v8, :cond_f

    invoke-static {v5}, LX/0DD;->A00(Landroid/content/Context;)LX/02s;

    move-result-object v4

    const-string v10, "status"

    iput-object v10, v4, LX/02s;->A0I:Ljava/lang/String;

    const/4 v9, 0x1

    iput v9, v4, LX/02s;->A03:I

    const/16 v0, 0x10

    invoke-virtual {v4, v0, v9}, LX/02s;->A06(IZ)V

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, LX/02s;->A04(I)V

    const v1, 0x7f08035a

    invoke-static {v1}, Lcom/akwhatsapp/yo/yo;->getNIcon(I)I

    move-result v1

    iget-object v0, v4, LX/02s;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x0

    if-ne v0, v9, :cond_a

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0DQ;

    iget-object v7, v13, LX/0DQ;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/08i;->A05:LX/0Az;

    const-string v0, "unread_payment_method_credential_ids"

    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, ";"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, ":"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v11

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    aget-object v12, v1, v9

    :goto_4
    invoke-virtual {v8, v13, v12}, LX/1vu;->A02(LX/0DQ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v13, v12}, LX/1vu;->A01(LX/0DQ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "PAY: PaymentMethodUpdateNotification/no available payment notification text"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v13, LX/0DQ;->A07:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/08i;->A03(Ljava/lang/String;)V

    return-void

    :cond_8
    move-object v12, v2

    goto :goto_4

    :cond_9
    invoke-virtual {v4, v14}, LX/02s;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v14}, LX/02s;->A09(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0OW;

    invoke-direct {v1}, LX/0OW;-><init>()V

    invoke-static {v14}, LX/02s;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/0OW;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, LX/02s;->A08(LX/0OX;)V

    invoke-virtual {v8, v5, v13, v12}, LX/1vu;->A00(Landroid/content/Context;LX/0DQ;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v4, LX/02s;->A09:Landroid/app/PendingIntent;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const v1, 0x7f080262

    invoke-virtual {v8, v5, v13, v12}, LX/1vu;->A00(Landroid/content/Context;LX/0DQ;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v4, v1, v7, v0}, LX/02s;->A05(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_5

    :cond_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    iget-object v14, p0, LX/08i;->A03:LX/01A;

    const v13, 0x7f10007a

    int-to-long v0, v7

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v11

    invoke-virtual {v14, v13, v0, v1, v12}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/02s;->A09(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v5, v2, v2}, LX/1vu;->A00(Landroid/content/Context;LX/0DQ;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v4, LX/02s;->A09:Landroid/app/PendingIntent;

    :cond_b
    :goto_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_c

    invoke-static {v5}, LX/0DD;->A00(Landroid/content/Context;)LX/02s;

    move-result-object v7

    iput-object v10, v7, LX/02s;->A0I:Ljava/lang/String;

    iput v9, v7, LX/02s;->A03:I

    iget-object v12, p0, LX/08i;->A03:LX/01A;

    const v10, 0x7f10007a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v11

    invoke-virtual {v12, v10, v0, v1, v9}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/02s;->A09(Ljava/lang/CharSequence;)V

    const v6, 0x7f080262

    invoke-virtual {v8, v2, v2}, LX/1vu;->A01(LX/0DQ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v5, v2, v2}, LX/1vu;->A00(Landroid/content/Context;LX/0DQ;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v7, v6, v1, v0}, LX/02s;->A05(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v7}, LX/02s;->A01()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, v7, LX/02s;->A08:Landroid/app/Notification;

    const v1, 0x7f08035a

    invoke-static {v1}, Lcom/akwhatsapp/yo/yo;->getNIcon(I)I

    move-result v1

    iget-object v0, v7, LX/02s;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    :cond_c
    new-instance v1, Landroid/content/Intent;

    const-class v0, LX/2sn;

    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x8000000

    invoke-static {v5, v3, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, v4, LX/02s;->A07:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_d

    iget-object v0, p0, LX/08i;->A00:LX/0D0;

    invoke-virtual {v0}, LX/0D0;->A05()LX/0D5;

    move-result-object v0

    invoke-virtual {v0}, LX/0D5;->A08()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/02s;->A0J:Ljava/lang/String;

    :cond_d
    invoke-virtual {v4}, LX/02s;->A01()Landroid/app/Notification;

    move-result-object v1

    :try_start_7
    const-string v0, "PAY: PaymentMethodUpdateNotification/NotificationManager/notify"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/08i;->A02:LX/02q;

    invoke-virtual {v0, v2, v3, v1}, LX/02q;->A02(LX/00M;ILandroid/app/Notification;)V

    return-void
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A0s(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    throw v1

    :cond_e
    return-void

    :cond_f
    iget-object v0, p0, LX/08i;->A02:LX/02q;

    invoke-virtual {v0, v2, v3}, LX/02q;->A03(Ljava/lang/String;I)V

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final declared-synchronized A03(Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PAY: removeUnreadPaymentMethodUpdate empty credentialId"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/08i;->A05:LX/0Az;

    const-string v5, "unread_payment_method_credential_ids"

    invoke-virtual {v0, v5}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const-string v6, ";"

    invoke-static {v0, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    array-length v3, v7

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v7, v2

    const-string v0, ":"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v8

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: removeUnreadPaymentMethodUpdate/removed credentialId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/08i;->A05:LX/0Az;

    invoke-static {v6, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/0Az;->A04(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04(Ljava/util/List;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/08i;->A03(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/08i;->A05:LX/0Az;

    const-string v0, "unread_payment_method_credential_ids"

    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/08i;->A02:LX/02q;

    const/16 v1, 0x16

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/02q;->A03(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
