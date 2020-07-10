.class public LX/0Gt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0N:Ljava/lang/String;

.field public static final A0O:[I

.field public static final A0P:[I

.field public static final A0Q:[I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/0FD;

.field public A06:LX/2Nb;

.field public A07:LX/00M;

.field public A08:Lcom/whatsapp/jid/UserJid;

.field public A09:Lcom/whatsapp/jid/UserJid;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/ArrayList;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0UU;->A0D:LX/0UU;

    iget-object v0, v0, LX/0UU;->A04:Ljava/lang/String;

    sput-object v0, LX/0Gt;->A0N:Ljava/lang/String;

    new-instance v0, LX/1kS;

    invoke-direct {v0}, LX/1kS;-><init>()V

    sput-object v0, LX/0Gt;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/0Gt;->A0Q:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/0Gt;->A0O:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, LX/0Gt;->A0P:[I

    return-void

    :array_0
    .array-data 4
        0x191
        0x192
        0x193
        0x194
        0x19a
        0x19b
        0x19d
    .end array-data

    :array_1
    .array-data 4
        0x65
        0x66
        0x67
        0x68
    .end array-data

    :array_2
    .array-data 4
        0xb
        0xc
    .end array-data
.end method

.method public constructor <init>(IJLjava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Gt;->A0J:Z

    iput p1, p0, LX/0Gt;->A01:I

    iput-wide p2, p0, LX/0Gt;->A03:J

    iput-object p4, p0, LX/0Gt;->A0B:Ljava/lang/String;

    iput p5, p0, LX/0Gt;->A02:I

    return-void
.end method

.method public constructor <init>(ILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0FD;JLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Gt;->A0J:Z

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/003;->A09(Z)V

    iput p1, p0, LX/0Gt;->A01:I

    iput-object p2, p0, LX/0Gt;->A09:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/0Gt;->A08:Lcom/whatsapp/jid/UserJid;

    iput-object p4, p0, LX/0Gt;->A0D:Ljava/lang/String;

    iput-object p5, p0, LX/0Gt;->A05:LX/0FD;

    iput-wide p6, p0, LX/0Gt;->A03:J

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0Gt;->A0B:Ljava/lang/String;

    move/from16 v0, p17

    iput v0, p0, LX/0Gt;->A02:I

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p8}, LX/0Gt;->A0G(Ljava/lang/String;)V

    :cond_1
    :goto_0
    move-object v0, p0

    move-object/from16 v6, p14

    move/from16 v1, p9

    move-wide/from16 v2, p10

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    invoke-virtual/range {v0 .. v6}, LX/0Gt;->A0B(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object/from16 v1, p15

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3

    const/16 v0, 0x14

    if-ne p1, v0, :cond_1

    :cond_3
    invoke-virtual {p0, v1}, LX/0Gt;->A0G(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A00(ILjava/lang/String;)I
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    return v7

    :cond_0
    const/4 v0, 0x1

    const-string v1, "EXPIRED"

    const-string v2, "FAILED"

    const-string v3, "FAILURE"

    const-string v4, "COMPLETED"

    const-string v5, "SUCCESS"

    const-string v6, "FAILED_DA"

    if-eq p0, v0, :cond_c

    const/4 v0, 0x2

    if-eq p0, v0, :cond_8

    const/16 v0, 0xa

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_2

    const/16 v0, 0x64

    if-eq p0, v0, :cond_c

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_8

    :cond_1
    return v7

    :cond_2
    const-string v0, "COLLECT_SUCCESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    return v0

    :cond_3
    const-string v0, "COLLECT_FAILED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xd

    return v0

    :cond_4
    const-string v0, "COLLECT_FAILED_RISK"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xe

    return v0

    :cond_5
    const-string v0, "COLLECT_REJECTED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xf

    return v0

    :cond_6
    const-string v0, "COLLECT_EXPIRED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x10

    return v0

    :cond_7
    const-string v0, "COLLECT_CANCELED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    return v0

    :cond_8
    const-string v0, "PENDING_SETUP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x66

    return v0

    :cond_9
    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x67

    return v0

    :cond_a
    const-string v0, "FAILED_PROCESSING"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x68

    return v0

    :cond_b
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x6b

    return v0

    :cond_c
    const-string v0, "PENDING_RECEIVER_SETUP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x192

    return v0

    :cond_d
    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x193

    return v0

    :cond_e
    const-string v0, "REFUND_FAILED_DA"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x194

    return v0

    :cond_f
    const-string v0, "FAILED_RISK"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x197

    return v0

    :cond_10
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "REFUNDED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x198

    return v0

    :cond_11
    const-string v0, "REFUND_FAILED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x199

    return v0

    :cond_12
    const-string v0, "FAILED_RECEIVER_PROCESSING"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x19a

    return v0

    :cond_13
    const-string v0, "REFUND_FAILED_PROCESSING"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x19b

    return v0

    :cond_14
    const-string v0, "FAILED_DA_FINAL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x19c

    return v0

    :cond_15
    const-string v0, "AUTH_CANCEL_FAILED_PROCESSING"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x19d

    return v0

    :cond_16
    const-string v0, "AUTH_CANCEL_FAILED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x19e

    return v0

    :cond_17
    const-string v0, "AUTH_CANCELED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x19f

    return v0

    :cond_18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1a0

    return v0

    :cond_19
    const/16 v0, 0x69

    return v0

    :cond_1a
    const/16 v0, 0x6a

    return v0

    :cond_1b
    const/16 v0, 0x196

    return v0

    :cond_1c
    const/16 v0, 0x195

    return v0
.end method

.method public static A01(Ljava/lang/String;)I
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-object v1, LX/1kV;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    return v2
.end method

.method public static A02(IILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0FD;JLjava/lang/String;Ljava/lang/String;I)LX/0Gt;
    .locals 18

    new-instance v0, LX/0Gt;

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v16, p9

    move/from16 v17, p10

    move-object/from16 v15, p8

    move/from16 v9, p1

    move-wide/from16 v6, p6

    move/from16 v1, p0

    invoke-direct/range {v0 .. v17}, LX/0Gt;-><init>(ILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0FD;JLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static A03(J)LX/0Gt;
    .locals 7

    new-instance v1, LX/0Gt;

    sget-object v0, LX/0UU;->A0G:LX/0UU;

    iget-object v5, v0, LX/0UU;->A04:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v6, 0x1

    move-wide v3, p0

    invoke-direct/range {v1 .. v6}, LX/0Gt;-><init>(IJLjava/lang/String;I)V

    return-object v1
.end method

.method public static A04(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1kU;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/1kU;->A00(ZZ)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A05(Ljava/lang/String;LX/0FH;)Ljava/util/ArrayList;
    .locals 14

    const/4 v3, 0x0

    :try_start_0
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_3

    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v0, "t"

    invoke-virtual {v10, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-string v0, "st"

    invoke-virtual {v10, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "cc"

    invoke-virtual {v10, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "c"

    invoke-virtual {v10, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "n"

    invoke-virtual {v10, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "a"

    invoke-virtual {v10, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sd"

    const/4 v0, 0x1

    invoke-virtual {v10, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, LX/0FH;->A01:I

    invoke-static {v4, v0}, LX/0FD;->A00(Ljava/lang/String;I)LX/0FD;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/0FD;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v13}, LX/0UU;->A00(Ljava/lang/String;)LX/0UU;

    move-result-object v0

    invoke-static {v12, v11, v0, v2, v1}, LX/0DQ;->A02(ILjava/lang/String;LX/0UU;Ljava/lang/String;Ljava/lang/String;)LX/0DQ;

    move-result-object v2

    instance-of v0, v2, LX/0DP;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/0DP;

    const-string v0, "ci"

    invoke-virtual {v10, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/0DP;->A01:I

    :cond_0
    new-instance v0, LX/1kU;

    invoke-direct {v0, v2, v4, v5}, LX/1kU;-><init>(LX/0DQ;LX/0FD;I)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "PAY: PaymentTransaction:Source:fromJsonString could not parse string amount"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentTransaction:Source:fromJsonString could not parse string: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    return-object v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentTransaction:Source:fromJsonString threw json exception in response: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static A06(LX/0Gt;)Z
    .locals 4

    const/4 v3, 0x1

    if-nez p0, :cond_0

    return v3

    :cond_0
    iget v2, p0, LX/0Gt;->A01:I

    const/16 v1, 0x3e8

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    iget-object v0, p0, LX/0Gt;->A05:LX/0FD;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0FD;->A00:Ljava/math/BigDecimal;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method public static A07(LX/0DS;)Z
    .locals 4

    sget-object v3, LX/0Gt;->A0N:Ljava/lang/String;

    const-string v0, "country"

    invoke-virtual {p0, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0EH;->A03:Ljava/lang/String;

    :cond_0
    const-string v0, "version"

    invoke-virtual {p0, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v3}, LX/0Gt;->A01(Ljava/lang/String;)I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A08(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UNSET"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public declared-synchronized A09()LX/0FH;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Gt;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/0FH;->A00(Ljava/lang/String;)LX/0FH;
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

.method public declared-synchronized A0A()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Gt;->A0I:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0Gt;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1kU;

    iget-object v0, v1, LX/1kU;->A01:LX/0DQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0DQ;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1kU;->A01:LX/0DQ;

    iget-object v0, v0, LX/0DQ;->A0A:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0B(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    move-object v3, p0

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput p1, p0, LX/0Gt;->A00:I

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-ltz v0, :cond_0

    iput-wide p2, p0, LX/0Gt;->A04:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Gt;->A0J:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    iput-object p4, p0, LX/0Gt;->A0C:Ljava/lang/String;

    iput-object p5, p0, LX/0Gt;->A0E:Ljava/lang/String;

    iput-object p6, p0, LX/0Gt;->A0A:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentTransaction update called with invalid timestamp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0C(LX/2Nb;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Gt;->A06:LX/2Nb;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0Gt;->A06:LX/2Nb;

    :cond_0
    iget-object v1, p0, LX/0Gt;->A06:LX/2Nb;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2Nb;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0D(LX/2Nb;I)V
    .locals 1

    monitor-enter p0

    if-lez p2, :cond_1

    :try_start_0
    iget-object v0, p0, LX/0Gt;->A06:LX/2Nb;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0Gt;->A06:LX/2Nb;

    :cond_0
    iget-object v0, p0, LX/0Gt;->A06:LX/2Nb;

    invoke-virtual {v0, p2}, LX/2Nb;->A0F(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized A0E(LX/2Nb;J)V
    .locals 3

    monitor-enter p0

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/0Gt;->A06:LX/2Nb;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0Gt;->A06:LX/2Nb;

    :cond_0
    iget-object v0, p0, LX/0Gt;->A06:LX/2Nb;

    invoke-virtual {v0, p2, p3}, LX/2Nb;->A0I(J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized A0F(LX/0Gt;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0Gt;->A0G(Ljava/lang/String;)V

    :cond_0
    iget-wide v0, p1, LX/0Gt;->A03:J

    iput-wide v0, p0, LX/0Gt;->A03:J

    iget-object v0, p1, LX/0Gt;->A09:Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/0Gt;->A09:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/0Gt;->A08:Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/0Gt;->A08:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/0Gt;->A05:LX/0FD;

    iput-object v0, p0, LX/0Gt;->A05:LX/0FD;

    iget-object v0, p1, LX/0Gt;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/0Gt;->A0D:Ljava/lang/String;

    iget v0, p1, LX/0Gt;->A01:I

    iput v0, p0, LX/0Gt;->A01:I

    iget-object v0, p1, LX/0Gt;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/0Gt;->A0B:Ljava/lang/String;

    iget v0, p1, LX/0Gt;->A02:I

    iput v0, p0, LX/0Gt;->A02:I

    iget-object v0, p1, LX/0Gt;->A0M:[B

    iput-object v0, p0, LX/0Gt;->A0M:[B

    iget-object v0, p1, LX/0Gt;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/0Gt;->A0G:Ljava/lang/String;

    iget-boolean v0, p1, LX/0Gt;->A0L:Z

    iput-boolean v0, p0, LX/0Gt;->A0L:Z

    iget-object v0, p1, LX/0Gt;->A07:LX/00M;

    iput-object v0, p0, LX/0Gt;->A07:LX/00M;

    iget-object v0, p1, LX/0Gt;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/0Gt;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/0Gt;->A06:LX/2Nb;

    iput-object v0, p0, LX/0Gt;->A06:LX/2Nb;

    iget v1, p0, LX/0Gt;->A00:I

    iget-wide v2, p0, LX/0Gt;->A04:J

    iget-object v4, p0, LX/0Gt;->A0C:Ljava/lang/String;

    iget-object v5, p0, LX/0Gt;->A0E:Ljava/lang/String;

    iget-object v6, p0, LX/0Gt;->A0A:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/0Gt;->A0B(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0G(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/003;->A04(Ljava/lang/CharSequence;)V

    iput-object p1, p0, LX/0Gt;->A0F:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Gt;->A0J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0H(Ljava/util/ArrayList;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iput-object p1, p0, LX/0Gt;->A0I:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized A0I(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, LX/0Gt;->A0J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0J()Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/0Gt;->A01:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    const/16 v0, 0x64

    if-eq v1, v0, :cond_7

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v6

    :cond_0
    :try_start_1
    sget-object v4, LX/0Gt;->A0P:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget v1, v4, v2

    iget v0, p0, LX/0Gt;->A00:I

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return v6

    :cond_2
    monitor-exit p0

    return v5

    :cond_3
    monitor-exit p0

    return v5

    :cond_4
    :try_start_2
    sget-object v4, LX/0Gt;->A0O:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_6

    aget v1, v4, v2

    iget v0, p0, LX/0Gt;->A00:I

    if-ne v1, v0, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    return v6

    :cond_6
    monitor-exit p0

    return v5

    :cond_7
    :try_start_3
    sget-object v4, LX/0Gt;->A0Q:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_9

    aget v1, v4, v2

    iget v0, p0, LX/0Gt;->A00:I

    if-ne v1, v0, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    monitor-exit p0

    return v6

    :cond_9
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0K()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/0Gt;->A01:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0Gt;->A00:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/16 v0, 0x13

    if-ne v1, v0, :cond_0

    :cond_1
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0L()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0Gt;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0Gt;->A00:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/16 v0, 0x13

    if-ne v1, v0, :cond_0

    :cond_1
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0M()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v2, p0, LX/0Gt;->A01:I

    const/16 v0, 0x14

    if-eq v2, v0, :cond_0

    const/16 v0, 0xa

    if-eq v2, v0, :cond_0

    const/16 v1, 0x1e

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0N()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/0Gt;->A00:I

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x195

    if-eq v1, v0, :cond_0

    iget v2, p0, LX/0Gt;->A01:I

    const/16 v1, 0x1e

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0O()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Gt;->A0B:Ljava/lang/String;

    iget v2, p0, LX/0Gt;->A02:I

    invoke-static {v0}, LX/0Gt;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0P()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Gt;->A05:LX/0FD;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Gt;->A06:LX/2Nb;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Gt;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2Nb;->A0Q(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0Q(IJI)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Gt;->A06:LX/2Nb;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Nb;->A04()I

    move-result v3

    :goto_0
    iget v1, p0, LX/0Gt;->A01:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    if-ne v1, p1, :cond_4

    :cond_1
    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_2

    if-ne v1, p1, :cond_4

    :cond_2
    iget-wide v1, p0, LX/0Gt;->A04:J

    cmp-long v0, p2, v1

    if-gtz v0, :cond_4

    cmp-long v0, p2, v1

    if-nez v0, :cond_5

    if-nez p4, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    if-le p4, v3, :cond_5

    :cond_4
    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0R(LX/0Gt;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, LX/0Gt;->A06:LX/2Nb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Nb;->A04()I

    move-result v3

    :goto_0
    iget v2, p1, LX/0Gt;->A01:I

    iget-wide v0, p1, LX/0Gt;->A04:J

    invoke-virtual {p0, v2, v0, v1, v3}, LX/0Gt;->A0Q(IJI)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0S(LX/0EN;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, LX/0EN;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Gt;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Gt;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key_remote_id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Gt;->A07:LX/00M;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " key_from_me: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Gt;->A0L:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " key_id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Gt;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Gt;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Gt;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " updateTs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0Gt;->A04:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " initTs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0Gt;->A03:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " error_code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Gt;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sender: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Gt;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " receiver: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Gt;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " credential_id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Gt;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " methods: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Gt;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " reqMsgKeyId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Gt;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " metadata: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Gt;->A06:LX/2Nb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " country: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Gt;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Gt;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
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

.method public declared-synchronized writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/0Gt;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/0Gt;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, LX/0Gt;->A04:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, LX/0Gt;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Gt;->A05:LX/0FD;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0FD;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/0Gt;->A05:LX/0FD;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0FD;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Gt;->A09:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    move-object v0, v1

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Gt;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Gt;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Gt;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Gt;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Gt;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Gt;->A0I:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, LX/0Gt;->A07:LX/00M;

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v1, p0, LX/0Gt;->A0L:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, LX/0Gt;->A03:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, LX/0Gt;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Gt;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/0Gt;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/0Gt;->A0M:[B

    if-eqz v0, :cond_5

    array-length v0, v0

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/0Gt;->A0M:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object v0, p0, LX/0Gt;->A06:LX/2Nb;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
