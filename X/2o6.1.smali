.class public LX/2o6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0Rl;[Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)LX/0Rm;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0Rl;->A03([Ljava/util/Locale;Ljava/lang/String;)LX/0Rm;

    move-result-object p1

    const/16 p0, 0x3ea

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p1, :cond_1

    iget-object p0, p1, LX/0Rm;->A02:LX/0EV;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p0, "HSMRehydrationUtil/requestLanguagePack/error server had no hsm pack for namespace, loggableString="

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance p0, Lcom/akwhatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;

    invoke-direct {p0, p2}, Lcom/akwhatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;-><init>(Ljava/lang/Integer;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p0, "HSMRehydrationUtil/requestLanguagePack/error missing hsm pack after requirements satisfied, loggableString="

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance p0, Lcom/akwhatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;

    invoke-direct {p0, p2}, Lcom/akwhatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;-><init>(Ljava/lang/Integer;)V

    throw p0
.end method

.method public static A01(Landroid/content/Context;LX/0Rm;LX/3TU;LX/0Rn;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 22

    new-instance v18, Ljava/util/Locale;

    move-object/from16 v0, p1

    iget-object v2, v0, LX/0Rm;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/0Rm;->A03:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x1

    move-object/from16 v7, p2

    move-object/from16 v6, p4

    move-object/from16 v8, p3

    if-eqz p2, :cond_1

    iget v1, v8, LX/0Rn;->A00:I

    and-int/2addr v1, v4

    const/4 v0, 0x0

    if-ne v1, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget v2, v8, LX/0Rn;->A02:I

    if-lt v2, v3, :cond_1

    sub-int/2addr v2, v3

    iget-object v0, v7, LX/3TU;->A01:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v2, v0, :cond_28

    iget-object v0, v7, LX/3TU;->A01:LX/0EV;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3YP;

    iget-object v1, v0, LX/3YP;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error message does not contain parameter at plural index, loggableParameters="

    invoke-static {v0, v6}, LX/00P;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    move-object/from16 v5, v16

    :goto_2
    if-eqz p6, :cond_13

    iget v2, v8, LX/0Rn;->A01:I

    const/4 v0, 0x0

    if-ne v2, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_5

    invoke-virtual {v8}, LX/0Rn;->A0E()LX/0Ro;

    move-result-object v0

    iget-object v1, v0, LX/0Ro;->A08:Ljava/lang/String;

    :goto_3
    if-eqz v1, :cond_7f

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p6, :cond_7f

    :cond_3
    move-object/from16 v21, v1

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    if-eqz p2, :cond_4

    iget-object v0, v7, LX/3TU;->A01:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v17

    :goto_4
    move/from16 v0, v17

    new-array v8, v0, [Z

    sget-object v0, LX/2o6;->A00:Ljava/util/regex/Pattern;

    if-nez v0, :cond_2a

    const-class v1, LX/2o6;

    monitor-enter v1

    goto/16 :goto_b

    :cond_4
    const/16 v17, 0x0

    goto :goto_4

    :cond_5
    const/4 v1, 0x6

    const/4 v0, 0x0

    if-ne v2, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_16

    invoke-virtual {v8}, LX/0Rn;->A0D()LX/3Xu;

    move-result-object v0

    iget v1, v0, LX/3Xu;->A01:I

    const/4 v2, 0x3

    const/4 v0, 0x0

    if-ne v1, v2, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_b

    invoke-virtual {v8}, LX/0Rn;->A0D()LX/3Xu;

    move-result-object v1

    if-eqz p5, :cond_9

    iget v0, v1, LX/3Xu;->A01:I

    if-ne v0, v2, :cond_8

    iget-object v0, v1, LX/3Xu;->A03:Ljava/lang/Object;

    check-cast v0, LX/3Xp;

    :goto_5
    iget-object v1, v0, LX/3Xp;->A01:Ljava/lang/String;

    goto :goto_3

    :cond_8
    sget-object v0, LX/3Xp;->A03:LX/3Xp;

    goto :goto_5

    :cond_9
    iget v0, v1, LX/3Xu;->A01:I

    if-ne v0, v2, :cond_a

    iget-object v0, v1, LX/3Xu;->A03:Ljava/lang/Object;

    check-cast v0, LX/3Xp;

    :goto_6
    iget-object v1, v0, LX/3Xp;->A02:Ljava/lang/String;

    goto :goto_3

    :cond_a
    sget-object v0, LX/3Xp;->A03:LX/3Xp;

    goto :goto_6

    :cond_b
    invoke-virtual {v8}, LX/0Rn;->A0D()LX/3Xu;

    move-result-object v0

    iget v1, v0, LX/3Xu;->A01:I

    const/4 v0, 0x0

    if-ne v1, v4, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-eqz v0, :cond_10

    invoke-virtual {v8}, LX/0Rn;->A0D()LX/3Xu;

    move-result-object v2

    if-eqz p5, :cond_e

    iget v1, v2, LX/3Xu;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    iget-object v0, v2, LX/3Xu;->A03:Ljava/lang/Object;

    check-cast v0, LX/3Xt;

    :goto_7
    iget-object v1, v0, LX/3Xt;->A01:Ljava/lang/String;

    goto :goto_3

    :cond_d
    sget-object v0, LX/3Xt;->A03:LX/3Xt;

    goto :goto_7

    :cond_e
    iget v1, v2, LX/3Xu;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_f

    iget-object v0, v2, LX/3Xu;->A03:Ljava/lang/Object;

    check-cast v0, LX/3Xt;

    :goto_8
    iget-object v1, v0, LX/3Xt;->A02:Ljava/lang/String;

    goto/16 :goto_3

    :cond_f
    sget-object v0, LX/3Xt;->A03:LX/3Xt;

    goto :goto_8

    :cond_10
    invoke-virtual {v8}, LX/0Rn;->A0D()LX/3Xu;

    move-result-object v0

    iget v0, v0, LX/3Xu;->A01:I

    if-ne v0, v3, :cond_11

    const/4 v9, 0x1

    :cond_11
    if-eqz v9, :cond_16

    invoke-virtual {v8}, LX/0Rn;->A0D()LX/3Xu;

    move-result-object v1

    iget v0, v1, LX/3Xu;->A01:I

    if-ne v0, v3, :cond_12

    iget-object v0, v1, LX/3Xu;->A03:Ljava/lang/Object;

    check-cast v0, LX/3Xr;

    :goto_9
    iget-object v1, v0, LX/3Xr;->A01:Ljava/lang/String;

    goto/16 :goto_3

    :cond_12
    sget-object v0, LX/3Xr;->A02:LX/3Xr;

    goto :goto_9

    :cond_13
    if-eqz v5, :cond_26

    invoke-static/range {v18 .. v18}, LX/0Y2;->A00(Ljava/util/Locale;)LX/0Y2;

    move-result-object v1

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Y2;->A04(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v8, LX/0Rn;->A03:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3Xx;

    iget v10, v9, LX/3Xx;->A01:I

    invoke-static {v10}, LX/3Mk;->A00(I)LX/3Mk;

    move-result-object v1

    if-nez v1, :cond_15

    sget-object v1, LX/3Mk;->A06:LX/3Mk;

    :cond_15
    sget-object v0, LX/3Mk;->A06:LX/3Mk;

    if-ne v1, v0, :cond_17

    if-ne v2, v3, :cond_17

    :goto_a
    if-nez v9, :cond_25

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error cannot find plural exception for loc="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; loggableParameters="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_16
    move-object/from16 v1, v16

    goto/16 :goto_3

    :cond_17
    invoke-static {v10}, LX/3Mk;->A00(I)LX/3Mk;

    move-result-object v1

    if-nez v1, :cond_18

    sget-object v1, LX/3Mk;->A06:LX/3Mk;

    :cond_18
    sget-object v0, LX/3Mk;->A03:LX/3Mk;

    if-ne v1, v0, :cond_19

    if-ne v2, v4, :cond_19

    goto :goto_a

    :cond_19
    invoke-static {v10}, LX/3Mk;->A00(I)LX/3Mk;

    move-result-object v1

    if-nez v1, :cond_1a

    sget-object v1, LX/3Mk;->A06:LX/3Mk;

    :cond_1a
    sget-object v0, LX/3Mk;->A05:LX/3Mk;

    if-ne v1, v0, :cond_1b

    const/4 v0, 0x4

    if-ne v2, v0, :cond_1b

    goto :goto_a

    :cond_1b
    invoke-static {v10}, LX/3Mk;->A00(I)LX/3Mk;

    move-result-object v1

    if-nez v1, :cond_1c

    sget-object v1, LX/3Mk;->A06:LX/3Mk;

    :cond_1c
    sget-object v0, LX/3Mk;->A01:LX/3Mk;

    if-ne v1, v0, :cond_1d

    const/16 v0, 0x8

    if-ne v2, v0, :cond_1d

    goto :goto_a

    :cond_1d
    invoke-static {v10}, LX/3Mk;->A00(I)LX/3Mk;

    move-result-object v1

    if-nez v1, :cond_1e

    sget-object v1, LX/3Mk;->A06:LX/3Mk;

    :cond_1e
    sget-object v0, LX/3Mk;->A02:LX/3Mk;

    if-ne v1, v0, :cond_1f

    const/16 v0, 0x10

    if-ne v2, v0, :cond_1f

    goto :goto_a

    :cond_1f
    invoke-static {v10}, LX/3Mk;->A00(I)LX/3Mk;

    move-result-object v1

    if-nez v1, :cond_20

    sget-object v1, LX/3Mk;->A06:LX/3Mk;

    :cond_20
    sget-object v0, LX/3Mk;->A04:LX/3Mk;

    if-ne v1, v0, :cond_14

    if-nez v2, :cond_14

    goto :goto_a

    :cond_21
    iget-object v0, v8, LX/0Rn;->A03:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3Xx;

    iget v0, v9, LX/3Xx;->A01:I

    invoke-static {v0}, LX/3Mk;->A00(I)LX/3Mk;

    move-result-object v1

    if-nez v1, :cond_23

    sget-object v1, LX/3Mk;->A06:LX/3Mk;

    :cond_23
    sget-object v0, LX/3Mk;->A04:LX/3Mk;

    if-ne v1, v0, :cond_22

    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error using fallback OTHER plural exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_24
    move-object/from16 v9, v16

    goto/16 :goto_a

    :cond_25
    iget-object v1, v9, LX/3Xx;->A02:Ljava/lang/String;

    goto/16 :goto_3

    :cond_26
    iget-object v1, v8, LX/0Rn;->A06:Ljava/lang/String;

    goto/16 :goto_3

    :cond_27
    :try_start_0
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    goto/16 :goto_2

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error message parameter at plural index is not an integer, loggableParameters="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_28
    move-object/from16 v1, v16

    goto/16 :goto_0

    :goto_b
    :try_start_1
    sget-object v0, LX/2o6;->A00:Ljava/util/regex/Pattern;

    if-nez v0, :cond_29

    const-string v0, "\\{\\{[1-9]+[0-9]*\\}\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/2o6;->A00:Ljava/util/regex/Pattern;

    :cond_29
    monitor-exit v1

    goto :goto_c

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2a
    :goto_c
    sget-object v1, LX/2o6;->A00:Ljava/util/regex/Pattern;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    :goto_d
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    const/4 v2, 0x2

    add-int/2addr v10, v2

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    sub-int/2addr v3, v2

    sub-int v0, v3, v10

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2b

    :try_start_2
    move-object/from16 v0, v21

    invoke-virtual {v0, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_e
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2b
    const/4 v3, -0x1

    :goto_e
    const/16 v10, 0x18

    if-eqz v5, :cond_2f

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/lit8 v0, v3, -0x1

    if-ne v11, v0, :cond_2f

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_2e

    invoke-static/range {v18 .. v18}, Landroid/icu/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Landroid/icu/text/NumberFormat;

    move-result-object v2

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Landroid/icu/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    :cond_2c
    :goto_f
    if-nez v3, :cond_2d

    const-string v3, ""

    :cond_2d
    invoke-static {v3}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_d

    :cond_2e
    invoke-static/range {v18 .. v18}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_2f
    if-lt v3, v1, :cond_7a

    if-eqz p2, :cond_7a

    iget-object v0, v7, LX/3TU;->A01:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v3, v0, :cond_7a

    add-int/lit8 v3, v3, -0x1

    aput-boolean v1, v8, v3

    iget-object v0, v7, LX/3TU;->A01:LX/0EV;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/3YP;

    move-object/from16 v19, v0

    iget v3, v0, LX/3YP;->A01:I

    if-eqz v3, :cond_79

    const/4 v0, 0x2

    if-eq v3, v0, :cond_78

    const/4 v0, 0x3

    if-eq v3, v0, :cond_77

    move-object/from16 v0, v16

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object/from16 v10, p0

    if-eqz v0, :cond_6c

    if-eq v0, v1, :cond_31

    move-object/from16 v0, v19

    iget-object v3, v0, LX/3YP;->A03:Ljava/lang/String;

    :cond_30
    :goto_11
    if-nez v3, :cond_2c

    move-object/from16 v0, v19

    iget-object v3, v0, LX/3YP;->A03:Ljava/lang/String;

    goto :goto_f

    :cond_31
    const/4 v0, 0x3

    if-ne v3, v0, :cond_38

    move-object/from16 v0, v19

    iget-object v0, v0, LX/3YP;->A02:Ljava/lang/Object;

    check-cast v0, LX/3YO;

    :goto_12
    iget v11, v0, LX/3YO;->A01:I

    if-eqz v11, :cond_37

    const/4 v0, 0x1

    if-eq v11, v0, :cond_36

    const/4 v0, 0x2

    if-eq v11, v0, :cond_35

    move-object/from16 v0, v16

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3a

    if-ne v0, v1, :cond_76

    const/4 v0, 0x3

    if-ne v3, v0, :cond_34

    move-object/from16 v0, v19

    iget-object v3, v0, LX/3YP;->A02:Ljava/lang/Object;

    check-cast v3, LX/3YO;

    :goto_14
    iget v0, v3, LX/3YO;->A01:I

    if-ne v0, v2, :cond_33

    iget-object v2, v3, LX/3YO;->A02:Ljava/lang/Object;

    check-cast v2, LX/3YN;

    :goto_15
    iget v0, v2, LX/3YN;->A00:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_32

    const/4 v1, 0x0

    :cond_32
    if-nez v1, :cond_39

    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error localized unix epoch time param missing fields"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_33
    sget-object v2, LX/3YN;->A02:LX/3YN;

    goto :goto_15

    :cond_34
    sget-object v3, LX/3YO;->A03:LX/3YO;

    goto :goto_14

    :cond_35
    sget-object v0, LX/3Mo;->A03:LX/3Mo;

    goto :goto_13

    :cond_36
    sget-object v0, LX/3Mo;->A01:LX/3Mo;

    goto :goto_13

    :cond_37
    sget-object v0, LX/3Mo;->A02:LX/3Mo;

    goto :goto_13

    :cond_38
    sget-object v0, LX/3YO;->A03:LX/3YO;

    goto :goto_12

    :cond_39
    iget-wide v0, v2, LX/3YN;->A01:J

    new-instance v2, Ljava/util/Date;

    const-wide/16 v11, 0x3e8

    mul-long/2addr v0, v11

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v0, v18

    invoke-static {v10, v2, v0}, LX/0KQ;->A04(Landroid/content/Context;Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_3a
    const/4 v0, 0x3

    if-ne v3, v0, :cond_55

    move-object/from16 v0, v19

    iget-object v2, v0, LX/3YP;->A02:Ljava/lang/Object;

    check-cast v2, LX/3YO;

    :goto_16
    iget v0, v2, LX/3YO;->A01:I

    if-ne v0, v1, :cond_54

    iget-object v0, v2, LX/3YO;->A02:Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    check-cast v0, LX/3YL;

    move-object/from16 v20, v0

    :goto_17
    move-object/from16 v0, v20

    iget v2, v0, LX/3YL;->A00:I

    const/16 v1, 0x40

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3b

    const/4 v0, 0x1

    :cond_3b
    const-string v11, "EEEE"

    const-string v12, "d"

    const-string v13, "MMMM"

    const-string v14, "yyyy"

    if-eqz v0, :cond_59

    move-object/from16 v0, v20

    iget v2, v0, LX/3YL;->A01:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_53

    const/4 v0, 0x2

    if-eq v2, v0, :cond_52

    const/4 v0, 0x0

    move-object/from16 v1, v16

    :goto_18
    if-nez v0, :cond_3c

    sget-object v1, LX/3Mp;->A01:LX/3Mp;

    :cond_3c
    sget-object v0, LX/3Mp;->A01:LX/3Mp;

    if-eq v1, v0, :cond_59

    const/4 v0, 0x1

    if-eq v2, v0, :cond_51

    const/4 v0, 0x2

    if-eq v2, v0, :cond_50

    const/4 v0, 0x0

    move-object/from16 v1, v16

    :goto_19
    if-nez v0, :cond_3d

    sget-object v1, LX/3Mp;->A01:LX/3Mp;

    :cond_3d
    sget-object v0, LX/3Mp;->A02:LX/3Mp;

    if-ne v1, v0, :cond_58

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_57

    new-instance v2, Landroid/icu/util/ULocale;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "@calendar=persian"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/icu/util/Calendar;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/icu/util/Calendar;->clear()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    iget v15, v0, LX/3YL;->A00:I

    const/4 v10, 0x2

    and-int/2addr v15, v10

    const/4 v0, 0x0

    if-ne v15, v10, :cond_3e

    const/4 v0, 0x1

    :cond_3e
    if-eqz v0, :cond_3f

    move-object/from16 v0, v20

    iget v15, v0, LX/3YL;->A07:I

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v15}, Landroid/icu/util/Calendar;->set(II)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3f
    move-object/from16 v0, v20

    iget v15, v0, LX/3YL;->A00:I

    const/4 v14, 0x4

    and-int/2addr v15, v14

    const/4 v0, 0x0

    if-ne v15, v14, :cond_40

    const/4 v0, 0x1

    :cond_40
    if-eqz v0, :cond_41

    move-object/from16 v0, v20

    iget v0, v0, LX/3YL;->A06:I

    add-int/lit8 v14, v0, -0x1

    invoke-virtual {v3, v10, v14}, Landroid/icu/util/Calendar;->set(II)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_41
    move-object/from16 v0, v20

    iget v14, v0, LX/3YL;->A00:I

    const/16 v13, 0x8

    and-int/2addr v14, v13

    const/4 v0, 0x0

    if-ne v14, v13, :cond_42

    const/4 v0, 0x1

    :cond_42
    if-eqz v0, :cond_43

    move-object/from16 v0, v20

    iget v13, v0, LX/3YL;->A02:I

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v13}, Landroid/icu/util/Calendar;->set(II)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_43
    move-object/from16 v0, v20

    iget v13, v0, LX/3YL;->A00:I

    const/4 v14, 0x1

    and-int v12, v13, v14

    const/4 v0, 0x0

    if-ne v12, v14, :cond_44

    const/4 v0, 0x1

    :cond_44
    if-eqz v0, :cond_45

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_45
    const/16 v11, 0x10

    and-int/2addr v13, v11

    const/4 v0, 0x0

    if-ne v13, v11, :cond_46

    const/4 v0, 0x1

    :cond_46
    if-eqz v0, :cond_48

    const-string v0, "jjmm"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0xa

    move-object/from16 v0, v20

    iget v0, v0, LX/3YL;->A04:I

    invoke-virtual {v3, v11, v0}, Landroid/icu/util/Calendar;->set(II)V

    move-object/from16 v0, v20

    iget v12, v0, LX/3YL;->A00:I

    const/16 v11, 0x20

    and-int/2addr v12, v11

    const/4 v0, 0x0

    if-ne v12, v11, :cond_47

    const/4 v0, 0x1

    :cond_47
    if-eqz v0, :cond_4f

    move-object/from16 v0, v20

    iget v11, v0, LX/3YL;->A05:I

    const/16 v0, 0xc

    invoke-virtual {v3, v0, v11}, Landroid/icu/util/Calendar;->set(II)V

    :cond_48
    :goto_1a
    move-object/from16 v0, v20

    iget v12, v0, LX/3YL;->A00:I

    and-int v11, v12, v14

    const/4 v0, 0x0

    if-ne v11, v14, :cond_49

    const/4 v0, 0x1

    :cond_49
    if-eqz v0, :cond_56

    const/4 v11, 0x2

    and-int/2addr v10, v12

    const/4 v0, 0x0

    if-ne v10, v11, :cond_4a

    const/4 v0, 0x1

    :cond_4a
    if-nez v0, :cond_56

    const/4 v11, 0x4

    and-int v10, v12, v11

    const/4 v0, 0x0

    if-ne v10, v11, :cond_4b

    const/4 v0, 0x1

    :cond_4b
    if-nez v0, :cond_56

    const/16 v11, 0x8

    and-int v10, v12, v11

    const/4 v0, 0x0

    if-ne v10, v11, :cond_4c

    const/4 v0, 0x1

    :cond_4c
    if-nez v0, :cond_56

    const/16 v10, 0x10

    and-int/2addr v12, v10

    const/4 v0, 0x0

    if-ne v12, v10, :cond_4d

    const/4 v0, 0x1

    :cond_4d
    if-nez v0, :cond_56

    move-object/from16 v0, v20

    iget v0, v0, LX/3YL;->A03:I

    invoke-static {v0}, LX/3Mq;->A00(I)LX/3Mq;

    move-result-object v0

    if-nez v0, :cond_4e

    sget-object v0, LX/3Mq;->A02:LX/3Mq;

    :cond_4e
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error localized component time had invalid day-of-week"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto/16 :goto_11

    :cond_4f
    const/4 v11, 0x0

    const/16 v0, 0xc

    invoke-virtual {v3, v0, v11}, Landroid/icu/util/Calendar;->set(II)V

    goto :goto_1a

    :cond_50
    sget-object v0, LX/3Mp;->A02:LX/3Mp;

    move-object v1, v0

    goto/16 :goto_19

    :cond_51
    sget-object v0, LX/3Mp;->A01:LX/3Mp;

    move-object v1, v0

    goto/16 :goto_19

    :cond_52
    sget-object v0, LX/3Mp;->A02:LX/3Mp;

    move-object v1, v0

    goto/16 :goto_18

    :cond_53
    sget-object v0, LX/3Mp;->A01:LX/3Mp;

    move-object v1, v0

    goto/16 :goto_18

    :cond_54
    sget-object v20, LX/3YL;->A08:LX/3YL;

    goto/16 :goto_17

    :cond_55
    sget-object v2, LX/3YO;->A03:LX/3YO;

    goto/16 :goto_16

    :pswitch_0
    const/4 v10, 0x7

    invoke-virtual {v3, v10, v14}, Landroid/icu/util/Calendar;->set(II)V

    goto :goto_1b

    :pswitch_1
    const/4 v0, 0x7

    invoke-virtual {v3, v0, v0}, Landroid/icu/util/Calendar;->set(II)V

    goto :goto_1b

    :pswitch_2
    const/4 v10, 0x7

    const/4 v0, 0x6

    invoke-virtual {v3, v10, v0}, Landroid/icu/util/Calendar;->set(II)V

    goto :goto_1b

    :pswitch_3
    const/4 v10, 0x7

    const/4 v0, 0x5

    invoke-virtual {v3, v10, v0}, Landroid/icu/util/Calendar;->set(II)V

    goto :goto_1b

    :pswitch_4
    const/4 v10, 0x7

    const/4 v0, 0x4

    invoke-virtual {v3, v10, v0}, Landroid/icu/util/Calendar;->set(II)V

    goto :goto_1b

    :pswitch_5
    const/4 v10, 0x7

    const/4 v0, 0x3

    invoke-virtual {v3, v10, v0}, Landroid/icu/util/Calendar;->set(II)V

    goto :goto_1b

    :pswitch_6
    const/4 v10, 0x7

    const/4 v0, 0x2

    invoke-virtual {v3, v10, v0}, Landroid/icu/util/Calendar;->set(II)V

    :cond_56
    :goto_1b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/icu/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v10

    invoke-static {v2}, Landroid/icu/text/DateTimePatternGenerator;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/text/DateTimePatternGenerator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/icu/text/DateTimePatternGenerator;->getBestPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "([^\\p{Alpha}\']|(\'[\\p{Alpha}]+\'))*G+([^\\p{Alpha}\']|(\'[\\p{Alpha}]+\'))*"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    invoke-direct {v0, v1, v2}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Landroid/icu/util/ULocale;)V

    invoke-virtual {v0, v10}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_11

    :cond_57
    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error Solar Hijri calendar not supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_58
    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error localized component time could not be constructed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_59
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    iget v3, v0, LX/3YL;->A00:I

    const/4 v0, 0x2

    and-int/2addr v3, v0

    const/4 v15, 0x0

    if-ne v3, v0, :cond_5a

    const/4 v15, 0x1

    :cond_5a
    if-eqz v15, :cond_5b

    move-object/from16 v0, v20

    iget v3, v0, LX/3YL;->A07:I

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5b
    move-object/from16 v0, v20

    iget v3, v0, LX/3YL;->A00:I

    const/4 v0, 0x4

    and-int/2addr v3, v0

    const/4 v14, 0x0

    if-ne v3, v0, :cond_5c

    const/4 v14, 0x1

    :cond_5c
    if-eqz v14, :cond_5d

    move-object/from16 v0, v20

    iget v0, v0, LX/3YL;->A06:I

    add-int/lit8 v3, v0, -0x1

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5d
    move-object/from16 v0, v20

    iget v3, v0, LX/3YL;->A00:I

    const/16 v0, 0x8

    and-int/2addr v3, v0

    const/4 v13, 0x0

    if-ne v3, v0, :cond_5e

    const/4 v13, 0x1

    :cond_5e
    if-eqz v13, :cond_5f

    move-object/from16 v0, v20

    iget v3, v0, LX/3YL;->A02:I

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5f
    move-object/from16 v0, v20

    iget v12, v0, LX/3YL;->A00:I

    const/4 v3, 0x1

    and-int v0, v12, v3

    const/4 v13, 0x0

    if-ne v0, v3, :cond_60

    const/4 v13, 0x1

    :cond_60
    if-eqz v13, :cond_61

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_61
    const/16 v3, 0x10

    and-int/2addr v12, v3

    const/4 v0, 0x0

    if-ne v12, v3, :cond_62

    const/4 v0, 0x1

    :cond_62
    const/4 v11, 0x0

    if-eqz v0, :cond_64

    const/16 v3, 0xb

    move-object/from16 v0, v20

    iget v0, v0, LX/3YL;->A04:I

    invoke-virtual {v2, v3, v0}, Ljava/util/Calendar;->set(II)V

    move-object/from16 v0, v20

    iget v11, v0, LX/3YL;->A00:I

    const/16 v3, 0x20

    and-int/2addr v11, v3

    const/4 v0, 0x0

    if-ne v11, v3, :cond_63

    const/4 v0, 0x1

    :cond_63
    if-eqz v0, :cond_6a

    move-object/from16 v0, v20

    iget v3, v0, LX/3YL;->A05:I

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v3}, Ljava/util/Calendar;->set(II)V

    :goto_1c
    const/4 v11, 0x1

    :cond_64
    move-object/from16 v0, v20

    iget v13, v0, LX/3YL;->A00:I

    const/4 v3, 0x1

    and-int v0, v13, v3

    const/4 v12, 0x0

    if-ne v0, v3, :cond_65

    const/4 v12, 0x1

    :cond_65
    if-eqz v12, :cond_6b

    const/4 v3, 0x2

    and-int v0, v13, v3

    const/4 v12, 0x0

    if-ne v0, v3, :cond_66

    const/4 v12, 0x1

    :cond_66
    if-nez v12, :cond_6b

    const/4 v12, 0x4

    and-int v3, v13, v12

    const/4 v0, 0x0

    if-ne v3, v12, :cond_67

    const/4 v0, 0x1

    :cond_67
    if-nez v0, :cond_6b

    const/16 v3, 0x8

    and-int/2addr v13, v3

    const/4 v0, 0x0

    if-ne v13, v3, :cond_68

    const/4 v0, 0x1

    :cond_68
    if-nez v0, :cond_6b

    move-object/from16 v0, v20

    iget v0, v0, LX/3YL;->A03:I

    invoke-static {v0}, LX/3Mq;->A00(I)LX/3Mq;

    move-result-object v0

    if-nez v0, :cond_69

    sget-object v0, LX/3Mq;->A02:LX/3Mq;

    :cond_69
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v0, "HSMRehydrationUtil: localized component time had invalid day-of-week"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_6a
    const/4 v3, 0x0

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v3}, Ljava/util/Calendar;->set(II)V

    goto :goto_1c

    :pswitch_7
    const/4 v3, 0x7

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, Ljava/util/Calendar;->set(II)V

    goto :goto_1d

    :pswitch_8
    const/4 v0, 0x7

    invoke-virtual {v2, v0, v0}, Ljava/util/Calendar;->set(II)V

    goto :goto_1d

    :pswitch_9
    const/4 v3, 0x7

    const/4 v0, 0x6

    invoke-virtual {v2, v3, v0}, Ljava/util/Calendar;->set(II)V

    goto :goto_1d

    :pswitch_a
    const/4 v3, 0x7

    const/4 v0, 0x5

    invoke-virtual {v2, v3, v0}, Ljava/util/Calendar;->set(II)V

    goto :goto_1d

    :pswitch_b
    const/4 v3, 0x7

    invoke-virtual {v2, v3, v12}, Ljava/util/Calendar;->set(II)V

    goto :goto_1d

    :pswitch_c
    const/4 v3, 0x7

    const/4 v0, 0x3

    invoke-virtual {v2, v3, v0}, Ljava/util/Calendar;->set(II)V

    goto :goto_1d

    :pswitch_d
    const/4 v3, 0x7

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v0}, Ljava/util/Calendar;->set(II)V

    :cond_6b
    :goto_1d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v10, v3, v11, v1, v0}, LX/0KQ;->A03(Landroid/content/Context;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_11

    :cond_6c
    const/4 v0, 0x2

    if-ne v3, v0, :cond_6f

    move-object/from16 v0, v19

    iget-object v13, v0, LX/3YP;->A02:Ljava/lang/Object;

    check-cast v13, LX/3YI;

    :goto_1e
    iget v12, v13, LX/3YI;->A00:I

    const/4 v11, 0x1

    and-int v3, v12, v1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_6d

    const/4 v0, 0x1

    :cond_6d
    if-eqz v0, :cond_75

    and-int/2addr v12, v2

    if-eq v12, v2, :cond_6e

    const/4 v11, 0x0

    :cond_6e
    if-eqz v11, :cond_75

    iget-object v11, v13, LX/3YI;->A02:Ljava/lang/String;

    iget-wide v2, v13, LX/3YI;->A01:J

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    goto :goto_1f

    :cond_6f
    sget-object v13, LX/3YI;->A03:LX/3YI;

    goto :goto_1e

    :goto_1f
    :try_start_3
    new-instance v3, LX/0EB;

    invoke-direct {v3, v11}, LX/0EB;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v15, 0x1

    move-object/from16 v14, v18

    const/4 v12, 0x1

    invoke-static {v14}, LX/0KU;->A03(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0UY;->A00(Ljava/lang/String;)I

    move-result v2

    invoke-static {v10, v14, v2}, LX/0Jf;->A01(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_70

    sget-object v11, LX/0UY;->A0A:Ljava/lang/String;

    :cond_70
    new-instance v13, LX/0UZ;

    invoke-direct {v13, v11, v12}, LX/0UZ;-><init>(Ljava/lang/String;Z)V

    new-instance v11, LX/0UY;

    new-instance v12, LX/0Ua;

    invoke-virtual {v13}, LX/0UZ;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v14, v2}, LX/0Ua;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    invoke-direct {v11, v10, v14, v13, v12}, LX/0UY;-><init>(Landroid/content/Context;Ljava/util/Locale;LX/0UZ;LX/0Ua;)V

    iget-object v13, v3, LX/0EB;->A00:Ljava/lang/String;

    iput-object v13, v11, LX/0UY;->A00:Ljava/lang/String;

    move-object v12, v10

    sget-object v2, LX/0UX;->A02:Ljava/util/HashMap;

    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_73

    iget-object v2, v3, LX/0EB;->A00:Ljava/lang/String;

    :goto_20
    iput-object v2, v11, LX/0UY;->A01:Ljava/lang/String;

    iget-object v2, v3, LX/0EB;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/0EB;->A00(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v11, v2}, LX/0UY;->A03(I)V

    iget-object v3, v11, LX/0UY;->A07:LX/0Ua;

    sget-boolean v2, LX/0Ua;->A02:Z

    if-eqz v2, :cond_72

    iget-object v2, v3, LX/0Ua;->A00:Landroid/icu/text/DecimalFormat;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v2, v3, LX/0Ua;->A00:Landroid/icu/text/DecimalFormat;

    invoke-virtual {v2, v0, v1}, Landroid/icu/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    :goto_21
    iget-object v10, v11, LX/0UY;->A02:LX/0UZ;

    iget-boolean v2, v10, LX/0UZ;->A02:Z

    if-eqz v2, :cond_30

    const-wide/16 v12, 0x0

    cmpg-double v2, v0, v12

    if-ltz v2, :cond_71

    const/4 v15, 0x0

    :cond_71
    if-eqz v15, :cond_74

    iget-object v0, v10, LX/0UZ;->A00:LX/1gj;

    invoke-virtual {v11, v3, v0}, LX/0UY;->A01(Ljava/lang/String;LX/1gj;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_11

    :cond_72
    iget-object v2, v3, LX/0Ua;->A01:LX/0Ud;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v3, v3, LX/0Ua;->A01:LX/0Ud;

    iget-object v2, v3, LX/0Ud;->A04:Ljava/text/DecimalFormat;

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0Ud;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_21

    :cond_73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v12, v14, v2}, LX/0Jf;->A01(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0EB;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_20

    :cond_74
    iget-object v0, v10, LX/0UZ;->A01:LX/1gj;

    invoke-virtual {v11, v3, v0}, LX/0UY;->A01(Ljava/lang/String;LX/1gj;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_11

    :catch_2
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "invalid ISO 4217 code; currencyCode="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v3, v16

    goto/16 :goto_11

    :cond_75
    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error localized currency param missing fields"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_76
    :goto_22
    const/4 v3, 0x0

    goto/16 :goto_11

    :cond_77
    sget-object v0, LX/3Mr;->A02:LX/3Mr;

    goto/16 :goto_10

    :cond_78
    sget-object v0, LX/3Mr;->A01:LX/3Mr;

    goto/16 :goto_10

    :cond_79
    sget-object v0, LX/3Mr;->A03:LX/3Mr;

    goto/16 :goto_10

    :cond_7a
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error unexpected parameter index: replacement=\""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" paramIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " params="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/00P;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_24

    :cond_7b
    const/4 v2, 0x0

    :goto_23
    move/from16 v0, v17

    if-ge v2, v0, :cond_7d

    aget-boolean v0, v8, v2

    if-nez v0, :cond_7c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error not all params are  used, paramIndex="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_24
    if-eqz v0, :cond_7e

    return-object v0

    :cond_7c
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_7d
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :cond_7e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error params mismatch, loggableString="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, Lcom/akwhatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/akwhatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_7f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error no translated_text available, loggableString="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, Lcom/akwhatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;

    const/16 v0, 0x3e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/akwhatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;-><init>(Ljava/lang/Integer;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static A02(LX/3TU;Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_2

    iget v3, p0, LX/3TU;->A00:I

    const/4 v2, 0x2

    and-int/2addr v3, v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3TU;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LX/3TU;->A00:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, LX/3TU;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "HSMRehydrationUtil/validateHsmMessage/error hsm missing element, loggableString="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, Lcom/akwhatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/akwhatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;-><init>(Ljava/lang/Integer;)V

    throw v1
.end method
