.class public LX/0Rb;
.super LX/0EN;
.source ""

# interfaces
.implements LX/0Eg;
.implements LX/0F0;
.implements LX/0Eh;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public final A03:LX/01A;

.field public final A04:LX/0AT;


# direct methods
.method public constructor <init>(LX/00O;J)V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, p1, p2, p3, v0}, LX/0EN;-><init>(LX/00O;JB)V

    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, LX/0Rb;->A04:LX/0AT;

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/0Rb;->A03:LX/01A;

    const/4 v0, 0x1

    iput v0, p0, LX/0EN;->A02:I

    return-void
.end method

.method public constructor <init>(LX/0Rb;LX/00O;JZ)V
    .locals 7

    move-object v1, p1

    iget-byte v6, p1, LX/0EN;->A0g:B

    move-object v0, p0

    move-object v2, p2

    move v5, p5

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, LX/0EN;-><init>(LX/0EN;LX/00O;JZB)V

    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, LX/0Rb;->A04:LX/0AT;

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/0Rb;->A03:LX/01A;

    const/4 v0, 0x1

    iput v0, p0, LX/0EN;->A02:I

    iget-object v0, p1, LX/0Rb;->A01:Ljava/util/List;

    iput-object v0, p0, LX/0Rb;->A01:Ljava/util/List;

    iget-object v0, p1, LX/0Rb;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/0Rb;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/0Rb;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0EN;->A0x()[B

    move-result-object v0

    invoke-static {v0}, LX/045;->A06([B)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0Rb;->A01:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/0Rb;->A01:Ljava/util/List;

    return-object v0
.end method

.method public A0z(LX/00j;LX/0AT;LX/01A;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/0Rb;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Rb;->A0y()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, LX/0me;->A04(LX/00j;LX/0AT;LX/01A;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0Rb;->A02:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/0Rb;->A02:Ljava/util/List;

    return-object v0
.end method

.method public A10(Ljava/util/List;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/0Rb;->A01:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Rb;->A02:Ljava/util/List;

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v0, p0, LX/0Rb;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0EN;->A0p([B)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "ObjectOutputStream backed by ByteArrayOutputStream should not throw IOException"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public A2N(LX/00j;LX/00r;LX/0KD;ZZ)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v3, p3

    iget-object v0, v3, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/0HB;

    iget-object v0, v0, LX/0HB;->A06:LX/2ii;

    if-nez v0, :cond_0

    sget-object v0, LX/2ii;->A04:LX/2ii;

    :cond_0
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v2

    check-cast v2, LX/2ih;

    iget-object v0, v6, LX/0Rb;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, v6, LX/0Rb;->A00:Ljava/lang/String;

    invoke-virtual {v2}, LX/0KE;->A02()V

    iget-object v1, v2, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ii;

    if-eqz v4, :cond_10

    iget v0, v1, LX/2ii;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2ii;->A00:I

    iput-object v4, v1, LX/2ii;->A03:Ljava/lang/String;

    :cond_1
    invoke-virtual/range {p0 .. p0}, LX/0Rb;->A0y()Ljava/util/List;

    move-result-object v8

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v17, p1

    if-ge v7, v0, :cond_d

    const/16 v0, 0x101

    if-ge v7, v0, :cond_d

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v0, LX/2ig;->A04:LX/2ig;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v9

    check-cast v9, LX/2if;

    iget-object v13, v6, LX/0Rb;->A04:LX/0AT;

    iget-object v12, v6, LX/0Rb;->A03:LX/01A;

    invoke-static {v10}, LX/0me;->A00(Ljava/lang/String;)LX/0mW;

    move-result-object v11

    if-eqz v11, :cond_5

    iget-object v0, v11, LX/0mW;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_2
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mT;

    iget-object v15, v1, LX/0mT;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/0mT;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "FN"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v14, v1

    goto :goto_1

    :cond_3
    const-string v0, "NAME"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v5, v1

    goto :goto_1

    :cond_4
    const-string v0, "ORG"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v4, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    if-eqz v14, :cond_9

    iget-object v0, v14, LX/0mT;->A02:Ljava/lang/String;

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v9, v0}, LX/2if;->A04(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v9, v10}, LX/2if;->A05(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0KE;->A01()LX/02c;

    move-result-object v5

    check-cast v5, LX/2ig;

    invoke-virtual {v2}, LX/0KE;->A02()V

    iget-object v4, v2, LX/0KE;->A00:LX/02c;

    check-cast v4, LX/2ii;

    if-eqz v5, :cond_c

    iget-object v1, v4, LX/2ii;->A01:LX/0EV;

    move-object v0, v1

    check-cast v0, LX/0KM;

    iget-boolean v0, v0, LX/0KM;->A00:Z

    if-nez v0, :cond_8

    invoke-static {v1}, LX/02c;->A03(LX/0EV;)LX/0EV;

    move-result-object v0

    iput-object v0, v4, LX/2ii;->A01:LX/0EV;

    :cond_8
    iget-object v0, v4, LX/2ii;->A01:LX/0EV;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_9
    if-eqz v5, :cond_a

    iget-object v0, v5, LX/0mT;->A02:Ljava/lang/String;

    goto :goto_2

    :cond_a
    if-eqz v4, :cond_b

    iget-object v0, v4, LX/0mT;->A03:Ljava/util/List;

    invoke-static {v0}, LX/0me;->A03(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_b
    move-object/from16 v0, v17

    invoke-static {v0, v13, v12, v11}, LX/0me;->A01(LX/00j;LX/0AT;LX/01A;LX/0mW;)LX/0me;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0me;->A07()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_d
    invoke-static/range {p0 .. p0}, LX/0h5;->A0G(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v4, p2

    move/from16 v1, p5

    move-object/from16 v0, v17

    invoke-static {v0, v4, v6, v1}, LX/0h5;->A03(LX/00j;LX/00r;LX/0EN;Z)LX/2ia;

    move-result-object v0

    invoke-virtual {v2}, LX/0KE;->A02()V

    iget-object v1, v2, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ii;

    if-eqz v0, :cond_f

    iput-object v0, v1, LX/2ii;->A02:LX/2ia;

    iget v0, v1, LX/2ii;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2ii;->A00:I

    :cond_e
    invoke-virtual {v3}, LX/0KE;->A02()V

    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0HB;

    invoke-virtual {v2}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/2ii;

    iput-object v0, v1, LX/0HB;->A06:LX/2ii;

    iget v0, v1, LX/0HB;->A00:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/0HB;->A00:I

    return-void

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A2j(LX/00O;J)LX/0EN;
    .locals 6

    new-instance v0, LX/0Rb;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, LX/0Rb;-><init>(LX/0Rb;LX/00O;JZ)V

    return-object v0
.end method

.method public A2k(LX/00O;)LX/0EN;
    .locals 6

    new-instance v0, LX/0Rb;

    iget-wide v3, p0, LX/0EN;->A0E:J

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/0Rb;-><init>(LX/0Rb;LX/00O;JZ)V

    return-object v0
.end method
