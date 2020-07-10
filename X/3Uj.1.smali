.class public LX/3Uj;
.super LX/2Va;
.source ""


# instance fields
.field public final synthetic A00:LX/2tQ;

.field public final synthetic A01:LX/2tR;


# direct methods
.method public constructor <init>(LX/2tR;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2tQ;)V
    .locals 0

    iput-object p1, p0, LX/3Uj;->A01:LX/2tR;

    iput-object p6, p0, LX/3Uj;->A00:LX/2tQ;

    invoke-direct {p0, p2, p3, p4, p5}, LX/2Va;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;)V

    return-void
.end method

.method public static A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A01(LX/1vv;)V
    .locals 2

    iget-object v1, p0, LX/3Uj;->A00:LX/2tQ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2tQ;->AHW([LX/0HN;)V

    return-void
.end method

.method public A02(LX/1vv;)V
    .locals 2

    iget-object v1, p0, LX/3Uj;->A00:LX/2tQ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2tQ;->AHW([LX/0HN;)V

    return-void
.end method

.method public A03(LX/0DS;)V
    .locals 35

    move-object/from16 v9, p0

    const-string v0, "account"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_26

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "wallet-provider"

    invoke-virtual {v0, v7}, LX/0DS;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0DS;

    if-eqz v10, :cond_24

    iget-object v0, v10, LX/0DS;->A00:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v5, LX/0HN;

    const-string v0, "provider"

    invoke-virtual {v10, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    move-object/from16 v34, v0

    :goto_1
    const-string v0, "name"

    invoke-virtual {v10, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    move-object/from16 v19, v0

    :goto_2
    const-string v0, "icon"

    invoke-virtual {v10, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    move-object/from16 v20, v0

    :goto_3
    const-string v0, "logo-white"

    invoke-virtual {v10, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    move-object/from16 v21, v0

    :goto_4
    const-string v0, "logo-color"

    invoke-virtual {v10, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    move-object/from16 v18, v0

    :goto_5
    const-string v0, "wallet-background"

    invoke-virtual {v10, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    move-object/from16 v17, v0

    :goto_6
    const-string v0, "mother-maiden-name-required"

    invoke-virtual {v10, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v15, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_7
    const-string v0, "phone-number"

    invoke-virtual {v10, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v14, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_8
    const-string v0, "pin-term"

    invoke-virtual {v10, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v13, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_9
    const-string v0, "reset-pin-link"

    invoke-virtual {v10, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v12, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_a
    const-string v0, "support-url"

    invoke-virtual {v10, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v11, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_b
    const-string v0, "top-up-link"

    invoke-virtual {v10, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v4, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_c
    const-string v0, "tos-link"

    invoke-virtual {v10, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v3, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_d
    const-string v0, "cash-out-link"

    invoke-virtual {v10, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v2, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_e
    const-string v0, "email"

    invoke-virtual {v10, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_f
    const-string v0, "kyc-faq-link"

    invoke-virtual {v10, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_10
    move-object/from16 v22, v18

    move-object/from16 v23, v17

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v34

    invoke-direct/range {v17 .. v33}, LX/0HN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    if-eqz v5, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v9, LX/3Uj;->A01:LX/2tR;

    iget-object v3, v10, LX/2tR;->A03:LX/0HL;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v5, LX/0HN;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "provider="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/0HN;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/3Uj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashSet;)V

    :cond_1
    iget-object v0, v5, LX/0HN;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "name="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/0HN;->A08:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/3Uj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashSet;)V

    :cond_2
    iget-object v0, v5, LX/0HN;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "logo-color="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/0HN;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/3Uj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashSet;)V

    :cond_3
    iget-object v0, v5, LX/0HN;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "logo-white="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/0HN;->A06:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/3Uj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashSet;)V

    :cond_4
    iget-object v0, v5, LX/0HN;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "icon="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/0HN;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/3Uj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashSet;)V

    :cond_5
    iget-object v0, v5, LX/0HN;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "wallet-background="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/0HN;->A0F:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/3Uj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashSet;)V

    :cond_6
    iget-object v0, v5, LX/0HN;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "mother-maiden-name-required="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/0HN;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/3Uj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashSet;)V

    :cond_7
    iget-object v0, v5, LX/0HN;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "phone-number="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/0HN;->A09:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/3Uj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashSet;)V

    :cond_8
    iget-object v0, v5, LX/0HN;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "pin-term="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/0HN;->A0A:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/3Uj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashSet;)V

    :cond_9
    iget-object v0, v5, LX/0HN;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "reset-pin-link="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/0HN;->A0B:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/3Uj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashSet;)V

    :cond_a
    iget-object v0, v5, LX/0HN;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "support-url="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/0HN;->A0C:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/3Uj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashSet;)V

    :cond_b
    iget-object v0, v5, LX/0HN;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "top-up-link="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/0HN;->A0D:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/3Uj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashSet;)V

    :cond_c
    iget-object v0, v5, LX/0HN;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "tos-link="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/0HN;->A0E:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/3Uj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashSet;)V

    :cond_d
    iget-object v0, v5, LX/0HN;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "cash-out-link="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/0HN;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/3Uj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashSet;)V

    :cond_e
    iget-object v0, v5, LX/0HN;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "email="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/0HN;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/3Uj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashSet;)V

    :cond_f
    iget-object v0, v5, LX/0HN;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "kyc-faq-link="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/0HN;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/3Uj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashSet;)V

    :cond_10
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    if-gtz v0, :cond_11

    const/4 v2, 0x0

    :cond_11
    if-eqz v2, :cond_12

    iget-object v0, v3, LX/0HL;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, v5, LX/0HN;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_12
    iget-object v4, v5, LX/0HN;->A05:Ljava/lang/String;

    if-eqz v4, :cond_13

    iget-object v0, v10, LX/2tR;->A06:LX/3Ka;

    iget-object v3, v0, LX/2xB;->A03:LX/1y5;

    new-instance v2, LX/3W6;

    iget v1, v3, LX/1y5;->A00:I

    invoke-direct {v2, v4, v1, v1, v8}, LX/3W6;-><init>(Ljava/lang/String;IILX/35Z;)V

    iget-object v1, v3, LX/1y5;->A01:LX/3Rc;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1a6;->A01(LX/1a8;Z)V

    :cond_13
    iget-object v4, v5, LX/0HN;->A06:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, v10, LX/2tR;->A06:LX/3Ka;

    iget-object v3, v0, LX/2xB;->A03:LX/1y5;

    new-instance v2, LX/3W6;

    iget v1, v3, LX/1y5;->A00:I

    invoke-direct {v2, v4, v1, v1, v8}, LX/3W6;-><init>(Ljava/lang/String;IILX/35Z;)V

    iget-object v1, v3, LX/1y5;->A01:LX/3Rc;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1a6;->A01(LX/1a8;Z)V

    goto/16 :goto_0

    :cond_14
    move-object v0, v8

    goto/16 :goto_10

    :cond_15
    move-object v1, v8

    goto/16 :goto_f

    :cond_16
    move-object v2, v8

    goto/16 :goto_e

    :cond_17
    move-object v3, v8

    goto/16 :goto_d

    :cond_18
    move-object v4, v8

    goto/16 :goto_c

    :cond_19
    move-object v11, v8

    goto/16 :goto_b

    :cond_1a
    move-object v12, v8

    goto/16 :goto_a

    :cond_1b
    move-object v13, v8

    goto/16 :goto_9

    :cond_1c
    move-object v14, v8

    goto/16 :goto_8

    :cond_1d
    move-object v15, v8

    goto/16 :goto_7

    :cond_1e
    move-object/from16 v17, v8

    goto/16 :goto_6

    :cond_1f
    move-object/from16 v18, v8

    goto/16 :goto_5

    :cond_20
    move-object/from16 v21, v8

    goto/16 :goto_4

    :cond_21
    move-object/from16 v20, v8

    goto/16 :goto_3

    :cond_22
    move-object/from16 v19, v8

    goto/16 :goto_2

    :cond_23
    move-object/from16 v34, v8

    goto/16 :goto_1

    :cond_24
    move-object v5, v8

    goto/16 :goto_11

    :cond_25
    iget-object v1, v9, LX/3Uj;->A00:LX/2tQ;

    const/4 v0, 0x0

    new-array v0, v0, [LX/0HN;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0HN;

    invoke-interface {v1, v0}, LX/2tQ;->AHW([LX/0HN;)V

    return-void

    :cond_26
    iget-object v0, v9, LX/3Uj;->A00:LX/2tQ;

    invoke-interface {v0, v8}, LX/2tQ;->AHW([LX/0HN;)V

    return-void
.end method
