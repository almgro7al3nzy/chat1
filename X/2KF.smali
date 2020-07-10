.class public LX/2KF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1F9;


# instance fields
.field public A00:LX/1bb;

.field public final A01:LX/05x;

.field public final A02:LX/1ba;

.field public final A03:LX/01J;


# direct methods
.method public constructor <init>(LX/1bb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    iput-object v0, p0, LX/2KF;->A03:LX/01J;

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, LX/2KF;->A01:LX/05x;

    sget-object v0, LX/1ba;->A02:LX/1ba;

    iput-object v0, p0, LX/2KF;->A02:LX/1ba;

    iput-object p1, p0, LX/2KF;->A00:LX/1bb;

    return-void
.end method

.method public static A00(LX/06v;)LX/2KE;
    .locals 1

    check-cast p0, LX/06w;

    iget-object v0, p0, LX/06w;->A01:LX/06x;

    iget-object v0, v0, LX/06x;->A01:LX/06y;

    const p0, 0x7f0a00e6

    iget-object v0, v0, LX/06y;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2KE;

    return-object v0
.end method

.method public static final A01(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/07E;->A00:LX/06z;

    if-eq v1, v0, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return-object v4
.end method

.method public static A02(Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public static A03(Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v4
.end method


# virtual methods
.method public final A04(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 8

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/07F;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/07E;->A00:LX/06z;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v2}, LX/2KF;->A04(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v0, v3

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/07E;->A00:LX/06z;

    if-eq v1, v0, :cond_2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public A3j(LX/06v;LX/2Ar;Ljava/util/ArrayList;)LX/06z;
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    iget-object v10, v0, LX/2Ar;->A00:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v8, 0x11

    const/16 v13, 0x14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v7, -0x1

    const/4 v1, 0x2

    const/4 v9, 0x1

    const/4 v0, 0x0

    sparse-switch v2, :sswitch_data_0

    :goto_0
    const/4 v11, -0x1

    :cond_0
    const-string v3, "] on a null or empty parent node"

    move-object/from16 v2, p3

    move-object/from16 v12, p1

    packed-switch v11, :pswitch_data_0

    const-string v0, "WaExtensions/Bloks function: ["

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] not implemented on client"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    :sswitch_0
    const-string v2, "bk.action.io.CurrentTimeMillis"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x6

    if-nez v2, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v2, "wa.action.CheckPin"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0xb

    if-nez v2, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v2, "wa.action.AsyncRequest"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0xd

    if-nez v2, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v2, "wa.action.SendFieldStat"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x1a

    if-nez v2, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v2, "wa.action.TimeInFuture"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x15

    if-nez v2, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v2, "wa.action.ShowAlertDialog"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x13

    if-nez v2, :cond_0

    goto :goto_0

    :sswitch_6
    const-string v2, "wa.action.GetChildNode"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x20

    if-nez v2, :cond_0

    goto :goto_0

    :sswitch_7
    const-string v2, "bk.action.bloks.OpenScreen"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :sswitch_8
    const-string v2, "wa.action.StartFieldStatTimer"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x1c

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "wa.action.OpenUrl"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x17

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_a
    const-string v2, "wa.action.bloks.OpenScreenWithBackpress"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_b
    const-string v2, "wa.action.SaveScreenParam"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x7

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_c
    const-string v2, "wa.action.GetAttributeValue"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x21

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_d
    const-string v2, "bk.action.bloks.LaunchDialog"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x3

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_e
    const-string v2, "wa.action.GetFieldStatElapsedTime"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x1d

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_f
    const-string v2, "ig.action.navigation.OpenScreen"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_10
    const-string v2, "wa.action.IQRequest"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x1f

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_11
    const-string v2, "wa.action.ResetFieldStats"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x1e

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_12
    const-string v2, "wa.action.CheckCardNumber"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x9

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_13
    const-string v2, "wa.action.DismissProgressBar"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x12

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_14
    const-string v2, "wa.action.CheckCpfCnpj"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0xa

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_15
    const-string v2, "bk.action.io.Toast"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x4

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_16
    const-string v2, "wa.action.GetProcessedData"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0xc

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_17
    const-string v2, "wa.action.FinishActivity"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0xe

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_18
    const-string v2, "wa.action.GetIntentParameter"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x22

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_19
    const-string v2, "wa.action.LoadScreenParam"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x8

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_1a
    const-string v2, "wa.action.Logging"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x14

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_1b
    const-string v2, "wa.action.GetFieldStatEventId"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x1b

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_1c
    const-string v2, "wa.action.PopScreen"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x18

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_1d
    const-string v2, "wa.action.FormatString"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x16

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_1e
    const-string v2, "bk.action.io.DebugToast"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x5

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_1f
    const-string v2, "wa.action.DismissDialog"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x10

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_20
    const-string v2, "wa.action.ShowProgressBar"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x11

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_21
    const-string v2, "wa.action.bloks.LaunchDialog"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x19

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_22
    const-string v2, "wa.action.FinishActivityWithResult"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0xf

    if-nez v2, :cond_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07W;

    iget-object v3, v0, LX/07W;->A00:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v2, v6, LX/2KF;->A00:LX/1bb;

    invoke-static {v0}, LX/2KF;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    check-cast v2, LX/2KY;

    const/4 v0, 0x0

    invoke-virtual {v2, v12, v3, v1, v0}, LX/2KY;->A02(LX/06v;Ljava/lang/String;Ljava/util/HashMap;LX/070;)V

    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    :pswitch_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v2, v6, LX/2KF;->A00:LX/1bb;

    invoke-static {v0}, LX/2KF;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    check-cast v2, LX/2KY;

    const/4 v0, 0x0

    invoke-virtual {v2, v12, v3, v1, v0}, LX/2KY;->A02(LX/06v;Ljava/lang/String;Ljava/util/HashMap;LX/070;)V

    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    :pswitch_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cA;

    iget-object v2, v0, LX/2cA;->A00:LX/070;

    iget-object v1, v6, LX/2KF;->A00:LX/1bb;

    invoke-static {v3}, LX/2KF;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v1, LX/2KY;

    invoke-virtual {v1, v12, v4, v0, v2}, LX/2KY;->A02(LX/06v;Ljava/lang/String;Ljava/util/HashMap;LX/070;)V

    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    :pswitch_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v2, v6, LX/2KF;->A00:LX/1bb;

    invoke-static {v0}, LX/2KF;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    check-cast v2, LX/2KY;

    const/4 v0, 0x0

    invoke-virtual {v2, v12, v3, v1, v0}, LX/2KY;->A01(LX/06v;Ljava/lang/String;Ljava/util/HashMap;LX/070;)V

    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    :pswitch_4
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06z;

    invoke-static {v1}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v6, LX/2KF;->A01:LX/05x;

    invoke-virtual {v1, v2, v0}, LX/05x;->A01(Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1, v8, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    :pswitch_5
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    :pswitch_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/0F9;

    invoke-direct {v0, v1, v2}, LX/0F9;-><init>(J)V

    return-object v0

    :pswitch_7
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, v6, LX/2KF;->A02:LX/1ba;

    invoke-static {v0}, LX/2KF;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ba;->A02(Ljava/util/Map;)V

    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    :pswitch_8
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v6, LX/2KF;->A02:LX/1ba;

    iget-object v0, v1, LX/1ba;->A01:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    iget-object v0, v1, LX/1ba;->A01:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "\\s"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x1

    sub-int/2addr v5, v9

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ltz v5, :cond_2

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v2, :cond_1

    shl-int/lit8 v0, v0, 0x1

    const/16 v1, 0x9

    if-le v0, v1, :cond_1

    rem-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v9

    :cond_1
    add-int/2addr v3, v0

    xor-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_2
    rem-int/lit8 v0, v3, 0xa

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    new-instance v0, LX/0FA;

    invoke-direct {v0, v4}, LX/0FA;-><init>(I)V

    return-object v0

    :pswitch_a
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "[^\\d]"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_4

    sget-object v0, LX/1bc;->A01:[I

    invoke-static {v2, v0}, LX/1bc;->A00(Ljava/lang/String;[I)Z

    move-result v1

    :goto_2
    new-instance v0, LX/0FA;

    invoke-direct {v0, v1}, LX/0FA;-><init>(I)V

    return-object v0

    :cond_4
    const/16 v0, 0xe

    if-ne v1, v0, :cond_5

    sget-object v0, LX/1bc;->A00:[I

    invoke-static {v2, v0}, LX/1bc;->A00(Ljava/lang/String;[I)Z

    move-result v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_b
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    new-array v9, v10, [I

    const/4 v1, 0x0

    const/16 v8, 0x9

    const/4 v7, 0x0

    :goto_3
    if-ge v1, v10, :cond_6

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v0

    aput v0, v9, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    if-ne v8, v7, :cond_7

    const/4 v1, 0x0

    :goto_4
    new-instance v0, LX/0FA;

    invoke-direct {v0, v1}, LX/0FA;-><init>(I)V

    return-object v0

    :cond_7
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x1

    :goto_5
    if-ge v6, v10, :cond_b

    aget v3, v9, v6

    add-int v2, v8, v6

    const/4 v0, 0x0

    if-ne v3, v2, :cond_8

    const/4 v0, 0x1

    :cond_8
    and-int/2addr v5, v0

    sub-int v1, v7, v6

    const/4 v0, 0x0

    if-ne v3, v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    and-int/2addr v4, v0

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_c
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, LX/2KF;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v12}, LX/2KF;->A00(LX/06v;)LX/2KE;

    move-result-object v0

    iget-object v0, v0, LX/2KE;->A02:LX/06C;

    check-cast v0, LX/2lY;

    invoke-interface {v0, v1, v2}, LX/1c4;->AJx(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cA;

    iget-object v5, v0, LX/2cA;->A00:LX/070;

    iget-object v1, v6, LX/2KF;->A00:LX/1bb;

    invoke-static {v3}, LX/2KF;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v4

    check-cast v1, LX/2KY;

    invoke-static {v12}, LX/2KF;->A00(LX/06v;)LX/2KE;

    move-result-object v0

    iget-object v3, v0, LX/2KE;->A02:LX/06C;

    check-cast v3, LX/2lY;

    const-string v0, "case"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v1, LX/2KY;->A00:LX/1ba;

    new-instance v1, LX/1bK;

    invoke-direct {v1, v12, v5}, LX/1bK;-><init>(LX/06v;LX/070;)V

    iget-object v0, v0, LX/1ba;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2, v4, v1}, LX/1c4;->AJw(Ljava/lang/String;Ljava/util/Map;LX/1bK;)V

    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    :pswitch_e
    invoke-static {v12}, LX/2KF;->A00(LX/06v;)LX/2KE;

    move-result-object v0

    iget-object v0, v0, LX/2KE;->A02:LX/06C;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    :pswitch_f
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FA;

    invoke-virtual {v0}, LX/0FA;->intValue()I

    move-result v1

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/2KF;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v4

    :goto_6
    const/4 v3, 0x0

    if-eqz v1, :cond_c

    const/4 v3, -0x1

    :cond_c
    invoke-static {v12}, LX/2KF;->A00(LX/06v;)LX/2KE;

    move-result-object v0

    iget-object v2, v0, LX/2KE;->A02:LX/06C;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v4, :cond_d

    const-string v0, "finish_activity_result"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_d
    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    :cond_e
    const/4 v4, 0x0

    goto :goto_6

    :pswitch_10
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v3, v6, LX/2KF;->A00:LX/1bb;

    check-cast v3, LX/2KY;

    invoke-static {v12}, LX/2KF;->A00(LX/06v;)LX/2KE;

    move-result-object v0

    iget-object v0, v0, LX/2KE;->A02:LX/06C;

    invoke-virtual {v0}, LX/06E;->A04()LX/09B;

    move-result-object v1

    const-string v0, "bloks-dialog"

    invoke-virtual {v1, v0}, LX/09B;->A04(Ljava/lang/String;)LX/099;

    move-result-object v2

    check-cast v2, Lcom/akwhatsapp/bloks/ui/BloksDialogFragment;

    iget-object v0, v3, LX/2KY;->A00:LX/1ba;

    iget-object v1, v0, LX/1ba;->A00:Ljava/util/HashMap;

    const-string v0, "dialog"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bK;

    if-eqz v2, :cond_f

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    iget-object v0, v3, LX/2KY;->A00:LX/1ba;

    invoke-virtual {v0}, LX/1ba;->A01()V

    :cond_f
    if-eqz v1, :cond_10

    iput-boolean v9, v1, LX/1bK;->A00:Z

    invoke-virtual {v1, v4}, LX/1bK;->A00(Ljava/lang/String;)V

    :cond_10
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    :pswitch_11
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FA;

    invoke-virtual {v0}, LX/0FA;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    :cond_11
    iget-object v5, v6, LX/2KF;->A00:LX/1bb;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    check-cast v5, LX/2KY;

    invoke-static {v12}, LX/2KF;->A00(LX/06v;)LX/2KE;

    move-result-object v0

    iget-object v3, v0, LX/2KE;->A00:Landroid/app/ProgressDialog;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_12
    invoke-virtual {v3, v7}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v9}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v3, v9}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    new-instance v0, LX/1bv;

    invoke-direct {v0, v5, v12}, LX/1bv;-><init>(LX/2KY;LX/06v;)V

    invoke-virtual {v3, v0}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :goto_7
    invoke-virtual {v3}, Landroid/app/ProgressDialog;->show()V

    :cond_13
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    :cond_14
    invoke-virtual {v3, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_7

    :pswitch_12
    invoke-static {v12}, LX/2KF;->A00(LX/06v;)LX/2KE;

    move-result-object v0

    iget-object v0, v0, LX/2KE;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_15
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    :pswitch_13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/06z;

    invoke-static {v3}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2cA;

    iget-object v8, v2, LX/2cA;->A00:LX/070;

    iget-object v2, v6, LX/2KF;->A00:LX/1bb;

    invoke-static {v3}, LX/2KF;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v6

    check-cast v2, LX/2KY;

    iget-object v10, v2, LX/2KY;->A00:LX/1ba;

    iget-object v5, v2, LX/2KY;->A01:LX/01A;

    invoke-static {v12}, LX/2KF;->A00(LX/06v;)LX/2KE;

    move-result-object v13

    const-string v2, "message"

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v3, LX/061;

    iget-object v2, v13, LX/2KE;->A02:LX/06C;

    invoke-direct {v3, v2}, LX/061;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, LX/061;->A00()LX/067;

    move-result-object v2

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v2, v11}, LX/067;->setTitle(Ljava/lang/CharSequence;)V

    :cond_16
    iget-object v3, v2, LX/067;->A00:LX/0nh;

    iput-object v4, v3, LX/0nh;->A0Z:Ljava/lang/CharSequence;

    iget-object v3, v3, LX/0nh;->A0T:Landroid/widget/TextView;

    if-eqz v3, :cond_17

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const-string v4, "alert_dialog"

    new-instance v3, LX/1bK;

    invoke-direct {v3, v12, v8}, LX/1bK;-><init>(LX/06v;LX/070;)V

    iget-object v0, v10, LX/1ba;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "button_info"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "\\|"

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    :goto_8
    array-length v0, v8

    sub-int/2addr v0, v1

    if-gt v7, v0, :cond_20

    add-int/lit8 v0, v7, 0x1

    aget-object v6, v8, v0

    new-instance v5, LX/1c0;

    invoke-direct {v5, v3, v2}, LX/1c0;-><init>(LX/1bK;LX/067;)V

    aget-object v10, v8, v7

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x1ee60927

    if-eq v4, v0, :cond_1e

    const v0, 0x6c8633c7

    if-eq v4, v0, :cond_1d

    const v0, 0x7dfe5c8b

    if-ne v4, v0, :cond_18

    const-string v0, "positive_btn_label"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_19

    :cond_18
    :goto_9
    const/4 v4, -0x1

    :cond_19
    if-eqz v4, :cond_1b

    if-eq v4, v9, :cond_1a

    if-ne v4, v1, :cond_1c

    const/4 v0, -0x3

    new-instance v5, LX/1c2;

    invoke-direct {v5, v3, v2}, LX/1c2;-><init>(LX/1bK;LX/067;)V

    :goto_a
    invoke-virtual {v2, v0, v6, v5}, LX/067;->A03(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    add-int/lit8 v7, v7, 0x2

    goto :goto_8

    :cond_1a
    const/4 v0, -0x2

    new-instance v5, LX/1bz;

    invoke-direct {v5, v3, v2}, LX/1bz;-><init>(LX/1bK;LX/067;)V

    goto :goto_a

    :cond_1b
    new-instance v5, LX/1by;

    invoke-direct {v5, v3, v2}, LX/1by;-><init>(LX/1bK;LX/067;)V

    :cond_1c
    const/4 v0, -0x1

    goto :goto_a

    :cond_1d
    const-string v0, "negative_btn_label"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_19

    goto :goto_9

    :cond_1e
    const-string v0, "neutral_btn_label"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_19

    goto :goto_9

    :cond_1f
    const v0, 0x7f120750

    invoke-virtual {v5, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1c1;

    invoke-direct {v0, v3, v2}, LX/1c1;-><init>(LX/1bK;LX/067;)V

    invoke-virtual {v2, v7, v1, v0}, LX/067;->A03(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_20
    new-instance v0, LX/1bw;

    invoke-direct {v0, v3}, LX/1bw;-><init>(LX/1bK;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    new-instance v0, LX/1bx;

    invoke-direct {v0, v3}, LX/1bx;-><init>(LX/1bK;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    :pswitch_14
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Bloks logging] "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06z;

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_21

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_21
    sget-object v0, LX/07E;->A00:LX/06z;

    if-eq v1, v0, :cond_22

    invoke-static {v1}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_22
    const/4 v0, 0x0

    goto :goto_c

    :cond_23
    const-string v0, "v"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    :goto_d
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    :cond_24
    const-string v0, "d"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_d

    :cond_25
    const-string v0, "i"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_d

    :cond_26
    const-string v0, "w"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_d

    :cond_27
    const-string v0, "e"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_d

    :cond_28
    const-string v0, "a"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;)V

    goto :goto_d

    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "[Bloks logging] incorrect level: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_d

    :pswitch_15
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v0, 0x3e8

    mul-long/2addr v7, v0

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, v6, LX/2KF;->A03:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    sub-long/2addr v7, v0

    cmp-long v0, v7, v3

    if-lez v0, :cond_31

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x400459ec

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v1, v0, :cond_30

    const v0, -0x3604bb8c

    if-eq v1, v0, :cond_2f

    const v0, 0x30f5e4

    if-ne v1, v0, :cond_2a

    const-string v0, "hour"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2b

    :cond_2a
    :goto_e
    const/4 v1, -0x1

    :cond_2b
    if-eqz v1, :cond_2e

    if-eq v1, v2, :cond_2d

    if-eq v1, v3, :cond_2c

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_f
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    return-object v0

    :cond_2c
    invoke-virtual {v4}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    goto :goto_f

    :cond_2d
    invoke-virtual {v4}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v2

    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    goto :goto_f

    :cond_2e
    invoke-virtual {v4}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v2

    const-wide v0, 0x414b774000000000L    # 3600000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    goto :goto_f

    :cond_2f
    const-string v0, "second"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2b

    goto :goto_e

    :cond_30
    const-string v0, "minute"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2b

    goto :goto_e

    :cond_31
    const-string v0, "-1"

    invoke-static {v0}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v9

    new-array v4, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v5, :cond_32

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v3

    move v3, v1

    goto :goto_10

    :cond_32
    invoke-static {v6, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v12}, LX/2KF;->A00(LX/06v;)LX/2KE;

    move-result-object v0

    iget-object v3, v0, LX/2KE;->A02:LX/06C;

    new-instance v2, Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    :pswitch_18
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, v6, LX/2KF;->A00:LX/1bb;

    if-eqz v0, :cond_34

    invoke-static {v0}, LX/2KF;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    :goto_11
    check-cast v1, LX/2KY;

    invoke-static {v12}, LX/2KF;->A00(LX/06v;)LX/2KE;

    move-result-object v0

    iget-object v0, v0, LX/2KE;->A02:LX/06C;

    invoke-virtual {v0}, LX/06C;->onBackPressed()V

    if-eqz v2, :cond_33

    iget-object v1, v1, LX/2KY;->A00:LX/1ba;

    iget-object v0, v1, LX/1ba;->A01:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    iget-object v0, v1, LX/1ba;->A01:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_33
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    :cond_34
    const/4 v2, 0x0

    goto :goto_11

    :pswitch_19
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cA;

    iget-object v2, v0, LX/2cA;->A00:LX/070;

    iget-object v1, v6, LX/2KF;->A00:LX/1bb;

    invoke-static {v3}, LX/2KF;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v1, LX/2KY;

    invoke-virtual {v1, v12, v4, v0, v2}, LX/2KY;->A01(LX/06v;Ljava/lang/String;Ljava/util/HashMap;LX/070;)V

    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    :pswitch_1a
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/06z;

    invoke-static {v3}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0FA;

    invoke-virtual {v3}, LX/0FA;->intValue()I

    move-result v16

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0FA;

    invoke-virtual {v3}, LX/0FA;->intValue()I

    move-result v3

    if-eq v3, v9, :cond_38

    const/16 v17, 0x2

    if-eq v3, v1, :cond_35

    const/16 v17, 0x0

    :cond_35
    :goto_12
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06z;

    invoke-static {v1}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06z;

    invoke-static {v1}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    iget-object v10, v6, LX/2KF;->A00:LX/1bb;

    invoke-static {v3}, LX/2KF;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr v1, v5

    const/4 v3, 0x0

    if-nez v1, :cond_36

    const/4 v3, 0x1

    :cond_36
    const-string v1, "BloksFieldStatParser/parseFieldStat/invalid serialization/length="

    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/003;->A0B(ZLjava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v7

    div-int/2addr v7, v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v7, :cond_39

    shl-int/lit8 v4, v5, 0x2

    add-int/lit8 v1, v4, 0x2

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FA;

    invoke-virtual {v1}, LX/0FA;->intValue()I

    move-result v3

    add-int/lit8 v1, v4, 0x3

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06z;

    invoke-static {v3, v2, v0}, LX/0DO;->A0f(ILX/06z;Z)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_37

    new-instance v1, LX/1bs;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FA;

    invoke-virtual {v0}, LX/0FA;->intValue()I

    move-result v14

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v2, v9}, LX/0DO;->A0f(ILX/06z;Z)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v14, v0, v12, v2}, LX/1bs;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x0

    goto :goto_13

    :cond_38
    const/16 v17, 0x1

    goto/16 :goto_12

    :cond_39
    new-instance v14, LX/2KN;

    new-instance v3, LX/00h;

    const-string v1, "sample_rate_debug"

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v9}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v5

    const-string v1, "sample_rate_beta"

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v13}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v4

    const-string v1, "sample_rate_release"

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v13}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v7

    const-string v1, "log_all_for_debug"

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v3, v5, v4, v7, v1}, LX/00h;-><init>(IIIZ)V

    new-array v1, v0, [LX/1bs;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1bs;

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v19}, LX/2KN;-><init>(Ljava/lang/String;IILX/00h;[LX/1bs;)V

    check-cast v10, LX/2KY;

    iget-object v2, v10, LX/2KY;->A02:LX/02x;

    const/4 v1, 0x0

    invoke-virtual {v2, v14, v1, v0}, LX/02x;->A08(LX/031;LX/00h;Z)V

    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    :pswitch_1b
    invoke-static {v12}, LX/2KF;->A00(LX/06v;)LX/2KE;

    move-result-object v0

    iget-object v0, v0, LX/2KE;->A02:LX/06C;

    check-cast v0, LX/2lY;

    invoke-interface {v0}, LX/1c4;->A5S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {v12}, LX/2KF;->A00(LX/06v;)LX/2KE;

    move-result-object v0

    iget-object v0, v0, LX/2KE;->A02:LX/06C;

    check-cast v0, LX/2lY;

    invoke-interface {v0}, LX/1c4;->AMX()V

    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    :pswitch_1d
    invoke-static {v12}, LX/2KF;->A00(LX/06v;)LX/2KE;

    move-result-object v0

    iget-object v0, v0, LX/2KE;->A02:LX/06C;

    check-cast v0, LX/2lY;

    invoke-interface {v0}, LX/1c4;->A5R()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {v12}, LX/2KF;->A00(LX/06v;)LX/2KE;

    move-result-object v0

    iget-object v0, v0, LX/2KE;->A02:LX/06C;

    check-cast v0, LX/2lY;

    invoke-interface {v0}, LX/1c4;->AKc()V

    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    :pswitch_1f
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/06z;

    invoke-static {v3}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/06z;

    invoke-static {v3}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/06z;

    invoke-static {v3}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/06z;

    invoke-static {v3}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2cA;

    iget-object v7, v2, LX/2cA;->A00:LX/070;

    iget-object v2, v6, LX/2KF;->A00:LX/1bb;

    invoke-virtual {v6, v3}, LX/2KF;->A04(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v8

    check-cast v2, LX/2KY;

    if-eqz v7, :cond_3a

    iget-object v2, v2, LX/2KY;->A00:LX/1ba;

    const-string v3, "case"

    new-instance v5, LX/1bK;

    invoke-direct {v5, v12, v7}, LX/1bK;-><init>(LX/06v;LX/070;)V

    iget-object v2, v2, LX/1ba;->A00:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    sget-object v2, LX/1bQ;->A03:LX/1bQ;

    if-nez v2, :cond_3c

    const-class v7, LX/1bQ;

    monitor-enter v7

    goto :goto_15

    :cond_3a
    const/4 v5, 0x0

    goto :goto_14

    :goto_15
    :try_start_0
    sget-object v2, LX/1bQ;->A03:LX/1bQ;

    if-nez v2, :cond_3b

    new-instance v6, LX/1bQ;

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v3

    invoke-static {}, LX/0BW;->A01()LX/0BW;

    move-result-object v2

    invoke-direct {v6, v3, v2}, LX/1bQ;-><init>(LX/05x;LX/0BW;)V

    sput-object v6, LX/1bQ;->A03:LX/1bQ;

    :cond_3b
    monitor-exit v7

    goto :goto_16

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3c
    :goto_16
    sget-object v7, LX/1bQ;->A03:LX/1bQ;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    sget-object v2, LX/1bQ;->A02:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    const-string v0, "Bloks: IQRequestHelper/sendIQRequest: Invalid XMLNS"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v5, :cond_3d

    const-string v0, "on_failure"

    invoke-virtual {v5, v0}, LX/1bK;->A00(Ljava/lang/String;)V

    :cond_3d
    :goto_17
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    :cond_3e
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v7, v3, v2}, LX/1bQ;->A00(Ljava/lang/String;Ljava/util/Map;)LX/0DS;

    move-result-object v8

    iget-object v2, v7, LX/1bQ;->A01:LX/0BW;

    invoke-virtual {v2}, LX/0BW;->A02()Ljava/lang/String;

    move-result-object v14

    new-instance v15, LX/0DS;

    const/4 v2, 0x4

    new-array v3, v2, [LX/0EH;

    new-instance v12, LX/0EH;

    sget-object v13, LX/0Ky;->A00:LX/0Ky;

    const-string v2, "to"

    invoke-direct {v12, v2, v13}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v2, 0x0

    aput-object v12, v3, v0

    new-instance v13, LX/0EH;

    const/4 v12, 0x0

    const-string v0, "type"

    invoke-direct {v13, v0, v11, v12, v2}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v13, v3, v9

    new-instance v9, LX/0EH;

    const-string v0, "id"

    invoke-direct {v9, v0, v14, v12, v2}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v9, v3, v1

    new-instance v1, LX/0EH;

    const-string v0, "xmlns"

    invoke-direct {v1, v0, v10, v12, v2}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v3, v4

    const-string v0, "iq"

    invoke-direct {v15, v0, v3, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v12, v7, LX/1bQ;->A01:LX/0BW;

    const/16 v13, 0xcc

    new-instance v4, LX/2KD;

    invoke-direct {v4, v7, v5}, LX/2KD;-><init>(LX/1bQ;LX/1bK;)V

    int-to-long v2, v6

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    move-object/from16 v16, v4

    move-wide/from16 v17, v2

    invoke-virtual/range {v12 .. v18}, LX/0BW;->A06(ILjava/lang/String;LX/0DS;LX/0Bd;J)V

    goto :goto_17

    :pswitch_20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06z;

    if-eqz v1, :cond_40

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_40

    const-string v0, "children"

    invoke-static {v0}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_41

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    if-nez v0, :cond_3f

    sget-object v0, LX/07E;->A00:LX/06z;

    :cond_3f
    return-object v0

    :cond_40
    const-string v0, "WaExtensions/GetChildNode Cannot find the child node ["

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_41
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    :pswitch_21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06z;

    if-eqz v1, :cond_43

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_43

    const-string v0, "properties"

    invoke-static {v0}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_44

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    if-nez v0, :cond_42

    sget-object v0, LX/07E;->A00:LX/06z;

    :cond_42
    return-object v0

    :cond_43
    const-string v0, "WaExtensions/GetChildNode Cannot find the attribute ["

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_44
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    :pswitch_22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v12}, LX/2KF;->A00(LX/06v;)LX/2KE;

    move-result-object v0

    iget-object v0, v0, LX/2KE;->A02:LX/06C;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/4 v9, 0x0

    if-eqz v6, :cond_46

    if-eqz v7, :cond_46

    const/4 v8, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_1

    :cond_45
    :goto_18
    if-eqz v8, :cond_4a

    if-eq v8, v2, :cond_49

    if-eq v8, v3, :cond_48

    if-eq v8, v4, :cond_47

    const-string v0, "PAY: BloksActivity/getIntentParameter type not supported: "

    invoke-static {v0, v7}, LX/00P;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    :goto_19
    invoke-static {v9}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    return-object v0

    :cond_47
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_19

    :cond_48
    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_19

    :cond_49
    const/4 v0, 0x0

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v9

    goto :goto_19

    :cond_4a
    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string v9, "1"

    goto :goto_19

    :cond_4b
    const-string v9, "0"

    goto :goto_19

    :sswitch_23
    const-string v0, "integer"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const/4 v8, 0x2

    goto :goto_18

    :sswitch_24
    const-string v0, "float"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const/4 v8, 0x1

    goto :goto_18

    :sswitch_25
    const-string v0, "boolean"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const/4 v8, 0x0

    goto :goto_18

    :sswitch_26
    const-string v0, "string"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const/4 v8, 0x3

    goto :goto_18

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e3de889 -> :sswitch_0
        -0x5cff9adf -> :sswitch_1
        -0x5c7a67d9 -> :sswitch_2
        -0x4a0ac56e -> :sswitch_3
        -0x3d717b17 -> :sswitch_4
        -0x3447a5ad -> :sswitch_5
        -0x2c81d1c4 -> :sswitch_6
        -0x2429db76 -> :sswitch_7
        -0x20484bbb -> :sswitch_8
        -0x1fb3096f -> :sswitch_9
        -0x1a8214b5 -> :sswitch_a
        -0x16e8ce70 -> :sswitch_b
        -0x15ab5e09 -> :sswitch_c
        -0x14bb90f1 -> :sswitch_d
        -0x99d8ca3 -> :sswitch_e
        -0x984d758 -> :sswitch_f
        -0x7db92cd -> :sswitch_10
        -0x4a6fdc0 -> :sswitch_11
        0x30e2d6d -> :sswitch_12
        0xe7e4e70 -> :sswitch_13
        0x10073a6a -> :sswitch_14
        0x28b7f452 -> :sswitch_15
        0x2d93ae16 -> :sswitch_16
        0x34591776 -> :sswitch_17
        0x35061aeb -> :sswitch_18
        0x35c72287 -> :sswitch_19
        0x3ffeb72b -> :sswitch_1a
        0x412a5049 -> :sswitch_1b
        0x45e3c6e9 -> :sswitch_1c
        0x4c67c29c -> :sswitch_1d
        0x4d1cd049 -> :sswitch_1e
        0x4ee3ef3e -> :sswitch_1f
        0x61eed335 -> :sswitch_20
        0x6f3f6250 -> :sswitch_21
        0x7cdcd099 -> :sswitch_22
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x352a9fef -> :sswitch_26
        0x3db6c28 -> :sswitch_25
        0x5d0225c -> :sswitch_24
        0x74b5813e -> :sswitch_23
    .end sparse-switch
.end method
