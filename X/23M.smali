.class public LX/23M;
.super LX/0vw;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v1, "(?s)/\\*.*?\\*/"

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0vw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(I)I
    .locals 2

    const/16 v1, 0x30

    if-lt p0, v1, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    sub-int/2addr p0, v1

    return p0

    :cond_0
    const/16 v1, 0x41

    if-lt p0, v1, :cond_1

    const/16 v0, 0x46

    if-gt p0, v0, :cond_1

    :goto_0
    sub-int/2addr p0, v1

    add-int/lit8 v0, p0, 0xa

    return v0

    :cond_1
    const/16 v1, 0x61

    if-lt p0, v1, :cond_2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public A0G()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, LX/0vw;->A0C()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, LX/0vw;->A03:Ljava/lang/String;

    iget v0, p0, LX/0vw;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v0, 0x27

    if-eq v4, v0, :cond_1

    const/16 v0, 0x22

    if-eq v4, v0, :cond_1

    return-object v2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, LX/0vw;->A01:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, LX/0vw;->A01:I

    invoke-virtual {p0}, LX/0vw;->A08()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_2
    :goto_0
    const/4 v5, -0x1

    if-eq v6, v5, :cond_6

    if-eq v6, v4, :cond_6

    const/16 v0, 0x5c

    if-ne v6, v0, :cond_5

    invoke-virtual {p0}, LX/0vw;->A08()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v5, :cond_2

    const/16 v0, 0xa

    if-eq v6, v0, :cond_4

    const/16 v0, 0xd

    if-eq v6, v0, :cond_4

    const/16 v0, 0xc

    if-eq v6, v0, :cond_4

    invoke-static {v6}, LX/23M;->A01(I)I

    move-result v0

    if-eq v0, v5, :cond_5

    const/4 v2, 0x1

    :goto_1
    const/4 v1, 0x5

    if-gt v2, v1, :cond_3

    invoke-virtual {p0}, LX/0vw;->A08()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, LX/23M;->A01(I)I

    move-result v1

    if-eq v1, v5, :cond_3

    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    int-to-char v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0vw;->A08()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_5
    int-to-char v0, v6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0vw;->A08()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0H()Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, LX/0vw;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0vw;->A01:I

    :goto_0
    iget v2, p0, LX/0vw;->A01:I

    if-ne v1, v2, :cond_9

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v8, p0, LX/0vw;->A01:I

    iget-object v0, p0, LX/0vw;->A03:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v7, 0x2d

    if-ne v0, v7, :cond_1

    invoke-virtual {p0}, LX/0vw;->A04()I

    move-result v0

    :cond_1
    const/16 v6, 0x7a

    const/16 v5, 0x5f

    const/16 v4, 0x5a

    const/16 v3, 0x61

    const/16 v2, 0x41

    if-lt v0, v2, :cond_2

    if-le v0, v4, :cond_4

    :cond_2
    if-lt v0, v3, :cond_3

    if-le v0, v6, :cond_4

    :cond_3
    if-eq v0, v5, :cond_4

    move v1, v8

    :goto_1
    iput v8, p0, LX/0vw;->A01:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0vw;->A04()I

    move-result v1

    :goto_2
    if-lt v1, v2, :cond_5

    if-le v1, v4, :cond_8

    :cond_5
    if-lt v1, v3, :cond_6

    if-le v1, v6, :cond_8

    :cond_6
    const/16 v0, 0x30

    if-lt v1, v0, :cond_7

    const/16 v0, 0x39

    if-le v1, v0, :cond_8

    :cond_7
    if-eq v1, v7, :cond_8

    if-eq v1, v5, :cond_8

    iget v1, p0, LX/0vw;->A01:I

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, LX/0vw;->A04()I

    move-result v1

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/0vw;->A03:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput v1, p0, LX/0vw;->A01:I

    return-object v0
.end method

.method public final A0I()Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, LX/0vw;->A0C()Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, LX/0v9;

    invoke-direct {v2, v1}, LX/0v9;-><init>(LX/0uy;)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0vw;->A0C()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_43

    invoke-virtual/range {p0 .. p0}, LX/0vw;->A0C()Z

    move-result v3

    if-nez v3, :cond_37

    iget v14, v0, LX/0vw;->A01:I

    iget-object v3, v2, LX/0v9;->A01:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v3, 0x0

    if-eqz v5, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    const/16 v5, 0x2b

    if-nez v3, :cond_35

    const/16 v3, 0x3e

    invoke-virtual {v0, v3}, LX/0vw;->A0E(C)Z

    move-result v3

    if-eqz v3, :cond_34

    sget-object v5, LX/0v2;->A01:LX/0v2;

    invoke-virtual/range {p0 .. p0}, LX/0vw;->A0B()V

    :goto_1
    const/16 v3, 0x2a

    invoke-virtual {v0, v3}, LX/0vw;->A0E(C)Z

    move-result v3

    if-eqz v3, :cond_32

    new-instance v3, LX/0vA;

    invoke-direct {v3, v5, v1}, LX/0vA;-><init>(LX/0v2;Ljava/lang/String;)V

    move-object v10, v1

    move-object v1, v3

    const/4 v3, 0x1

    :goto_2
    invoke-virtual/range {p0 .. p0}, LX/0vw;->A0C()Z

    move-result v6

    if-nez v6, :cond_38

    const/16 v6, 0x2e

    invoke-virtual {v0, v6}, LX/0vw;->A0E(C)Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v1, :cond_3

    new-instance v1, LX/0vA;

    invoke-direct {v1, v5, v10}, LX/0vA;-><init>(LX/0v2;Ljava/lang/String;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, LX/23M;->A0H()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3b

    sget-object v7, LX/0v0;->A02:LX/0v0;

    const-string v6, "class"

    invoke-virtual {v1, v6, v7, v8}, LX/0vA;->A00(Ljava/lang/String;LX/0v0;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0v9;->A00()V

    goto :goto_2

    :cond_4
    const/16 v6, 0x23

    invoke-virtual {v0, v6}, LX/0vw;->A0E(C)Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez v1, :cond_5

    new-instance v1, LX/0vA;

    invoke-direct {v1, v5, v10}, LX/0vA;-><init>(LX/0v2;Ljava/lang/String;)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, LX/23M;->A0H()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3c

    sget-object v7, LX/0v0;->A02:LX/0v0;

    const-string v6, "id"

    invoke-virtual {v1, v6, v7, v8}, LX/0vA;->A00(Ljava/lang/String;LX/0v0;Ljava/lang/String;)V

    iget v7, v2, LX/0v9;->A00:I

    const v6, 0xf4240

    add-int/2addr v7, v6

    iput v7, v2, LX/0v9;->A00:I

    goto :goto_2

    :cond_6
    const/16 v6, 0x5b

    invoke-virtual {v0, v6}, LX/0vw;->A0E(C)Z

    move-result v6

    if-eqz v6, :cond_f

    if-nez v1, :cond_7

    new-instance v1, LX/0vA;

    invoke-direct {v1, v5, v10}, LX/0vA;-><init>(LX/0v2;Ljava/lang/String;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, LX/0vw;->A0B()V

    invoke-virtual/range {p0 .. p0}, LX/23M;->A0H()Ljava/lang/String;

    move-result-object v8

    const-string v7, "Invalid attribute simpleSelectors"

    if-eqz v8, :cond_3f

    invoke-virtual/range {p0 .. p0}, LX/0vw;->A0B()V

    const/16 v6, 0x3d

    invoke-virtual {v0, v6}, LX/0vw;->A0E(C)Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v12, LX/0v0;->A02:LX/0v0;

    :goto_3
    if-eqz v12, :cond_b

    invoke-virtual/range {p0 .. p0}, LX/0vw;->A0B()V

    invoke-virtual/range {p0 .. p0}, LX/0vw;->A0C()Z

    move-result v6

    if-eqz v6, :cond_a

    move-object v9, v10

    :cond_8
    :goto_4
    if-eqz v9, :cond_3e

    invoke-virtual/range {p0 .. p0}, LX/0vw;->A0B()V

    :goto_5
    const/16 v6, 0x5d

    invoke-virtual {v0, v6}, LX/0vw;->A0E(C)Z

    move-result v6

    if-eqz v6, :cond_3d

    if-nez v12, :cond_9

    sget-object v12, LX/0v0;->A03:LX/0v0;

    :cond_9
    invoke-virtual {v1, v8, v12, v9}, LX/0vA;->A00(Ljava/lang/String;LX/0v0;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0v9;->A00()V

    goto/16 :goto_2

    :cond_a
    invoke-virtual/range {p0 .. p0}, LX/0vw;->A09()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-virtual/range {p0 .. p0}, LX/23M;->A0H()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_b
    move-object v9, v10

    goto :goto_5

    :cond_c
    const-string v6, "~="

    invoke-virtual {v0, v6}, LX/0vw;->A0F(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v12, LX/0v0;->A04:LX/0v0;

    goto :goto_3

    :cond_d
    const-string v6, "|="

    invoke-virtual {v0, v6}, LX/0vw;->A0F(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v12, LX/0v0;->A01:LX/0v0;

    goto :goto_3

    :cond_e
    move-object v12, v10

    goto :goto_3

    :cond_f
    const/16 v6, 0x3a

    invoke-virtual {v0, v6}, LX/0vw;->A0E(C)Z

    move-result v6

    if-eqz v6, :cond_38

    if-nez v1, :cond_10

    new-instance v1, LX/0vA;

    invoke-direct {v1, v5, v10}, LX/0vA;-><init>(LX/0v2;Ljava/lang/String;)V

    :cond_10
    invoke-virtual/range {p0 .. p0}, LX/23M;->A0H()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_42

    sget-object v6, LX/0v5;->A00:Ljava/util/Map;

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0v5;

    if-nez v7, :cond_11

    sget-object v7, LX/0v5;->A02:LX/0v5;

    :cond_11
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const-string v9, "Invalid or missing parameter section for pseudo class: "

    const/16 v12, 0x28

    const/16 v6, 0x29

    packed-switch v13, :pswitch_data_0

    new-instance v1, LX/0ux;

    const-string v0, "Unsupported pseudo class: "

    invoke-static {v0, v8}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ux;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    new-instance v15, LX/23Q;

    invoke-direct {v15, v8}, LX/23Q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0v9;->A00()V

    goto/16 :goto_e

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LX/0vw;->A0C()Z

    move-result v3

    if-nez v3, :cond_13

    iget v4, v0, LX/0vw;->A01:I

    invoke-virtual {v0, v12}, LX/0vw;->A0E(C)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual/range {p0 .. p0}, LX/0vw;->A0B()V

    :cond_12
    invoke-virtual/range {p0 .. p0}, LX/23M;->A0H()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    iput v4, v0, LX/0vw;->A01:I

    :cond_13
    :goto_6
    new-instance v15, LX/23Q;

    invoke-direct {v15, v8}, LX/23Q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0v9;->A00()V

    goto/16 :goto_e

    :cond_14
    if-nez v10, :cond_15

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_15
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, LX/0vw;->A0B()V

    invoke-virtual/range {p0 .. p0}, LX/0vw;->A0D()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v0, v6}, LX/0vw;->A0E(C)Z

    move-result v3

    if-nez v3, :cond_13

    iput v4, v0, LX/0vw;->A01:I

    goto :goto_6

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, LX/0vw;->A0C()Z

    move-result v3

    if-nez v3, :cond_16

    iget v4, v0, LX/0vw;->A01:I

    invoke-virtual {v0, v12}, LX/0vw;->A0E(C)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual/range {p0 .. p0}, LX/0vw;->A0B()V

    invoke-virtual/range {p0 .. p0}, LX/23M;->A0I()Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_18

    iput v4, v0, LX/0vw;->A01:I

    :cond_16
    :goto_7
    if-eqz v10, :cond_40

    new-instance v15, LX/23P;

    invoke-direct {v15, v10}, LX/23P;-><init>(Ljava/util/List;)V

    iget-object v3, v15, LX/23P;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/high16 v4, -0x80000000

    :cond_17
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0v9;

    iget v3, v3, LX/0v9;->A00:I

    if-le v3, v4, :cond_17

    move v4, v3

    goto :goto_8

    :cond_18
    invoke-virtual {v0, v6}, LX/0vw;->A0E(C)Z

    move-result v3

    if-nez v3, :cond_19

    iput v4, v0, LX/0vw;->A01:I

    goto :goto_7

    :cond_19
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0v9;

    iget-object v3, v3, LX/0v9;->A01:Ljava/util/List;

    if-eqz v3, :cond_1d

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vA;

    iget-object v3, v3, LX/0vA;->A03:Ljava/util/List;

    if-eqz v3, :cond_1a

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0v4;

    instance-of v3, v3, LX/23P;

    if-eqz v3, :cond_1c

    goto :goto_7

    :cond_1d
    move-object v10, v12

    goto :goto_7

    :cond_1e
    iput v4, v2, LX/0v9;->A00:I

    goto/16 :goto_e

    :pswitch_3
    new-instance v15, LX/23O;

    invoke-direct {v15}, LX/23O;-><init>()V

    invoke-virtual {v2}, LX/0v9;->A00()V

    goto/16 :goto_e

    :pswitch_4
    new-instance v15, LX/23R;

    iget-object v4, v1, LX/0vA;->A01:Ljava/lang/String;

    invoke-direct {v15, v3, v4}, LX/23R;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v2}, LX/0v9;->A00()V

    goto/16 :goto_e

    :pswitch_5
    new-instance v15, LX/23R;

    invoke-direct {v15, v4, v10}, LX/23R;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v2}, LX/0v9;->A00()V

    goto/16 :goto_e

    :pswitch_6
    new-instance v15, LX/23N;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    iget-object v3, v1, LX/0vA;->A01:Ljava/lang/String;

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, LX/23N;-><init>(IIZZLjava/lang/String;)V

    invoke-virtual {v2}, LX/0v9;->A00()V

    goto/16 :goto_e

    :pswitch_7
    new-instance v15, LX/23N;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x1

    iget-object v3, v1, LX/0vA;->A01:Ljava/lang/String;

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, LX/23N;-><init>(IIZZLjava/lang/String;)V

    invoke-virtual {v2}, LX/0v9;->A00()V

    goto/16 :goto_e

    :pswitch_8
    new-instance v15, LX/23N;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v20}, LX/23N;-><init>(IIZZLjava/lang/String;)V

    invoke-virtual {v2}, LX/0v9;->A00()V

    goto/16 :goto_e

    :pswitch_9
    new-instance v15, LX/23N;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v20}, LX/23N;-><init>(IIZZLjava/lang/String;)V

    invoke-virtual {v2}, LX/0v9;->A00()V

    goto/16 :goto_e

    :pswitch_a
    sget-object v6, LX/0v5;->A0I:LX/0v5;

    if-eq v7, v6, :cond_1f

    sget-object v6, LX/0v5;->A0L:LX/0v5;

    const/16 v18, 0x0

    if-ne v7, v6, :cond_20

    :cond_1f
    const/16 v18, 0x1

    :cond_20
    sget-object v6, LX/0v5;->A0L:LX/0v5;

    if-eq v7, v6, :cond_21

    sget-object v6, LX/0v5;->A0K:LX/0v5;

    const/16 v19, 0x0

    if-ne v7, v6, :cond_22

    :cond_21
    const/16 v19, 0x1

    :cond_22
    invoke-virtual/range {p0 .. p0}, LX/0vw;->A0C()Z

    move-result v6

    if-nez v6, :cond_23

    iget v7, v0, LX/0vw;->A01:I

    invoke-virtual {v0, v12}, LX/0vw;->A0E(C)Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual/range {p0 .. p0}, LX/0vw;->A0B()V

    const-string v6, "odd"

    invoke-virtual {v0, v6}, LX/0vw;->A0F(Ljava/lang/String;)Z

    move-result v10

    const/4 v6, 0x2

    if-eqz v10, :cond_24

    new-instance v10, LX/0v1;

    invoke-direct {v10, v6, v3}, LX/0v1;-><init>(II)V

    :goto_9
    invoke-virtual/range {p0 .. p0}, LX/0vw;->A0B()V

    const/16 v3, 0x29

    invoke-virtual {v0, v3}, LX/0vw;->A0E(C)Z

    move-result v3

    if-nez v3, :cond_23

    iput v7, v0, LX/0vw;->A01:I

    :goto_a
    const/4 v10, 0x0

    :cond_23
    if-eqz v10, :cond_41

    new-instance v15, LX/23N;

    iget v6, v10, LX/0v1;->A00:I

    iget v4, v10, LX/0v1;->A01:I

    iget-object v3, v1, LX/0vA;->A01:Ljava/lang/String;

    move/from16 v16, v6

    move/from16 v17, v4

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, LX/23N;-><init>(IIZZLjava/lang/String;)V

    invoke-virtual {v2}, LX/0v9;->A00()V

    goto/16 :goto_e

    :cond_24
    const-string v3, "even"

    invoke-virtual {v0, v3}, LX/0vw;->A0F(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    new-instance v10, LX/0v1;

    invoke-direct {v10, v6, v4}, LX/0v1;-><init>(II)V

    goto :goto_9

    :cond_25
    const/16 v3, 0x2b

    invoke-virtual {v0, v3}, LX/0vw;->A0E(C)Z

    move-result v3

    const/16 v13, 0x2d

    if-nez v3, :cond_26

    invoke-virtual {v0, v13}, LX/0vw;->A0E(C)Z

    move-result v3

    const/4 v6, -0x1

    if-nez v3, :cond_27

    :cond_26
    const/4 v6, 0x1

    :cond_27
    iget-object v12, v0, LX/0vw;->A03:Ljava/lang/String;

    iget v10, v0, LX/0vw;->A01:I

    iget v3, v0, LX/0vw;->A00:I

    invoke-static {v12, v10, v3, v4}, LX/0vD;->A00(Ljava/lang/String;IIZ)LX/0vD;

    move-result-object v12

    if-eqz v12, :cond_28

    iget v3, v12, LX/0vD;->A00:I

    iput v3, v0, LX/0vw;->A01:I

    :cond_28
    const/16 v3, 0x6e

    invoke-virtual {v0, v3}, LX/0vw;->A0E(C)Z

    move-result v3

    if-nez v3, :cond_2b

    const/16 v3, 0x4e

    invoke-virtual {v0, v3}, LX/0vw;->A0E(C)Z

    move-result v3

    if-nez v3, :cond_2b

    const/4 v3, 0x0

    move-object v13, v12

    move-object v12, v3

    move v15, v6

    const/4 v6, 0x1

    :goto_b
    new-instance v10, LX/0v1;

    if-nez v12, :cond_2a

    const/4 v6, 0x0

    :goto_c
    if-nez v13, :cond_29

    const/4 v12, 0x0

    :goto_d
    invoke-direct {v10, v6, v12}, LX/0v1;-><init>(II)V

    goto :goto_9

    :cond_29
    iget-wide v3, v13, LX/0vD;->A01:J

    long-to-int v12, v3

    mul-int/2addr v12, v15

    goto :goto_d

    :cond_2a
    iget-wide v3, v12, LX/0vD;->A01:J

    long-to-int v12, v3

    mul-int/2addr v6, v12

    goto :goto_c

    :cond_2b
    if-nez v12, :cond_2c

    new-instance v12, LX/0vD;

    const-wide/16 v3, 0x1

    iget v10, v0, LX/0vw;->A01:I

    invoke-direct {v12, v3, v4, v10}, LX/0vD;-><init>(JI)V

    :cond_2c
    invoke-virtual/range {p0 .. p0}, LX/0vw;->A0B()V

    const/16 v3, 0x2b

    invoke-virtual {v0, v3}, LX/0vw;->A0E(C)Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-virtual {v0, v13}, LX/0vw;->A0E(C)Z

    move-result v3

    const/4 v15, -0x1

    if-nez v3, :cond_2e

    :cond_2d
    const/4 v15, 0x1

    :cond_2e
    if-eqz v3, :cond_2f

    invoke-virtual/range {p0 .. p0}, LX/0vw;->A0B()V

    iget-object v13, v0, LX/0vw;->A03:Ljava/lang/String;

    iget v10, v0, LX/0vw;->A01:I

    iget v4, v0, LX/0vw;->A00:I

    const/4 v3, 0x0

    invoke-static {v13, v10, v4, v3}, LX/0vD;->A00(Ljava/lang/String;IIZ)LX/0vD;

    move-result-object v13

    if-eqz v13, :cond_30

    iget v3, v13, LX/0vD;->A00:I

    iput v3, v0, LX/0vw;->A01:I

    goto :goto_b

    :cond_2f
    const/4 v13, 0x0

    goto :goto_b

    :cond_30
    iput v7, v0, LX/0vw;->A01:I

    goto/16 :goto_a

    :pswitch_b
    new-instance v15, LX/23S;

    invoke-direct {v15}, LX/23S;-><init>()V

    invoke-virtual {v2}, LX/0v9;->A00()V

    goto :goto_e

    :pswitch_c
    new-instance v15, LX/23T;

    invoke-direct {v15}, LX/23T;-><init>()V

    invoke-virtual {v2}, LX/0v9;->A00()V

    :goto_e
    iget-object v3, v1, LX/0vA;->A03:Ljava/util/List;

    if-nez v3, :cond_31

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, LX/0vA;->A03:Ljava/util/List;

    :cond_31
    iget-object v3, v1, LX/0vA;->A03:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_32
    invoke-virtual/range {p0 .. p0}, LX/23M;->A0H()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_33

    new-instance v6, LX/0vA;

    invoke-direct {v6, v5, v3}, LX/0vA;-><init>(LX/0v2;Ljava/lang/String;)V

    iget v3, v2, LX/0v9;->A00:I

    add-int/2addr v3, v7

    iput v3, v2, LX/0v9;->A00:I

    const/4 v3, 0x1

    move-object v10, v1

    move-object v1, v6

    goto/16 :goto_2

    :cond_33
    const/4 v3, 0x1

    move-object v10, v1

    goto/16 :goto_2

    :cond_34
    invoke-virtual {v0, v5}, LX/0vw;->A0E(C)Z

    move-result v3

    if-eqz v3, :cond_35

    sget-object v5, LX/0v2;->A03:LX/0v2;

    invoke-virtual/range {p0 .. p0}, LX/0vw;->A0B()V

    goto/16 :goto_1

    :cond_35
    move-object v5, v1

    goto/16 :goto_1

    :cond_36
    iput v14, v0, LX/0vw;->A01:I

    :cond_37
    const/4 v1, 0x0

    goto :goto_f

    :cond_38
    if-eqz v1, :cond_36

    iget-object v3, v2, LX/0v9;->A01:Ljava/util/List;

    if-nez v3, :cond_39

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, LX/0v9;->A01:Ljava/util/List;

    :cond_39
    iget-object v3, v2, LX/0v9;->A01:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_43

    invoke-virtual/range {p0 .. p0}, LX/0vw;->A0D()Z

    move-result v1

    if-nez v1, :cond_3a

    const/4 v1, 0x0

    :goto_10
    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_3a
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0v9;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0v9;-><init>(LX/0uy;)V

    goto :goto_10

    :cond_3b
    new-instance v1, LX/0ux;

    const-string v0, "Invalid \".class\" simpleSelectors"

    invoke-direct {v1, v0}, LX/0ux;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3c
    new-instance v1, LX/0ux;

    const-string v0, "Invalid \"#id\" simpleSelectors"

    invoke-direct {v1, v0}, LX/0ux;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    new-instance v0, LX/0ux;

    invoke-direct {v0, v7}, LX/0ux;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    new-instance v0, LX/0ux;

    invoke-direct {v0, v7}, LX/0ux;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    new-instance v0, LX/0ux;

    invoke-direct {v0, v7}, LX/0ux;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    new-instance v1, LX/0ux;

    invoke-static {v9, v8}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ux;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_41
    new-instance v1, LX/0ux;

    invoke-static {v9, v8}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ux;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_42
    new-instance v1, LX/0ux;

    const-string v0, "Invalid pseudo class"

    invoke-direct {v1, v0}, LX/0ux;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_43
    iget-object v0, v2, LX/0v9;->A01:Ljava/util/List;

    if-eqz v0, :cond_44

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_45

    :cond_44
    const/4 v0, 0x1

    :cond_45
    if-nez v0, :cond_46

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
