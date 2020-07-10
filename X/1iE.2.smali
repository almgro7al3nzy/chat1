.class public final synthetic LX/1iE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0BG;

.field private final synthetic A01:LX/0Gt;

.field private final synthetic A02:LX/00O;


# direct methods
.method public synthetic constructor <init>(LX/0BG;LX/00O;LX/0Gt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iE;->A00:LX/0BG;

    iput-object p2, p0, LX/1iE;->A02:LX/00O;

    iput-object p3, p0, LX/1iE;->A01:LX/0Gt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v7, v0, LX/1iE;->A00:LX/0BG;

    iget-object v3, v0, LX/1iE;->A02:LX/00O;

    iget-object v6, v0, LX/1iE;->A01:LX/0Gt;

    iget-object v0, v7, LX/0BG;->A0G:LX/0C1;

    invoke-virtual {v0, v3}, LX/0C1;->A04(LX/00O;)LX/0EN;

    move-result-object v5

    const/4 v1, 0x1

    if-eqz v5, :cond_3

    iget-object v0, v6, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-virtual {v7, v5, v0, v1}, LX/0BG;->A0Q(LX/0EN;Ljava/lang/String;Z)V

    iget-object v4, v5, LX/0EN;->A0F:LX/0Gt;

    :goto_0
    iget-object v0, v7, LX/0BG;->A19:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A04()V

    iget-object v2, v0, LX/0Ca;->A05:LX/0Bv;

    const-string v12, " ts: "

    if-eqz v4, :cond_13

    iget v8, v4, LX/0Gt;->A00:I

    iget-object v0, v4, LX/0Gt;->A0E:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-virtual {v4}, LX/0Gt;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/0Gt;->A0P()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    iget v10, v6, LX/0Gt;->A01:I

    iget-wide v0, v6, LX/0Gt;->A04:J

    iget-object v9, v6, LX/0Gt;->A06:LX/2Nb;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, LX/2Nb;->A04()I

    move-result v9

    :goto_1
    invoke-virtual {v4, v10, v0, v1, v9}, LX/0Gt;->A0Q(IJI)Z

    move-result v0

    const-string v10, " new: "

    if-nez v0, :cond_4

    if-nez v11, :cond_4

    const-string v0, "msgstore/updateMessagePaymentTransaction/PAY nochange: old status: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v4, LX/0Gt;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/0Gt;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " old ts: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/0Gt;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " new ts: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/0Gt;->A04:J

    invoke-static {v2, v0, v1}, LX/00P;->A0x(Ljava/lang/StringBuilder;J)V

    return-void

    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    iget-object v9, v4, LX/0Gt;->A0F:Ljava/lang/String;

    if-nez v9, :cond_12

    iget-object v0, v6, LX/0Gt;->A0F:Ljava/lang/String;

    iput-object v0, v4, LX/0Gt;->A0F:Ljava/lang/String;

    :cond_5
    iget v13, v6, LX/0Gt;->A00:I

    iget-wide v0, v6, LX/0Gt;->A04:J

    iget-object v11, v6, LX/0Gt;->A0C:Ljava/lang/String;

    iget-object v10, v6, LX/0Gt;->A0E:Ljava/lang/String;

    iget-object v9, v6, LX/0Gt;->A0A:Ljava/lang/String;

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v18, v4

    move/from16 v19, v13

    move-wide/from16 v20, v0

    invoke-virtual/range {v18 .. v24}, LX/0Gt;->A0B(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v4, LX/0Gt;->A01:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_d

    iget-object v0, v3, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0, v6, v4}, LX/0Bv;->A0W(Ljava/lang/String;LX/0Gt;LX/0Gt;)Z

    move-result v0

    iput-object v6, v5, LX/0EN;->A0F:LX/0Gt;

    invoke-virtual {v4, v6}, LX/0Gt;->A0F(LX/0Gt;)V

    :goto_2
    if-eqz v0, :cond_14

    iget v0, v6, LX/0Gt;->A00:I

    if-eq v0, v8, :cond_c

    iget-object v13, v7, LX/0BG;->A18:LX/0Cq;

    iget-object v9, v5, LX/0EN;->A0h:LX/00O;

    iget-wide v2, v5, LX/0EN;->A0E:J

    iget-object v1, v13, LX/0Cq;->A05:LX/0Cs;

    iget-object v0, v9, LX/00O;->A00:LX/00M;

    invoke-virtual {v1, v0}, LX/0Cs;->A03(LX/00M;)LX/0EN;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    iget-object v1, v0, LX/00O;->A01:Ljava/lang/String;

    iget-object v0, v9, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v13, LX/0Cq;->A07:LX/0Cr;

    invoke-virtual {v0, v4}, LX/0Cr;->A0E(LX/0Gt;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v13, LX/0Cq;->A07:LX/0Cr;

    invoke-virtual {v0, v4}, LX/0Cr;->A0H(LX/0Gt;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v13, LX/0Cq;->A07:LX/0Cr;

    invoke-virtual {v0, v4}, LX/0Cr;->A09(LX/0Gt;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v13, LX/0Cq;->A07:LX/0Cr;

    move-object/from16 v20, v0

    iget-boolean v0, v9, LX/00O;->A02:Z

    move/from16 v19, v0

    iget v0, v4, LX/0Gt;->A00:I

    move/from16 v18, v0

    iget-wide v0, v4, LX/0Gt;->A04:J

    iget-object v14, v4, LX/0Gt;->A05:LX/0FD;

    if-nez v14, :cond_a

    iget-object v15, v13, LX/0Cq;->A03:LX/01A;

    const v14, 0x7f120d4b

    invoke-virtual {v15, v14}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v28

    :goto_3
    iget-object v14, v4, LX/0Gt;->A05:LX/0FD;

    if-nez v14, :cond_9

    const/16 v29, 0x1

    :goto_4
    move-object/from16 v21, v10

    move/from16 v22, v18

    move/from16 v23, v8

    move-wide/from16 v24, v2

    move-wide/from16 v26, v0

    move-object/from16 v18, v20

    move-object/from16 v20, v11

    invoke-virtual/range {v18 .. v29}, LX/0Cr;->A0M(ZLjava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v14, "PAY: PaymentStatusNotifier/generatePaymentStatusChangeMessageIfNeeded receiverName:"

    const-string v1, " senderName:"

    const-string v0, " newStatus:"

    invoke-static {v14, v11, v1, v10, v0}, LX/00P;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget v15, v4, LX/0Gt;->A00:I

    const-string v1, " oldStatus:"

    const-string v0, " initTs:"

    invoke-static {v14, v15, v1, v8, v0}, LX/00P;->A0w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " updateTs:"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/0Gt;->A04:J

    invoke-static {v14, v0, v1}, LX/00P;->A0x(Ljava/lang/StringBuilder;J)V

    iget-object v15, v13, LX/0Cq;->A08:LX/0CA;

    iget-object v14, v9, LX/00O;->A00:LX/00M;

    invoke-static {v14}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v13, LX/0Cq;->A02:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    const/16 v13, 0x25

    invoke-virtual {v15, v14, v0, v1, v13}, LX/0CA;->A08(LX/00M;JI)LX/0ll;

    move-result-object v13

    check-cast v13, LX/0lq;

    iget-object v0, v4, LX/0Gt;->A0F:Ljava/lang/String;

    iput-object v0, v13, LX/0lq;->A03:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    aput-object v8, v1, v0

    const/4 v0, 0x1

    aput-object v17, v1, v0

    iget v0, v4, LX/0Gt;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x2

    aput-object v0, v1, v14

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v8, ";"

    invoke-static {v8, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/0lq;->A01:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/0lq;->A02:Ljava/lang/String;

    iget-wide v0, v4, LX/0Gt;->A04:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/0lq;->A04:Ljava/lang/String;

    iput-object v9, v13, LX/0ll;->A02:LX/00O;

    new-array v3, v14, [Ljava/lang/String;

    iget-object v0, v4, LX/0Gt;->A05:LX/0FD;

    const-string v2, ""

    if-nez v0, :cond_8

    move-object v0, v2

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, v4, LX/0Gt;->A05:LX/0FD;

    if-eqz v0, :cond_6

    move-object/from16 v2, v16

    :cond_6
    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/0lq;->A00:Ljava/lang/String;

    :goto_6
    const/16 v3, 0x10

    if-eqz v13, :cond_7

    invoke-virtual {v7, v13, v3}, LX/0BG;->A0c(LX/0EN;I)Z

    :cond_7
    :goto_7
    const-string v0, "msgStore/updateMessagePaymentTransaction/PAY updated transaction status to: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v6, LX/0Gt;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/0Gt;->A04:J

    invoke-static {v2, v0, v1}, LX/00P;->A0x(Ljava/lang/StringBuilder;J)V

    iget-object v0, v7, LX/0BG;->A0X:LX/0CG;

    invoke-virtual {v0, v5, v3}, LX/0CG;->A01(LX/0EN;I)V

    goto/16 :goto_a

    :cond_8
    iget-object v0, v0, LX/0FD;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_9
    iget-object v14, v14, LX/0FD;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v14}, Ljava/math/BigDecimal;->intValue()I

    move-result v29

    goto/16 :goto_4

    :cond_a
    move-object/from16 v28, v16

    goto/16 :goto_3

    :cond_b
    const/4 v13, 0x0

    goto :goto_6

    :cond_c
    const/16 v3, 0x10

    goto :goto_7

    :cond_d
    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v6, v5, LX/0EN;->A0F:LX/0Gt;

    invoke-virtual {v2, v0}, LX/0Bv;->A0X(Ljava/util/List;)Z

    move-result v0

    goto/16 :goto_2

    :cond_e
    iget-object v3, v5, LX/0EN;->A0F:LX/0Gt;

    if-eqz v3, :cond_11

    iget-object v1, v5, LX/0EN;->A0h:LX/00O;

    iget-object v0, v6, LX/0Gt;->A06:LX/2Nb;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/2Nb;->A06()J

    move-result-wide v22

    :goto_8
    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/2Nb;->A04()I

    move-result v24

    :goto_9
    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move/from16 v21, v8

    invoke-virtual/range {v18 .. v24}, LX/0Bv;->A0V(LX/00O;LX/0Gt;IJI)Z

    move-result v0

    goto/16 :goto_2

    :cond_f
    const/16 v24, 0x0

    goto :goto_9

    :cond_10
    const-wide/16 v22, 0x0

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_12
    iget-object v1, v6, LX/0Gt;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "msgstore/updateMessagePaymentTransaction/PAY nochange: id\'s not equal, old trans id: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_13
    const/16 v4, 0x10

    iget-object v0, v6, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    const-wide/16 v0, 0x0

    const/4 v8, 0x0

    invoke-static {v3, v0, v1, v8}, LX/0CO;->A00(LX/00O;JB)LX/0EN;

    move-result-object v5

    iget-object v0, v6, LX/0Gt;->A0F:Ljava/lang/String;

    iput-object v0, v5, LX/0EN;->A0X:Ljava/lang/String;

    iput-object v6, v5, LX/0EN;->A0F:LX/0Gt;

    invoke-virtual {v2, v5, v8}, LX/0Bv;->A0J(LX/0EN;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "msgStore/updateMessagePaymentTransaction/PAY added new transaction with trans id: "

    const-string v0, " status: "

    invoke-static {v1, v2, v0}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v6, LX/0Gt;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/0Gt;->A04:J

    invoke-static {v2, v0, v1}, LX/00P;->A0x(Ljava/lang/StringBuilder;J)V

    iget-object v0, v7, LX/0BG;->A0X:LX/0CG;

    invoke-virtual {v0, v5, v4}, LX/0CG;->A01(LX/0EN;I)V

    :cond_14
    :goto_a
    if-eqz v5, :cond_15

    iget-object v0, v7, LX/0BG;->A0T:LX/08S;

    invoke-virtual {v0}, LX/08S;->A0L()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v7, LX/0BG;->A0T:LX/08S;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/08S;->A0K(LX/0EN;Ljava/util/List;)V

    :cond_15
    invoke-virtual {v7, v5}, LX/0BG;->A0O(LX/0EN;)V

    return-void
.end method
