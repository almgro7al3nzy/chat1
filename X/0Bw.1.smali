.class public LX/0Bw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/0Bw;


# instance fields
.field public A00:LX/2NZ;

.field public A01:LX/1kR;

.field public final A02:LX/01J;

.field public final A03:LX/00j;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/01J;LX/00j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    iput-object p2, p0, LX/0Bw;->A03:LX/00j;

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0Bw;->A02:LX/01J;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static A00(Ljava/util/List;Ljava/lang/String;)LX/0DQ;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DQ;

    iget-object v0, v1, LX/0DQ;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01()LX/0Bw;
    .locals 4

    sget-object v0, LX/0Bw;->A05:LX/0Bw;

    if-nez v0, :cond_1

    const-class v3, LX/0Bw;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0Bw;->A05:LX/0Bw;

    if-nez v0, :cond_0

    new-instance v2, LX/0Bw;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v1

    sget-object v0, LX/00j;->A01:LX/00j;

    invoke-static {}, LX/00v;->A00()LX/00w;

    invoke-direct {v2, v1, v0}, LX/0Bw;-><init>(LX/01J;LX/00j;)V

    sput-object v2, LX/0Bw;->A05:LX/0Bw;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0Bw;->A05:LX/0Bw;

    return-object v0
.end method

.method public static A02(Ljava/util/List;LX/0DQ;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DQ;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/0DQ;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/0DQ;->A07()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0DQ;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0DQ;->A07()I

    move-result v0

    invoke-static {v0}, LX/0DQ;->A03(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0DQ;->A0A:Ljava/lang/String;

    :cond_1
    iget-object v1, v2, LX/0DQ;->A05:LX/0UU;

    if-eqz v1, :cond_2

    sget-object v0, LX/0UU;->A0G:LX/0UU;

    if-ne v1, v0, :cond_3

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0DQ;->A05:LX/0UU;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_6

    iput-object v0, v2, LX/0DQ;->A05:LX/0UU;

    :cond_3
    :goto_0
    if-nez v3, :cond_0

    return v5

    :cond_4
    const-string v0, "PAY: PaymentsHelper sanitizePaymentMethods got empty credential id or account type"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_7
    return v3

    :cond_8
    return v5
.end method


# virtual methods
.method public declared-synchronized A03(Lcom/whatsapp/jid/UserJid;)LX/2NY;
    .locals 11

    monitor-enter p0

    :try_start_0
    const-string v6, "jid=?"

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    iget-object v1, p0, LX/0Bw;->A01:LX/1kR;

    invoke-static {p1}, LX/0Al;->A02(LX/00M;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0UU;->A01(Ljava/lang/String;)LX/0UU;

    move-result-object v0

    iget-object v0, v0, LX/0UU;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/1kR;->getServiceBy(Ljava/lang/String;Ljava/lang/String;)LX/0FK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FK;->A8n()LX/2NY;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0Bw;->A00:LX/2NZ;

    invoke-virtual {v0}, LX/2NZ;->A7N()LX/02H;

    move-result-object v3

    const-string v4, "contacts"

    sget-object v5, LX/2NZ;->A03:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, LX/02H;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "country_data"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object p1, v2, LX/2NY;->A00:Lcom/whatsapp/jid/UserJid;

    const-string v0, "merchant"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    const-string v0, "default_payment_type"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    invoke-virtual {v2, v1}, LX/0FF;->A03(Ljava/lang/String;)V

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

    if-eqz v3, :cond_1

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_1
    :try_start_4
    throw v0

    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentStore readContactInfo returned: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit p0

    return-object v2

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A04()LX/0DQ;
    .locals 4

    invoke-virtual {p0}, LX/0Bw;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DQ;

    iget v1, v2, LX/0DQ;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05(Landroid/database/Cursor;)LX/0DQ;
    .locals 29

    move-object/from16 v7, p0

    const-string v0, "credential_id"

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v0, "country"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "readable_name"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v0, "issuer_name"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "type"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const-string v0, "subtype"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    const-string v0, "creation_ts"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v12, 0x3e8

    mul-long/2addr v0, v12

    const-string v2, "updated_ts"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v12

    const-string v4, "debit_mode"

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const-string v4, "credit_mode"

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const-string v4, "country_data"

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, LX/0UU;->A00(Ljava/lang/String;)LX/0UU;

    move-result-object v14

    const-string v4, "icon"

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    const/4 v4, 0x0

    packed-switch v17, :pswitch_data_0

    return-object v4

    :pswitch_0
    iget-object v0, v7, LX/0Bw;->A01:LX/1kR;

    invoke-interface {v0, v6, v4}, LX/1kR;->getServiceBy(Ljava/lang/String;Ljava/lang/String;)LX/0FK;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FK;->A8o()LX/2ds;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v5}, LX/0FF;->A03(Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-instance v0, LX/2Na;

    invoke-direct {v0, v14, v15, v4, v1}, LX/2Na;-><init>(LX/0UU;Ljava/lang/String;Ljava/lang/String;LX/0FE;)V

    return-object v0

    :cond_1
    move-object v1, v4

    goto :goto_0

    :pswitch_1
    new-instance v2, Ljava/math/BigDecimal;

    const-string v0, "balance_1000"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    const/4 v0, -0x3

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v26

    const-string v0, "balance_ts"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iget-object v0, v7, LX/0Bw;->A01:LX/1kR;

    invoke-interface {v0, v6, v4}, LX/1kR;->getServiceBy(Ljava/lang/String;Ljava/lang/String;)LX/0FK;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FK;->A8q()LX/0FG;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, LX/0FF;->A03(Ljava/lang/String;)V

    :cond_2
    new-instance v2, LX/0FC;

    move-object/from16 v20, v2

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move/from16 v23, v18

    move/from16 v24, v19

    move-object/from16 v25, v11

    invoke-direct/range {v20 .. v26}, LX/0FC;-><init>(LX/0UU;Ljava/lang/String;IILjava/lang/String;Ljava/math/BigDecimal;)V

    iput-object v4, v2, LX/0DQ;->A06:LX/0FE;

    iput-object v10, v2, LX/0DQ;->A08:Ljava/lang/String;

    int-to-long v0, v1

    mul-long/2addr v0, v12

    iput-wide v0, v2, LX/0FC;->A00:J

    iput-object v9, v2, LX/0DQ;->A0C:[B

    return-object v2

    :pswitch_2
    iget-object v7, v7, LX/0Bw;->A01:LX/1kR;

    invoke-interface {v7, v6, v4}, LX/1kR;->getServiceBy(Ljava/lang/String;Ljava/lang/String;)LX/0FK;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, LX/0FK;->A8l()LX/0WZ;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v5}, LX/0FF;->A03(Ljava/lang/String;)V

    :cond_3
    const/16 v22, 0x0

    new-instance v5, LX/0WX;

    move-object/from16 v20, v5

    move-object/from16 v21, v14

    move-wide/from16 v23, v0

    move-wide/from16 v25, v2

    move/from16 v27, v18

    move/from16 v28, v19

    invoke-direct/range {v20 .. v28}, LX/0WX;-><init>(LX/0UU;Ljava/lang/String;JJII)V

    iput-object v15, v5, LX/0DQ;->A07:Ljava/lang/String;

    iput-object v11, v5, LX/0DQ;->A0A:Ljava/lang/String;

    iput-object v10, v5, LX/0DQ;->A08:Ljava/lang/String;

    iput-object v9, v5, LX/0DQ;->A0C:[B

    iput-object v4, v5, LX/0DQ;->A06:LX/0FE;

    return-object v5

    :pswitch_3
    iget-object v2, v7, LX/0Bw;->A01:LX/1kR;

    invoke-interface {v2, v6, v4}, LX/1kR;->getServiceBy(Ljava/lang/String;Ljava/lang/String;)LX/0FK;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/0FK;->A8m()LX/2dr;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v5}, LX/0FF;->A03(Ljava/lang/String;)V

    :cond_4
    new-instance v13, LX/0DP;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/0FE;->A06()Ljava/lang/String;

    move-result-object v16

    :goto_1
    move-object/from16 v20, v11

    invoke-direct/range {v13 .. v21}, LX/0DP;-><init>(LX/0UU;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    iput-wide v0, v13, LX/0DQ;->A03:J

    iput-object v4, v13, LX/0DQ;->A06:LX/0FE;

    iput-object v9, v13, LX/0DQ;->A0C:[B

    return-object v13

    :cond_5
    const/16 v16, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public A06(Ljava/lang/String;)LX/0DQ;
    .locals 8

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    iget-object v0, p0, LX/0Bw;->A00:LX/2NZ;

    invoke-virtual {v0}, LX/2NZ;->A7N()LX/02H;

    move-result-object v0

    sget-object v2, LX/2NZ;->A04:[Ljava/lang/String;

    const-string v3, "credential_id=?"

    const-string v1, "methods"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, LX/02H;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/0Bw;->A05(Landroid/database/Cursor;)LX/0DQ;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_1
    throw v0
.end method

.method public A07()Ljava/util/List;
    .locals 11

    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, LX/0Bw;->A00:LX/2NZ;

    invoke-virtual {v0}, LX/2NZ;->A7N()LX/02H;

    move-result-object v3

    sget-object v5, LX/2NZ;->A04:[Ljava/lang/String;

    const-string v4, "methods"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "debit_mode DESC"

    invoke-virtual/range {v3 .. v10}, LX/02H;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/0Bw;->A05(Landroid/database/Cursor;)LX/0DQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    throw v0
.end method

.method public declared-synchronized A08()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Bw;->A00:LX/2NZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_0
    iget-object v0, p0, LX/0Bw;->A03:LX/00j;

    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    const-string v0, "payments.db"

    invoke-virtual {v1, v0}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v0, "PAY"

    invoke-static {v2, v0}, LX/01R;->A1s(Ljava/io/File;Ljava/lang/String;)Z

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentStore deleteStore deleted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Bw;->A04:Z

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentStore failed to delete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A09(Ljava/lang/String;LX/2Nb;)V
    .locals 8

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    iget-object v0, p0, LX/0Bw;->A00:LX/2NZ;

    invoke-virtual {v0}, LX/2NZ;->A7N()LX/02H;

    move-result-object v0

    sget-object v2, LX/2NZ;->A05:[Ljava/lang/String;

    const-string v3, "tmp_id=?"

    const-string v1, "tmp_transactions"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, LX/02H;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "tmp_metadata"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "tmp_ts"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {p2, p1}, LX/2Nb;->A0L(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, LX/0FF;->A03(Ljava/lang/String;)V

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-virtual {p2, v1, v2}, LX/2Nb;->A0J(J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_2

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    throw v0
.end method

.method public A0A()Z
    .locals 3

    iget-object v0, p0, LX/0Bw;->A00:LX/2NZ;

    invoke-virtual {v0}, LX/2NZ;->A8G()LX/02H;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "methods"

    invoke-virtual {v2, v0, v1, v1}, LX/02H;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    const-string v0, "PAY: PaymentStore removeAllPaymentMethods deleted num rows: "

    invoke-static {v0, v1}, LX/00P;->A0c(Ljava/lang/String;I)V

    :goto_0
    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const-string v0, "PAY: PaymentStore removeAllPaymentMethods could not delete all rows: "

    invoke-static {v0, v1}, LX/00P;->A0d(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public declared-synchronized A0B(LX/2NY;Z)Z
    .locals 17

    move-object/from16 v5, p0

    monitor-enter v5

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/0Bw;->A00:LX/2NZ;

    invoke-virtual {v0}, LX/2NZ;->A8G()LX/02H;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v7, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v9, "contacts"

    const/4 v8, 0x0

    if-eqz p2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v7, v9, v8, v8}, LX/02H;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const-wide/16 v14, 0x0

    const-wide/16 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2NY;

    iget-object v11, v12, LX/2NY;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v11, :cond_1

    if-nez p2, :cond_2

    invoke-virtual {v5, v11}, LX/0Bw;->A03(Lcom/whatsapp/jid/UserJid;)LX/2NY;

    move-result-object v8

    :cond_2
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "jid"

    invoke-virtual {v11}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "country_data"

    invoke-virtual {v12}, LX/0FF;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "merchant"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "default_payment_type"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v8, :cond_4

    iget-object v0, v8, LX/2NY;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_4

    const-string v8, "jid=?"

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v11}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v13

    iget-object v0, v7, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v9, v10, v8, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    cmp-long v8, v0, v14

    if-gez v8, :cond_3

    const/4 v6, 0x0

    :cond_3
    int-to-long v0, v6

    add-long/2addr v3, v0

    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    invoke-virtual {v7, v9, v8, v10}, LX/02H;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v10

    cmp-long v0, v10, v14

    if-gez v0, :cond_5

    const/4 v6, 0x0

    :cond_5
    int-to-long v0, v6

    add-long/2addr v3, v0

    goto :goto_0

    :cond_6
    iget-object v0, v7, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v7, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, LX/02H;->A05()V

    :cond_7
    const-string v1, "PAY: PaymentStore storeContacts stored: "

    const-string v0, " rows with contacts size: "

    invoke-static {v1, v3, v4, v0}, LX/00P;->A0M(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    const/4 v6, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_8
    monitor-exit v5

    return v6

    :catchall_0
    move-exception v1

    if-eqz v7, :cond_9

    :try_start_5
    iget-object v0, v7, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, LX/02H;->A05()V

    :cond_9
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public A0C(Ljava/util/List;)Z
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    if-eqz p1, :cond_13

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_13

    invoke-virtual/range {p0 .. p0}, LX/0Bw;->A07()Ljava/util/List;

    move-result-object v27

    iget-object v2, v1, LX/0Bw;->A00:LX/2NZ;

    new-instance v4, LX/0FL;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v4, v1, v2, v0}, LX/0FL;-><init>(Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;LX/0Au;Z)V

    :try_start_0
    invoke-virtual {v4}, LX/0FL;->A00()LX/0a8;

    move-result-object v26
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    const/16 v24, 0x0

    :cond_0
    :goto_0
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-result v0

    const-string v23, "credential_id=?"

    const-string v22, "methods"

    if-eqz v0, :cond_f

    :try_start_2
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0DQ;

    iget-object v0, v9, LX/0DQ;->A07:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v9, LX/0DQ;->A05:LX/0UU;

    iget-object v0, v0, LX/0UU;->A04:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v8, v9, LX/0DQ;->A0A:Ljava/lang/String;

    iget-object v13, v9, LX/0DQ;->A08:Ljava/lang/String;

    iget-wide v5, v9, LX/0DQ;->A03:J

    iget-wide v2, v9, LX/0DQ;->A04:J

    iget-object v0, v9, LX/0DQ;->A06:LX/0FE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0FF;->A00()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :goto_1
    const-string v20, ": "

    if-eqz v21, :cond_c

    if-eqz v8, :cond_c

    :try_start_3
    invoke-virtual {v9}, LX/0DQ;->A07()I

    move-result v16

    iget v0, v9, LX/0DQ;->A01:I

    move/from16 v32, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget v0, v9, LX/0DQ;->A00:I

    move/from16 v31, v0

    invoke-virtual {v9}, LX/0DQ;->A07()I

    move-result v10

    const-wide/16 v18, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v10, v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v9

    check-cast v0, LX/0DP;

    iget v15, v0, LX/0DP;->A01:I

    goto :goto_3

    :goto_2
    if-eq v10, v1, :cond_3

    const/4 v0, 0x4

    if-eq v10, v0, :cond_2

    const/4 v0, 0x6

    if-eq v10, v0, :cond_2

    const/4 v0, 0x7

    if-eq v10, v0, :cond_2

    const/4 v15, 0x0

    :goto_3
    const-wide/16 v0, 0x0

    const/4 v12, 0x0

    goto :goto_5

    :cond_3
    move-object v1, v9

    check-cast v1, LX/0FC;

    iget-object v0, v1, LX/0FC;->A01:LX/0FD;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0FD;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/0FC;->A01:LX/0FD;

    iget-object v12, v0, LX/0FD;->A00:Ljava/math/BigDecimal;

    :goto_4
    iget-wide v0, v1, LX/0FC;->A00:J

    const/4 v15, 0x0

    :goto_5
    move-object/from16 v28, v21

    invoke-static/range {v27 .. v28}, LX/0Bw;->A00(Ljava/util/List;Ljava/lang/String;)LX/0DQ;

    move-result-object v17

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v14, "credential_id"

    move-object/from16 v28, v10

    move-object/from16 v29, v14

    move-object/from16 v30, v21

    invoke-virtual/range {v28 .. v30}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "country"

    move-object/from16 v29, v14

    move-object/from16 v30, v33

    invoke-virtual/range {v28 .. v30}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4

    const-string v14, "readable_name"

    invoke-virtual {v10, v14, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_5

    const-string v14, "issuer_name"

    invoke-virtual {v10, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v14, "type"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v14, "subtype"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v14, "creation_ts"

    const-wide/16 v15, 0x3e8

    div-long/2addr v5, v15

    long-to-int v13, v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v14, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "updated_ts"

    div-long/2addr v2, v15

    long-to-int v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "debit_mode"

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "credit_mode"

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    goto :goto_4

    :goto_6
    if-eqz v12, :cond_7

    const-string v5, "balance_1000"

    const/4 v2, 0x3

    invoke-virtual {v12, v2}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "balance_ts"

    div-long/2addr v0, v15

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_7
    if-eqz v11, :cond_8

    const-string v0, "country_data"

    invoke-virtual {v10, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v9, LX/0DQ;->A0C:[B

    if-eqz v1, :cond_9

    const-string v0, "icon"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_9
    if-eqz v17, :cond_a

    iget-object v1, v4, LX/0FL;->A01:LX/02H;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v21, v3, v0

    iget-object v2, v1, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    invoke-virtual {v2, v1, v10, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_b

    goto :goto_7

    :cond_a
    iget-object v2, v4, LX/0FL;->A01:LX/02H;

    const/4 v1, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v2, v0, v1, v10}, LX/02H;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    cmp-long v0, v1, v18

    if-ltz v0, :cond_b

    :goto_7
    const/4 v0, 0x1

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    :goto_8
    or-int v24, v24, v0

    if-eqz v0, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentStore storePaymentMethods stored account type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/0DQ;->A07()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v9}, LX/0DQ;->A07()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, v9, LX/0DQ;->A06:LX/0FE;

    if-eqz v0, :cond_d

    goto :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_d
    :try_start_5
    const-string v0, "PAY: PaymentStore storePayoutMethods could not store. Merchant country data null."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_e
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentStore storePaymentMethods could not store: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/0DQ;->A07()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual/range {v26 .. v26}, LX/0a8;->close()V

    goto/16 :goto_d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    goto :goto_b

    :goto_9
    const/4 v2, 0x0

    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentStore storePayoutMethods got newMethods: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentStore storePayoutMethods could not store: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/0DQ;->A07()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual/range {v26 .. v26}, LX/0a8;->close()V

    goto :goto_d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_2
    move-exception v0

    goto :goto_b

    :cond_f
    :try_start_a
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DQ;

    iget-object v0, v1, LX/0DQ;->A07:Ljava/lang/String;

    invoke-static {v7, v0}, LX/0Bw;->A00(Ljava/util/List;Ljava/lang/String;)LX/0DQ;

    move-result-object v0

    if-nez v0, :cond_10

    iget-object v3, v4, LX/0FL;->A01:LX/02H;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    iget-object v1, v1, LX/0DQ;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    invoke-virtual {v3, v1, v0, v2}, LX/02H;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_11

    const/4 v0, 0x1

    :cond_11
    or-int v24, v24, v0

    goto :goto_a

    :cond_12
    invoke-virtual/range {v26 .. v26}, LX/0a8;->A00()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual/range {v26 .. v26}, LX/0a8;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    invoke-virtual {v4}, LX/0FL;->close()V

    return v24

    :catchall_3
    move-exception v0

    goto :goto_b

    :catchall_4
    move-exception v0

    :goto_b
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-virtual/range {v26 .. v26}, LX/0a8;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_c

    :catchall_8
    move-exception v0

    :goto_c
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_10
    invoke-virtual {v4}, LX/0FL;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catchall_a
    throw v0

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentStore storePaymentMethods got newMethods: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_e

    :goto_d
    invoke-virtual {v4}, LX/0FL;->close()V

    :goto_e
    const/4 v0, 0x0

    return v0
.end method
