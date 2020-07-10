.class public LX/0Bv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:[Ljava/lang/String;

.field public static final A0C:[Ljava/lang/String;

.field public static volatile A0D:LX/0Bv;


# instance fields
.field public A00:LX/2VZ;

.field public final A01:LX/00q;

.field public final A02:LX/00r;

.field public final A03:LX/00e;

.field public final A04:LX/01J;

.field public final A05:LX/0Ay;

.field public final A06:LX/08Z;

.field public final A07:LX/0Az;

.field public final A08:LX/0B0;

.field public final A09:LX/0Bw;

.field public final A0A:LX/02x;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/16 v3, 0x15

    new-array v1, v3, [Ljava/lang/String;

    const/16 v27, 0x0

    const-string v0, "key_remote_jid"

    aput-object v0, v1, v27

    const/16 v26, 0x1

    const-string v0, "key_from_me"

    aput-object v0, v1, v26

    const-string v25, "key_id"

    const/16 v24, 0x2

    aput-object v25, v1, v24

    const-string v23, "id"

    const/16 v22, 0x3

    aput-object v23, v1, v22

    const-string v21, "timestamp"

    const/16 v20, 0x4

    aput-object v21, v1, v20

    const-string v19, "init_timestamp"

    const/16 v18, 0x5

    aput-object v19, v1, v18

    const-string v17, "status"

    const/16 v16, 0x6

    aput-object v17, v1, v16

    const-string v15, "error_code"

    const/4 v14, 0x7

    aput-object v15, v1, v14

    const/16 v2, 0x8

    const-string v0, "sender"

    aput-object v0, v1, v2

    const/16 v2, 0x9

    const-string v0, "receiver"

    aput-object v0, v1, v2

    const/16 v0, 0xa

    const-string v13, "type"

    aput-object v13, v1, v0

    const/16 v2, 0xb

    const-string v0, "currency"

    aput-object v0, v1, v2

    const/16 v0, 0xc

    const-string v12, "amount_1000"

    aput-object v12, v1, v0

    const/16 v0, 0xd

    const-string v11, "credential_id"

    aput-object v11, v1, v0

    const/16 v0, 0xe

    const-string v10, "methods"

    aput-object v10, v1, v0

    const/16 v0, 0xf

    const-string v9, "bank_transaction_id"

    aput-object v9, v1, v0

    const/16 v0, 0x10

    const-string v8, "request_key_id"

    aput-object v8, v1, v0

    const/16 v0, 0x11

    const-string v7, "metadata"

    aput-object v7, v1, v0

    const/16 v0, 0x12

    const-string v6, "country"

    aput-object v6, v1, v0

    const/16 v0, 0x13

    const-string v5, "version"

    aput-object v5, v1, v0

    const/16 v0, 0x14

    const-string v4, "future_data"

    aput-object v4, v1, v0

    sput-object v1, LX/0Bv;->A0B:[Ljava/lang/String;

    const/16 v0, 0x16

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "message_row_id"

    aput-object v0, v2, v27

    const-string v0, "remote_jid_row_id"

    aput-object v0, v2, v26

    aput-object v25, v2, v24

    const-string v0, "interop_id"

    aput-object v0, v2, v22

    aput-object v23, v2, v20

    aput-object v21, v2, v18

    aput-object v19, v2, v16

    aput-object v17, v2, v14

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v1, 0x9

    const-string v0, "sender_jid_row_id"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "receiver_jid_row_id"

    aput-object v0, v2, v1

    const/16 v0, 0xb

    aput-object v13, v2, v0

    const/16 v1, 0xc

    const-string v0, "currency_code"

    aput-object v0, v2, v1

    const/16 v0, 0xd

    aput-object v12, v2, v0

    const/16 v0, 0xe

    aput-object v11, v2, v0

    const/16 v0, 0xf

    aput-object v10, v2, v0

    const/16 v0, 0x10

    aput-object v9, v2, v0

    const/16 v0, 0x11

    aput-object v8, v2, v0

    const/16 v0, 0x12

    aput-object v7, v2, v0

    const/16 v0, 0x13

    aput-object v6, v2, v0

    const/16 v0, 0x14

    aput-object v5, v2, v0

    aput-object v4, v2, v3

    sput-object v2, LX/0Bv;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/01J;LX/0Ay;LX/00q;LX/00r;LX/02x;LX/00e;LX/0Bw;LX/0Az;LX/0B0;LX/08Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Bv;->A04:LX/01J;

    iput-object p2, p0, LX/0Bv;->A05:LX/0Ay;

    iput-object p3, p0, LX/0Bv;->A01:LX/00q;

    iput-object p4, p0, LX/0Bv;->A02:LX/00r;

    iput-object p5, p0, LX/0Bv;->A0A:LX/02x;

    iput-object p6, p0, LX/0Bv;->A03:LX/00e;

    iput-object p7, p0, LX/0Bv;->A09:LX/0Bw;

    iput-object p8, p0, LX/0Bv;->A07:LX/0Az;

    iput-object p9, p0, LX/0Bv;->A08:LX/0B0;

    iput-object p10, p0, LX/0Bv;->A06:LX/08Z;

    return-void
.end method

.method public static A00(LX/0Gt;LX/0Gt;)Landroid/content/ContentValues;
    .locals 9

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, LX/0Gt;->A0R(LX/0Gt;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PAY: PaymentTransactionStore writeTransactionToCValues skipping transaction with: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as status is not updated  old ts: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Gt;->A04:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " counter: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Gt;->A06:LX/2Nb;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2Nb;->A04()I

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new ts: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/0Gt;->A04:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Gt;->A06:LX/2Nb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Nb;->A04()I

    move-result v2

    :cond_0
    invoke-static {v4, v2}, LX/00P;->A0v(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget-object v0, p1, LX/0Gt;->A07:LX/00M;

    const-string v3, "key_from_me"

    const-string v1, "key_remote_jid"

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/0Gt;->A0L:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    :goto_1
    iget-object v0, p1, LX/0Gt;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p1, LX/0Gt;->A0G:Ljava/lang/String;

    const-string v0, "key_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget v0, p1, LX/0Gt;->A01:I

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    iget-object v0, p1, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p1, LX/0Gt;->A0F:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p1, LX/0Gt;->A09:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sender"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p1, LX/0Gt;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "receiver"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p1, LX/0Gt;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p1, LX/0Gt;->A0D:Ljava/lang/String;

    const-string v0, "currency"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p1, LX/0Gt;->A05:LX/0FD;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0FD;->A01()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/0Gt;->A05:LX/0FD;

    iget-object v1, v0, LX/0FD;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "amount_1000"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_a
    iget-wide v3, p1, LX/0Gt;->A03:J

    const-wide/16 v7, 0x3e8

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_b

    div-long/2addr v3, v7

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "init_timestamp"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_b
    iget v0, p1, LX/0Gt;->A00:I

    const-string v1, "status"

    if-eqz v0, :cond_19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_c
    :goto_2
    iget-wide v3, p1, LX/0Gt;->A04:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_d

    div-long/2addr v3, v7

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_d
    iget-object v0, p1, LX/0Gt;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, p1, LX/0Gt;->A0C:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, p1, LX/0Gt;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, p1, LX/0Gt;->A0E:Ljava/lang/String;

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, p1, LX/0Gt;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, p1, LX/0Gt;->A0A:Ljava/lang/String;

    const-string v0, "bank_transaction_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, p1, LX/0Gt;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, p1, LX/0Gt;->A0H:Ljava/lang/String;

    const-string v0, "request_key_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, p1, LX/0Gt;->A0I:Ljava/util/ArrayList;

    const-string v1, "methods"

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_18

    iget-object v0, p1, LX/0Gt;->A0I:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0Gt;->A04(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_3
    const-string v3, "metadata"

    if-eqz p0, :cond_17

    iget-object v1, p0, LX/0Gt;->A06:LX/2Nb;

    if-eqz v1, :cond_17

    iget-object v0, p1, LX/0Gt;->A06:LX/2Nb;

    if-eqz v0, :cond_13

    invoke-virtual {v1, v0}, LX/2Nb;->A0K(LX/2Nb;)V

    :cond_13
    iget-object v0, p0, LX/0Gt;->A06:LX/2Nb;

    invoke-virtual {v0}, LX/2Nb;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_4
    iget-object v0, p1, LX/0Gt;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v1, p1, LX/0Gt;->A0B:Ljava/lang/String;

    const-string v0, "country"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget v0, p1, LX/0Gt;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "version"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/0Gt;->A0M:[B

    if-eqz v1, :cond_16

    const-string v0, "future_data"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_16
    return-object v2

    :cond_17
    iget-object v0, p1, LX/0Gt;->A06:LX/2Nb;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/2Nb;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_18
    if-eqz p0, :cond_12

    iget-object v0, p0, LX/0Gt;->A0I:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0Gt;->A04(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_19
    if-eqz p0, :cond_c

    iget v0, p0, LX/0Gt;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_1a
    if-eqz p0, :cond_3

    iget-object v0, p0, LX/0Gt;->A07:LX/00M;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0Gt;->A0L:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1
.end method

.method public static final A01()Landroid/util/Pair;
    .locals 4

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/String;

    const-string v1, "19"

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v0, "12"

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v0, "17"

    const/4 v2, 0x2

    aput-object v0, v3, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v1, "20"

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const-string v1, "10"

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const-string v0, "((status!=?) AND (status!=?) AND (status!=?) AND (type=? OR type=? OR type=? OR type=?))"

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    const/4 v1, 0x1

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const-string v1, "key_id=? OR id=?"

    :goto_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    if-nez v2, :cond_2

    new-array v2, v1, [Ljava/lang/String;

    aput-object p0, v2, v3

    const-string v1, "key_id=?"

    goto :goto_0

    :cond_2
    new-array v2, v1, [Ljava/lang/String;

    aput-object p1, v2, v3

    const-string v1, "id=?"

    goto :goto_0
.end method

.method public static final A03(Z)Landroid/util/Pair;
    .locals 3

    if-eqz p0, :cond_0

    const-string p0, "(status=? OR status=?)"

    :goto_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "405"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "106"

    aput-object v0, v2, v1

    invoke-static {v2, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    const-string p0, "(status!=? AND status!=?)"

    goto :goto_0
.end method

.method public static A04()LX/0Bv;
    .locals 13

    sget-object v0, LX/0Bv;->A0D:LX/0Bv;

    if-nez v0, :cond_1

    const-class v1, LX/0Bv;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Bv;->A0D:LX/0Bv;

    if-nez v0, :cond_0

    new-instance v2, LX/0Bv;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v3

    invoke-static {}, LX/0Ay;->A00()LX/0Ay;

    move-result-object v4

    sget-object v5, LX/00q;->A00:LX/00q;

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v6

    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v7

    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v8

    invoke-static {}, LX/0Bw;->A01()LX/0Bw;

    move-result-object v9

    invoke-static {}, LX/0Az;->A00()LX/0Az;

    move-result-object v10

    invoke-static {}, LX/0B0;->A00()LX/0B0;

    move-result-object v11

    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, LX/0Bv;-><init>(LX/01J;LX/0Ay;LX/00q;LX/00r;LX/02x;LX/00e;LX/0Bw;LX/0Az;LX/0B0;LX/08Z;)V

    sput-object v2, LX/0Bv;->A0D:LX/0Bv;

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
    sget-object v0, LX/0Bv;->A0D:LX/0Bv;

    return-object v0
.end method


# virtual methods
.method public A05(LX/0Gt;LX/0Gt;)Landroid/content/ContentValues;
    .locals 8

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, LX/0Gt;->A0R(LX/0Gt;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PAY: PaymentTransactionStore writeTransactionToCValuesV2 skipping transaction with: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p2, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as status is not updated  old ts: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/0Gt;->A04:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " counter: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Gt;->A06:LX/2Nb;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2Nb;->A04()I

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new ts: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, LX/0Gt;->A04:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0Gt;->A06:LX/2Nb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Nb;->A04()I

    move-result v2

    :cond_0
    invoke-static {v4, v2}, LX/00P;->A0v(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p2, LX/0Gt;->A07:LX/00M;

    const-string v4, "remote_jid_row_id"

    const-wide/16 v5, -0x1

    if-eqz v1, :cond_1a

    iget-object v0, p0, LX/0Bv;->A05:LX/0Ay;

    invoke-virtual {v0, v1}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    :goto_1
    iget-object v0, p2, LX/0Gt;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p2, LX/0Gt;->A0G:Ljava/lang/String;

    const-string v0, "key_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget v0, p2, LX/0Gt;->A01:I

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    iget-object v0, p2, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p2, LX/0Gt;->A0F:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p2, LX/0Gt;->A09:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0Bv;->A05:LX/0Ay;

    invoke-virtual {v0, v1}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sender_jid_row_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    iget-object v1, p2, LX/0Gt;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0Bv;->A05:LX/0Ay;

    invoke-virtual {v0, v1}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "receiver_jid_row_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_8
    iget-object v0, p2, LX/0Gt;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p2, LX/0Gt;->A0D:Ljava/lang/String;

    const-string v0, "currency_code"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p2, LX/0Gt;->A05:LX/0FD;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0FD;->A01()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p2, LX/0Gt;->A05:LX/0FD;

    iget-object v1, v0, LX/0FD;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "amount_1000"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_a
    iget-wide v1, p2, LX/0Gt;->A03:J

    const-wide/16 v6, 0x3e8

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_b

    div-long/2addr v1, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "init_timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_b
    iget v0, p2, LX/0Gt;->A00:I

    const-string v1, "status"

    if-eqz v0, :cond_19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_c
    :goto_2
    iget-wide v1, p2, LX/0Gt;->A04:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_d

    div-long/2addr v1, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_d
    iget-object v0, p2, LX/0Gt;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, p2, LX/0Gt;->A0C:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, p2, LX/0Gt;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, p2, LX/0Gt;->A0E:Ljava/lang/String;

    const-string v0, "error_code"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, p2, LX/0Gt;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, p2, LX/0Gt;->A0A:Ljava/lang/String;

    const-string v0, "bank_transaction_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, p2, LX/0Gt;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, p2, LX/0Gt;->A0H:Ljava/lang/String;

    const-string v0, "request_key_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, p2, LX/0Gt;->A0I:Ljava/util/ArrayList;

    const-string v1, "methods"

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_18

    iget-object v0, p2, LX/0Gt;->A0I:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0Gt;->A04(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_3
    const-string v2, "metadata"

    if-eqz p1, :cond_17

    iget-object v1, p1, LX/0Gt;->A06:LX/2Nb;

    if-eqz v1, :cond_17

    iget-object v0, p2, LX/0Gt;->A06:LX/2Nb;

    if-eqz v0, :cond_13

    invoke-virtual {v1, v0}, LX/2Nb;->A0K(LX/2Nb;)V

    :cond_13
    iget-object v0, p1, LX/0Gt;->A06:LX/2Nb;

    invoke-virtual {v0}, LX/2Nb;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_4
    iget-object v0, p2, LX/0Gt;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v1, p2, LX/0Gt;->A0B:Ljava/lang/String;

    const-string v0, "country"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget v0, p2, LX/0Gt;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "version"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p2, LX/0Gt;->A0M:[B

    if-eqz v1, :cond_16

    const-string v0, "future_data"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_16
    return-object v3

    :cond_17
    iget-object v0, p2, LX/0Gt;->A06:LX/2Nb;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/2Nb;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_18
    if-eqz p1, :cond_12

    iget-object v0, p1, LX/0Gt;->A0I:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0Gt;->A04(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_19
    if-eqz p1, :cond_c

    iget v0, p1, LX/0Gt;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_1a
    if-eqz p1, :cond_3

    iget-object v1, p1, LX/0Gt;->A07:LX/00M;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0Bv;->A05:LX/0Ay;

    invoke-virtual {v0, v1}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_1
.end method

.method public final A06(I)Landroid/util/Pair;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const-string v2, "( receiver=? )"

    :goto_0
    iget-object v0, p0, LX/0Bv;->A02:LX/00r;

    iget-object v0, v0, LX/00r;->A01:LX/0OR;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-ne p1, v3, :cond_0

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v4

    aput-object v0, v1, v3

    :goto_1
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-array v1, v3, [Ljava/lang/String;

    aput-object v0, v1, v4

    goto :goto_1

    :cond_1
    const-string v2, "( sender=? )"

    goto :goto_0

    :cond_2
    const-string v2, "( sender=? OR receiver=? )"

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Inappropriate selection target for sender receiver selection"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v2, Landroid/util/Pair;

    new-array v1, v4, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final A07(I)Landroid/util/Pair;
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    if-eq p1, v4, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const-string v2, "( receiver_jid_row_id=? )"

    :goto_0
    iget-object v0, p0, LX/0Bv;->A02:LX/00r;

    iget-object v0, v0, LX/00r;->A01:LX/0OR;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Bv;->A05:LX/0Ay;

    invoke-virtual {v0, v1}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    if-ne p1, v3, :cond_0

    new-array v1, v4, [Ljava/lang/String;

    aput-object v0, v1, v5

    aput-object v0, v1, v3

    :goto_1
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-array v1, v3, [Ljava/lang/String;

    aput-object v0, v1, v5

    goto :goto_1

    :cond_1
    const-string v2, "( sender_jid_row_id=? )"

    goto :goto_0

    :cond_2
    const-string v2, "( sender_jid_row_id=? OR receiver_jid_row_id=? )"

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Inappropriate selection target for sender receiver selection"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v2, Landroid/util/Pair;

    new-array v1, v5, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final A08(II)Landroid/util/Pair;
    .locals 10

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p1}, LX/0Bv;->A07(I)Landroid/util/Pair;

    move-result-object v0

    :goto_0
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/String;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v7, "((type=? AND status=?) OR (type=? AND (status=? OR status=?)))"

    if-eqz v2, :cond_0

    const-string v0, " AND "

    invoke-static {v7, v0}, LX/00P;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_0
    array-length v6, v8

    const/4 v9, 0x5

    add-int v0, v6, v9

    new-array v5, v0, [Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v5, v4

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    aput-object v3, v5, v0

    const/4 v2, 0x3

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v1, 0x4

    aput-object v3, v5, v2

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    :goto_1
    if-ge v4, v6, :cond_2

    add-int/lit8 v1, v9, 0x1

    aget-object v0, v8, v4

    aput-object v0, v5, v9

    add-int/lit8 v4, v4, 0x1

    move v9, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, LX/0Bv;->A06(I)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A09(IILX/00M;)Landroid/util/Pair;
    .locals 11

    const/4 v6, 0x0

    invoke-virtual {p0, p1, v6, p2}, LX/0Bv;->A0A(ILjava/lang/String;I)Landroid/util/Pair;

    move-result-object v9

    invoke-virtual {p0, p1, p2}, LX/0Bv;->A08(II)Landroid/util/Pair;

    move-result-object v10

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    const/4 v8, 0x1

    add-int/2addr v1, v8

    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    add-int/2addr v1, v0

    new-array v5, v1, [Ljava/lang/String;

    const/4 v7, 0x0

    if-ne p2, v8, :cond_0

    invoke-virtual {p3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    const-string v2, "key_remote_jid=?"

    :goto_0
    const-string v1, "("

    const-string v0, " AND ("

    invoke-static {v1, v2, v0}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " OR "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "))"

    invoke-static {v2, v1, v0}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    invoke-static {v1, v7, v5, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    add-int/2addr v1, v8

    move-object v0, v2

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    invoke-static {v2, v7, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Bv;->A05:LX/0Ay;

    invoke-virtual {v0, p3}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    const-string v2, "remote_jid_row_id=?"

    goto :goto_0

    :cond_1
    const-string v0, "PAY: PaymentTransactionStore/getPendingRequestsAndTransactionsQueryAndParams/no row id for jid/jid="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v6
.end method

.method public final A0A(ILjava/lang/String;I)Landroid/util/Pair;
    .locals 12

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne p3, v8, :cond_3

    invoke-virtual {p0, v9}, LX/0Bv;->A07(I)Landroid/util/Pair;

    move-result-object v2

    :goto_0
    const-string v0, "( type=? OR type=? OR type=? OR type=? OR (type=? AND "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, ") OR ("

    const-string v5, "type"

    const-string v4, "=? AND "

    invoke-static {v6, v1, v0, v5, v4}, LX/00P;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "status"

    const-string v1, "!=? AND "

    const-string v0, "!=?) OR ("

    invoke-static {v6, v3, v1, v3, v0}, LX/00P;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5, v4, v3, v1}, LX/00P;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "!=?))"

    invoke-static {v6, v3, v1, v3, v0}, LX/00P;->A0H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-ne p3, v8, :cond_2

    invoke-virtual {p0, p1}, LX/0Bv;->A07(I)Landroid/util/Pair;

    move-result-object v0

    :goto_1
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const-string v0, " AND "

    invoke-static {v4, v0}, LX/00P;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/2addr v11, v9

    if-eqz v11, :cond_1

    const-string v0, " AND credential_id=?"

    invoke-static {v4, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    add-int/lit8 v0, v11, 0xe

    array-length v6, v7

    add-int/2addr v0, v6

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v5, v3

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    const/4 v1, 0x3

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v8, 0x4

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v1, 0x5

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v8, 0x6

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    aget-object v0, v2, v3

    aput-object v0, v5, v1

    const/4 v1, 0x7

    aget-object v0, v2, v9

    aput-object v0, v5, v8

    const/16 v2, 0x8

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const/16 v1, 0x9

    const/16 v10, 0xc

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v2

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v1

    const/16 v2, 0xb

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    aput-object v9, v5, v2

    const/16 v1, 0xd

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    aput-object v8, v5, v1

    const/16 v2, 0xe

    :goto_2
    if-ge v3, v6, :cond_4

    add-int/lit8 v1, v2, 0x1

    aget-object v0, v7, v3

    aput-object v0, v5, v2

    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, LX/0Bv;->A06(I)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0, v9}, LX/0Bv;->A06(I)Landroid/util/Pair;

    move-result-object v2

    goto/16 :goto_0

    :cond_4
    if-eqz v11, :cond_5

    aput-object p2, v5, v2

    :cond_5
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0B(LX/1wE;)Landroid/util/Pair;
    .locals 6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p1, LX/1wE;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Bv;->A01()Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/0Bv;->A02:LX/00r;

    iget-object v0, v0, LX/00r;->A01:LX/0OR;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, p1, LX/1wE;->A05:Z

    const/4 v4, 0x1

    const-string v1, "(type=? OR type=?)"

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const-string v0, "( sender=? OR receiver=?)"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, LX/1wE;->A00:Z

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/0Bv;->A03(Z)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    const-string v0, "("

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " AND "

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    iget-boolean v0, p1, LX/1wE;->A01:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, LX/0Bv;->A03(Z)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-boolean v0, p1, LX/1wE;->A04:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0C(LX/1wE;)Landroid/util/Pair;
    .locals 6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p1, LX/1wE;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Bv;->A01()Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/0Bv;->A02:LX/00r;

    iget-object v0, v0, LX/00r;->A01:LX/0OR;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Bv;->A05:LX/0Ay;

    invoke-virtual {v0, v1}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, p1, LX/1wE;->A05:Z

    const/4 v4, 0x1

    const-string v1, "(type=? OR type=?)"

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const-string v0, "( receiver_jid_row_id=? OR sender_jid_row_id=?)"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, LX/1wE;->A00:Z

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/0Bv;->A03(Z)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    const-string v0, "("

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " AND "

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    iget-boolean v0, p1, LX/1wE;->A01:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, LX/0Bv;->A03(Z)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-boolean v0, p1, LX/1wE;->A04:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public A0D(JLjava/lang/String;Ljava/lang/String;)LX/0Gt;
    .locals 15

    const/4 v2, 0x0

    const/4 v6, 0x0

    const-wide/16 v3, -0x1

    cmp-long v0, p1, v3

    move-object/from16 v5, p3

    move-object/from16 v3, p4

    if-lez v0, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "message_row_id=?"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/1jn;

    invoke-direct {v1, p0}, LX/1jn;-><init>(LX/0Bv;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " OR key_id=?"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " OR id=?"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    :goto_0
    if-eqz v10, :cond_b

    iget-object v0, p0, LX/0Bv;->A06:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/String;

    aput-object p3, v11, v2

    aput-object p3, v11, v1

    const-string v10, "key_id=? OR interop_id=?"

    goto :goto_0

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-array v11, v1, [Ljava/lang/String;

    aput-object p4, v11, v2

    const-string v10, "id=?"

    goto :goto_0

    :cond_4
    move-object v10, v6

    move-object v11, v6

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v7, v2, LX/0FL;->A01:LX/02H;

    const-string v8, "pay_transaction"

    sget-object v9, LX/0Bv;->A0C:[Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, LX/02H;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v3}, LX/0Bv;->A0E(Landroid/database/Cursor;)LX/0Gt;

    move-result-object v4

    goto :goto_2
    :try_end_2
    .catch LX/01H; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "PAY: PaymentTransactionStore/getMessagePaymentInfoV2/InvalidJidException - Cannot get PaymentInfo from a message with invalid JID"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v2}, LX/0FL;->close()V

    return-object v6

    :cond_5
    move-object v4, v6

    :goto_2
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v2}, LX/0FL;->close()V

    if-eqz v4, :cond_9

    iget-object v3, v4, LX/0Gt;->A06:LX/2Nb;

    :goto_3
    if-nez v3, :cond_7

    iget-object v2, p0, LX/0Bv;->A00:LX/2VZ;

    if-eqz v2, :cond_7

    if-eqz v4, :cond_6

    iget-object v1, v4, LX/0Gt;->A0B:Ljava/lang/String;

    iget-object v0, v4, LX/0Gt;->A0D:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/2VZ;->getPaymentService(Ljava/lang/String;Ljava/lang/String;)LX/0FI;

    move-result-object v6

    :cond_6
    if-eqz v6, :cond_7

    invoke-interface {v6}, LX/0FK;->A8p()LX/2Nb;

    move-result-object v3

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/2Nb;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0Bv;->A09:LX/0Bw;

    invoke-virtual {v3}, LX/2Nb;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0Bw;->A09(Ljava/lang/String;LX/2Nb;)V

    :cond_8
    return-object v4

    :cond_9
    move-object v3, v6

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_a

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_a
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual {v2}, LX/0FL;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    throw v0

    :cond_b
    return-object v6
.end method

.method public final A0E(Landroid/database/Cursor;)LX/0Gt;
    .locals 43

    move-object/from16 v42, p0

    invoke-virtual/range {v42 .. v42}, LX/0Bv;->A0S()Z

    move-result v0

    move-object/from16 v7, p1

    if-eqz v0, :cond_0

    move-object/from16 v0, v42

    invoke-virtual {v0, v7}, LX/0Bv;->A0F(Landroid/database/Cursor;)LX/0Gt;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "key_remote_jid"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v17

    const-string v0, "key_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const-string v0, "key_from_me"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const/4 v4, 0x0

    :cond_1
    const-string v0, "id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    const-string v0, "init_timestamp"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v2, v5

    const-string v0, "timestamp"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v5

    const-string v5, "status"

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    const-string v5, "sender"

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v26

    const-string v5, "receiver"

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v27

    const-string v5, "type"

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const-string v5, "currency"

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v5, "amount_1000"

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-string v5, "credential_id"

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    const-string v5, "error_code"

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    const-string v5, "bank_transaction_id"

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    const-string v5, "methods"

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v5, "metadata"

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v5, "request_key_id"

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v5, "country"

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v5, "version"

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    const-string v5, "future_data"

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v9, LX/0Gt;->A0N:Ljava/lang/String;

    :cond_2
    const/4 v5, 0x5

    if-ne v6, v5, :cond_8

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, LX/0Gt;

    const/16 v19, 0x5

    move-object/from16 v18, v5

    move-wide/from16 v20, v2

    move-object/from16 v22, v9

    invoke-direct/range {v18 .. v23}, LX/0Gt;-><init>(IJLjava/lang/String;I)V

    iput-object v7, v5, LX/0Gt;->A0M:[B

    :goto_0
    move-object/from16 v0, v17

    iput-object v0, v5, LX/0Gt;->A07:LX/00M;

    iput-boolean v4, v5, LX/0Gt;->A0L:Z

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v0, v16

    iput-object v0, v5, LX/0Gt;->A0G:Ljava/lang/String;

    :cond_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v12, v5, LX/0Gt;->A0H:Ljava/lang/String;

    :cond_4
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, LX/0Gt;->A09()LX/0FH;

    move-result-object v0

    invoke-static {v14, v0}, LX/0Gt;->A05(Ljava/lang/String;LX/0FH;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Gt;->A0H(Ljava/util/ArrayList;)V

    :cond_5
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v1, v42

    iget-object v0, v1, LX/0Bv;->A00:LX/2VZ;

    if-eqz v0, :cond_7

    invoke-interface {v0, v9, v15}, LX/2VZ;->getPaymentService(Ljava/lang/String;Ljava/lang/String;)LX/0FI;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0FK;->A8p()LX/2Nb;

    move-result-object v0

    iput-object v0, v5, LX/0Gt;->A06:LX/2Nb;

    :cond_6
    iget-object v0, v5, LX/0Gt;->A06:LX/2Nb;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v13}, LX/0FF;->A03(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0Gt;->A0L()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/0Gt;->A06:LX/2Nb;

    invoke-virtual {v0}, LX/2Nb;->A06()J

    move-result-wide v3

    iget-object v0, v1, LX/0Bv;->A04:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_7

    const/16 v0, 0x10

    iput v0, v5, LX/0Gt;->A00:I

    :cond_7
    return-object v5

    :cond_8
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v10, v11}, Ljava/math/BigDecimal;-><init>(J)V

    const/4 v8, -0x3

    invoke-virtual {v5, v8}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v8

    const/4 v5, 0x4

    if-eq v6, v5, :cond_9

    invoke-static {v15}, LX/0FH;->A00(Ljava/lang/String;)LX/0FH;

    move-result-object v5

    new-instance v24, LX/0Gt;

    new-instance v10, LX/0FD;

    iget v5, v5, LX/0FH;->A01:I

    invoke-direct {v10, v8, v5}, LX/0FD;-><init>(Ljava/math/BigDecimal;I)V

    const/16 v39, 0x0

    move-object/from16 v5, v24

    move/from16 v25, v6

    move-object/from16 v28, v15

    move-object/from16 v29, v10

    move-wide/from16 v30, v2

    move-wide/from16 v34, v0

    move-object/from16 v40, v9

    move/from16 v41, v23

    invoke-direct/range {v24 .. v41}, LX/0Gt;-><init>(ILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0FD;JLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v7, v5, LX/0Gt;->A0M:[B

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0Gt;->A0J:Z

    goto/16 :goto_0

    :cond_9
    invoke-static {v2, v3}, LX/0Gt;->A03(J)LX/0Gt;

    move-result-object v5

    goto/16 :goto_0
.end method

.method public final A0F(Landroid/database/Cursor;)LX/0Gt;
    .locals 46

    move-object/from16 v6, p0

    iget-object v2, v6, LX/0Bv;->A05:LX/0Ay;

    const-string v0, "remote_jid_row_id"

    move-object/from16 v5, p1

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Ay;->A02(J)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    instance-of v0, v4, LX/00M;

    if-eqz v0, :cond_10

    check-cast v4, LX/00M;

    :goto_0
    const-string v0, "key_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    const-string v0, "id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    const-string v0, "init_timestamp"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v10, v0

    const-wide/16 v1, 0x3e8

    mul-long/2addr v10, v1

    const-string v0, "timestamp"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v7, v0

    mul-long/2addr v7, v1

    const-string v0, "status"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    iget-object v2, v6, LX/0Bv;->A05:LX/0Ay;

    const-string v0, "sender_jid_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Ay;->A02(J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v20

    iget-object v2, v6, LX/0Bv;->A05:LX/0Ay;

    const-string v0, "receiver_jid_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Ay;->A02(J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v19

    const-string v0, "type"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string v0, "currency_code"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    const-string v0, "amount_1000"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const-string v0, "credential_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    const-string v0, "error_code"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    const-string v0, "bank_transaction_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    const-string v0, "methods"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    const-string v0, "metadata"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const-string v0, "request_key_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v0, "country"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "version"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    const-string v0, "future_data"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0Gt;->A0N:Ljava/lang/String;

    :cond_0
    iget-object v0, v6, LX/0Bv;->A02:LX/00r;

    move-object/from16 v22, v0

    move-object/from16 v23, v19

    invoke-virtual/range {v22 .. v23}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x14

    if-eq v3, v0, :cond_1

    const/16 v0, 0xa

    if-eq v3, v0, :cond_1

    const/16 v0, 0x1e

    const/4 v9, 0x0

    if-ne v3, v0, :cond_2

    :cond_1
    const/4 v9, 0x1

    :cond_2
    if-nez v9, :cond_5

    :cond_3
    iget-object v0, v6, LX/0Bv;->A02:LX/00r;

    move-object/from16 v22, v0

    move-object/from16 v23, v20

    invoke-virtual/range {v22 .. v23}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v6, 0x1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/16 v0, 0xc8

    if-eq v3, v0, :cond_4

    if-eq v3, v6, :cond_4

    const/16 v0, 0x64

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    if-eqz v6, :cond_f

    :cond_5
    const/4 v0, 0x1

    :goto_1
    const-string v6, "interop_id"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x5

    if-ne v3, v5, :cond_d

    move-object/from16 v5, v18

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v5, LX/0Gt;

    const/16 v23, 0x5

    move-object/from16 v26, v2

    move-object/from16 v22, v5

    move-wide/from16 v24, v10

    invoke-direct/range {v22 .. v27}, LX/0Gt;-><init>(IJLjava/lang/String;I)V

    iput-object v1, v5, LX/0Gt;->A0M:[B

    :goto_2
    iput-object v4, v5, LX/0Gt;->A07:LX/00M;

    iput-boolean v0, v5, LX/0Gt;->A0L:Z

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    move-object/from16 v0, v21

    iput-object v0, v5, LX/0Gt;->A0G:Ljava/lang/String;

    :cond_6
    :goto_3
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v15, v5, LX/0Gt;->A0H:Ljava/lang/String;

    :cond_7
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5}, LX/0Gt;->A09()LX/0FH;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/0Gt;->A05(Ljava/lang/String;LX/0FH;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Gt;->A0H(Ljava/util/ArrayList;)V

    :cond_8
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0Gt;->A0K:Z

    :cond_9
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v6, p0

    iget-object v1, v6, LX/0Bv;->A00:LX/2VZ;

    if-eqz v1, :cond_b

    move-object/from16 v0, v18

    invoke-interface {v1, v2, v0}, LX/2VZ;->getPaymentService(Ljava/lang/String;Ljava/lang/String;)LX/0FI;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0FK;->A8p()LX/2Nb;

    move-result-object v0

    iput-object v0, v5, LX/0Gt;->A06:LX/2Nb;

    :cond_a
    iget-object v1, v5, LX/0Gt;->A06:LX/2Nb;

    if-eqz v1, :cond_b

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, LX/0FF;->A03(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0Gt;->A0L()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/0Gt;->A06:LX/2Nb;

    invoke-virtual {v0}, LX/2Nb;->A06()J

    move-result-wide v3

    iget-object v0, v6, LX/0Bv;->A04:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_b

    const/16 v0, 0x10

    iput v0, v5, LX/0Gt;->A00:I

    :cond_b
    return-object v5

    :cond_c
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v12, v5, LX/0Gt;->A0G:Ljava/lang/String;

    goto :goto_3

    :cond_d
    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v13, v14}, Ljava/math/BigDecimal;-><init>(J)V

    const/4 v5, -0x3

    invoke-virtual {v6, v5}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v6

    const/4 v5, 0x4

    if-eq v3, v5, :cond_e

    move-object/from16 v5, v18

    invoke-static {v5}, LX/0FH;->A00(Ljava/lang/String;)LX/0FH;

    move-result-object v5

    new-instance v28, LX/0Gt;

    new-instance v9, LX/0FD;

    iget v5, v5, LX/0FH;->A01:I

    invoke-direct {v9, v6, v5}, LX/0FD;-><init>(Ljava/math/BigDecimal;I)V

    const/16 v43, 0x0

    move-object/from16 v5, v28

    move/from16 v29, v3

    move-object/from16 v30, v20

    move-object/from16 v31, v19

    move-object/from16 v32, v18

    move-object/from16 v33, v9

    move-wide/from16 v34, v10

    move-wide/from16 v38, v7

    move-object/from16 v44, v2

    move/from16 v45, v27

    invoke-direct/range {v28 .. v45}, LX/0Gt;-><init>(ILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0FD;JLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, v5, LX/0Gt;->A0M:[B

    const/4 v1, 0x0

    iput-boolean v1, v5, LX/0Gt;->A0J:Z

    goto/16 :goto_2

    :cond_e
    invoke-static {v10, v11}, LX/0Gt;->A03(J)LX/0Gt;

    move-result-object v5

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public A0G(Ljava/lang/String;)LX/0Gt;
    .locals 12

    const-string v7, "request_key_id=?"

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v8, v0

    iget-object v0, p0, LX/0Bv;->A06:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v1

    :try_start_0
    iget-object v4, v1, LX/0FL;->A01:LX/02H;

    invoke-virtual {p0}, LX/0Bv;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "pay_transaction"

    :goto_0
    invoke-virtual {p0}, LX/0Bv;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, LX/0Bv;->A0C:[Ljava/lang/String;

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, LX/02H;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_2

    :cond_0
    sget-object v6, LX/0Bv;->A0B:[Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v5, "pay_transactions"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_2
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v4}, LX/0Bv;->A0E(Landroid/database/Cursor;)LX/0Gt;

    move-result-object v2

    goto :goto_3
    :try_end_2
    .catch LX/01H; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    const-string v0, "PAY: PaymentTransactionStore/readTransactionInfoByRequestMessageId/InvalidJidException - Cannot read TransactionInfo from a message with invalid JID"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v1}, LX/0FL;->close()V

    return-object v9

    :cond_2
    :goto_3
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v1}, LX/0FL;->close()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentTransactionStore readTransactionInfoByRequestMessageId/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-static {v1, v3}, LX/00P;->A14(Ljava/lang/StringBuilder;Z)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_4

    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_4
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual {v1}, LX/0FL;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A0H(Ljava/lang/String;)LX/0Gt;
    .locals 11

    const-string v6, "id=?"

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v7, v0

    iget-object v0, p0, LX/0Bv;->A06:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v1

    :try_start_0
    iget-object v3, v1, LX/0FL;->A01:LX/02H;

    invoke-virtual {p0}, LX/0Bv;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "pay_transaction"

    :goto_0
    invoke-virtual {p0}, LX/0Bv;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/0Bv;->A0C:[Ljava/lang/String;

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, LX/02H;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_2

    :cond_0
    sget-object v5, LX/0Bv;->A0B:[Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v4, "pay_transactions"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_2
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v4}, LX/0Bv;->A0E(Landroid/database/Cursor;)LX/0Gt;

    move-result-object v3

    goto :goto_3
    :try_end_2
    .catch LX/01H; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v3

    :try_start_3
    const-string v0, "PAY: PaymentTransactionStore/readTransactionInfoByTransId/InvalidJidException - Cannot read TransactionInfo from a message with invalid JID"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v3, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v1}, LX/0FL;->close()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentTransactionStore readTransactionInfoByTransId/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-static {v1, v2}, LX/00P;->A14(Ljava/lang/StringBuilder;Z)V

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_4

    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_4
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v1}, LX/0FL;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A0I(Ljava/lang/String;Ljava/lang/String;)LX/0Gt;
    .locals 11

    invoke-virtual {p0}, LX/0Bv;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, LX/0Bv;->A0D(JLjava/lang/String;Ljava/lang/String;)LX/0Gt;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/0Bv;->A02(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: getMessagePaymentInfo got null query and params for message id: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " trans id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    iget-object v0, p0, LX/0Bv;->A06:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v1

    :try_start_0
    iget-object v3, v1, LX/0FL;->A01:LX/02H;

    const-string v4, "pay_transactions"

    sget-object v5, LX/0Bv;->A0B:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, LX/02H;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v5}, LX/0Bv;->A0E(Landroid/database/Cursor;)LX/0Gt;

    move-result-object v4

    goto :goto_0
    :try_end_2
    .catch LX/01H; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v3

    :try_start_3
    const-string v0, "PAY: PaymentTransactionStore/getMessagePaymentInfo/InvalidJidException - Cannot get PaymentInfo from a message with invalid JID"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v1}, LX/0FL;->close()V

    return-object v2

    :cond_2
    move-object v4, v2

    :goto_0
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v1}, LX/0FL;->close()V

    if-eqz v4, :cond_3

    iget-object v2, v4, LX/0Gt;->A06:LX/2Nb;

    :cond_3
    if-nez v2, :cond_4

    iget-object v3, p0, LX/0Bv;->A00:LX/2VZ;

    if-eqz v3, :cond_4

    if-eqz v4, :cond_6

    iget-object v1, v4, LX/0Gt;->A0B:Ljava/lang/String;

    iget-object v0, v4, LX/0Gt;->A0D:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/2VZ;->getPaymentService(Ljava/lang/String;Ljava/lang/String;)LX/0FI;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0FK;->A8p()LX/2Nb;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/2Nb;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0Bv;->A09:LX/0Bw;

    invoke-virtual {v2}, LX/2Nb;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0Bw;->A09(Ljava/lang/String;LX/2Nb;)V

    :cond_5
    return-object v4

    :cond_6
    invoke-interface {v3}, LX/2VZ;->getService()LX/0FI;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_7

    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_7
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual {v1}, LX/0FL;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A0J(LX/0EN;Z)Ljava/lang/String;
    .locals 17

    move-object/from16 v8, p1

    iget-object v0, v8, LX/0EN;->A0F:LX/0Gt;

    if-eqz v0, :cond_15

    const/4 v7, 0x0

    :try_start_0
    move-object/from16 v1, p0

    iget-object v0, v1, LX/0Bv;->A06:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v8, LX/0EN;->A0F:LX/0Gt;

    iget-object v9, v0, LX/0Gt;->A06:LX/2Nb;

    const/4 v5, 0x0

    if-eqz v9, :cond_6

    invoke-virtual {v9}, LX/2Nb;->A08()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, LX/2Nb;->A07()J

    move-result-wide v15

    if-eqz v11, :cond_5

    iget-object v2, v1, LX/0Bv;->A09:LX/0Bw;

    iget-object v0, v2, LX/0Bw;->A00:LX/2NZ;

    invoke-virtual {v0}, LX/2NZ;->A8G()LX/02H;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v2, LX/0Bw;->A01:LX/1kR;

    invoke-interface {v0}, LX/1kR;->getService()LX/0FK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FK;->A8p()LX/2Nb;

    move-result-object v14

    goto :goto_0

    :cond_0
    move-object v14, v7

    :goto_0
    if-eqz v14, :cond_1

    invoke-virtual {v2, v11, v14}, LX/0Bw;->A09(Ljava/lang/String;LX/2Nb;)V

    :cond_1
    iget-object v0, v4, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "tmp_id"

    invoke-virtual {v10, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/2Nb;->A0E()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    const-string v0, "tmp_metadata"

    invoke-virtual {v10, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "tmp_ts"

    const-wide/16 v12, 0x3e8

    div-long/2addr v15, v12

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v9, "tmp_transactions"

    if-eqz v14, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v14}, LX/2Nb;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v3, "tmp_id=?"

    new-array v2, v2, [Ljava/lang/String;

    aput-object v11, v2, v5

    iget-object v0, v4, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v9, v10, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    :goto_1
    iget-object v0, v4, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v9, v7, v10}, LX/02H;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    :goto_2
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_4

    :try_start_5
    iget-object v0, v4, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/02H;->A05()V

    :cond_4
    throw v1

    :goto_3
    iget-object v0, v4, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/02H;->A05()V

    :cond_5
    iget-object v2, v1, LX/0Bv;->A09:LX/0Bw;

    iget-object v0, v8, LX/0EN;->A0F:LX/0Gt;

    iget-object v0, v0, LX/0Gt;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Bw;->A03(Lcom/whatsapp/jid/UserJid;)LX/2NY;

    move-result-object v3

    iget-object v0, v8, LX/0EN;->A0F:LX/0Gt;

    iget-object v0, v0, LX/0Gt;->A06:LX/2Nb;

    invoke-virtual {v0}, LX/2Nb;->A0C()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/2NY;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, LX/2NY;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v2}, LX/2NY;->A05(Ljava/lang/String;)V

    iget-object v0, v1, LX/0Bv;->A09:LX/0Bw;

    invoke-virtual {v0, v3, v5}, LX/0Bw;->A0B(LX/2NY;Z)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: updated the contact for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/2NY;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_6
    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v7

    goto :goto_5

    :goto_4
    iget-object v0, v8, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, LX/0Bv;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/0Gt;

    move-result-object v4

    :goto_5
    iget-object v0, v8, LX/0EN;->A0F:LX/0Gt;

    invoke-static {v4, v0}, LX/0Bv;->A00(LX/0Gt;LX/0Gt;)Landroid/content/ContentValues;

    move-result-object v3

    if-nez v3, :cond_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v6}, LX/0FL;->close()V

    return-object v7
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_8
    :try_start_7
    iget-object v0, v8, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x1

    if-eqz v4, :cond_9

    iget-object v0, v4, LX/0Gt;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    const-string v0, "key_remote_jid"

    invoke-virtual {v3, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "key_from_me"

    iget-object v0, v8, LX/0EN;->A0h:LX/00O;

    iget-boolean v9, v0, LX/00O;->A02:Z

    const/4 v0, 0x0

    if-eqz v9, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "key_id"

    iget-object v0, v8, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {v3, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v3}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_13

    invoke-virtual {v1}, LX/0Bv;->A0T()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v8, LX/0EN;->A0F:LX/0Gt;

    invoke-virtual {v1, v4, v0}, LX/0Bv;->A05(LX/0Gt;LX/0Gt;)Landroid/content/ContentValues;

    move-result-object v10

    if-eqz v10, :cond_10

    iget-object v0, v8, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    if-eqz v4, :cond_c

    iget-object v0, v4, LX/0Gt;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget-object v1, v1, LX/0Bv;->A05:LX/0Ay;

    iget-object v0, v8, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-virtual {v1, v0}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "remote_jid_row_id"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v8, LX/0EN;->A0h:LX/00O;

    iget-object v1, v0, LX/00O;->A01:Ljava/lang/String;

    const-string v0, "key_id"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-wide v0, v8, LX/0EN;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_row_id"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "/"

    const-string v11, "pay_transaction"

    if-nez v4, :cond_e

    iget-object v0, v6, LX/0FL;->A01:LX/02H;

    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v11, v7, v10}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-string v10, "PAY: insertMessagePaymentInfoV2/"

    invoke-static {v10}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v10, v8, LX/0EN;->A0h:LX/00O;

    iget-object v10, v10, LX/00O;->A00:LX/00M;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    iget-wide v0, v8, LX/0EN;->A0j:J

    const-wide/16 v14, -0x1

    const-string v13, "PAY: insertMessagePaymentInfoV2/found old row and updating "

    cmp-long v12, v0, v14

    if-eqz v12, :cond_f

    const/4 v0, 0x2

    new-array v12, v0, [Ljava/lang/String;

    iget-wide v0, v8, LX/0EN;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v5

    iget-object v0, v4, LX/0Gt;->A0F:Ljava/lang/String;

    aput-object v0, v12, v2

    iget-object v0, v6, LX/0FL;->A01:LX/02H;

    const-string v1, "message_row_id=? OR id=?"

    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v11, v10, v1, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v13}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v10, v8, LX/0EN;->A0h:LX/00O;

    iget-object v10, v10, LX/00O;->A00:LX/00M;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    new-array v12, v2, [Ljava/lang/String;

    iget-object v0, v4, LX/0Gt;->A0F:Ljava/lang/String;

    aput-object v0, v12, v5

    iget-object v0, v6, LX/0FL;->A01:LX/02H;

    const-string v1, "id=?"

    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v11, v10, v1, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v13}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v10, v8, LX/0EN;->A0h:LX/00O;

    iget-object v10, v10, LX/00O;->A00:LX/00M;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_10
    :goto_6
    const-string v9, "/"

    const-string v10, "pay_transactions"

    if-nez v4, :cond_11

    goto :goto_7

    :cond_11
    :try_start_8
    new-array v2, v2, [Ljava/lang/String;

    iget-object v0, v8, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    aput-object v0, v2, v5

    iget-object v0, v6, LX/0FL;->A01:LX/02H;

    const-string v1, "key_id=?"

    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v10, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PAY: insertMessagePaymentInfo/found old row and updating "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, LX/0EN;->A0h:LX/00O;

    iget-object v2, v2, LX/00O;->A00:LX/00M;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    iget-object v0, v6, LX/0FL;->A01:LX/02H;

    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v10, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: insertMessagePaymentInfo/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_8
    iget-object v0, v8, LX/0EN;->A0F:LX/0Gt;

    iget-object v0, v0, LX/0Gt;->A0F:Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v0, "UNSET"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_12
    :try_start_9
    invoke-virtual {v6}, LX/0FL;->close()V

    return-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_0

    :cond_13
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: insertMessagePaymentInfo/found no columns to update: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_14

    iget-object v0, v4, LX/0Gt;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_14

    goto :goto_9

    :cond_14
    iget-object v0, v8, LX/0EN;->A0F:LX/0Gt;

    iget-object v0, v0, LX/0Gt;->A0F:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_9
    :try_start_b
    invoke-virtual {v6}, LX/0FL;->close()V

    return-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_0

    :catchall_1
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_d
    invoke-virtual {v6}, LX/0FL;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: insertMessagePaymentInfo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_15
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "PAY: insertMessagePaymentInfo transaction info is null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public declared-synchronized A0K(I)Ljava/util/List;
    .locals 12

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0Bv;->A0S()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, p0

    monitor-enter v2

    const/4 v1, 0x0

    const/4 v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    :try_start_1
    invoke-virtual {p0, v1, v0}, LX/0Bv;->A08(II)Landroid/util/Pair;

    move-result-object v0

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    const-string v10, "init_timestamp DESC"

    if-lez p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_0
    const-string v11, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :goto_0
    :try_start_2
    iget-object v0, p0, LX/0Bv;->A06:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-object v0, v1, LX/0FL;->A01:LX/02H;

    const-string v4, "pay_transaction"

    sget-object v5, LX/0Bv;->A0C:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v3, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p0, v5}, LX/0Bv;->A0E(Landroid/database/Cursor;)LX/0Gt;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_5
    .catch LX/01H; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    move-exception v3

    :try_start_6
    const-string v0, "PAY: PaymentTransactionStore/readPendingRequestsV2/InvalidJidException - Skipped pending transaction with invalid JID"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v1}, LX/0FL;->close()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    monitor-exit v2

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    :catchall_0
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_2

    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    :cond_2
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_e
    invoke-virtual {v1}, LX/0FL;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catch_1
    move-exception v1

    :try_start_10
    const-string v0, "PAY: PaymentTransactionStore/readPendingRequestsV2/IllegalStateException "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    :goto_2
    monitor-exit p0

    return-object v4

    :catchall_6
    :try_start_12
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0Bv;->A08(II)Landroid/util/Pair;

    move-result-object v0

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    const-string v10, "init_timestamp DESC"

    if-lez p1, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_4
    const-string v11, ""
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :goto_3
    :try_start_13
    iget-object v0, p0, LX/0Bv;->A06:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v2
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    :try_start_14
    iget-object v0, v2, LX/0FL;->A01:LX/02H;

    const-string v4, "pay_transactions"

    sget-object v5, LX/0Bv;->A0B:[Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v3, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    move-object v9, v8

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :try_start_15
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :try_start_16
    invoke-virtual {p0, v4}, LX/0Bv;->A0E(Landroid/database/Cursor;)LX/0Gt;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_16
    .catch LX/01H; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catch_2
    move-exception v1

    :try_start_17
    const-string v0, "PAY: PaymentTransactionStore/readPendingRequests/InvalidJidException - Skipped pending transaction with invalid JID"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :try_start_18
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :try_start_19
    invoke-virtual {v2}, LX/0FL;->close()V
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    monitor-exit p0

    return-object v3

    :catchall_7
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catchall_8
    move-exception v0

    if-eqz v4, :cond_6

    :try_start_1b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :catchall_9
    :cond_6
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_1e
    invoke-virtual {v2}, LX/0FL;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :catchall_c
    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    :catch_3
    move-exception v1

    :try_start_20
    const-string v0, "PAY: PaymentTransactionStore/readPendingRequests/IllegalStateException "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    monitor-exit p0

    return-object v0

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0L(I)Ljava/util/List;
    .locals 10

    monitor-enter p0

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    sget-object v9, LX/0Gt;->A0O:[I

    array-length v8, v9

    sget-object v7, LX/0Gt;->A0Q:[I

    array-length v6, v7

    add-int v0, v8, v6

    sget-object v3, LX/0Gt;->A0P:[I

    array-length v2, v3

    add-int/2addr v0, v2

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v8, :cond_0

    aget v0, v9, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v6, :cond_1

    aget v0, v7, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    aget v0, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-array v0, v5, [Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v1, 0x3

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, p1, v3, v2}, LX/0Bv;->A0N(I[Ljava/lang/Integer;[Ljava/lang/Integer;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0M(ILjava/lang/String;LX/00M;)Ljava/util/List;
    .locals 12

    invoke-virtual {p0}, LX/0Bv;->A0S()Z

    move-result v0

    const-string v11, ""

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    if-nez p3, :cond_0

    invoke-virtual {p0, v1, p2, v0}, LX/0Bv;->A0A(ILjava/lang/String;I)Landroid/util/Pair;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "PAY: PaymentTransactionStore/readTransactionsV2/null queryPair"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    return-object v4

    :cond_0
    invoke-virtual {p0, v1, v0, p3}, LX/0Bv;->A09(IILX/00M;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    const-string v10, "init_timestamp DESC"

    if-lez p1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    :cond_2
    iget-object v0, p0, LX/0Bv;->A06:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v2

    :try_start_0
    iget-object v0, v2, LX/0FL;->A01:LX/02H;

    const-string v4, "pay_transaction"

    sget-object v5, LX/0Bv;->A0C:[Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v3, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    move-object v9, v8

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v3}, LX/0Bv;->A0E(Landroid/database/Cursor;)LX/0Gt;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_2
    .catch LX/01H; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "PAY: PaymentTransactionStore/readTransactionsV2/InvalidJidException - Skipped transaction with invalid JID"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_4
    :try_start_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    invoke-virtual {v2}, LX/0FL;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_5

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_5
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual {v2}, LX/0FL;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    throw v0

    :cond_6
    const/4 v0, 0x1

    if-nez p3, :cond_7

    invoke-virtual {p0, v1, p2, v0}, LX/0Bv;->A0A(ILjava/lang/String;I)Landroid/util/Pair;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_8

    const-string v0, "PAY: PaymentTransactionStore/readTransactions/null queryPair"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_7
    invoke-virtual {p0, v1, v0, p3}, LX/0Bv;->A09(IILX/00M;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_3

    :cond_8
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    const-string v10, "init_timestamp DESC"

    if-lez p1, :cond_9

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    :cond_9
    iget-object v0, p0, LX/0Bv;->A06:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v1

    :try_start_b
    iget-object v0, v1, LX/0FL;->A01:LX/02H;

    const-string v4, "pay_transactions"

    sget-object v5, LX/0Bv;->A0B:[Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v3, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    move-object v9, v8

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_b
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :try_start_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-virtual {p0, v4}, LX/0Bv;->A0E(Landroid/database/Cursor;)LX/0Gt;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_d
    .catch LX/01H; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catch_1
    move-exception v2

    :try_start_e
    const-string v0, "PAY: PaymentTransactionStore/readTransactions/InvalidJidException - Skipped transaction with invalid JID"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    invoke-virtual {v1}, LX/0FL;->close()V

    return-object v3

    :cond_b
    :try_start_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    invoke-virtual {v1}, LX/0FL;->close()V

    return-object v0

    :catchall_6
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    if-eqz v4, :cond_c

    :try_start_12
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    :cond_c
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_15
    invoke-virtual {v1}, LX/0FL;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :catchall_b
    throw v0
.end method

.method public declared-synchronized A0N(I[Ljava/lang/Integer;[Ljava/lang/Integer;)Ljava/util/List;
    .locals 12

    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(status IN (\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\",\""

    invoke-static {v2, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\")) AND ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "type"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " IN (\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "id"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " IS NOT NULL)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v10, "timestamp DESC"

    if-lez p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :goto_0
    :try_start_1
    iget-object v0, p0, LX/0Bv;->A06:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v1, v2, LX/0FL;->A01:LX/02H;

    invoke-virtual {p0}, LX/0Bv;->A0S()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "pay_transaction"

    :goto_1
    invoke-virtual {p0}, LX/0Bv;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/0Bv;->A0C:[Ljava/lang/String;

    :goto_2
    const/4 v7, 0x0

    iget-object v3, v1, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_3

    :cond_1
    sget-object v5, LX/0Bv;->A0B:[Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v4, "pay_transactions"

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_3
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0, v4}, LX/0Bv;->A0E(Landroid/database/Cursor;)LX/0Gt;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_4
    .catch LX/01H; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v1

    :try_start_5
    const-string v0, "PAY: PaymentTransactionStore/readPendingTransactions/InvalidJidException - Skipped pending transaction with invalid JID"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v2}, LX/0FL;->close()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_4

    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :cond_4
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
    invoke-virtual {v2}, LX/0FL;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catch_1
    move-exception v1

    :try_start_e
    const-string v0, "PAY: PaymentTransactionStore/readPendingTransactions/IllegalStateException "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    monitor-exit p0

    return-object v0

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0O(Z)Ljava/util/List;
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Bv;->A04:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v12

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    move-object v5, p0

    const/4 v6, -0x1

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    new-instance v8, Ljava/util/ArrayList;

    sget-object v9, LX/0Gt;->A0O:[I

    array-length v4, v9

    sget-object v3, LX/0Gt;->A0P:[I

    array-length v2, v3

    add-int v0, v4, v2

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget v0, v9, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget v0, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-array v0, v7, [Ljava/lang/Integer;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {p0, v6, v4, v3}, LX/0Bv;->A0N(I[Ljava/lang/Integer;[Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_2
    invoke-virtual {p0, v0}, LX/0Bv;->A0L(I)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :goto_2
    monitor-exit v5

    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    iget-object v0, p0, LX/0Bv;->A06:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    invoke-virtual {v5}, LX/0FL;->A00()LX/0a8;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Gt;

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, v6, LX/0Gt;->A0G:Ljava/lang/String;

    iget-object v0, v6, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Bv;->A02(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_3

    const-string v1, "status"

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "timestamp"

    const-wide/16 v0, 0x3e8

    div-long v0, v12, v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: failed transaction/key_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0Gt;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transaction_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Bv;->A0T()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    iget-object v0, v6, LX/0Gt;->A0F:Ljava/lang/String;

    aput-object v0, v3, v9

    iget-object v0, v5, LX/0FL;->A01:LX/02H;

    const-string v2, "id=?"

    const-string v1, "pay_transaction"

    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v7, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_4
    iget-object v0, v5, LX/0FL;->A01:LX/02H;

    const-string v3, "pay_transactions"

    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v7, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v3, LX/00O;

    iget-object v2, v6, LX/0Gt;->A07:LX/00M;

    iget-boolean v1, v6, LX/0Gt;->A0L:Z

    iget-object v0, v6, LX/0Gt;->A0G:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v11}, LX/0a8;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v11}, LX/0a8;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v5}, LX/0FL;->close()V

    goto :goto_5
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v11}, LX/0a8;->close()V
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
    invoke-virtual {v5}, LX/0FL;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catch_0
    move-exception v2

    :try_start_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentTransactionStore/failPendingTransactions/failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :goto_5
    monitor-exit p0

    return-object v4

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0P(LX/0Gt;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Bv;->A04:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v2, p0, LX/0Bv;->A06:LX/08Z;

    invoke-virtual {v2}, LX/08Z;->A03()LX/0FL;

    move-result-object v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-virtual {v4}, LX/0FL;->A00()LX/0a8;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    iget-object v3, p1, LX/0Gt;->A0G:Ljava/lang/String;

    iget-object v2, p1, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-static {v3, v2}, LX/0Bv;->A02(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    const-string v3, "status"

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "timestamp"

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: expirePendingRequest key id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Gt;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Bv;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    iget-object v1, p1, LX/0Gt;->A0F:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, v4, LX/0FL;->A01:LX/02H;

    const-string v2, "id=?"

    const-string v1, "pay_transaction"

    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    iget-object v0, v4, LX/0FL;->A01:LX/02H;

    const-string v3, "pay_transactions"

    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v5, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v8}, LX/0a8;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v8}, LX/0a8;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v4}, LX/0FL;->close()V

    goto :goto_0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v8}, LX/0a8;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual {v4}, LX/0FL;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catch_0
    :try_start_c
    const-string v0, "PAY: expirePendingRequest failed."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :goto_0
    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0Q(LX/0EN;)V
    .locals 3

    iget-byte v0, p1, LX/0EN;->A0g:B

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0EN;->A0X:Ljava/lang/String;

    const-string v2, "UNSET"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v1, v0, LX/00O;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0Bv;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/0Gt;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p1, LX/0EN;->A0F:LX/0Gt;

    invoke-static {v0}, LX/0Gt;->A06(LX/0Gt;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0Bv;->A0J(LX/0EN;Z)Ljava/lang/String;

    :cond_0
    iput-object v1, p1, LX/0EN;->A0F:LX/0Gt;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0Gt;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_2

    :goto_0
    iput-object v0, p1, LX/0EN;->A0X:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public A0R(Ljava/lang/String;IJJI)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_5

    if-lez p2, :cond_5

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_5

    cmp-long v0, p5, v1

    if-lez v0, :cond_5

    if-lez p7, :cond_5

    invoke-virtual {p0, p1}, LX/0Bv;->A0H(Ljava/lang/String;)LX/0Gt;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/0Gt;->A06:LX/2Nb;

    if-nez v1, :cond_0

    iget-object v2, p0, LX/0Bv;->A00:LX/2VZ;

    iget-object v1, v3, LX/0Gt;->A0B:Ljava/lang/String;

    iget-object v0, v3, LX/0Gt;->A0D:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/2VZ;->getPaymentService(Ljava/lang/String;Ljava/lang/String;)LX/0FI;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FK;->A8p()LX/2Nb;

    move-result-object v1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    iget v0, v3, LX/0Gt;->A01:I

    invoke-virtual {v1, v0}, LX/2Nb;->A0H(I)V

    :cond_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-wide/16 v4, 0x3e8

    div-long/2addr p3, v4

    long-to-int v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "init_timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    div-long/2addr p5, v4

    long-to-int v0, p5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v6

    iget-object v0, p0, LX/0Bv;->A06:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, LX/0Bv;->A0T()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0FL;->A01:LX/02H;

    const-string v2, "pay_transaction"

    const-string v1, "id=?"

    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v3, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_3
    iget-object v0, v4, LX/0FL;->A01:LX/02H;

    const-string v2, "pay_transactions"

    const-string v1, "id=?"

    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v3, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/0FL;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_4

    :try_start_2
    invoke-virtual {v4}, LX/0FL;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_4
    throw v0

    :cond_5
    return-void
.end method

.method public A0S()Z
    .locals 6

    iget-object v0, p0, LX/0Bv;->A05:LX/0Ay;

    invoke-virtual {v0}, LX/0Ay;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Bv;->A07:LX/0Az;

    const-string v0, "new_pay_transaction_ready"

    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v1, v2, v4

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
.end method

.method public A0T()Z
    .locals 6

    iget-object v0, p0, LX/0Bv;->A05:LX/0Ay;

    invoke-virtual {v0}, LX/0Ay;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Bv;->A07:LX/0Az;

    const-string v0, "new_pay_transaction_ready"

    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v1, v2, v4

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
.end method

.method public A0U(LX/0Gt;)Z
    .locals 3

    iget-object v1, p1, LX/0Gt;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0Bv;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/0Gt;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0Bv;->A04:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    iput-wide v0, p1, LX/0Gt;->A04:J

    iget-object v0, p1, LX/0Gt;->A0G:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, v2}, LX/0Bv;->A0W(Ljava/lang/String;LX/0Gt;LX/0Gt;)Z

    move-result v0

    return v0
.end method

.method public A0V(LX/00O;LX/0Gt;IJI)Z
    .locals 9

    iget-object v2, p0, LX/0Bv;->A00:LX/2VZ;

    iget-object v1, p2, LX/0Gt;->A0B:Ljava/lang/String;

    iget-object v0, p2, LX/0Gt;->A0D:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/2VZ;->getPaymentService(Ljava/lang/String;Ljava/lang/String;)LX/0FI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FK;->A8p()LX/2Nb;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    monitor-enter p2

    if-lez p3, :cond_2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget v0, p2, LX/0Gt;->A00:I

    if-eq v0, p3, :cond_2

    iget-object v0, p2, LX/0Gt;->A06:LX/2Nb;

    if-nez v0, :cond_1

    iput-object v1, p2, LX/0Gt;->A06:LX/2Nb;

    :cond_1
    iget-object v0, p2, LX/0Gt;->A06:LX/2Nb;

    invoke-virtual {v0, p3}, LX/2Nb;->A0G(I)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p2

    throw v0

    :cond_2
    :goto_2
    monitor-exit p2

    invoke-virtual {p2, v1, p4, p5}, LX/0Gt;->A0E(LX/2Nb;J)V

    invoke-virtual {p2, v1, p6}, LX/0Gt;->A0D(LX/2Nb;I)V

    :cond_3
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    iget v0, p2, LX/0Gt;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p2, LX/0Gt;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v1, p2, LX/0Gt;->A04:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p2, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p2, LX/0Gt;->A0F:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p2, LX/0Gt;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p2, LX/0Gt;->A0C:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p2, LX/0Gt;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p2, LX/0Gt;->A0E:Ljava/lang/String;

    const-string v0, "error_code"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p2, LX/0Gt;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p2, LX/0Gt;->A0A:Ljava/lang/String;

    const-string v0, "bank_transaction_id"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p2, LX/0Gt;->A06:LX/2Nb;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/2Nb;->A0D()Ljava/lang/String;

    move-result-object v1

    const-string v0, "metadata"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 v6, 0x1

    new-array v5, v6, [Ljava/lang/String;

    iget-object v0, p1, LX/00O;->A01:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v0, v5, v8

    :try_start_1
    iget-object v0, p0, LX/0Bv;->A06:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0}, LX/0Bv;->A0T()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p2, LX/0Gt;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/00O;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0Bv;->A02(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    iget-object v0, v4, LX/0FL;->A01:LX/02H;

    const-string v1, "pay_transaction"

    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v7, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_9
    iget-object v0, v4, LX/0FL;->A01:LX/02H;

    const-string v2, "pay_transactions"

    const-string v1, "key_id=?"

    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v7, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_a

    const/4 v6, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_a
    :try_start_3
    invoke-virtual {v4}, LX/0FL;->close()V

    return v6
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, LX/0FL;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentTransactionStore/insertMessagePaymentInfo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8
.end method

.method public A0W(Ljava/lang/String;LX/0Gt;LX/0Gt;)Z
    .locals 11

    const/4 v10, 0x0

    :try_start_0
    iput-object p1, p2, LX/0Gt;->A0G:Ljava/lang/String;

    invoke-static {p3, p2}, LX/0Bv;->A00(LX/0Gt;LX/0Gt;)Landroid/content/ContentValues;

    move-result-object v4

    if-nez v4, :cond_0

    return v10

    :cond_0
    invoke-virtual {v4}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, LX/0Bv;->A06:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, LX/0Bv;->A0T()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p3, p2}, LX/0Bv;->A05(LX/0Gt;LX/0Gt;)Landroid/content/ContentValues;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-boolean v0, p2, LX/0Gt;->A0K:Z

    const-string v1, "key_id"

    if-nez v0, :cond_1

    invoke-virtual {v6, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v7, "/"

    const/4 v8, 0x0

    const-string v5, "pay_transaction"

    if-nez p3, :cond_2

    iget-object v0, v3, LX/0FL;->A01:LX/02H;

    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v5, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v2, "PAY: insertOrUpdatePaymentInfoWithoutMessageV2/"

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_1
    const-string v0, "interop_id"

    invoke-virtual {v6, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p2}, LX/0Gt;->A0R(LX/0Gt;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v9, p2, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v8, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    aput-object p1, v1, v10

    aput-object p1, v1, v2

    aput-object v9, v1, v8

    const-string v0, "key_id=? OR interop_id=? OR id=?"

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    new-array v1, v2, [Ljava/lang/String;

    aput-object v9, v1, v10

    const-string v0, "id=?"

    goto :goto_2

    :goto_1
    new-array v1, v8, [Ljava/lang/String;

    aput-object p1, v1, v10

    aput-object p1, v1, v2

    const-string v0, "key_id=? OR interop_id=?"

    :goto_2
    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    if-eqz v0, :cond_3

    :goto_4
    if-nez v8, :cond_6

    const-string v1, "PAY: insertOrUpdatePaymentInfoWithoutMessageV2 got null query and params for interop id: "

    const-string v0, " trans id: "

    invoke-static {v1, p1, v0}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iget-object v0, v3, LX/0FL;->A01:LX/02H;

    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v5, v6, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-string v2, "PAY: insertOrUpdatePaymentInfoWithoutMessageV2/found old row and updating transaction id: "

    invoke-static {v2}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, p2, LX/0Gt;->A0F:Ljava/lang/String;

    const-string v2, " message id: "

    invoke-static {v6, v5, v2, p1, v7}, LX/00P;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v0, v1}, LX/00P;->A0x(Ljava/lang/StringBuilder;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_5
    const/4 v9, 0x1

    const-wide/16 v7, 0x0

    const-string v5, "/"

    const-string v6, "pay_transactions"

    if-nez p3, :cond_9

    :try_start_2
    iget-object v0, v3, LX/0FL;->A01:LX/02H;

    const/4 v1, 0x0

    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v6, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PAY: insertOrUpdatePaymentInfoWithoutMessage/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    cmp-long v2, v0, v7

    if-gtz v2, :cond_8

    const/4 v9, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :try_start_3
    invoke-virtual {v3}, LX/0FL;->close()V

    return v9
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_9
    :try_start_4
    invoke-virtual {p3, p2}, LX/0Gt;->A0R(LX/0Gt;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "PAY: insertOrUpdatePaymentInfoWithoutMessage/found old transaction has newer timestamp."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3}, LX/0FL;->close()V

    return v10
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_a
    :try_start_6
    iget-object v0, p2, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0Bv;->A02(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: insertOrUpdatePaymentInfoWithoutMessage got null query and params for message id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " trans id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v3}, LX/0FL;->close()V

    return v10
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_0

    :cond_b
    :try_start_8
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iget-object v0, v3, LX/0FL;->A01:LX/02H;

    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v6, v4, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v1, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: insertOrUpdatePaymentInfoWithoutMessage/found old row and updating transaction id: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " message id: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    cmp-long v0, v1, v7

    if-gtz v0, :cond_c

    const/4 v9, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_c
    :try_start_9
    invoke-virtual {v3}, LX/0FL;->close()V

    return v9
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_0

    :catchall_0
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    :try_start_c
    throw v0

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: insertOrUpdatePaymentInfoWithoutMessage/found no columns to update: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v10
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: insertOrUpdatePaymentInfoWithoutMessage"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v10
.end method

.method public A0X(Ljava/util/List;)Z
    .locals 18

    move-object/from16 v9, p0

    const-string v8, "pay_transactions"

    const-string v7, " counter: "

    const/16 v17, 0x0

    if-eqz p1, :cond_e

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, v9, LX/0Bv;->A06:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, LX/0FL;->A00()LX/0a8;

    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Gt;

    iget-object v0, v4, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v4, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/0Bv;->A0H(Ljava/lang/String;)LX/0Gt;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, LX/0Gt;->A0R(LX/0Gt;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentTransactionStore storeTransactions skipping store transaction with: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as status is not updated  old ts: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/0Gt;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Gt;->A06:LX/2Nb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2Nb;->A04()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new ts: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/0Gt;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0Gt;->A06:LX/2Nb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Nb;->A04()I

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v3, v4}, LX/0Bv;->A00(LX/0Gt;LX/0Gt;)Landroid/content/ContentValues;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, LX/0Bv;->A0T()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9, v3, v4}, LX/0Bv;->A05(LX/0Gt;LX/0Gt;)Landroid/content/ContentValues;

    move-result-object v11

    iget-object v0, v4, LX/0Gt;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v0, 0x1

    if-nez v3, :cond_3

    const/4 v0, 0x2

    :cond_3
    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, v4, LX/0Gt;->A0F:Ljava/lang/String;

    aput-object v0, v2, v17

    const-string v1, "id=?"

    if-nez v3, :cond_4

    const-string v0, " OR key_id=?"

    invoke-static {v1, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0Gt;->A0G:Ljava/lang/String;

    aput-object v0, v2, v14

    :cond_4
    iget-object v0, v6, LX/0FL;->A01:LX/02H;

    const-string v3, "pay_transaction"

    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v11, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v12, 0x1

    cmp-long v2, v0, v12

    if-eqz v2, :cond_5

    iget-object v1, v6, LX/0FL;->A01:LX/02H;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v11}, LX/02H;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_5
    const-string v3, "id=?"

    iget-object v0, v4, LX/0Gt;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_6

    const/4 v0, 0x2

    :cond_6
    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, v4, LX/0Gt;->A0F:Ljava/lang/String;

    aput-object v0, v2, v17

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " OR key_id=?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/0Gt;->A0G:Ljava/lang/String;

    aput-object v0, v2, v14

    :cond_7
    iget-object v0, v6, LX/0FL;->A01:LX/02H;

    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v8, v10, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v11, 0x1

    cmp-long v0, v2, v11

    if-eqz v0, :cond_8

    iget-object v1, v6, LX/0FL;->A01:LX/02H;

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v0, v10}, LX/02H;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_3

    :cond_8
    const-wide/16 v0, -0x1

    :goto_3
    cmp-long v10, v2, v11

    if-eqz v10, :cond_9

    const-wide/16 v11, 0x0

    cmp-long v10, v0, v11

    if-gez v10, :cond_9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "PAY: could not update or insert transaction: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " update returned: "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " insert returned: "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_a
    const-string v0, "PAY: could not update or insert transaction with empty transaction id"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual/range {v16 .. v16}, LX/0a8;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual/range {v16 .. v16}, LX/0a8;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v6}, LX/0FL;->close()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v5, v0, :cond_d

    const-string v0, "PAY: PaymentTransactionStore storeTransactions stored: "

    invoke-static {v0, v5}, LX/00P;->A0c(Ljava/lang/String;I)V

    :goto_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v5, v0, :cond_c

    const/16 v17, 0x1

    :cond_c
    return v17

    :cond_d
    const-string v0, "PAY: PaymentTransactionStore storeTransactions got: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " transactions but stored: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual/range {v16 .. v16}, LX/0a8;->close()V
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
    invoke-virtual {v6}, LX/0FL;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    :cond_e
    const-string v0, "PAY: PaymentTransactionStore storeTransactions not storing transactions"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v17
.end method
