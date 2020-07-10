.class public abstract LX/02c;
.super LX/02d;
.source ""


# instance fields
.field public A00:I

.field public unknownFields:LX/02j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/02d;-><init>()V

    sget-object v0, LX/02j;->A04:LX/02j;

    iput-object v0, p0, LX/02c;->unknownFields:LX/02j;

    const/4 v0, -0x1

    iput v0, p0, LX/02c;->A00:I

    return-void
.end method

.method public static A00(LX/02c;LX/0T6;LX/0ZI;)LX/02c;
    .locals 2

    sget-object v1, LX/0T2;->A07:LX/0T2;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, LX/02c;->A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02c;

    :try_start_0
    sget-object v0, LX/0T2;->A05:LX/0T2;

    invoke-virtual {v1, v0, p1, p2}, LX/02c;->A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/02c;->A07()V

    return-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/0Rr;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/0Rr;

    throw v0

    :cond_0
    throw v1
.end method

.method public static A01(LX/02c;[B)LX/02c;
    .locals 4

    invoke-static {}, LX/0ZI;->A00()LX/0ZI;

    move-result-object v3

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    new-instance v0, LX/0T6;

    invoke-direct {v0, p1, v2, v1, v2}, LX/0T6;-><init>([BIIZ)V
    :try_end_0
    .catch LX/0Rr; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v0, v1}, LX/0T6;->A04(I)I
    :try_end_1
    .catch LX/0Rr; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {p0, v0, v3}, LX/02c;->A00(LX/02c;LX/0T6;LX/0ZI;)LX/02c;

    move-result-object v1
    :try_end_2
    .catch LX/0Rr; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v0, v2}, LX/0T6;->A0C(I)V
    :try_end_3
    .catch LX/0Rr; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v1}, LX/02c;->A05(LX/02c;)V

    return-object v1

    :catch_0
    move-exception v0

    :try_start_4
    iput-object v1, v0, LX/0Rr;->unfinishedMessage:LX/02a;

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch LX/0Rr; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0
.end method

.method public static A02(LX/29i;)LX/29i;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    if-nez v1, :cond_0

    const/16 v0, 0xa

    :cond_0
    check-cast p0, LX/2c1;

    invoke-virtual {p0, v0}, LX/2c1;->A01(I)LX/29i;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/0EV;)LX/0EV;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    if-nez v1, :cond_0

    const/16 v0, 0xa

    :cond_0
    invoke-interface {p0, v0}, LX/0EV;->AA5(I)LX/0EV;

    move-result-object v0

    return-object v0
.end method

.method public static varargs A04(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p0, p2, Ljava/lang/RuntimeException;

    if-nez p0, :cond_1

    instance-of p0, p2, Ljava/lang/Error;

    if-eqz p0, :cond_0

    check-cast p2, Ljava/lang/Error;

    throw p2

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p0, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p2, Ljava/lang/RuntimeException;

    throw p2

    :catch_1
    move-exception p2

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p0, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static A05(LX/02c;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/02c;->A9H()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/1DV;

    invoke-direct {v0}, LX/1DV;-><init>()V

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object p0, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    throw v1

    :cond_0
    return-void
.end method


# virtual methods
.method public final A06()LX/0KE;
    .locals 3

    sget-object v1, LX/0T2;->A06:LX/0T2;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, LX/02c;->A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KE;

    invoke-virtual {v2}, LX/0KE;->A02()V

    iget-object v1, v2, LX/0KE;->A00:LX/02c;

    sget-object v0, LX/0T3;->A00:LX/0T3;

    invoke-virtual {v1, v0, p0}, LX/02c;->A09(LX/0T4;LX/02c;)V

    return-object v2
.end method

.method public A07()V
    .locals 2

    sget-object v1, LX/0T2;->A04:LX/0T2;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, LX/02c;->A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/02c;->unknownFields:LX/02j;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/02j;->A01:Z

    return-void
.end method

.method public A08(II)V
    .locals 5

    iget-object v1, p0, LX/02c;->unknownFields:LX/02j;

    sget-object v0, LX/02j;->A04:LX/02j;

    if-ne v1, v0, :cond_0

    new-instance v4, LX/02j;

    const/16 v0, 0x8

    new-array v3, v0, [I

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v4, v1, v3, v2, v0}, LX/02j;-><init>(I[I[Ljava/lang/Object;Z)V

    iput-object v4, p0, LX/02c;->unknownFields:LX/02j;

    :cond_0
    iget-object v3, p0, LX/02c;->unknownFields:LX/02j;

    iget-boolean v0, v3, LX/02j;->A01:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v2, v0, 0x0

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/02j;->A01(ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Zero is not a valid field number."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public A09(LX/0T4;LX/02c;)V
    .locals 2

    sget-object v0, LX/0T2;->A08:LX/0T2;

    invoke-virtual {p0, v0, p1, p2}, LX/02c;->A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/02c;->unknownFields:LX/02j;

    iget-object v0, p2, LX/02c;->unknownFields:LX/02j;

    invoke-interface {p1, v1, v0}, LX/0T4;->ANg(LX/02j;LX/02j;)LX/02j;

    move-result-object v0

    iput-object v0, p0, LX/02c;->unknownFields:LX/02j;

    return-void
.end method

.method public A0A(ILX/0T6;)Z
    .locals 5

    and-int/lit8 v1, p1, 0x7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/02c;->unknownFields:LX/02j;

    sget-object v0, LX/02j;->A04:LX/02j;

    if-ne v1, v0, :cond_1

    new-instance v4, LX/02j;

    const/16 v0, 0x8

    new-array v3, v0, [I

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v4, v1, v3, v2, v0}, LX/02j;-><init>(I[I[Ljava/lang/Object;Z)V

    iput-object v4, p0, LX/02c;->unknownFields:LX/02j;

    :cond_1
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1, p2}, LX/02j;->A03(ILX/0T6;)Z

    move-result v0

    return v0
.end method

.method public A0B(LX/29g;LX/02a;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p2, :cond_0

    return v2

    :cond_0
    sget-object v1, LX/0T2;->A01:LX/0T2;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, LX/02c;->A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p2, LX/02c;

    invoke-virtual {p0, p1, p2}, LX/02c;->A09(LX/0T4;LX/02c;)V

    return v2
.end method

.method public A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    instance-of v2, v3, LX/0TC;

    if-nez v2, :cond_54a

    instance-of v2, v3, LX/0TD;

    if-nez v2, :cond_52b

    instance-of v2, v3, LX/0TE;

    if-nez v2, :cond_51b

    instance-of v2, v3, LX/0TF;

    if-nez v2, :cond_502

    instance-of v2, v3, LX/0TG;

    if-nez v2, :cond_4f2

    instance-of v2, v3, LX/0TH;

    if-nez v2, :cond_4d6

    instance-of v2, v3, LX/0TI;

    if-nez v2, :cond_4cc

    instance-of v2, v3, LX/0TJ;

    if-nez v2, :cond_4c2

    instance-of v2, v3, LX/0TK;

    if-nez v2, :cond_4b8

    instance-of v2, v3, LX/0TL;

    if-nez v2, :cond_4ae

    instance-of v2, v3, LX/0TM;

    if-nez v2, :cond_4a1

    instance-of v2, v3, LX/0TN;

    if-nez v2, :cond_494

    instance-of v2, v3, LX/0TO;

    if-nez v2, :cond_484

    instance-of v2, v3, LX/0TP;

    if-nez v2, :cond_47a

    instance-of v2, v3, LX/0TQ;

    if-nez v2, :cond_46d

    instance-of v2, v3, LX/0TR;

    if-nez v2, :cond_460

    instance-of v2, v3, LX/0TS;

    if-nez v2, :cond_451

    instance-of v2, v3, LX/0TT;

    if-nez v2, :cond_449

    instance-of v2, v3, LX/0TU;

    if-nez v2, :cond_439

    instance-of v2, v3, LX/0TV;

    if-nez v2, :cond_423

    instance-of v2, v3, LX/0TB;

    if-nez v2, :cond_410

    instance-of v2, v3, LX/2jI;

    if-nez v2, :cond_3fd

    instance-of v2, v3, LX/2jE;

    if-nez v2, :cond_3db

    instance-of v2, v3, LX/2sv;

    if-nez v2, :cond_3bb

    instance-of v2, v3, LX/2sw;

    if-nez v2, :cond_3ae

    instance-of v2, v3, LX/2sy;

    if-nez v2, :cond_3a1

    instance-of v2, v3, LX/2t0;

    if-nez v2, :cond_394

    instance-of v2, v3, LX/2y8;

    if-nez v2, :cond_381

    instance-of v2, v3, LX/0ET;

    if-nez v2, :cond_364

    instance-of v2, v3, LX/0EU;

    if-nez v2, :cond_338

    instance-of v2, v3, LX/0Ea;

    if-nez v2, :cond_30d

    instance-of v2, v3, LX/2jA;

    if-nez v2, :cond_2fa

    instance-of v2, v3, LX/2j8;

    if-nez v2, :cond_2d6

    instance-of v2, v3, LX/3PT;

    if-nez v2, :cond_2c9

    instance-of v2, v3, LX/2j6;

    if-nez v2, :cond_2bc

    instance-of v2, v3, LX/2j4;

    if-nez v2, :cond_2a6

    instance-of v2, v3, LX/2j0;

    if-nez v2, :cond_293

    instance-of v2, v3, LX/2iz;

    if-nez v2, :cond_279

    instance-of v2, v3, LX/2ix;

    if-nez v2, :cond_269

    instance-of v2, v3, LX/0F1;

    if-nez v2, :cond_24b

    instance-of v2, v3, LX/0HF;

    if-nez v2, :cond_231

    instance-of v2, v3, LX/3TU;

    if-nez v2, :cond_211

    instance-of v2, v3, LX/3YP;

    if-nez v2, :cond_1f7

    instance-of v2, v3, LX/3YO;

    if-nez v2, :cond_1e0

    instance-of v2, v3, LX/3YN;

    if-nez v2, :cond_1d6

    instance-of v2, v3, LX/3YI;

    if-nez v2, :cond_1c9

    instance-of v2, v3, LX/2ip;

    if-nez v2, :cond_1ad

    instance-of v2, v3, LX/0Ep;

    if-nez v2, :cond_18d

    instance-of v2, v3, LX/3YE;

    if-nez v2, :cond_180

    instance-of v2, v3, LX/2ik;

    if-nez v2, :cond_176

    instance-of v2, v3, LX/2ii;

    if-nez v2, :cond_167

    instance-of v2, v3, LX/2ig;

    if-nez v2, :cond_157

    instance-of v2, v3, LX/3YC;

    if-nez v2, :cond_14a

    instance-of v2, v3, LX/2ie;

    if-nez v2, :cond_140

    instance-of v2, v3, LX/3YA;

    if-nez v2, :cond_136

    instance-of v2, v3, LX/2ic;

    if-nez v2, :cond_118

    instance-of v2, v3, LX/3Y8;

    if-nez v2, :cond_108

    instance-of v2, v3, LX/3Y6;

    if-nez v2, :cond_f5

    instance-of v2, v3, LX/0DR;

    if-nez v2, :cond_d5

    instance-of v2, v3, LX/0EY;

    if-nez v2, :cond_c8

    instance-of v2, v3, LX/0EZ;

    if-nez v2, :cond_bb

    instance-of v2, v3, LX/0EX;

    if-nez v2, :cond_ae

    instance-of v2, v3, LX/2ia;

    if-nez v2, :cond_8d

    instance-of v2, v3, LX/3Xz;

    if-nez v2, :cond_7a

    instance-of v2, v3, LX/0Rm;

    if-nez v2, :cond_65

    instance-of v2, v3, LX/0Rn;

    if-nez v2, :cond_43

    instance-of v2, v3, LX/3Xu;

    if-nez v2, :cond_23

    instance-of v2, v3, LX/3Xt;

    if-nez v2, :cond_16

    instance-of v2, v3, LX/3Xr;

    if-nez v2, :cond_c

    move-object v2, v3

    check-cast v2, LX/3Xp;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x2

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    check-cast v0, LX/0T4;

    check-cast v1, LX/3Xp;

    iget v9, v2, LX/3Xp;->A00:I

    and-int v3, v9, v4

    const/4 v11, 0x0

    if-ne v3, v4, :cond_0

    const/4 v11, 0x1

    :cond_0
    iget-object v10, v2, LX/3Xp;->A01:Ljava/lang/String;

    iget v8, v1, LX/3Xp;->A00:I

    and-int v3, v8, v4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    const/4 v5, 0x1

    :cond_1
    iget-object v3, v1, LX/3Xp;->A01:Ljava/lang/String;

    invoke-interface {v0, v11, v10, v5, v3}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LX/3Xp;->A01:Ljava/lang/String;

    and-int v3, v9, v7

    const/4 v5, 0x0

    if-ne v3, v7, :cond_2

    const/4 v5, 0x1

    :cond_2
    iget-object v4, v2, LX/3Xp;->A02:Ljava/lang/String;

    and-int v3, v8, v7

    if-ne v3, v7, :cond_3

    const/4 v6, 0x1

    :cond_3
    iget-object v1, v1, LX/3Xp;->A02:Ljava/lang/String;

    invoke-interface {v0, v5, v4, v6, v1}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/3Xp;->A02:Ljava/lang/String;

    sget-object v1, LX/0T3;->A00:LX/0T3;

    if-ne v0, v1, :cond_4

    or-int/2addr v9, v8

    iput v9, v2, LX/3Xp;->A00:I

    return-object v2

    :pswitch_1
    sget-object v2, LX/3Xp;->A03:LX/3Xp;

    :cond_4
    return-object v2

    :pswitch_2
    check-cast v0, LX/0T6;

    :cond_5
    :goto_0
    if-nez v6, :cond_9

    :try_start_0
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v3

    if-eqz v3, :cond_8

    const/16 v1, 0xa

    if-eq v3, v1, :cond_7

    const/16 v1, 0x12

    if-eq v3, v1, :cond_6

    invoke-virtual {v2, v3, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v3

    iget v1, v2, LX/3Xp;->A00:I

    or-int/2addr v1, v7

    iput v1, v2, LX/3Xp;->A00:I

    iput-object v3, v2, LX/3Xp;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v3

    iget v1, v2, LX/3Xp;->A00:I

    or-int/2addr v1, v4

    iput v1, v2, LX/3Xp;->A00:I

    iput-object v3, v2, LX/3Xp;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_8
    :goto_1
    const/4 v6, 0x1

    goto :goto_0
    :try_end_0
    .catch LX/0Rr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v2, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_9
    :pswitch_3
    sget-object v2, LX/3Xp;->A03:LX/3Xp;

    return-object v2

    :pswitch_4
    const/4 v2, 0x0

    return-object v2

    :pswitch_5
    new-instance v2, LX/3Xp;

    invoke-direct {v2}, LX/3Xp;-><init>()V

    return-object v2

    :pswitch_6
    new-instance v2, LX/3Xo;

    invoke-direct {v2}, LX/3Xo;-><init>()V

    return-object v2

    :pswitch_7
    sget-object v0, LX/3Xp;->A04:LX/1DO;

    if-nez v0, :cond_b

    const-class v2, LX/3Xp;

    monitor-enter v2

    :try_start_2
    sget-object v0, LX/3Xp;->A04:LX/1DO;

    if-nez v0, :cond_a

    new-instance v1, LX/2c0;

    sget-object v0, LX/3Xp;->A03:LX/3Xp;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/3Xp;->A04:LX/1DO;

    :cond_a
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_b
    :goto_2
    sget-object v2, LX/3Xp;->A04:LX/1DO;

    return-object v2

    :cond_c
    move-object v7, v3

    check-cast v7, LX/3Xr;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_8
    sget-object v0, LX/3Xr;->A03:LX/1DO;

    if-nez v0, :cond_14

    const-class v2, LX/3Xr;

    monitor-enter v2

    :try_start_3
    sget-object v0, LX/3Xr;->A03:LX/1DO;

    if-nez v0, :cond_d

    new-instance v1, LX/2c0;

    sget-object v0, LX/3Xr;->A02:LX/3Xr;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/3Xr;->A03:LX/1DO;

    :cond_d
    monitor-exit v2

    goto :goto_5

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :pswitch_9
    new-instance v7, LX/3Xq;

    invoke-direct {v7}, LX/3Xq;-><init>()V

    return-object v7

    :pswitch_a
    new-instance v7, LX/3Xr;

    invoke-direct {v7}, LX/3Xr;-><init>()V

    return-object v7

    :pswitch_b
    const/4 v7, 0x0

    return-object v7

    :pswitch_c
    check-cast v0, LX/0T6;

    :cond_e
    :goto_3
    if-nez v8, :cond_11

    :try_start_4
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v2

    if-eqz v2, :cond_10

    const/16 v1, 0xa

    if-eq v2, v1, :cond_f

    invoke-virtual {v7, v2, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_4

    :cond_f
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v1, v7, LX/3Xr;->A00:I

    or-int/2addr v1, v9

    iput v1, v7, LX/3Xr;->A00:I

    iput-object v2, v7, LX/3Xr;->A01:Ljava/lang/String;

    goto :goto_3

    :cond_10
    :goto_4
    const/4 v8, 0x1

    goto :goto_3
    :try_end_4
    .catch LX/0Rr; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catch_2
    move-exception v0

    :try_start_5
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v7, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    throw v0

    :cond_11
    :pswitch_d
    sget-object v7, LX/3Xr;->A02:LX/3Xr;

    return-object v7

    :pswitch_e
    check-cast v0, LX/0T4;

    check-cast v1, LX/3Xr;

    iget v6, v7, LX/3Xr;->A00:I

    and-int v2, v6, v9

    const/4 v5, 0x0

    if-ne v2, v9, :cond_12

    const/4 v5, 0x1

    :cond_12
    iget-object v4, v7, LX/3Xr;->A01:Ljava/lang/String;

    iget v3, v1, LX/3Xr;->A00:I

    and-int v2, v3, v9

    if-ne v2, v9, :cond_13

    const/4 v8, 0x1

    :cond_13
    iget-object v1, v1, LX/3Xr;->A01:Ljava/lang/String;

    invoke-interface {v0, v5, v4, v8, v1}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/3Xr;->A01:Ljava/lang/String;

    sget-object v1, LX/0T3;->A00:LX/0T3;

    if-ne v0, v1, :cond_15

    or-int/2addr v6, v3

    iput v6, v7, LX/3Xr;->A00:I

    return-object v7

    :cond_14
    :goto_5
    sget-object v7, LX/3Xr;->A03:LX/1DO;

    :cond_15
    return-object v7

    :pswitch_f
    sget-object v7, LX/3Xr;->A02:LX/3Xr;

    return-object v7

    :cond_16
    check-cast v3, LX/3Xt;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x2

    packed-switch v2, :pswitch_data_2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_10
    check-cast v0, LX/0T4;

    check-cast v1, LX/3Xt;

    iget v9, v3, LX/3Xt;->A00:I

    and-int v2, v9, v4

    const/4 v11, 0x0

    if-ne v2, v4, :cond_17

    const/4 v11, 0x1

    :cond_17
    iget-object v10, v3, LX/3Xt;->A01:Ljava/lang/String;

    iget v8, v1, LX/3Xt;->A00:I

    and-int v2, v8, v4

    const/4 v5, 0x0

    if-ne v2, v4, :cond_18

    const/4 v5, 0x1

    :cond_18
    iget-object v2, v1, LX/3Xt;->A01:Ljava/lang/String;

    invoke-interface {v0, v11, v10, v5, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/3Xt;->A01:Ljava/lang/String;

    and-int v2, v9, v7

    const/4 v5, 0x0

    if-ne v2, v7, :cond_19

    const/4 v5, 0x1

    :cond_19
    iget-object v4, v3, LX/3Xt;->A02:Ljava/lang/String;

    and-int v2, v8, v7

    if-ne v2, v7, :cond_1a

    const/4 v6, 0x1

    :cond_1a
    iget-object v1, v1, LX/3Xt;->A02:Ljava/lang/String;

    invoke-interface {v0, v5, v4, v6, v1}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/3Xt;->A02:Ljava/lang/String;

    sget-object v1, LX/0T3;->A00:LX/0T3;

    if-ne v0, v1, :cond_1b

    or-int/2addr v9, v8

    iput v9, v3, LX/3Xt;->A00:I

    return-object v3

    :pswitch_11
    sget-object v3, LX/3Xt;->A03:LX/3Xt;

    :cond_1b
    return-object v3

    :pswitch_12
    check-cast v0, LX/0T6;

    :cond_1c
    :goto_6
    if-nez v6, :cond_20

    :try_start_6
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v1, 0xa

    if-eq v2, v1, :cond_1e

    const/16 v1, 0x12

    if-eq v2, v1, :cond_1d

    invoke-virtual {v3, v2, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_7

    :cond_1d
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v1, v3, LX/3Xt;->A00:I

    or-int/2addr v1, v7

    iput v1, v3, LX/3Xt;->A00:I

    iput-object v2, v3, LX/3Xt;->A02:Ljava/lang/String;

    goto :goto_6

    :cond_1e
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v1, v3, LX/3Xt;->A00:I

    or-int/2addr v1, v4

    iput v1, v3, LX/3Xt;->A00:I

    iput-object v2, v3, LX/3Xt;->A01:Ljava/lang/String;

    goto :goto_6

    :cond_1f
    :goto_7
    const/4 v6, 0x1

    goto :goto_6
    :try_end_6
    .catch LX/0Rr; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catch_4
    move-exception v0

    :try_start_7
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_5
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v3, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    throw v0

    :cond_20
    :pswitch_13
    sget-object v3, LX/3Xt;->A03:LX/3Xt;

    return-object v3

    :pswitch_14
    const/4 v3, 0x0

    return-object v3

    :pswitch_15
    new-instance v3, LX/3Xt;

    invoke-direct {v3}, LX/3Xt;-><init>()V

    return-object v3

    :pswitch_16
    new-instance v3, LX/3Xs;

    invoke-direct {v3}, LX/3Xs;-><init>()V

    return-object v3

    :pswitch_17
    sget-object v0, LX/3Xt;->A04:LX/1DO;

    if-nez v0, :cond_22

    const-class v2, LX/3Xt;

    monitor-enter v2

    :try_start_8
    sget-object v0, LX/3Xt;->A04:LX/1DO;

    if-nez v0, :cond_21

    new-instance v1, LX/2c0;

    sget-object v0, LX/3Xt;->A03:LX/3Xt;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/3Xt;->A04:LX/1DO;

    :cond_21
    monitor-exit v2

    goto :goto_8

    :catchall_5
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :cond_22
    :goto_8
    sget-object v3, LX/3Xt;->A04:LX/1DO;

    return-object v3

    :cond_23
    move-object v4, v3

    check-cast v4, LX/3Xu;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/16 v11, 0x8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_18
    sget-object v0, LX/3Xu;->A05:LX/1DO;

    if-nez v0, :cond_41

    const-class v2, LX/3Xu;

    monitor-enter v2

    :try_start_9
    sget-object v0, LX/3Xu;->A05:LX/1DO;

    if-nez v0, :cond_24

    new-instance v1, LX/2c0;

    sget-object v0, LX/3Xu;->A04:LX/3Xu;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/3Xu;->A05:LX/1DO;

    :cond_24
    monitor-exit v2

    goto/16 :goto_13

    :catchall_6
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v0

    :pswitch_19
    new-instance v4, LX/3Xn;

    invoke-direct {v4}, LX/3Xn;-><init>()V

    return-object v4

    :pswitch_1a
    new-instance v4, LX/3Xu;

    invoke-direct {v4}, LX/3Xu;-><init>()V

    return-object v4

    :pswitch_1b
    return-object v9

    :pswitch_1c
    check-cast v0, LX/0T6;

    check-cast v1, LX/0ZI;

    :cond_25
    :goto_9
    if-nez v5, :cond_31

    :try_start_a
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v3

    if-eqz v3, :cond_30

    const/16 v2, 0xa

    if-eq v3, v2, :cond_2d

    const/16 v2, 0x12

    if-eq v3, v2, :cond_2a

    const/16 v2, 0x1a

    if-eq v3, v2, :cond_27

    const/16 v2, 0x20

    if-eq v3, v2, :cond_26

    invoke-virtual {v4, v3, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v2

    if-nez v2, :cond_25

    goto/16 :goto_10

    :cond_26
    iget v2, v4, LX/3Xu;->A00:I

    or-int/2addr v2, v11

    iput v2, v4, LX/3Xu;->A00:I

    invoke-virtual {v0}, LX/0T6;->A02()I

    move-result v2

    iput v2, v4, LX/3Xu;->A02:I

    goto :goto_9

    :cond_27
    iget v2, v4, LX/3Xu;->A01:I

    if-ne v2, v7, :cond_28

    iget-object v2, v4, LX/3Xu;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Xp;

    invoke-virtual {v2}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/3Xo;

    :goto_a
    sget-object v2, LX/3Xp;->A03:LX/3Xp;

    invoke-virtual {v2}, LX/02c;->A6k()LX/1DO;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v2

    iput-object v2, v4, LX/3Xu;->A03:Ljava/lang/Object;

    goto :goto_b

    :cond_28
    move-object v3, v9

    goto :goto_a

    :goto_b
    if-eqz v3, :cond_29

    check-cast v2, LX/3Xp;

    invoke-virtual {v3, v2}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v3}, LX/0KE;->A00()LX/02c;

    move-result-object v2

    iput-object v2, v4, LX/3Xu;->A03:Ljava/lang/Object;

    :cond_29
    iput v7, v4, LX/3Xu;->A01:I

    goto :goto_9

    :cond_2a
    iget v2, v4, LX/3Xu;->A01:I

    if-ne v2, v6, :cond_2b

    iget-object v2, v4, LX/3Xu;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Xt;

    invoke-virtual {v2}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/3Xs;

    :goto_c
    sget-object v2, LX/3Xt;->A03:LX/3Xt;

    invoke-virtual {v2}, LX/02c;->A6k()LX/1DO;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v2

    iput-object v2, v4, LX/3Xu;->A03:Ljava/lang/Object;

    goto :goto_d

    :cond_2b
    move-object v3, v9

    goto :goto_c

    :goto_d
    if-eqz v3, :cond_2c

    check-cast v2, LX/3Xt;

    invoke-virtual {v3, v2}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v3}, LX/0KE;->A00()LX/02c;

    move-result-object v2

    iput-object v2, v4, LX/3Xu;->A03:Ljava/lang/Object;

    :cond_2c
    iput v6, v4, LX/3Xu;->A01:I

    goto/16 :goto_9

    :cond_2d
    iget v2, v4, LX/3Xu;->A01:I

    if-ne v2, v8, :cond_2e

    iget-object v2, v4, LX/3Xu;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Xr;

    invoke-virtual {v2}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/3Xq;

    :goto_e
    sget-object v2, LX/3Xr;->A02:LX/3Xr;

    invoke-virtual {v2}, LX/02c;->A6k()LX/1DO;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v2

    iput-object v2, v4, LX/3Xu;->A03:Ljava/lang/Object;

    goto :goto_f

    :cond_2e
    move-object v3, v9

    goto :goto_e

    :goto_f
    if-eqz v3, :cond_2f

    check-cast v2, LX/3Xr;

    invoke-virtual {v3, v2}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v3}, LX/0KE;->A00()LX/02c;

    move-result-object v2

    iput-object v2, v4, LX/3Xu;->A03:Ljava/lang/Object;

    :cond_2f
    iput v8, v4, LX/3Xu;->A01:I

    goto/16 :goto_9

    :cond_30
    :goto_10
    const/4 v5, 0x1

    goto/16 :goto_9
    :try_end_a
    .catch LX/0Rr; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catch_6
    move-exception v0

    :try_start_b
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_7
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v4, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    throw v0

    :cond_31
    :pswitch_1d
    sget-object v4, LX/3Xu;->A04:LX/3Xu;

    return-object v4

    :pswitch_1e
    check-cast v0, LX/0T4;

    check-cast v1, LX/3Xu;

    iget v2, v4, LX/3Xu;->A00:I

    and-int/2addr v2, v11

    const/4 v10, 0x0

    if-ne v2, v11, :cond_32

    const/4 v10, 0x1

    :cond_32
    iget v9, v4, LX/3Xu;->A02:I

    iget v2, v1, LX/3Xu;->A00:I

    and-int/2addr v2, v11

    const/4 v3, 0x0

    if-ne v2, v11, :cond_33

    const/4 v3, 0x1

    :cond_33
    iget v2, v1, LX/3Xu;->A02:I

    invoke-interface {v0, v10, v9, v3, v2}, LX/0T4;->ANX(ZIZI)I

    move-result v2

    iput v2, v4, LX/3Xu;->A02:I

    iget v3, v1, LX/3Xu;->A01:I

    if-eqz v3, :cond_40

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3f

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3e

    const/4 v2, 0x3

    if-eq v3, v2, :cond_3d

    const/4 v2, 0x0

    :goto_11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3b

    if-eq v2, v8, :cond_39

    if-eq v2, v6, :cond_37

    if-ne v2, v7, :cond_35

    iget v2, v4, LX/3Xu;->A01:I

    if-eqz v2, :cond_34

    const/4 v5, 0x1

    :cond_34
    invoke-interface {v0, v5}, LX/0T4;->ANd(Z)V

    :cond_35
    :goto_12
    sget-object v2, LX/0T3;->A00:LX/0T3;

    if-ne v0, v2, :cond_42

    iget v0, v1, LX/3Xu;->A01:I

    if-eqz v0, :cond_36

    iput v0, v4, LX/3Xu;->A01:I

    :cond_36
    iget v2, v4, LX/3Xu;->A00:I

    iget v0, v1, LX/3Xu;->A00:I

    or-int/2addr v2, v0

    iput v2, v4, LX/3Xu;->A00:I

    return-object v4

    :cond_37
    iget v2, v4, LX/3Xu;->A01:I

    if-ne v2, v7, :cond_38

    const/4 v5, 0x1

    :cond_38
    iget-object v3, v4, LX/3Xu;->A03:Ljava/lang/Object;

    iget-object v2, v1, LX/3Xu;->A03:Ljava/lang/Object;

    invoke-interface {v0, v5, v3, v2}, LX/0T4;->ANc(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, LX/3Xu;->A03:Ljava/lang/Object;

    goto :goto_12

    :cond_39
    iget v2, v4, LX/3Xu;->A01:I

    if-ne v2, v6, :cond_3a

    const/4 v5, 0x1

    :cond_3a
    iget-object v3, v4, LX/3Xu;->A03:Ljava/lang/Object;

    iget-object v2, v1, LX/3Xu;->A03:Ljava/lang/Object;

    invoke-interface {v0, v5, v3, v2}, LX/0T4;->ANc(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, LX/3Xu;->A03:Ljava/lang/Object;

    goto :goto_12

    :cond_3b
    iget v2, v4, LX/3Xu;->A01:I

    if-ne v2, v8, :cond_3c

    const/4 v5, 0x1

    :cond_3c
    iget-object v3, v4, LX/3Xu;->A03:Ljava/lang/Object;

    iget-object v2, v1, LX/3Xu;->A03:Ljava/lang/Object;

    invoke-interface {v0, v5, v3, v2}, LX/0T4;->ANc(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, LX/3Xu;->A03:Ljava/lang/Object;

    goto :goto_12

    :cond_3d
    sget-object v2, LX/3Mf;->A02:LX/3Mf;

    goto :goto_11

    :cond_3e
    sget-object v2, LX/3Mf;->A04:LX/3Mf;

    goto :goto_11

    :cond_3f
    sget-object v2, LX/3Mf;->A03:LX/3Mf;

    goto :goto_11

    :cond_40
    sget-object v2, LX/3Mf;->A01:LX/3Mf;

    goto :goto_11

    :cond_41
    :goto_13
    sget-object v4, LX/3Xu;->A05:LX/1DO;

    :cond_42
    return-object v4

    :pswitch_1f
    sget-object v4, LX/3Xu;->A04:LX/3Xu;

    return-object v4

    :cond_43
    move-object v5, v3

    check-cast v5, LX/0Rn;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x6

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x2

    packed-switch v3, :pswitch_data_4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_20
    sget-object v2, LX/0Rn;->A07:LX/0Rn;

    return-object v2

    :pswitch_21
    check-cast v0, LX/0T4;

    check-cast v1, LX/0Rn;

    iget v13, v5, LX/0Rn;->A00:I

    and-int v2, v13, v10

    const/4 v11, 0x0

    if-ne v2, v10, :cond_44

    const/4 v11, 0x1

    :cond_44
    iget-object v4, v5, LX/0Rn;->A06:Ljava/lang/String;

    iget v12, v1, LX/0Rn;->A00:I

    and-int v2, v12, v10

    const/4 v3, 0x0

    if-ne v2, v10, :cond_45

    const/4 v3, 0x1

    :cond_45
    iget-object v2, v1, LX/0Rn;->A06:Ljava/lang/String;

    invoke-interface {v0, v11, v4, v3, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/0Rn;->A06:Ljava/lang/String;

    and-int/2addr v13, v6

    const/4 v11, 0x0

    if-ne v13, v6, :cond_46

    const/4 v11, 0x1

    :cond_46
    iget v4, v5, LX/0Rn;->A02:I

    and-int/2addr v12, v6

    const/4 v3, 0x0

    if-ne v12, v6, :cond_47

    const/4 v3, 0x1

    :cond_47
    iget v2, v1, LX/0Rn;->A02:I

    invoke-interface {v0, v11, v4, v3, v2}, LX/0T4;->ANX(ZIZI)I

    move-result v2

    iput v2, v5, LX/0Rn;->A02:I

    iget-object v3, v5, LX/0Rn;->A03:LX/0EV;

    iget-object v2, v1, LX/0Rn;->A03:LX/0EV;

    invoke-interface {v0, v3, v2}, LX/0T4;->ANZ(LX/0EV;LX/0EV;)LX/0EV;

    move-result-object v2

    iput-object v2, v5, LX/0Rn;->A03:LX/0EV;

    iget v2, v5, LX/0Rn;->A00:I

    and-int/2addr v2, v7

    const/4 v11, 0x0

    if-ne v2, v7, :cond_48

    const/4 v11, 0x1

    :cond_48
    iget-object v4, v5, LX/0Rn;->A05:Ljava/lang/String;

    iget v2, v1, LX/0Rn;->A00:I

    and-int/2addr v2, v7

    const/4 v3, 0x0

    if-ne v2, v7, :cond_49

    const/4 v3, 0x1

    :cond_49
    iget-object v2, v1, LX/0Rn;->A05:Ljava/lang/String;

    invoke-interface {v0, v11, v4, v3, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/0Rn;->A05:Ljava/lang/String;

    iget v3, v1, LX/0Rn;->A01:I

    if-eqz v3, :cond_54

    const/4 v2, 0x1

    if-eq v3, v2, :cond_53

    const/4 v2, 0x6

    if-eq v3, v2, :cond_52

    const/4 v2, 0x0

    :goto_14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_50

    if-eq v2, v10, :cond_4e

    if-ne v2, v6, :cond_4b

    iget v2, v5, LX/0Rn;->A01:I

    if-eqz v2, :cond_4a

    const/4 v9, 0x1

    :cond_4a
    invoke-interface {v0, v9}, LX/0T4;->ANd(Z)V

    :cond_4b
    :goto_15
    sget-object v2, LX/0T3;->A00:LX/0T3;

    if-ne v0, v2, :cond_4d

    iget v0, v1, LX/0Rn;->A01:I

    if-eqz v0, :cond_4c

    iput v0, v5, LX/0Rn;->A01:I

    :cond_4c
    iget v2, v5, LX/0Rn;->A00:I

    iget v0, v1, LX/0Rn;->A00:I

    or-int/2addr v2, v0

    iput v2, v5, LX/0Rn;->A00:I

    :cond_4d
    return-object v5

    :cond_4e
    iget v2, v5, LX/0Rn;->A01:I

    if-ne v2, v8, :cond_4f

    const/4 v9, 0x1

    :cond_4f
    iget-object v3, v5, LX/0Rn;->A04:Ljava/lang/Object;

    iget-object v2, v1, LX/0Rn;->A04:Ljava/lang/Object;

    invoke-interface {v0, v9, v3, v2}, LX/0T4;->ANc(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, LX/0Rn;->A04:Ljava/lang/Object;

    goto :goto_15

    :cond_50
    iget v2, v5, LX/0Rn;->A01:I

    if-ne v2, v10, :cond_51

    const/4 v9, 0x1

    :cond_51
    iget-object v3, v5, LX/0Rn;->A04:Ljava/lang/Object;

    iget-object v2, v1, LX/0Rn;->A04:Ljava/lang/Object;

    invoke-interface {v0, v9, v3, v2}, LX/0T4;->ANc(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, LX/0Rn;->A04:Ljava/lang/Object;

    goto :goto_15

    :cond_52
    sget-object v2, LX/3Mj;->A01:LX/3Mj;

    goto :goto_14

    :cond_53
    sget-object v2, LX/3Mj;->A03:LX/3Mj;

    goto :goto_14

    :cond_54
    sget-object v2, LX/3Mj;->A02:LX/3Mj;

    goto :goto_14

    :pswitch_22
    check-cast v0, LX/0T6;

    check-cast v1, LX/0ZI;

    :cond_55
    :goto_16
    if-nez v9, :cond_62

    :try_start_c
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v4

    if-eqz v4, :cond_61

    const/16 v3, 0xa

    if-eq v4, v3, :cond_5e

    const/16 v3, 0x12

    if-eq v4, v3, :cond_5d

    const/16 v3, 0x18

    if-eq v4, v3, :cond_5c

    const/16 v3, 0x22

    if-eq v4, v3, :cond_5a

    const/16 v3, 0x2a

    if-eq v4, v3, :cond_59

    const/16 v3, 0x32

    if-eq v4, v3, :cond_56

    invoke-virtual {v5, v4, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v3

    if-nez v3, :cond_55

    goto/16 :goto_1b

    :cond_56
    iget v3, v5, LX/0Rn;->A01:I

    if-ne v3, v8, :cond_57

    iget-object v3, v5, LX/0Rn;->A04:Ljava/lang/Object;

    check-cast v3, LX/3Xu;

    invoke-virtual {v3}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/3Xn;

    :goto_17
    sget-object v3, LX/3Xu;->A04:LX/3Xu;

    invoke-virtual {v3}, LX/02c;->A6k()LX/1DO;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v3

    iput-object v3, v5, LX/0Rn;->A04:Ljava/lang/Object;

    goto :goto_18

    :cond_57
    move-object v4, v2

    goto :goto_17

    :goto_18
    if-eqz v4, :cond_58

    check-cast v3, LX/3Xu;

    invoke-virtual {v4, v3}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v4}, LX/0KE;->A00()LX/02c;

    move-result-object v3

    iput-object v3, v5, LX/0Rn;->A04:Ljava/lang/Object;

    :cond_58
    iput v8, v5, LX/0Rn;->A01:I

    goto :goto_16

    :cond_59
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v4

    iget v3, v5, LX/0Rn;->A00:I

    or-int/2addr v3, v7

    iput v3, v5, LX/0Rn;->A00:I

    iput-object v4, v5, LX/0Rn;->A05:Ljava/lang/String;

    goto :goto_16

    :cond_5a
    iget-object v4, v5, LX/0Rn;->A03:LX/0EV;

    move-object v3, v4

    check-cast v3, LX/0KM;

    iget-boolean v3, v3, LX/0KM;->A00:Z

    if-nez v3, :cond_5b

    invoke-static {v4}, LX/02c;->A03(LX/0EV;)LX/0EV;

    move-result-object v3

    iput-object v3, v5, LX/0Rn;->A03:LX/0EV;

    :cond_5b
    iget-object v4, v5, LX/0Rn;->A03:LX/0EV;

    sget-object v3, LX/3Xx;->A03:LX/3Xx;

    invoke-virtual {v3}, LX/02c;->A6k()LX/1DO;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_5c
    iget v3, v5, LX/0Rn;->A00:I

    or-int/2addr v3, v6

    iput v3, v5, LX/0Rn;->A00:I

    invoke-virtual {v0}, LX/0T6;->A02()I

    move-result v3

    iput v3, v5, LX/0Rn;->A02:I

    goto/16 :goto_16

    :cond_5d
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v4

    iget v3, v5, LX/0Rn;->A00:I

    or-int/2addr v3, v10

    iput v3, v5, LX/0Rn;->A00:I

    iput-object v4, v5, LX/0Rn;->A06:Ljava/lang/String;

    goto/16 :goto_16

    :cond_5e
    iget v3, v5, LX/0Rn;->A01:I

    if-ne v3, v10, :cond_5f

    iget-object v3, v5, LX/0Rn;->A04:Ljava/lang/Object;

    check-cast v3, LX/0Ro;

    invoke-virtual {v3}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/3Xv;

    :goto_19
    sget-object v3, LX/0Ro;->A09:LX/0Ro;

    invoke-virtual {v3}, LX/02c;->A6k()LX/1DO;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v3

    iput-object v3, v5, LX/0Rn;->A04:Ljava/lang/Object;

    goto :goto_1a

    :cond_5f
    move-object v4, v2

    goto :goto_19

    :goto_1a
    if-eqz v4, :cond_60

    check-cast v3, LX/0Ro;

    invoke-virtual {v4, v3}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v4}, LX/0KE;->A00()LX/02c;

    move-result-object v3

    iput-object v3, v5, LX/0Rn;->A04:Ljava/lang/Object;

    :cond_60
    iput v10, v5, LX/0Rn;->A01:I

    goto/16 :goto_16

    :cond_61
    :goto_1b
    const/4 v9, 0x1

    goto/16 :goto_16
    :try_end_c
    .catch LX/0Rr; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catch_8
    move-exception v0

    :try_start_d
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_9
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v5, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception v0

    throw v0

    :cond_62
    :pswitch_23
    sget-object v2, LX/0Rn;->A07:LX/0Rn;

    return-object v2

    :pswitch_24
    iget-object v0, v5, LX/0Rn;->A03:LX/0EV;

    check-cast v0, LX/0KM;

    iput-boolean v9, v0, LX/0KM;->A00:Z

    return-object v2

    :pswitch_25
    new-instance v2, LX/0Rn;

    invoke-direct {v2}, LX/0Rn;-><init>()V

    return-object v2

    :pswitch_26
    new-instance v2, LX/3Xm;

    invoke-direct {v2}, LX/3Xm;-><init>()V

    return-object v2

    :pswitch_27
    sget-object v0, LX/0Rn;->A08:LX/1DO;

    if-nez v0, :cond_64

    const-class v2, LX/0Rn;

    monitor-enter v2

    :try_start_e
    sget-object v0, LX/0Rn;->A08:LX/1DO;

    if-nez v0, :cond_63

    new-instance v1, LX/2c0;

    sget-object v0, LX/0Rn;->A07:LX/0Rn;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/0Rn;->A08:LX/1DO;

    :cond_63
    monitor-exit v2

    goto :goto_1c

    :catchall_9
    move-exception v0

    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    throw v0

    :cond_64
    :goto_1c
    sget-object v2, LX/0Rn;->A08:LX/1DO;

    return-object v2

    :cond_65
    move-object v5, v3

    check-cast v5, LX/0Rm;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v8, 0x0

    const/4 v13, 0x1

    const/16 v9, 0x8

    const/4 v11, 0x4

    const/4 v12, 0x2

    packed-switch v2, :pswitch_data_5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_28
    sget-object v0, LX/0Rm;->A07:LX/1DO;

    if-nez v0, :cond_78

    const-class v2, LX/0Rm;

    monitor-enter v2

    :try_start_f
    sget-object v0, LX/0Rm;->A07:LX/1DO;

    if-nez v0, :cond_66

    new-instance v1, LX/2c0;

    sget-object v0, LX/0Rm;->A06:LX/0Rm;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/0Rm;->A07:LX/1DO;

    :cond_66
    monitor-exit v2

    goto/16 :goto_1f

    :catchall_a
    move-exception v0

    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    throw v0

    :pswitch_29
    new-instance v5, LX/0Rq;

    invoke-direct {v5}, LX/0Rq;-><init>()V

    return-object v5

    :pswitch_2a
    new-instance v5, LX/0Rm;

    invoke-direct {v5}, LX/0Rm;-><init>()V

    return-object v5

    :pswitch_2b
    iget-object v0, v5, LX/0Rm;->A02:LX/0EV;

    check-cast v0, LX/0KM;

    iput-boolean v8, v0, LX/0KM;->A00:Z

    const/4 v5, 0x0

    return-object v5

    :pswitch_2c
    check-cast v0, LX/0T6;

    check-cast v1, LX/0ZI;

    :cond_67
    :goto_1d
    if-nez v8, :cond_6f

    :try_start_10
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v3

    if-eqz v3, :cond_6e

    const/16 v2, 0xa

    if-eq v3, v2, :cond_6d

    const/16 v2, 0x12

    if-eq v3, v2, :cond_6c

    const/16 v2, 0x1a

    if-eq v3, v2, :cond_6b

    const/16 v2, 0x20

    if-eq v3, v2, :cond_6a

    const/16 v2, 0x2a

    if-eq v3, v2, :cond_68

    invoke-virtual {v5, v3, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v2

    if-nez v2, :cond_67

    goto :goto_1e

    :cond_68
    iget-object v3, v5, LX/0Rm;->A02:LX/0EV;

    move-object v2, v3

    check-cast v2, LX/0KM;

    iget-boolean v2, v2, LX/0KM;->A00:Z

    if-nez v2, :cond_69

    invoke-static {v3}, LX/02c;->A03(LX/0EV;)LX/0EV;

    move-result-object v2

    iput-object v2, v5, LX/0Rm;->A02:LX/0EV;

    :cond_69
    iget-object v3, v5, LX/0Rm;->A02:LX/0EV;

    sget-object v2, LX/0Rn;->A07:LX/0Rn;

    invoke-virtual {v2}, LX/02c;->A6k()LX/1DO;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_6a
    iget v2, v5, LX/0Rm;->A00:I

    or-int/2addr v2, v9

    iput v2, v5, LX/0Rm;->A00:I

    invoke-virtual {v0}, LX/0T6;->A02()I

    move-result v2

    iput v2, v5, LX/0Rm;->A01:I

    goto :goto_1d

    :cond_6b
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v3

    iget v2, v5, LX/0Rm;->A00:I

    or-int/2addr v2, v11

    iput v2, v5, LX/0Rm;->A00:I

    iput-object v3, v5, LX/0Rm;->A03:Ljava/lang/String;

    goto :goto_1d

    :cond_6c
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v3

    iget v2, v5, LX/0Rm;->A00:I

    or-int/2addr v2, v12

    iput v2, v5, LX/0Rm;->A00:I

    iput-object v3, v5, LX/0Rm;->A04:Ljava/lang/String;

    goto :goto_1d

    :cond_6d
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v3

    iget v2, v5, LX/0Rm;->A00:I

    or-int/2addr v2, v13

    iput v2, v5, LX/0Rm;->A00:I

    iput-object v3, v5, LX/0Rm;->A05:Ljava/lang/String;

    goto :goto_1d

    :cond_6e
    :goto_1e
    const/4 v8, 0x1

    goto :goto_1d
    :try_end_10
    .catch LX/0Rr; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :catch_a
    move-exception v0

    :try_start_11
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_b
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v5, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :catchall_b
    move-exception v0

    throw v0

    :cond_6f
    :pswitch_2d
    sget-object v5, LX/0Rm;->A06:LX/0Rm;

    return-object v5

    :pswitch_2e
    check-cast v0, LX/0T4;

    check-cast v1, LX/0Rm;

    iget v10, v5, LX/0Rm;->A00:I

    and-int v2, v10, v13

    const/4 v6, 0x0

    if-ne v2, v13, :cond_70

    const/4 v6, 0x1

    :cond_70
    iget-object v4, v5, LX/0Rm;->A05:Ljava/lang/String;

    iget v7, v1, LX/0Rm;->A00:I

    and-int v2, v7, v13

    const/4 v3, 0x0

    if-ne v2, v13, :cond_71

    const/4 v3, 0x1

    :cond_71
    iget-object v2, v1, LX/0Rm;->A05:Ljava/lang/String;

    invoke-interface {v0, v6, v4, v3, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/0Rm;->A05:Ljava/lang/String;

    and-int v2, v10, v12

    const/4 v6, 0x0

    if-ne v2, v12, :cond_72

    const/4 v6, 0x1

    :cond_72
    iget-object v4, v5, LX/0Rm;->A04:Ljava/lang/String;

    and-int v2, v7, v12

    const/4 v3, 0x0

    if-ne v2, v12, :cond_73

    const/4 v3, 0x1

    :cond_73
    iget-object v2, v1, LX/0Rm;->A04:Ljava/lang/String;

    invoke-interface {v0, v6, v4, v3, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/0Rm;->A04:Ljava/lang/String;

    and-int v2, v10, v11

    const/4 v6, 0x0

    if-ne v2, v11, :cond_74

    const/4 v6, 0x1

    :cond_74
    iget-object v4, v5, LX/0Rm;->A03:Ljava/lang/String;

    and-int v2, v7, v11

    const/4 v3, 0x0

    if-ne v2, v11, :cond_75

    const/4 v3, 0x1

    :cond_75
    iget-object v2, v1, LX/0Rm;->A03:Ljava/lang/String;

    invoke-interface {v0, v6, v4, v3, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/0Rm;->A03:Ljava/lang/String;

    and-int/2addr v10, v9

    const/4 v4, 0x0

    if-ne v10, v9, :cond_76

    const/4 v4, 0x1

    :cond_76
    iget v3, v5, LX/0Rm;->A01:I

    and-int/2addr v7, v9

    if-ne v7, v9, :cond_77

    const/4 v8, 0x1

    :cond_77
    iget v2, v1, LX/0Rm;->A01:I

    invoke-interface {v0, v4, v3, v8, v2}, LX/0T4;->ANX(ZIZI)I

    move-result v2

    iput v2, v5, LX/0Rm;->A01:I

    iget-object v3, v5, LX/0Rm;->A02:LX/0EV;

    iget-object v2, v1, LX/0Rm;->A02:LX/0EV;

    invoke-interface {v0, v3, v2}, LX/0T4;->ANZ(LX/0EV;LX/0EV;)LX/0EV;

    move-result-object v2

    iput-object v2, v5, LX/0Rm;->A02:LX/0EV;

    sget-object v2, LX/0T3;->A00:LX/0T3;

    if-ne v0, v2, :cond_79

    iget v2, v5, LX/0Rm;->A00:I

    iget v0, v1, LX/0Rm;->A00:I

    or-int/2addr v2, v0

    iput v2, v5, LX/0Rm;->A00:I

    return-object v5

    :cond_78
    :goto_1f
    sget-object v5, LX/0Rm;->A07:LX/1DO;

    :cond_79
    return-object v5

    :pswitch_2f
    sget-object v5, LX/0Rm;->A06:LX/0Rm;

    return-object v5

    :cond_7a
    check-cast v3, LX/3Xz;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/16 v2, 0x8

    packed-switch v8, :pswitch_data_6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_30
    check-cast v0, LX/0T4;

    check-cast v1, LX/3Xz;

    iget v9, v3, LX/3Xz;->A00:I

    and-int v8, v9, v6

    const/4 v13, 0x0

    if-ne v8, v6, :cond_7b

    const/4 v13, 0x1

    :cond_7b
    iget v12, v3, LX/3Xz;->A01:I

    iget v8, v1, LX/3Xz;->A00:I

    and-int v11, v8, v6

    const/4 v10, 0x0

    if-ne v11, v6, :cond_7c

    const/4 v10, 0x1

    :cond_7c
    iget v6, v1, LX/3Xz;->A01:I

    invoke-interface {v0, v13, v12, v10, v6}, LX/0T4;->ANX(ZIZI)I

    move-result v6

    iput v6, v3, LX/3Xz;->A01:I

    and-int v6, v9, v4

    const/4 v12, 0x0

    if-ne v6, v4, :cond_7d

    const/4 v12, 0x1

    :cond_7d
    iget v11, v3, LX/3Xz;->A03:I

    and-int v10, v8, v4

    const/4 v6, 0x0

    if-ne v10, v4, :cond_7e

    const/4 v6, 0x1

    :cond_7e
    iget v4, v1, LX/3Xz;->A03:I

    invoke-interface {v0, v12, v11, v6, v4}, LX/0T4;->ANX(ZIZI)I

    move-result v4

    iput v4, v3, LX/3Xz;->A03:I

    and-int v4, v9, v5

    const/4 v11, 0x0

    if-ne v4, v5, :cond_7f

    const/4 v11, 0x1

    :cond_7f
    iget v10, v3, LX/3Xz;->A04:I

    and-int v4, v8, v5

    const/4 v6, 0x0

    if-ne v4, v5, :cond_80

    const/4 v6, 0x1

    :cond_80
    iget v4, v1, LX/3Xz;->A04:I

    invoke-interface {v0, v11, v10, v6, v4}, LX/0T4;->ANX(ZIZI)I

    move-result v4

    iput v4, v3, LX/3Xz;->A04:I

    and-int v4, v9, v2

    const/4 v6, 0x0

    if-ne v4, v2, :cond_81

    const/4 v6, 0x1

    :cond_81
    iget v5, v3, LX/3Xz;->A02:I

    and-int v4, v8, v2

    if-ne v4, v2, :cond_82

    const/4 v7, 0x1

    :cond_82
    iget v1, v1, LX/3Xz;->A02:I

    invoke-interface {v0, v6, v5, v7, v1}, LX/0T4;->ANX(ZIZI)I

    move-result v1

    iput v1, v3, LX/3Xz;->A02:I

    sget-object v1, LX/0T3;->A00:LX/0T3;

    if-ne v0, v1, :cond_83

    or-int/2addr v9, v8

    iput v9, v3, LX/3Xz;->A00:I

    return-object v3

    :pswitch_31
    sget-object v3, LX/3Xz;->A05:LX/3Xz;

    :cond_83
    return-object v3

    :pswitch_32
    check-cast v0, LX/0T6;

    :cond_84
    :goto_20
    if-nez v7, :cond_8a

    :try_start_12
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v8

    if-eqz v8, :cond_89

    if-eq v8, v2, :cond_88

    const/16 v1, 0x10

    if-eq v8, v1, :cond_87

    const/16 v1, 0x18

    if-eq v8, v1, :cond_86

    const/16 v1, 0x20

    if-eq v8, v1, :cond_85

    invoke-virtual {v3, v8, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v1

    if-nez v1, :cond_84

    goto :goto_21

    :cond_85
    iget v1, v3, LX/3Xz;->A00:I

    or-int/2addr v1, v2

    iput v1, v3, LX/3Xz;->A00:I

    invoke-virtual {v0}, LX/0T6;->A02()I

    move-result v1

    iput v1, v3, LX/3Xz;->A02:I

    goto :goto_20

    :cond_86
    iget v1, v3, LX/3Xz;->A00:I

    or-int/2addr v1, v5

    iput v1, v3, LX/3Xz;->A00:I

    invoke-virtual {v0}, LX/0T6;->A02()I

    move-result v1

    iput v1, v3, LX/3Xz;->A04:I

    goto :goto_20

    :cond_87
    iget v1, v3, LX/3Xz;->A00:I

    or-int/2addr v1, v4

    iput v1, v3, LX/3Xz;->A00:I

    invoke-virtual {v0}, LX/0T6;->A02()I

    move-result v1

    iput v1, v3, LX/3Xz;->A03:I

    goto :goto_20

    :cond_88
    iget v1, v3, LX/3Xz;->A00:I

    or-int/2addr v1, v6

    iput v1, v3, LX/3Xz;->A00:I

    invoke-virtual {v0}, LX/0T6;->A02()I

    move-result v1

    iput v1, v3, LX/3Xz;->A01:I

    goto :goto_20

    :cond_89
    :goto_21
    const/4 v7, 0x1

    goto :goto_20
    :try_end_12
    .catch LX/0Rr; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :catch_c
    move-exception v0

    :try_start_13
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_d
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v3, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :catchall_c
    move-exception v0

    throw v0

    :cond_8a
    :pswitch_33
    sget-object v3, LX/3Xz;->A05:LX/3Xz;

    return-object v3

    :pswitch_34
    const/4 v3, 0x0

    return-object v3

    :pswitch_35
    new-instance v3, LX/3Xz;

    invoke-direct {v3}, LX/3Xz;-><init>()V

    return-object v3

    :pswitch_36
    new-instance v3, LX/3Xy;

    invoke-direct {v3}, LX/3Xy;-><init>()V

    return-object v3

    :pswitch_37
    sget-object v0, LX/3Xz;->A06:LX/1DO;

    if-nez v0, :cond_8c

    const-class v2, LX/3Xz;

    monitor-enter v2

    :try_start_14
    sget-object v0, LX/3Xz;->A06:LX/1DO;

    if-nez v0, :cond_8b

    new-instance v1, LX/2c0;

    sget-object v0, LX/3Xz;->A05:LX/3Xz;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/3Xz;->A06:LX/1DO;

    :cond_8b
    monitor-exit v2

    goto :goto_22

    :catchall_d
    move-exception v0

    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    throw v0

    :cond_8c
    :goto_22
    sget-object v3, LX/3Xz;->A06:LX/1DO;

    return-object v3

    :cond_8d
    move-object v2, v3

    check-cast v2, LX/2ia;

    move-object/from16 v17, v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v11, 0x1000

    const/16 v13, 0x800

    const/16 v12, 0x100

    const/16 v10, 0x80

    const/16 v9, 0x40

    const/16 v8, 0x20

    const/16 v7, 0x10

    const/16 v6, 0x8

    const/4 v5, 0x2

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_38
    sget-object v0, LX/2ia;->A0G:LX/1DO;

    if-nez v0, :cond_ac

    const-class v2, LX/2ia;

    monitor-enter v2

    :try_start_15
    sget-object v0, LX/2ia;->A0G:LX/1DO;

    if-nez v0, :cond_8e

    new-instance v1, LX/2c0;

    sget-object v0, LX/2ia;->A0F:LX/2ia;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/2ia;->A0G:LX/1DO;

    :cond_8e
    monitor-exit v2

    goto/16 :goto_2c

    :catchall_e
    move-exception v0

    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    throw v0

    :pswitch_39
    check-cast v0, LX/0T6;

    check-cast v1, LX/0ZI;

    const/4 v2, 0x0

    :goto_23
    if-nez v2, :cond_97

    :try_start_16
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    move-object/from16 v2, v17

    invoke-virtual {v2, v3, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v2

    if-nez v2, :cond_96

    goto/16 :goto_2b

    :sswitch_0
    move-object/from16 v2, v17

    iget v3, v2, LX/2ia;->A00:I

    or-int/2addr v3, v11

    iput v3, v2, LX/2ia;->A00:I

    invoke-virtual {v0}, LX/0T6;->A06()J

    move-result-wide v2

    move-object/from16 v14, v17

    iput-wide v2, v14, LX/2ia;->A04:J

    goto/16 :goto_2a

    :sswitch_1
    move-object/from16 v2, v17

    iget v3, v2, LX/2ia;->A00:I

    or-int/2addr v3, v13

    iput v3, v2, LX/2ia;->A00:I

    invoke-virtual {v0}, LX/0T6;->A02()I

    move-result v3

    iput v3, v2, LX/2ia;->A02:I

    goto/16 :goto_2a

    :sswitch_2
    move-object/from16 v2, v17

    iget v2, v2, LX/2ia;->A00:I

    const/16 v3, 0x400

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_8f

    move-object/from16 v2, v17

    iget-object v2, v2, LX/2ia;->A09:LX/0TB;

    invoke-virtual {v2}, LX/02c;->A06()LX/0KE;

    move-result-object v15

    check-cast v15, LX/0TW;

    :goto_24
    sget-object v2, LX/0TB;->A05:LX/0TB;

    invoke-virtual {v2}, LX/02c;->A6k()LX/1DO;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v14

    check-cast v14, LX/0TB;

    move-object/from16 v2, v17

    iput-object v14, v2, LX/2ia;->A09:LX/0TB;

    goto :goto_25

    :cond_8f
    const/4 v15, 0x0

    goto :goto_24

    :goto_25
    if-eqz v15, :cond_90

    invoke-virtual {v15, v14}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v15}, LX/0KE;->A00()LX/02c;

    move-result-object v14

    check-cast v14, LX/0TB;

    iput-object v14, v2, LX/2ia;->A09:LX/0TB;

    :cond_90
    iget v14, v2, LX/2ia;->A00:I

    or-int/2addr v14, v3

    iput v14, v2, LX/2ia;->A00:I

    goto/16 :goto_2a

    :sswitch_3
    move-object/from16 v2, v17

    iget v2, v2, LX/2ia;->A00:I

    const/16 v3, 0x200

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_91

    move-object/from16 v2, v17

    iget-object v2, v2, LX/2ia;->A07:LX/3Y3;

    invoke-virtual {v2}, LX/02c;->A06()LX/0KE;

    move-result-object v15

    check-cast v15, LX/3Y2;

    :goto_26
    sget-object v2, LX/3Y3;->A05:LX/3Y3;

    invoke-virtual {v2}, LX/02c;->A6k()LX/1DO;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v14

    check-cast v14, LX/3Y3;

    move-object/from16 v2, v17

    iput-object v14, v2, LX/2ia;->A07:LX/3Y3;

    goto :goto_27

    :cond_91
    const/4 v15, 0x0

    goto :goto_26

    :goto_27
    if-eqz v15, :cond_92

    invoke-virtual {v15, v14}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v15}, LX/0KE;->A00()LX/02c;

    move-result-object v14

    check-cast v14, LX/3Y3;

    iput-object v14, v2, LX/2ia;->A07:LX/3Y3;

    :cond_92
    iget v14, v2, LX/2ia;->A00:I

    or-int/2addr v14, v3

    iput v14, v2, LX/2ia;->A00:I

    goto/16 :goto_2a

    :sswitch_4
    move-object/from16 v2, v17

    iget v3, v2, LX/2ia;->A00:I

    or-int/2addr v3, v12

    iput v3, v2, LX/2ia;->A00:I

    invoke-virtual {v0}, LX/0T6;->A0F()Z

    move-result v3

    iput-boolean v3, v2, LX/2ia;->A0E:Z

    goto/16 :goto_2a

    :sswitch_5
    move-object/from16 v2, v17

    iget v3, v2, LX/2ia;->A00:I

    or-int/2addr v3, v10

    iput v3, v2, LX/2ia;->A00:I

    invoke-virtual {v0}, LX/0T6;->A02()I

    move-result v3

    iput v3, v2, LX/2ia;->A03:I

    goto/16 :goto_2a

    :sswitch_6
    move-object/from16 v2, v17

    iget v3, v2, LX/2ia;->A00:I

    or-int/2addr v3, v9

    iput v3, v2, LX/2ia;->A00:I

    invoke-virtual {v0}, LX/0T6;->A02()I

    move-result v3

    iput v3, v2, LX/2ia;->A01:I

    goto/16 :goto_2a

    :sswitch_7
    move-object/from16 v2, v17

    iget v3, v2, LX/2ia;->A00:I

    or-int/2addr v3, v8

    iput v3, v2, LX/2ia;->A00:I

    invoke-virtual {v0}, LX/0T6;->A08()LX/02N;

    move-result-object v3

    iput-object v3, v2, LX/2ia;->A05:LX/02N;

    goto/16 :goto_2a

    :sswitch_8
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v17

    iget v14, v2, LX/2ia;->A00:I

    or-int/2addr v14, v7

    iput v14, v2, LX/2ia;->A00:I

    iput-object v3, v2, LX/2ia;->A0A:Ljava/lang/String;

    goto/16 :goto_2a

    :sswitch_9
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v17

    iget-object v14, v2, LX/2ia;->A06:LX/0EV;

    move-object v2, v14

    check-cast v2, LX/0KM;

    iget-boolean v2, v2, LX/0KM;->A00:Z

    if-nez v2, :cond_93

    invoke-static {v14}, LX/02c;->A03(LX/0EV;)LX/0EV;

    move-result-object v14

    move-object/from16 v2, v17

    iput-object v14, v2, LX/2ia;->A06:LX/0EV;

    :cond_93
    move-object/from16 v2, v17

    iget-object v2, v2, LX/2ia;->A06:LX/0EV;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :sswitch_a
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v17

    iget v14, v2, LX/2ia;->A00:I

    or-int/2addr v14, v6

    iput v14, v2, LX/2ia;->A00:I

    iput-object v3, v2, LX/2ia;->A0C:Ljava/lang/String;

    goto :goto_2a

    :sswitch_b
    move-object/from16 v2, v17

    iget v2, v2, LX/2ia;->A00:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_94

    move-object/from16 v2, v17

    iget-object v2, v2, LX/2ia;->A08:LX/0HB;

    invoke-virtual {v2}, LX/02c;->A06()LX/0KE;

    move-result-object v15

    check-cast v15, LX/0KD;

    :goto_28
    sget-object v2, LX/0HB;->A0R:LX/0HB;

    invoke-virtual {v2}, LX/02c;->A6k()LX/1DO;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v14

    check-cast v14, LX/0HB;

    move-object/from16 v2, v17

    iput-object v14, v2, LX/2ia;->A08:LX/0HB;

    goto :goto_29

    :cond_94
    const/4 v15, 0x0

    goto :goto_28

    :goto_29
    if-eqz v15, :cond_95

    invoke-virtual {v15, v14}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v15}, LX/0KE;->A00()LX/02c;

    move-result-object v14

    check-cast v14, LX/0HB;

    iput-object v14, v2, LX/2ia;->A08:LX/0HB;

    :cond_95
    iget v14, v2, LX/2ia;->A00:I

    or-int/2addr v14, v3

    iput v14, v2, LX/2ia;->A00:I

    goto :goto_2a

    :sswitch_c
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v17

    iget v14, v2, LX/2ia;->A00:I

    or-int/2addr v14, v5

    iput v14, v2, LX/2ia;->A00:I

    iput-object v3, v2, LX/2ia;->A0B:Ljava/lang/String;

    goto :goto_2a

    :sswitch_d
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v17

    iget v14, v2, LX/2ia;->A00:I

    or-int/2addr v14, v4

    iput v14, v2, LX/2ia;->A00:I

    iput-object v3, v2, LX/2ia;->A0D:Ljava/lang/String;

    :cond_96
    :goto_2a
    const/4 v2, 0x0

    goto/16 :goto_23

    :goto_2b
    :sswitch_e
    const/4 v2, 0x1

    goto/16 :goto_23
    :try_end_16
    .catch LX/0Rr; {:try_start_16 .. :try_end_16} :catch_f
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_e
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    :catch_e
    move-exception v0

    :try_start_17
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_f
    move-exception v2

    new-instance v1, Ljava/lang/RuntimeException;

    move-object/from16 v0, v17

    iput-object v0, v2, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    :catchall_f
    move-exception v0

    throw v0

    :cond_97
    :pswitch_3a
    sget-object v17, LX/2ia;->A0F:LX/2ia;

    return-object v17

    :pswitch_3b
    check-cast v0, LX/0T4;

    check-cast v1, LX/2ia;

    move-object/from16 v2, v17

    iget v14, v2, LX/2ia;->A00:I

    and-int v2, v14, v4

    const/16 v16, 0x0

    if-ne v2, v4, :cond_98

    const/16 v16, 0x1

    :cond_98
    move-object/from16 v2, v17

    iget-object v2, v2, LX/2ia;->A0D:Ljava/lang/String;

    move-object/from16 v20, v2

    iget v3, v1, LX/2ia;->A00:I

    and-int v2, v3, v4

    const/4 v15, 0x0

    if-ne v2, v4, :cond_99

    const/4 v15, 0x1

    :cond_99
    iget-object v2, v1, LX/2ia;->A0D:Ljava/lang/String;

    move-object/from16 v18, v0

    move/from16 v19, v16

    move/from16 v21, v15

    move-object/from16 v22, v2

    invoke-interface/range {v18 .. v22}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v2, v17

    iput-object v4, v2, LX/2ia;->A0D:Ljava/lang/String;

    and-int/2addr v14, v5

    const/4 v4, 0x0

    if-ne v14, v5, :cond_9a

    const/4 v4, 0x1

    :cond_9a
    iget-object v15, v2, LX/2ia;->A0B:Ljava/lang/String;

    and-int/2addr v3, v5

    const/4 v14, 0x0

    if-ne v3, v5, :cond_9b

    const/4 v14, 0x1

    :cond_9b
    iget-object v2, v1, LX/2ia;->A0B:Ljava/lang/String;

    invoke-interface {v0, v4, v15, v14, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v17

    iput-object v3, v2, LX/2ia;->A0B:Ljava/lang/String;

    iget-object v3, v2, LX/2ia;->A08:LX/0HB;

    iget-object v2, v1, LX/2ia;->A08:LX/0HB;

    invoke-interface {v0, v3, v2}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v3

    check-cast v3, LX/0HB;

    move-object/from16 v2, v17

    iput-object v3, v2, LX/2ia;->A08:LX/0HB;

    iget v2, v2, LX/2ia;->A00:I

    and-int/2addr v2, v6

    const/4 v5, 0x0

    if-ne v2, v6, :cond_9c

    const/4 v5, 0x1

    :cond_9c
    move-object/from16 v2, v17

    iget-object v4, v2, LX/2ia;->A0C:Ljava/lang/String;

    iget v2, v1, LX/2ia;->A00:I

    and-int/2addr v2, v6

    const/4 v3, 0x0

    if-ne v2, v6, :cond_9d

    const/4 v3, 0x1

    :cond_9d
    iget-object v2, v1, LX/2ia;->A0C:Ljava/lang/String;

    invoke-interface {v0, v5, v4, v3, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v17

    iput-object v3, v2, LX/2ia;->A0C:Ljava/lang/String;

    iget-object v3, v2, LX/2ia;->A06:LX/0EV;

    iget-object v2, v1, LX/2ia;->A06:LX/0EV;

    invoke-interface {v0, v3, v2}, LX/0T4;->ANZ(LX/0EV;LX/0EV;)LX/0EV;

    move-result-object v3

    move-object/from16 v2, v17

    iput-object v3, v2, LX/2ia;->A06:LX/0EV;

    iget v4, v2, LX/2ia;->A00:I

    and-int v2, v4, v7

    const/4 v5, 0x0

    if-ne v2, v7, :cond_9e

    const/4 v5, 0x1

    :cond_9e
    move-object/from16 v2, v17

    iget-object v14, v2, LX/2ia;->A0A:Ljava/lang/String;

    iget v6, v1, LX/2ia;->A00:I

    and-int v2, v6, v7

    const/4 v3, 0x0

    if-ne v2, v7, :cond_9f

    const/4 v3, 0x1

    :cond_9f
    iget-object v2, v1, LX/2ia;->A0A:Ljava/lang/String;

    invoke-interface {v0, v5, v14, v3, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v17

    iput-object v3, v2, LX/2ia;->A0A:Ljava/lang/String;

    and-int/2addr v4, v8

    const/4 v5, 0x0

    if-ne v4, v8, :cond_a0

    const/4 v5, 0x1

    :cond_a0
    iget-object v4, v2, LX/2ia;->A05:LX/02N;

    and-int/2addr v6, v8

    const/4 v3, 0x0

    if-ne v6, v8, :cond_a1

    const/4 v3, 0x1

    :cond_a1
    iget-object v2, v1, LX/2ia;->A05:LX/02N;

    invoke-interface {v0, v5, v4, v3, v2}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v3

    move-object/from16 v2, v17

    iput-object v3, v2, LX/2ia;->A05:LX/02N;

    iget v4, v2, LX/2ia;->A00:I

    and-int v2, v4, v9

    const/4 v7, 0x0

    if-ne v2, v9, :cond_a2

    const/4 v7, 0x1

    :cond_a2
    move-object/from16 v2, v17

    iget v5, v2, LX/2ia;->A01:I

    iget v6, v1, LX/2ia;->A00:I

    and-int v2, v6, v9

    const/4 v3, 0x0

    if-ne v2, v9, :cond_a3

    const/4 v3, 0x1

    :cond_a3
    iget v2, v1, LX/2ia;->A01:I

    invoke-interface {v0, v7, v5, v3, v2}, LX/0T4;->ANX(ZIZI)I

    move-result v3

    move-object/from16 v2, v17

    iput v3, v2, LX/2ia;->A01:I

    and-int v2, v4, v10

    const/4 v7, 0x0

    if-ne v2, v10, :cond_a4

    const/4 v7, 0x1

    :cond_a4
    move-object/from16 v2, v17

    iget v5, v2, LX/2ia;->A03:I

    and-int v2, v6, v10

    const/4 v3, 0x0

    if-ne v2, v10, :cond_a5

    const/4 v3, 0x1

    :cond_a5
    iget v2, v1, LX/2ia;->A03:I

    invoke-interface {v0, v7, v5, v3, v2}, LX/0T4;->ANX(ZIZI)I

    move-result v3

    move-object/from16 v2, v17

    iput v3, v2, LX/2ia;->A03:I

    and-int/2addr v4, v12

    const/4 v5, 0x0

    if-ne v4, v12, :cond_a6

    const/4 v5, 0x1

    :cond_a6
    iget-boolean v4, v2, LX/2ia;->A0E:Z

    and-int/2addr v6, v12

    const/4 v3, 0x0

    if-ne v6, v12, :cond_a7

    const/4 v3, 0x1

    :cond_a7
    iget-boolean v2, v1, LX/2ia;->A0E:Z

    invoke-interface {v0, v5, v4, v3, v2}, LX/0T4;->ANS(ZZZZ)Z

    move-result v3

    move-object/from16 v2, v17

    iput-boolean v3, v2, LX/2ia;->A0E:Z

    iget-object v3, v2, LX/2ia;->A07:LX/3Y3;

    iget-object v2, v1, LX/2ia;->A07:LX/3Y3;

    invoke-interface {v0, v3, v2}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v3

    check-cast v3, LX/3Y3;

    move-object/from16 v2, v17

    iput-object v3, v2, LX/2ia;->A07:LX/3Y3;

    iget-object v3, v2, LX/2ia;->A09:LX/0TB;

    iget-object v2, v1, LX/2ia;->A09:LX/0TB;

    invoke-interface {v0, v3, v2}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v3

    check-cast v3, LX/0TB;

    move-object/from16 v2, v17

    iput-object v3, v2, LX/2ia;->A09:LX/0TB;

    iget v4, v2, LX/2ia;->A00:I

    and-int v2, v4, v13

    const/4 v6, 0x0

    if-ne v2, v13, :cond_a8

    const/4 v6, 0x1

    :cond_a8
    move-object/from16 v2, v17

    iget v5, v2, LX/2ia;->A02:I

    iget v7, v1, LX/2ia;->A00:I

    and-int v2, v7, v13

    const/4 v3, 0x0

    if-ne v2, v13, :cond_a9

    const/4 v3, 0x1

    :cond_a9
    iget v2, v1, LX/2ia;->A02:I

    invoke-interface {v0, v6, v5, v3, v2}, LX/0T4;->ANX(ZIZI)I

    move-result v3

    move-object/from16 v2, v17

    iput v3, v2, LX/2ia;->A02:I

    and-int v2, v4, v11

    const/4 v9, 0x0

    if-ne v2, v11, :cond_aa

    const/4 v9, 0x1

    :cond_aa
    move-object/from16 v2, v17

    iget-wide v2, v2, LX/2ia;->A04:J

    and-int v5, v7, v11

    const/4 v12, 0x0

    if-ne v5, v11, :cond_ab

    const/4 v12, 0x1

    :cond_ab
    iget-wide v5, v1, LX/2ia;->A04:J

    move-object v8, v0

    move-wide v10, v2

    move-wide v13, v5

    invoke-interface/range {v8 .. v14}, LX/0T4;->ANa(ZJZJ)J

    move-result-wide v2

    move-object/from16 v1, v17

    iput-wide v2, v1, LX/2ia;->A04:J

    sget-object v1, LX/0T3;->A00:LX/0T3;

    if-ne v0, v1, :cond_ad

    or-int/2addr v4, v7

    move-object/from16 v0, v17

    iput v4, v0, LX/2ia;->A00:I

    return-object v17

    :cond_ac
    :goto_2c
    sget-object v17, LX/2ia;->A0G:LX/1DO;

    :cond_ad
    return-object v17

    :pswitch_3c
    new-instance v17, LX/3Y4;

    invoke-direct/range {v17 .. v17}, LX/3Y4;-><init>()V

    return-object v17

    :pswitch_3d
    move-object/from16 v0, v17

    iget-object v1, v0, LX/2ia;->A06:LX/0EV;

    check-cast v1, LX/0KM;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0KM;->A00:Z

    const/16 v17, 0x0

    return-object v17

    :pswitch_3e
    sget-object v17, LX/2ia;->A0F:LX/2ia;

    return-object v17

    :pswitch_3f
    new-instance v17, LX/2ia;

    invoke-direct/range {v17 .. v17}, LX/2ia;-><init>()V

    return-object v17

    :cond_ae
    check-cast v3, LX/0EX;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x2

    packed-switch v2, :pswitch_data_8

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_40
    check-cast v0, LX/0T4;

    check-cast v1, LX/0EX;

    iget v9, v3, LX/0EX;->A00:I

    and-int v2, v9, v4

    const/4 v11, 0x0

    if-ne v2, v4, :cond_af

    const/4 v11, 0x1

    :cond_af
    iget-object v10, v3, LX/0EX;->A01:Ljava/lang/String;

    iget v8, v1, LX/0EX;->A00:I

    and-int v2, v8, v4

    const/4 v5, 0x0

    if-ne v2, v4, :cond_b0

    const/4 v5, 0x1

    :cond_b0
    iget-object v2, v1, LX/0EX;->A01:Ljava/lang/String;

    invoke-interface {v0, v11, v10, v5, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/0EX;->A01:Ljava/lang/String;

    and-int v2, v9, v7

    const/4 v5, 0x0

    if-ne v2, v7, :cond_b1

    const/4 v5, 0x1

    :cond_b1
    iget-object v4, v3, LX/0EX;->A02:Ljava/lang/String;

    and-int v2, v8, v7

    if-ne v2, v7, :cond_b2

    const/4 v6, 0x1

    :cond_b2
    iget-object v1, v1, LX/0EX;->A02:Ljava/lang/String;

    invoke-interface {v0, v5, v4, v6, v1}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/0EX;->A02:Ljava/lang/String;

    sget-object v1, LX/0T3;->A00:LX/0T3;

    if-ne v0, v1, :cond_b3

    or-int/2addr v9, v8

    iput v9, v3, LX/0EX;->A00:I

    return-object v3

    :pswitch_41
    sget-object v3, LX/0EX;->A03:LX/0EX;

    :cond_b3
    return-object v3

    :pswitch_42
    check-cast v0, LX/0T6;

    :cond_b4
    :goto_2d
    if-nez v6, :cond_b8

    :try_start_18
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v2

    if-eqz v2, :cond_b7

    const/16 v1, 0xa

    if-eq v2, v1, :cond_b6

    const/16 v1, 0x12

    if-eq v2, v1, :cond_b5

    invoke-virtual {v3, v2, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v1

    if-nez v1, :cond_b4

    goto :goto_2e

    :cond_b5
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v1, v3, LX/0EX;->A00:I

    or-int/2addr v1, v7

    iput v1, v3, LX/0EX;->A00:I

    iput-object v2, v3, LX/0EX;->A02:Ljava/lang/String;

    goto :goto_2d

    :cond_b6
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v1, v3, LX/0EX;->A00:I

    or-int/2addr v1, v4

    iput v1, v3, LX/0EX;->A00:I

    iput-object v2, v3, LX/0EX;->A01:Ljava/lang/String;

    goto :goto_2d

    :cond_b7
    :goto_2e
    const/4 v6, 0x1

    goto :goto_2d
    :try_end_18
    .catch LX/0Rr; {:try_start_18 .. :try_end_18} :catch_11
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_10
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    :catch_10
    move-exception v0

    :try_start_19
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_11
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v3, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    :catchall_10
    move-exception v0

    throw v0

    :cond_b8
    :pswitch_43
    sget-object v3, LX/0EX;->A03:LX/0EX;

    return-object v3

    :pswitch_44
    const/4 v3, 0x0

    return-object v3

    :pswitch_45
    new-instance v3, LX/0EX;

    invoke-direct {v3}, LX/0EX;-><init>()V

    return-object v3

    :pswitch_46
    new-instance v3, LX/0KK;

    invoke-direct {v3}, LX/0KK;-><init>()V

    return-object v3

    :pswitch_47
    sget-object v0, LX/0EX;->A04:LX/1DO;

    if-nez v0, :cond_ba

    const-class v2, LX/0EX;

    monitor-enter v2

    :try_start_1a
    sget-object v0, LX/0EX;->A04:LX/1DO;

    if-nez v0, :cond_b9

    new-instance v1, LX/2c0;

    sget-object v0, LX/0EX;->A03:LX/0EX;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/0EX;->A04:LX/1DO;

    :cond_b9
    monitor-exit v2

    goto :goto_2f

    :catchall_11
    move-exception v0

    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    throw v0

    :cond_ba
    :goto_2f
    sget-object v3, LX/0EX;->A04:LX/1DO;

    return-object v3

    :cond_bb
    move-object v7, v3

    check-cast v7, LX/0EZ;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v9, 0x2

    packed-switch v2, :pswitch_data_9

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_48
    sget-object v0, LX/0EZ;->A04:LX/1DO;

    if-nez v0, :cond_c6

    const-class v2, LX/0EZ;

    monitor-enter v2

    :try_start_1b
    sget-object v0, LX/0EZ;->A04:LX/1DO;

    if-nez v0, :cond_bc

    new-instance v1, LX/2c0;

    sget-object v0, LX/0EZ;->A03:LX/0EZ;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/0EZ;->A04:LX/1DO;

    :cond_bc
    monitor-exit v2

    goto/16 :goto_32

    :catchall_12
    move-exception v0

    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    throw v0

    :pswitch_49
    new-instance v7, LX/0KJ;

    invoke-direct {v7}, LX/0KJ;-><init>()V

    return-object v7

    :pswitch_4a
    new-instance v7, LX/0EZ;

    invoke-direct {v7}, LX/0EZ;-><init>()V

    return-object v7

    :pswitch_4b
    const/4 v7, 0x0

    return-object v7

    :pswitch_4c
    check-cast v0, LX/0T6;

    :cond_bd
    :goto_30
    if-nez v8, :cond_c1

    :try_start_1c
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v2

    if-eqz v2, :cond_c0

    const/16 v1, 0xa

    if-eq v2, v1, :cond_bf

    const/16 v1, 0x12

    if-eq v2, v1, :cond_be

    invoke-virtual {v7, v2, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v1

    if-nez v1, :cond_bd

    goto :goto_31

    :cond_be
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v1, v7, LX/0EZ;->A00:I

    or-int/2addr v1, v9

    iput v1, v7, LX/0EZ;->A00:I

    iput-object v2, v7, LX/0EZ;->A02:Ljava/lang/String;

    goto :goto_30

    :cond_bf
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v1, v7, LX/0EZ;->A00:I

    or-int/2addr v1, v11

    iput v1, v7, LX/0EZ;->A00:I

    iput-object v2, v7, LX/0EZ;->A01:Ljava/lang/String;

    goto :goto_30

    :cond_c0
    :goto_31
    const/4 v8, 0x1

    goto :goto_30
    :try_end_1c
    .catch LX/0Rr; {:try_start_1c .. :try_end_1c} :catch_13
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_12
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    :catch_12
    move-exception v0

    :try_start_1d
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_13
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v7, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    :catchall_13
    move-exception v0

    throw v0

    :cond_c1
    :pswitch_4d
    sget-object v7, LX/0EZ;->A03:LX/0EZ;

    return-object v7

    :pswitch_4e
    check-cast v0, LX/0T4;

    check-cast v1, LX/0EZ;

    iget v6, v7, LX/0EZ;->A00:I

    and-int v2, v6, v11

    const/4 v10, 0x0

    if-ne v2, v11, :cond_c2

    const/4 v10, 0x1

    :cond_c2
    iget-object v4, v7, LX/0EZ;->A01:Ljava/lang/String;

    iget v5, v1, LX/0EZ;->A00:I

    and-int v2, v5, v11

    const/4 v3, 0x0

    if-ne v2, v11, :cond_c3

    const/4 v3, 0x1

    :cond_c3
    iget-object v2, v1, LX/0EZ;->A01:Ljava/lang/String;

    invoke-interface {v0, v10, v4, v3, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/0EZ;->A01:Ljava/lang/String;

    and-int v2, v6, v9

    const/4 v4, 0x0

    if-ne v2, v9, :cond_c4

    const/4 v4, 0x1

    :cond_c4
    iget-object v3, v7, LX/0EZ;->A02:Ljava/lang/String;

    and-int v2, v5, v9

    if-ne v2, v9, :cond_c5

    const/4 v8, 0x1

    :cond_c5
    iget-object v1, v1, LX/0EZ;->A02:Ljava/lang/String;

    invoke-interface {v0, v4, v3, v8, v1}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/0EZ;->A02:Ljava/lang/String;

    sget-object v1, LX/0T3;->A00:LX/0T3;

    if-ne v0, v1, :cond_c7

    or-int/2addr v6, v5

    iput v6, v7, LX/0EZ;->A00:I

    return-object v7

    :cond_c6
    :goto_32
    sget-object v7, LX/0EZ;->A04:LX/1DO;

    :cond_c7
    return-object v7

    :pswitch_4f
    sget-object v7, LX/0EZ;->A03:LX/0EZ;

    return-object v7

    :cond_c8
    check-cast v3, LX/0EY;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x2

    packed-switch v2, :pswitch_data_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_50
    check-cast v0, LX/0T4;

    check-cast v1, LX/0EY;

    iget v9, v3, LX/0EY;->A00:I

    and-int v2, v9, v4

    const/4 v11, 0x0

    if-ne v2, v4, :cond_c9

    const/4 v11, 0x1

    :cond_c9
    iget-object v10, v3, LX/0EY;->A01:Ljava/lang/String;

    iget v8, v1, LX/0EY;->A00:I

    and-int v2, v8, v4

    const/4 v5, 0x0

    if-ne v2, v4, :cond_ca

    const/4 v5, 0x1

    :cond_ca
    iget-object v2, v1, LX/0EY;->A01:Ljava/lang/String;

    invoke-interface {v0, v11, v10, v5, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/0EY;->A01:Ljava/lang/String;

    and-int v2, v9, v7

    const/4 v5, 0x0

    if-ne v2, v7, :cond_cb

    const/4 v5, 0x1

    :cond_cb
    iget-object v4, v3, LX/0EY;->A02:Ljava/lang/String;

    and-int v2, v8, v7

    if-ne v2, v7, :cond_cc

    const/4 v6, 0x1

    :cond_cc
    iget-object v1, v1, LX/0EY;->A02:Ljava/lang/String;

    invoke-interface {v0, v5, v4, v6, v1}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/0EY;->A02:Ljava/lang/String;

    sget-object v1, LX/0T3;->A00:LX/0T3;

    if-ne v0, v1, :cond_cd

    or-int/2addr v9, v8

    iput v9, v3, LX/0EY;->A00:I

    return-object v3

    :pswitch_51
    sget-object v3, LX/0EY;->A03:LX/0EY;

    :cond_cd
    return-object v3

    :pswitch_52
    check-cast v0, LX/0T6;

    :cond_ce
    :goto_33
    if-nez v6, :cond_d2

    :try_start_1e
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v2

    if-eqz v2, :cond_d1

    const/16 v1, 0xa

    if-eq v2, v1, :cond_d0

    const/16 v1, 0x12

    if-eq v2, v1, :cond_cf

    invoke-virtual {v3, v2, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v1

    if-nez v1, :cond_ce

    goto :goto_34

    :cond_cf
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v1, v3, LX/0EY;->A00:I

    or-int/2addr v1, v7

    iput v1, v3, LX/0EY;->A00:I

    iput-object v2, v3, LX/0EY;->A02:Ljava/lang/String;

    goto :goto_33

    :cond_d0
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v1, v3, LX/0EY;->A00:I

    or-int/2addr v1, v4

    iput v1, v3, LX/0EY;->A00:I

    iput-object v2, v3, LX/0EY;->A01:Ljava/lang/String;

    goto :goto_33

    :cond_d1
    :goto_34
    const/4 v6, 0x1

    goto :goto_33
    :try_end_1e
    .catch LX/0Rr; {:try_start_1e .. :try_end_1e} :catch_15
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_14
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    :catch_14
    move-exception v0

    :try_start_1f
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_15
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v3, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    :catchall_14
    move-exception v0

    throw v0

    :cond_d2
    :pswitch_53
    sget-object v3, LX/0EY;->A03:LX/0EY;

    return-object v3

    :pswitch_54
    const/4 v3, 0x0

    return-object v3

    :pswitch_55
    new-instance v3, LX/0EY;

    invoke-direct {v3}, LX/0EY;-><init>()V

    return-object v3

    :pswitch_56
    new-instance v3, LX/0KL;

    invoke-direct {v3}, LX/0KL;-><init>()V

    return-object v3

    :pswitch_57
    sget-object v0, LX/0EY;->A04:LX/1DO;

    if-nez v0, :cond_d4

    const-class v2, LX/0EY;

    monitor-enter v2

    :try_start_20
    sget-object v0, LX/0EY;->A04:LX/1DO;

    if-nez v0, :cond_d3

    new-instance v1, LX/2c0;

    sget-object v0, LX/0EY;->A03:LX/0EY;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/0EY;->A04:LX/1DO;

    :cond_d3
    monitor-exit v2

    goto :goto_35

    :catchall_15
    move-exception v0

    monitor-exit v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    throw v0

    :cond_d4
    :goto_35
    sget-object v3, LX/0EY;->A04:LX/1DO;

    return-object v3

    :cond_d5
    move-object v4, v3

    check-cast v4, LX/0DR;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/16 v11, 0x8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_b

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_58
    sget-object v0, LX/0DR;->A05:LX/1DO;

    if-nez v0, :cond_f3

    const-class v2, LX/0DR;

    monitor-enter v2

    :try_start_21
    sget-object v0, LX/0DR;->A05:LX/1DO;

    if-nez v0, :cond_d6

    new-instance v1, LX/2c0;

    sget-object v0, LX/0DR;->A04:LX/0DR;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/0DR;->A05:LX/1DO;

    :cond_d6
    monitor-exit v2

    goto/16 :goto_40

    :catchall_16
    move-exception v0

    monitor-exit v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_16

    throw v0

    :pswitch_59
    new-instance v4, LX/0KI;

    invoke-direct {v4}, LX/0KI;-><init>()V

    return-object v4

    :pswitch_5a
    new-instance v4, LX/0DR;

    invoke-direct {v4}, LX/0DR;-><init>()V

    return-object v4

    :pswitch_5b
    return-object v9

    :pswitch_5c
    check-cast v0, LX/0T6;

    check-cast v1, LX/0ZI;

    :cond_d7
    :goto_36
    if-nez v5, :cond_e3

    :try_start_22
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v3

    if-eqz v3, :cond_e2

    const/16 v2, 0xa

    if-eq v3, v2, :cond_df

    const/16 v2, 0x12

    if-eq v3, v2, :cond_dc

    const/16 v2, 0x1a

    if-eq v3, v2, :cond_d9

    const/16 v2, 0x20

    if-eq v3, v2, :cond_d8

    invoke-virtual {v4, v3, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v2

    if-nez v2, :cond_d7

    goto/16 :goto_3d

    :cond_d8
    iget v2, v4, LX/0DR;->A00:I

    or-int/2addr v2, v11

    iput v2, v4, LX/0DR;->A00:I

    invoke-virtual {v0}, LX/0T6;->A02()I

    move-result v2

    iput v2, v4, LX/0DR;->A02:I

    goto :goto_36

    :cond_d9
    iget v2, v4, LX/0DR;->A01:I

    if-ne v2, v7, :cond_da

    iget-object v2, v4, LX/0DR;->A03:Ljava/lang/Object;

    check-cast v2, LX/0EX;

    invoke-virtual {v2}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/0KK;

    :goto_37
    sget-object v2, LX/0EX;->A03:LX/0EX;

    invoke-virtual {v2}, LX/02c;->A6k()LX/1DO;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v2

    iput-object v2, v4, LX/0DR;->A03:Ljava/lang/Object;

    goto :goto_38

    :cond_da
    move-object v3, v9

    goto :goto_37

    :goto_38
    if-eqz v3, :cond_db

    check-cast v2, LX/0EX;

    invoke-virtual {v3, v2}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v3}, LX/0KE;->A00()LX/02c;

    move-result-object v2

    iput-object v2, v4, LX/0DR;->A03:Ljava/lang/Object;

    :cond_db
    iput v7, v4, LX/0DR;->A01:I

    goto :goto_36

    :cond_dc
    iget v2, v4, LX/0DR;->A01:I

    if-ne v2, v6, :cond_dd

    iget-object v2, v4, LX/0DR;->A03:Ljava/lang/Object;

    check-cast v2, LX/0EY;

    invoke-virtual {v2}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/0KL;

    :goto_39
    sget-object v2, LX/0EY;->A03:LX/0EY;

    invoke-virtual {v2}, LX/02c;->A6k()LX/1DO;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v2

    iput-object v2, v4, LX/0DR;->A03:Ljava/lang/Object;

    goto :goto_3a

    :cond_dd
    move-object v3, v9

    goto :goto_39

    :goto_3a
    if-eqz v3, :cond_de

    check-cast v2, LX/0EY;

    invoke-virtual {v3, v2}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v3}, LX/0KE;->A00()LX/02c;

    move-result-object v2

    iput-object v2, v4, LX/0DR;->A03:Ljava/lang/Object;

    :cond_de
    iput v6, v4, LX/0DR;->A01:I

    goto/16 :goto_36

    :cond_df
    iget v2, v4, LX/0DR;->A01:I

    if-ne v2, v8, :cond_e0

    iget-object v2, v4, LX/0DR;->A03:Ljava/lang/Object;

    check-cast v2, LX/0EZ;

    invoke-virtual {v2}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/0KJ;

    :goto_3b
    sget-object v2, LX/0EZ;->A03:LX/0EZ;

    invoke-virtual {v2}, LX/02c;->A6k()LX/1DO;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v2

    iput-object v2, v4, LX/0DR;->A03:Ljava/lang/Object;

    goto :goto_3c

    :cond_e0
    move-object v3, v9

    goto :goto_3b

    :goto_3c
    if-eqz v3, :cond_e1

    check-cast v2, LX/0EZ;

    invoke-virtual {v3, v2}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v3}, LX/0KE;->A00()LX/02c;

    move-result-object v2

    iput-object v2, v4, LX/0DR;->A03:Ljava/lang/Object;

    :cond_e1
    iput v8, v4, LX/0DR;->A01:I

    goto/16 :goto_36

    :cond_e2
    :goto_3d
    const/4 v5, 0x1

    goto/16 :goto_36
    :try_end_22
    .catch LX/0Rr; {:try_start_22 .. :try_end_22} :catch_17
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_16
    .catchall {:try_start_22 .. :try_end_22} :catchall_17

    :catch_16
    move-exception v0

    :try_start_23
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_17
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v4, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_17

    :catchall_17
    move-exception v0

    throw v0

    :cond_e3
    :pswitch_5d
    sget-object v4, LX/0DR;->A04:LX/0DR;

    return-object v4

    :pswitch_5e
    check-cast v0, LX/0T4;

    check-cast v1, LX/0DR;

    iget v2, v4, LX/0DR;->A00:I

    and-int/2addr v2, v11

    const/4 v10, 0x0

    if-ne v2, v11, :cond_e4

    const/4 v10, 0x1

    :cond_e4
    iget v9, v4, LX/0DR;->A02:I

    iget v2, v1, LX/0DR;->A00:I

    and-int/2addr v2, v11

    const/4 v3, 0x0

    if-ne v2, v11, :cond_e5

    const/4 v3, 0x1

    :cond_e5
    iget v2, v1, LX/0DR;->A02:I

    invoke-interface {v0, v10, v9, v3, v2}, LX/0T4;->ANX(ZIZI)I

    move-result v2

    iput v2, v4, LX/0DR;->A02:I

    iget v3, v1, LX/0DR;->A01:I

    if-eqz v3, :cond_f2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_f1

    const/4 v2, 0x2

    if-eq v3, v2, :cond_f0

    const/4 v2, 0x3

    if-eq v3, v2, :cond_ef

    const/4 v2, 0x0

    :goto_3e
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_ed

    if-eq v2, v8, :cond_eb

    if-eq v2, v6, :cond_e9

    if-ne v2, v7, :cond_e7

    iget v2, v4, LX/0DR;->A01:I

    if-eqz v2, :cond_e6

    const/4 v5, 0x1

    :cond_e6
    invoke-interface {v0, v5}, LX/0T4;->ANd(Z)V

    :cond_e7
    :goto_3f
    sget-object v2, LX/0T3;->A00:LX/0T3;

    if-ne v0, v2, :cond_f4

    iget v0, v1, LX/0DR;->A01:I

    if-eqz v0, :cond_e8

    iput v0, v4, LX/0DR;->A01:I

    :cond_e8
    iget v2, v4, LX/0DR;->A00:I

    iget v0, v1, LX/0DR;->A00:I

    or-int/2addr v2, v0

    iput v2, v4, LX/0DR;->A00:I

    return-object v4

    :cond_e9
    iget v2, v4, LX/0DR;->A01:I

    if-ne v2, v7, :cond_ea

    const/4 v5, 0x1

    :cond_ea
    iget-object v3, v4, LX/0DR;->A03:Ljava/lang/Object;

    iget-object v2, v1, LX/0DR;->A03:Ljava/lang/Object;

    invoke-interface {v0, v5, v3, v2}, LX/0T4;->ANc(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, LX/0DR;->A03:Ljava/lang/Object;

    goto :goto_3f

    :cond_eb
    iget v2, v4, LX/0DR;->A01:I

    if-ne v2, v6, :cond_ec

    const/4 v5, 0x1

    :cond_ec
    iget-object v3, v4, LX/0DR;->A03:Ljava/lang/Object;

    iget-object v2, v1, LX/0DR;->A03:Ljava/lang/Object;

    invoke-interface {v0, v5, v3, v2}, LX/0T4;->ANc(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, LX/0DR;->A03:Ljava/lang/Object;

    goto :goto_3f

    :cond_ed
    iget v2, v4, LX/0DR;->A01:I

    if-ne v2, v8, :cond_ee

    const/4 v5, 0x1

    :cond_ee
    iget-object v3, v4, LX/0DR;->A03:Ljava/lang/Object;

    iget-object v2, v1, LX/0DR;->A03:Ljava/lang/Object;

    invoke-interface {v0, v5, v3, v2}, LX/0T4;->ANc(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, LX/0DR;->A03:Ljava/lang/Object;

    goto :goto_3f

    :cond_ef
    sget-object v2, LX/3Mm;->A01:LX/3Mm;

    goto :goto_3e

    :cond_f0
    sget-object v2, LX/3Mm;->A04:LX/3Mm;

    goto :goto_3e

    :cond_f1
    sget-object v2, LX/3Mm;->A03:LX/3Mm;

    goto :goto_3e

    :cond_f2
    sget-object v2, LX/3Mm;->A02:LX/3Mm;

    goto :goto_3e

    :cond_f3
    :goto_40
    sget-object v4, LX/0DR;->A05:LX/1DO;

    :cond_f4
    return-object v4

    :pswitch_5f
    sget-object v4, LX/0DR;->A04:LX/0DR;

    return-object v4

    :cond_f5
    move-object v5, v3

    check-cast v5, LX/3Y6;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_c

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_60
    sget-object v2, LX/3Y6;->A04:LX/3Y6;

    return-object v2

    :pswitch_61
    check-cast v0, LX/0T4;

    check-cast v1, LX/3Y6;

    iget-object v3, v5, LX/3Y6;->A02:LX/0EV;

    iget-object v2, v1, LX/3Y6;->A02:LX/0EV;

    invoke-interface {v0, v3, v2}, LX/0T4;->ANZ(LX/0EV;LX/0EV;)LX/0EV;

    move-result-object v2

    iput-object v2, v5, LX/3Y6;->A02:LX/0EV;

    iget v3, v1, LX/3Y6;->A00:I

    if-eqz v3, :cond_fd

    const/4 v2, 0x2

    if-eq v3, v2, :cond_fc

    const/4 v2, 0x0

    :goto_41
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_fa

    if-ne v2, v4, :cond_f7

    iget v2, v5, LX/3Y6;->A00:I

    if-nez v2, :cond_f6

    const/4 v4, 0x0

    :cond_f6
    invoke-interface {v0, v4}, LX/0T4;->ANd(Z)V

    :cond_f7
    :goto_42
    sget-object v2, LX/0T3;->A00:LX/0T3;

    if-ne v0, v2, :cond_f9

    iget v0, v1, LX/3Y6;->A00:I

    if-eqz v0, :cond_f8

    iput v0, v5, LX/3Y6;->A00:I

    :cond_f8
    iget v2, v5, LX/3Y6;->A01:I

    iget v0, v1, LX/3Y6;->A01:I

    or-int/2addr v2, v0

    iput v2, v5, LX/3Y6;->A01:I

    :cond_f9
    return-object v5

    :cond_fa
    iget v2, v5, LX/3Y6;->A00:I

    if-eq v2, v7, :cond_fb

    const/4 v4, 0x0

    :cond_fb
    iget-object v3, v5, LX/3Y6;->A03:Ljava/lang/Object;

    iget-object v2, v1, LX/3Y6;->A03:Ljava/lang/Object;

    invoke-interface {v0, v4, v3, v2}, LX/0T4;->ANc(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, LX/3Y6;->A03:Ljava/lang/Object;

    goto :goto_42

    :cond_fc
    sget-object v2, LX/3Mn;->A02:LX/3Mn;

    goto :goto_41

    :cond_fd
    sget-object v2, LX/3Mn;->A01:LX/3Mn;

    goto :goto_41

    :pswitch_62
    check-cast v0, LX/0T6;

    check-cast v1, LX/0ZI;

    :cond_fe
    :goto_43
    if-nez v6, :cond_105

    :try_start_24
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v4

    if-eqz v4, :cond_104

    const/16 v3, 0xa

    if-eq v4, v3, :cond_102

    const/16 v3, 0x12

    if-eq v4, v3, :cond_ff

    invoke-virtual {v5, v4, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v3

    if-nez v3, :cond_fe

    goto :goto_46

    :cond_ff
    iget v3, v5, LX/3Y6;->A00:I

    if-ne v3, v7, :cond_100

    iget-object v3, v5, LX/3Y6;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Y8;

    invoke-virtual {v3}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/3Y7;

    :goto_44
    sget-object v3, LX/3Y8;->A04:LX/3Y8;

    invoke-virtual {v3}, LX/02c;->A6k()LX/1DO;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v3

    iput-object v3, v5, LX/3Y6;->A03:Ljava/lang/Object;

    goto :goto_45

    :cond_100
    move-object v4, v2

    goto :goto_44

    :goto_45
    if-eqz v4, :cond_101

    check-cast v3, LX/3Y8;

    invoke-virtual {v4, v3}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v4}, LX/0KE;->A00()LX/02c;

    move-result-object v3

    iput-object v3, v5, LX/3Y6;->A03:Ljava/lang/Object;

    :cond_101
    iput v7, v5, LX/3Y6;->A00:I

    goto :goto_43

    :cond_102
    iget-object v4, v5, LX/3Y6;->A02:LX/0EV;

    move-object v3, v4

    check-cast v3, LX/0KM;

    iget-boolean v3, v3, LX/0KM;->A00:Z

    if-nez v3, :cond_103

    invoke-static {v4}, LX/02c;->A03(LX/0EV;)LX/0EV;

    move-result-object v3

    iput-object v3, v5, LX/3Y6;->A02:LX/0EV;

    :cond_103
    iget-object v4, v5, LX/3Y6;->A02:LX/0EV;

    sget-object v3, LX/2y8;->A05:LX/2y8;

    invoke-virtual {v3}, LX/02c;->A6k()LX/1DO;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_104
    :goto_46
    const/4 v6, 0x1

    goto :goto_43
    :try_end_24
    .catch LX/0Rr; {:try_start_24 .. :try_end_24} :catch_19
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_18
    .catchall {:try_start_24 .. :try_end_24} :catchall_18

    :catch_18
    move-exception v0

    :try_start_25
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_19
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v5, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_18

    :catchall_18
    move-exception v0

    throw v0

    :cond_105
    :pswitch_63
    sget-object v2, LX/3Y6;->A04:LX/3Y6;

    return-object v2

    :pswitch_64
    iget-object v0, v5, LX/3Y6;->A02:LX/0EV;

    check-cast v0, LX/0KM;

    iput-boolean v6, v0, LX/0KM;->A00:Z

    return-object v2

    :pswitch_65
    new-instance v2, LX/3Y6;

    invoke-direct {v2}, LX/3Y6;-><init>()V

    return-object v2

    :pswitch_66
    new-instance v2, LX/3Y5;

    invoke-direct {v2}, LX/3Y5;-><init>()V

    return-object v2

    :pswitch_67
    sget-object v0, LX/3Y6;->A05:LX/1DO;

    if-nez v0, :cond_107

    const-class v2, LX/3Y6;

    monitor-enter v2

    :try_start_26
    sget-object v0, LX/3Y6;->A05:LX/1DO;

    if-nez v0, :cond_106

    new-instance v1, LX/2c0;

    sget-object v0, LX/3Y6;->A04:LX/3Y6;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/3Y6;->A05:LX/1DO;

    :cond_106
    monitor-exit v2

    goto :goto_47

    :catchall_19
    move-exception v0

    monitor-exit v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_19

    throw v0

    :cond_107
    :goto_47
    sget-object v2, LX/3Y6;->A05:LX/1DO;

    return-object v2

    :cond_108
    move-object v8, v3

    check-cast v8, LX/3Y8;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x4

    const/4 v9, 0x2

    packed-switch v2, :pswitch_data_d

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_68
    sget-object v0, LX/3Y8;->A05:LX/1DO;

    if-nez v0, :cond_116

    const-class v2, LX/3Y8;

    monitor-enter v2

    :try_start_27
    sget-object v0, LX/3Y8;->A05:LX/1DO;

    if-nez v0, :cond_109

    new-instance v1, LX/2c0;

    sget-object v0, LX/3Y8;->A04:LX/3Y8;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/3Y8;->A05:LX/1DO;

    :cond_109
    monitor-exit v2

    goto/16 :goto_4a

    :catchall_1a
    move-exception v0

    monitor-exit v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1a

    throw v0

    :pswitch_69
    new-instance v8, LX/3Y7;

    invoke-direct {v8}, LX/3Y7;-><init>()V

    return-object v8

    :pswitch_6a
    new-instance v8, LX/3Y8;

    invoke-direct {v8}, LX/3Y8;-><init>()V

    return-object v8

    :pswitch_6b
    const/4 v8, 0x0

    return-object v8

    :pswitch_6c
    check-cast v0, LX/0T6;

    :cond_10a
    :goto_48
    if-nez v7, :cond_10f

    :try_start_28
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v2

    if-eqz v2, :cond_10e

    const/16 v1, 0x9

    if-eq v2, v1, :cond_10d

    const/16 v1, 0x11

    if-eq v2, v1, :cond_10c

    const/16 v1, 0x1a

    if-eq v2, v1, :cond_10b

    invoke-virtual {v8, v2, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v1

    if-nez v1, :cond_10a

    goto :goto_49

    :cond_10b
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v1, v8, LX/3Y8;->A02:I

    or-int/2addr v1, v6

    iput v1, v8, LX/3Y8;->A02:I

    iput-object v2, v8, LX/3Y8;->A03:Ljava/lang/String;

    goto :goto_48

    :cond_10c
    iget v1, v8, LX/3Y8;->A02:I

    or-int/2addr v1, v9

    iput v1, v8, LX/3Y8;->A02:I

    invoke-virtual {v0}, LX/0T6;->A05()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    iput-wide v1, v8, LX/3Y8;->A01:D

    goto :goto_48

    :cond_10d
    iget v1, v8, LX/3Y8;->A02:I

    or-int/2addr v1, v3

    iput v1, v8, LX/3Y8;->A02:I

    invoke-virtual {v0}, LX/0T6;->A05()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    iput-wide v1, v8, LX/3Y8;->A00:D

    goto :goto_48

    :cond_10e
    :goto_49
    const/4 v7, 0x1

    goto :goto_48
    :try_end_28
    .catch LX/0Rr; {:try_start_28 .. :try_end_28} :catch_1b
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_1a
    .catchall {:try_start_28 .. :try_end_28} :catchall_1b

    :catch_1a
    move-exception v0

    :try_start_29
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v8, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1b
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v8, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1b

    :catchall_1b
    move-exception v0

    throw v0

    :cond_10f
    :pswitch_6d
    sget-object v8, LX/3Y8;->A04:LX/3Y8;

    return-object v8

    :pswitch_6e
    check-cast v0, LX/0T4;

    check-cast v1, LX/3Y8;

    iget v5, v8, LX/3Y8;->A02:I

    and-int v2, v5, v3

    const/4 v13, 0x0

    if-ne v2, v3, :cond_110

    const/4 v13, 0x1

    :cond_110
    iget-wide v10, v8, LX/3Y8;->A00:D

    iget v4, v1, LX/3Y8;->A02:I

    and-int v2, v4, v3

    const/16 v16, 0x0

    if-ne v2, v3, :cond_111

    const/16 v16, 0x1

    :cond_111
    iget-wide v2, v1, LX/3Y8;->A00:D

    move-object v12, v0

    move-wide v14, v10

    move-wide/from16 v17, v2

    invoke-interface/range {v12 .. v18}, LX/0T4;->ANU(ZDZD)D

    move-result-wide v2

    iput-wide v2, v8, LX/3Y8;->A00:D

    and-int v2, v5, v9

    const/4 v13, 0x0

    if-ne v2, v9, :cond_112

    const/4 v13, 0x1

    :cond_112
    iget-wide v10, v8, LX/3Y8;->A01:D

    and-int v2, v4, v9

    const/16 v16, 0x0

    if-ne v2, v9, :cond_113

    const/16 v16, 0x1

    :cond_113
    iget-wide v2, v1, LX/3Y8;->A01:D

    move-wide v14, v10

    move-wide/from16 v17, v2

    invoke-interface/range {v12 .. v18}, LX/0T4;->ANU(ZDZD)D

    move-result-wide v2

    iput-wide v2, v8, LX/3Y8;->A01:D

    and-int v2, v5, v6

    const/4 v9, 0x0

    if-ne v2, v6, :cond_114

    const/4 v9, 0x1

    :cond_114
    iget-object v3, v8, LX/3Y8;->A03:Ljava/lang/String;

    and-int v2, v4, v6

    if-ne v2, v6, :cond_115

    const/4 v7, 0x1

    :cond_115
    iget-object v1, v1, LX/3Y8;->A03:Ljava/lang/String;

    invoke-interface {v0, v9, v3, v7, v1}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, LX/3Y8;->A03:Ljava/lang/String;

    sget-object v1, LX/0T3;->A00:LX/0T3;

    if-ne v0, v1, :cond_117

    or-int/2addr v5, v4

    iput v5, v8, LX/3Y8;->A02:I

    return-object v8

    :cond_116
    :goto_4a
    sget-object v8, LX/3Y8;->A05:LX/1DO;

    :cond_117
    return-object v8

    :pswitch_6f
    sget-object v8, LX/3Y8;->A04:LX/3Y8;

    return-object v8

    :cond_118
    move-object v2, v3

    check-cast v2, LX/2ic;

    move-object/from16 v17, v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v13, 0x800

    const/16 v7, 0x200

    const/16 v9, 0x100

    const/16 v8, 0x80

    const/16 v6, 0x40

    const/16 v5, 0x20

    const/16 v4, 0x10

    const/16 v11, 0x8

    const/4 v10, 0x4

    const/4 v12, 0x2

    packed-switch v2, :pswitch_data_e

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_70
    sget-object v17, LX/2ic;->A0D:LX/2ic;

    return-object v17

    :pswitch_71
    const/16 v17, 0x0

    return-object v17

    :pswitch_72
    new-instance v17, LX/2ib;

    invoke-direct/range {v17 .. v17}, LX/2ib;-><init>()V

    return-object v17

    :pswitch_73
    check-cast v0, LX/0T4;

    check-cast v1, LX/2ic;

    move-object/from16 v2, v17

    iget v3, v2, LX/2ic;->A00:I

    const/4 v14, 0x1

    and-int v2, v3, v14

    const/16 v16, 0x0

    if-ne v2, v14, :cond_119

    const/16 v16, 0x1

    :cond_119
    move-object/from16 v2, v17

    iget-object v2, v2, LX/2ic;->A0B:Ljava/lang/String;

    move-object/from16 v20, v2

    iget v13, v1, LX/2ic;->A00:I

    and-int v2, v13, v14

    const/4 v15, 0x0

    if-ne v2, v14, :cond_11a

    const/4 v15, 0x1

    :cond_11a
    iget-object v2, v1, LX/2ic;->A0B:Ljava/lang/String;

    move-object/from16 v18, v0

    move/from16 v19, v16

    move/from16 v21, v15

    move-object/from16 v22, v2

    invoke-interface/range {v18 .. v22}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v2, v17

    iput-object v14, v2, LX/2ic;->A0B:Ljava/lang/String;

    and-int v2, v3, v12

    const/4 v14, 0x0

    if-ne v2, v12, :cond_11b

    const/4 v14, 0x1

    :cond_11b
    move-object/from16 v2, v17

    iget-object v2, v2, LX/2ic;->A0A:Ljava/lang/String;

    move-object/from16 v16, v2

    and-int v2, v13, v12

    const/4 v15, 0x0

    if-ne v2, v12, :cond_11c

    const/4 v15, 0x1

    :cond_11c
    iget-object v12, v1, LX/2ic;->A0A:Ljava/lang/String;

    move-object/from16 v2, v16

    invoke-interface {v0, v14, v2, v15, v12}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v2, v17

    iput-object v12, v2, LX/2ic;->A0A:Ljava/lang/String;

    and-int/2addr v3, v10

    const/4 v12, 0x0

    if-ne v3, v10, :cond_11d

    const/4 v12, 0x1

    :cond_11d
    iget-object v14, v2, LX/2ic;->A05:LX/02N;

    and-int/2addr v13, v10

    const/4 v3, 0x0

    if-ne v13, v10, :cond_11e

    const/4 v3, 0x1

    :cond_11e
    iget-object v2, v1, LX/2ic;->A05:LX/02N;

    invoke-interface {v0, v12, v14, v3, v2}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v3

    move-object/from16 v2, v17

    iput-object v3, v2, LX/2ic;->A05:LX/02N;

    iget v12, v2, LX/2ic;->A00:I

    and-int v2, v12, v11

    const/16 v19, 0x0

    if-ne v2, v11, :cond_11f

    const/16 v19, 0x1

    :cond_11f
    move-object/from16 v2, v17

    iget-wide v13, v2, LX/2ic;->A02:J

    iget v10, v1, LX/2ic;->A00:I

    and-int v2, v10, v11

    const/16 v22, 0x0

    if-ne v2, v11, :cond_120

    const/16 v22, 0x1

    :cond_120
    iget-wide v2, v1, LX/2ic;->A02:J

    move-wide/from16 v20, v13

    move-wide/from16 v23, v2

    invoke-interface/range {v18 .. v24}, LX/0T4;->ANa(ZJZJ)J

    move-result-wide v2

    move-object/from16 v11, v17

    iput-wide v2, v11, LX/2ic;->A02:J

    and-int v2, v12, v4

    const/4 v13, 0x0

    if-ne v2, v4, :cond_121

    const/4 v13, 0x1

    :cond_121
    iget v11, v11, LX/2ic;->A01:I

    and-int v2, v10, v4

    const/4 v3, 0x0

    if-ne v2, v4, :cond_122

    const/4 v3, 0x1

    :cond_122
    iget v2, v1, LX/2ic;->A01:I

    invoke-interface {v0, v13, v11, v3, v2}, LX/0T4;->ANX(ZIZI)I

    move-result v3

    move-object/from16 v2, v17

    iput v3, v2, LX/2ic;->A01:I

    and-int v2, v12, v5

    const/4 v11, 0x0

    if-ne v2, v5, :cond_123

    const/4 v11, 0x1

    :cond_123
    move-object/from16 v2, v17

    iget-boolean v4, v2, LX/2ic;->A0C:Z

    and-int v2, v10, v5

    const/4 v3, 0x0

    if-ne v2, v5, :cond_124

    const/4 v3, 0x1

    :cond_124
    iget-boolean v2, v1, LX/2ic;->A0C:Z

    invoke-interface {v0, v11, v4, v3, v2}, LX/0T4;->ANS(ZZZZ)Z

    move-result v3

    move-object/from16 v2, v17

    iput-boolean v3, v2, LX/2ic;->A0C:Z

    and-int/2addr v12, v6

    const/4 v5, 0x0

    if-ne v12, v6, :cond_125

    const/4 v5, 0x1

    :cond_125
    iget-object v4, v2, LX/2ic;->A06:LX/02N;

    and-int/2addr v10, v6

    const/4 v3, 0x0

    if-ne v10, v6, :cond_126

    const/4 v3, 0x1

    :cond_126
    iget-object v2, v1, LX/2ic;->A06:LX/02N;

    invoke-interface {v0, v5, v4, v3, v2}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v3

    move-object/from16 v2, v17

    iput-object v3, v2, LX/2ic;->A06:LX/02N;

    iget v2, v2, LX/2ic;->A00:I

    and-int/2addr v2, v8

    const/4 v5, 0x0

    if-ne v2, v8, :cond_127

    const/4 v5, 0x1

    :cond_127
    move-object/from16 v2, v17

    iget-object v4, v2, LX/2ic;->A04:LX/02N;

    iget v2, v1, LX/2ic;->A00:I

    and-int/2addr v2, v8

    const/4 v3, 0x0

    if-ne v2, v8, :cond_128

    const/4 v3, 0x1

    :cond_128
    iget-object v2, v1, LX/2ic;->A04:LX/02N;

    invoke-interface {v0, v5, v4, v3, v2}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v3

    move-object/from16 v2, v17

    iput-object v3, v2, LX/2ic;->A04:LX/02N;

    iget v8, v2, LX/2ic;->A00:I

    and-int v2, v8, v9

    const/4 v6, 0x0

    if-ne v2, v9, :cond_129

    const/4 v6, 0x1

    :cond_129
    move-object/from16 v2, v17

    iget-object v5, v2, LX/2ic;->A09:Ljava/lang/String;

    iget v4, v1, LX/2ic;->A00:I

    and-int v2, v4, v9

    const/4 v3, 0x0

    if-ne v2, v9, :cond_12a

    const/4 v3, 0x1

    :cond_12a
    iget-object v2, v1, LX/2ic;->A09:Ljava/lang/String;

    invoke-interface {v0, v6, v5, v3, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v17

    iput-object v3, v2, LX/2ic;->A09:Ljava/lang/String;

    and-int/2addr v8, v7

    const/4 v9, 0x0

    if-ne v8, v7, :cond_12b

    const/4 v9, 0x1

    :cond_12b
    iget-wide v2, v2, LX/2ic;->A03:J

    and-int/2addr v4, v7

    const/4 v12, 0x0

    if-ne v4, v7, :cond_12c

    const/4 v12, 0x1

    :cond_12c
    iget-wide v4, v1, LX/2ic;->A03:J

    move-object v8, v0

    move-wide v10, v2

    move-wide v13, v4

    invoke-interface/range {v8 .. v14}, LX/0T4;->ANa(ZJZJ)J

    move-result-wide v3

    move-object/from16 v2, v17

    iput-wide v3, v2, LX/2ic;->A03:J

    iget-object v3, v2, LX/2ic;->A08:LX/2ia;

    iget-object v2, v1, LX/2ic;->A08:LX/2ia;

    invoke-interface {v0, v3, v2}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v3

    check-cast v3, LX/2ia;

    move-object/from16 v2, v17

    iput-object v3, v2, LX/2ic;->A08:LX/2ia;

    iget v2, v2, LX/2ic;->A00:I

    const/16 v6, 0x800

    and-int/2addr v2, v6

    const/4 v5, 0x0

    if-ne v2, v6, :cond_12d

    const/4 v5, 0x1

    :cond_12d
    move-object/from16 v2, v17

    iget-object v4, v2, LX/2ic;->A07:LX/02N;

    iget v2, v1, LX/2ic;->A00:I

    and-int/2addr v2, v6

    const/4 v3, 0x0

    if-ne v2, v6, :cond_12e

    const/4 v3, 0x1

    :cond_12e
    iget-object v2, v1, LX/2ic;->A07:LX/02N;

    invoke-interface {v0, v5, v4, v3, v2}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v3

    move-object/from16 v2, v17

    iput-object v3, v2, LX/2ic;->A07:LX/02N;

    sget-object v2, LX/0T3;->A00:LX/0T3;

    if-ne v0, v2, :cond_12f

    move-object/from16 v0, v17

    iget v2, v0, LX/2ic;->A00:I

    iget v0, v1, LX/2ic;->A00:I

    or-int/2addr v2, v0

    move-object/from16 v0, v17

    iput v2, v0, LX/2ic;->A00:I

    return-object v17

    :pswitch_74
    new-instance v17, LX/2ic;

    invoke-direct/range {v17 .. v17}, LX/2ic;-><init>()V

    :cond_12f
    return-object v17

    :pswitch_75
    check-cast v0, LX/0T6;

    check-cast v1, LX/0ZI;

    const/4 v15, 0x0

    :goto_4b
    if-nez v15, :cond_133

    :try_start_2a
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    move-object/from16 v2, v17

    invoke-virtual {v2, v3, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v2

    if-nez v2, :cond_132

    goto/16 :goto_4e

    :sswitch_f
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v17

    iget v13, v2, LX/2ic;->A00:I

    const/4 v2, 0x1

    or-int/2addr v13, v2

    move-object/from16 v2, v17

    iput v13, v2, LX/2ic;->A00:I

    iput-object v3, v2, LX/2ic;->A0B:Ljava/lang/String;

    goto/16 :goto_4f

    :sswitch_10
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v2, v17

    iget v3, v2, LX/2ic;->A00:I

    or-int/2addr v3, v12

    iput v3, v2, LX/2ic;->A00:I

    iput-object v13, v2, LX/2ic;->A0A:Ljava/lang/String;

    goto/16 :goto_4f

    :sswitch_11
    move-object/from16 v2, v17

    iget v3, v2, LX/2ic;->A00:I

    or-int/2addr v3, v10

    iput v3, v2, LX/2ic;->A00:I

    invoke-virtual {v0}, LX/0T6;->A08()LX/02N;

    move-result-object v3

    iput-object v3, v2, LX/2ic;->A05:LX/02N;

    goto/16 :goto_4f

    :sswitch_12
    move-object/from16 v2, v17

    iget v3, v2, LX/2ic;->A00:I

    or-int/2addr v3, v11

    iput v3, v2, LX/2ic;->A00:I

    invoke-virtual {v0}, LX/0T6;->A06()J

    move-result-wide v2

    move-object/from16 v13, v17

    iput-wide v2, v13, LX/2ic;->A02:J

    goto/16 :goto_4f

    :sswitch_13
    move-object/from16 v2, v17

    iget v3, v2, LX/2ic;->A00:I

    or-int/2addr v3, v4

    iput v3, v2, LX/2ic;->A00:I

    invoke-virtual {v0}, LX/0T6;->A02()I

    move-result v3

    iput v3, v2, LX/2ic;->A01:I

    goto/16 :goto_4f

    :sswitch_14
    move-object/from16 v2, v17

    iget v3, v2, LX/2ic;->A00:I

    or-int/2addr v3, v5

    iput v3, v2, LX/2ic;->A00:I

    invoke-virtual {v0}, LX/0T6;->A0F()Z

    move-result v3

    iput-boolean v3, v2, LX/2ic;->A0C:Z

    goto/16 :goto_4f

    :sswitch_15
    move-object/from16 v2, v17

    iget v3, v2, LX/2ic;->A00:I

    or-int/2addr v3, v6

    iput v3, v2, LX/2ic;->A00:I

    invoke-virtual {v0}, LX/0T6;->A08()LX/02N;

    move-result-object v3

    iput-object v3, v2, LX/2ic;->A06:LX/02N;

    goto :goto_4f

    :sswitch_16
    move-object/from16 v2, v17

    iget v3, v2, LX/2ic;->A00:I

    or-int/2addr v3, v8

    iput v3, v2, LX/2ic;->A00:I

    invoke-virtual {v0}, LX/0T6;->A08()LX/02N;

    move-result-object v3

    iput-object v3, v2, LX/2ic;->A04:LX/02N;

    goto :goto_4f

    :sswitch_17
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v2, v17

    iget v3, v2, LX/2ic;->A00:I

    or-int/2addr v3, v9

    iput v3, v2, LX/2ic;->A00:I

    iput-object v13, v2, LX/2ic;->A09:Ljava/lang/String;

    goto :goto_4f

    :sswitch_18
    move-object/from16 v2, v17

    iget v3, v2, LX/2ic;->A00:I

    or-int/2addr v3, v7

    iput v3, v2, LX/2ic;->A00:I

    invoke-virtual {v0}, LX/0T6;->A06()J

    move-result-wide v2

    move-object/from16 v13, v17

    iput-wide v2, v13, LX/2ic;->A03:J

    goto :goto_4f

    :sswitch_19
    move-object/from16 v2, v17

    iget v2, v2, LX/2ic;->A00:I

    const/16 v3, 0x400

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_130

    move-object/from16 v2, v17

    iget-object v2, v2, LX/2ic;->A08:LX/2ia;

    invoke-virtual {v2}, LX/02c;->A06()LX/0KE;

    move-result-object v14

    check-cast v14, LX/3Y4;

    :goto_4c
    sget-object v2, LX/2ia;->A0F:LX/2ia;

    invoke-virtual {v2}, LX/02c;->A6k()LX/1DO;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v13

    check-cast v13, LX/2ia;

    move-object/from16 v2, v17

    iput-object v13, v2, LX/2ic;->A08:LX/2ia;

    goto :goto_4d

    :cond_130
    const/4 v14, 0x0

    goto :goto_4c

    :goto_4d
    if-eqz v14, :cond_131

    invoke-virtual {v14, v13}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v14}, LX/0KE;->A00()LX/02c;

    move-result-object v13

    check-cast v13, LX/2ia;

    iput-object v13, v2, LX/2ic;->A08:LX/2ia;

    :cond_131
    iget v13, v2, LX/2ic;->A00:I

    or-int/2addr v13, v3

    iput v13, v2, LX/2ic;->A00:I

    goto :goto_4f

    :sswitch_1a
    move-object/from16 v2, v17

    iget v3, v2, LX/2ic;->A00:I

    or-int/2addr v3, v13

    iput v3, v2, LX/2ic;->A00:I

    invoke-virtual {v0}, LX/0T6;->A08()LX/02N;

    move-result-object v3

    iput-object v3, v2, LX/2ic;->A07:LX/02N;

    goto :goto_4f

    :goto_4e
    :sswitch_1b
    const/4 v15, 0x1

    :cond_132
    :goto_4f
    const/16 v13, 0x800

    goto/16 :goto_4b
    :try_end_2a
    .catch LX/0Rr; {:try_start_2a .. :try_end_2a} :catch_1d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_1c
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1c

    :catch_1c
    move-exception v0

    :try_start_2b
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1d
    move-exception v2

    new-instance v1, Ljava/lang/RuntimeException;

    move-object/from16 v0, v17

    iput-object v0, v2, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1c

    :catchall_1c
    move-exception v0

    throw v0

    :cond_133
    :pswitch_76
    sget-object v17, LX/2ic;->A0D:LX/2ic;

    return-object v17

    :pswitch_77
    sget-object v0, LX/2ic;->A0E:LX/1DO;

    if-nez v0, :cond_135

    const-class v2, LX/2ic;

    monitor-enter v2

    :try_start_2c
    sget-object v0, LX/2ic;->A0E:LX/1DO;

    if-nez v0, :cond_134

    new-instance v1, LX/2c0;

    sget-object v0, LX/2ic;->A0D:LX/2ic;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/2ic;->A0E:LX/1DO;

    :cond_134
    monitor-exit v2

    goto :goto_50

    :catchall_1d
    move-exception v0

    monitor-exit v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1d

    throw v0

    :cond_135
    :goto_50
    sget-object v17, LX/2ic;->A0E:LX/1DO;

    return-object v17

    :cond_136
    check-cast v3, LX/3YA;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v7, 0x0

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_f

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_78
    check-cast v0, LX/0T4;

    check-cast v1, LX/3YA;

    iget v2, v3, LX/3YA;->A00:I

    and-int/2addr v2, v6

    const/4 v5, 0x0

    if-ne v2, v6, :cond_137

    const/4 v5, 0x1

    :cond_137
    iget-object v4, v3, LX/3YA;->A01:LX/02N;

    iget v2, v1, LX/3YA;->A00:I

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_138

    const/4 v7, 0x1

    :cond_138
    iget-object v2, v1, LX/3YA;->A01:LX/02N;

    invoke-interface {v0, v5, v4, v7, v2}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v2

    iput-object v2, v3, LX/3YA;->A01:LX/02N;

    sget-object v2, LX/0T3;->A00:LX/0T3;

    if-ne v0, v2, :cond_139

    iget v2, v3, LX/3YA;->A00:I

    iget v0, v1, LX/3YA;->A00:I

    or-int/2addr v2, v0

    iput v2, v3, LX/3YA;->A00:I

    return-object v3

    :pswitch_79
    sget-object v3, LX/3YA;->A02:LX/3YA;

    :cond_139
    return-object v3

    :pswitch_7a
    check-cast v0, LX/0T6;

    :cond_13a
    :goto_51
    if-nez v7, :cond_13d

    :try_start_2d
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v2

    if-eqz v2, :cond_13c

    const/16 v1, 0xa

    if-eq v2, v1, :cond_13b

    invoke-virtual {v3, v2, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v1

    if-nez v1, :cond_13a

    goto :goto_52

    :cond_13b
    iget v1, v3, LX/3YA;->A00:I

    or-int/2addr v1, v6

    iput v1, v3, LX/3YA;->A00:I

    invoke-virtual {v0}, LX/0T6;->A08()LX/02N;

    move-result-object v1

    iput-object v1, v3, LX/3YA;->A01:LX/02N;

    goto :goto_51

    :cond_13c
    :goto_52
    const/4 v7, 0x1

    goto :goto_51
    :try_end_2d
    .catch LX/0Rr; {:try_start_2d .. :try_end_2d} :catch_1f
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_1e
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1e

    :catch_1e
    move-exception v0

    :try_start_2e
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1f
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v3, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1e

    :catchall_1e
    move-exception v0

    throw v0

    :cond_13d
    :pswitch_7b
    sget-object v3, LX/3YA;->A02:LX/3YA;

    return-object v3

    :pswitch_7c
    const/4 v3, 0x0

    return-object v3

    :pswitch_7d
    new-instance v3, LX/3YA;

    invoke-direct {v3}, LX/3YA;-><init>()V

    return-object v3

    :pswitch_7e
    new-instance v3, LX/3Y9;

    invoke-direct {v3}, LX/3Y9;-><init>()V

    return-object v3

    :pswitch_7f
    sget-object v0, LX/3YA;->A03:LX/1DO;

    if-nez v0, :cond_13f

    const-class v2, LX/3YA;

    monitor-enter v2

    :try_start_2f
    sget-object v0, LX/3YA;->A03:LX/1DO;

    if-nez v0, :cond_13e

    new-instance v1, LX/2c0;

    sget-object v0, LX/3YA;->A02:LX/3YA;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/3YA;->A03:LX/1DO;

    :cond_13e
    monitor-exit v2

    goto :goto_53

    :catchall_1f
    move-exception v0

    monitor-exit v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1f

    throw v0

    :cond_13f
    :goto_53
    sget-object v3, LX/3YA;->A03:LX/1DO;

    return-object v3

    :cond_140
    move-object v5, v3

    check-cast v5, LX/2ie;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x0

    packed-switch v3, :pswitch_data_10

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_80
    sget-object v2, LX/2ie;->A02:LX/2ie;

    :pswitch_81
    return-object v2

    :pswitch_82
    check-cast v0, LX/0T4;

    check-cast v1, LX/2ie;

    iget-object v3, v5, LX/2ie;->A01:LX/0TB;

    iget-object v2, v1, LX/2ie;->A01:LX/0TB;

    invoke-interface {v0, v3, v2}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v2

    check-cast v2, LX/0TB;

    iput-object v2, v5, LX/2ie;->A01:LX/0TB;

    sget-object v2, LX/0T3;->A00:LX/0T3;

    if-ne v0, v2, :cond_141

    iget v2, v5, LX/2ie;->A00:I

    iget v0, v1, LX/2ie;->A00:I

    or-int/2addr v2, v0

    iput v2, v5, LX/2ie;->A00:I

    :cond_141
    return-object v5

    :pswitch_83
    check-cast v0, LX/0T6;

    check-cast v1, LX/0ZI;

    const/4 v7, 0x0

    const/4 v6, 0x1

    :cond_142
    :goto_54
    if-nez v7, :cond_147

    :try_start_30
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v4

    if-eqz v4, :cond_146

    const/16 v3, 0xa

    if-eq v4, v3, :cond_143

    invoke-virtual {v5, v4, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v3

    if-nez v3, :cond_142

    goto :goto_57

    :cond_143
    iget v3, v5, LX/2ie;->A00:I

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_144

    iget-object v3, v5, LX/2ie;->A01:LX/0TB;

    invoke-virtual {v3}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/0TW;

    :goto_55
    sget-object v3, LX/0TB;->A05:LX/0TB;

    invoke-virtual {v3}, LX/02c;->A6k()LX/1DO;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v3

    check-cast v3, LX/0TB;

    iput-object v3, v5, LX/2ie;->A01:LX/0TB;

    goto :goto_56

    :cond_144
    move-object v4, v2

    goto :goto_55

    :goto_56
    if-eqz v4, :cond_145

    invoke-virtual {v4, v3}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v4}, LX/0KE;->A00()LX/02c;

    move-result-object v3

    check-cast v3, LX/0TB;

    iput-object v3, v5, LX/2ie;->A01:LX/0TB;

    :cond_145
    iget v3, v5, LX/2ie;->A00:I

    or-int/2addr v3, v6

    iput v3, v5, LX/2ie;->A00:I

    goto :goto_54

    :cond_146
    :goto_57
    const/4 v7, 0x1

    goto :goto_54
    :try_end_30
    .catch LX/0Rr; {:try_start_30 .. :try_end_30} :catch_21
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_20
    .catchall {:try_start_30 .. :try_end_30} :catchall_20

    :catch_20
    move-exception v0

    :try_start_31
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_21
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v5, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_20

    :catchall_20
    move-exception v0

    throw v0

    :cond_147
    :pswitch_84
    sget-object v2, LX/2ie;->A02:LX/2ie;

    return-object v2

    :pswitch_85
    new-instance v2, LX/2ie;

    invoke-direct {v2}, LX/2ie;-><init>()V

    return-object v2

    :pswitch_86
    new-instance v2, LX/2id;

    invoke-direct {v2}, LX/2id;-><init>()V

    return-object v2

    :pswitch_87
    sget-object v0, LX/2ie;->A03:LX/1DO;

    if-nez v0, :cond_149

    const-class v2, LX/2ie;

    monitor-enter v2

    :try_start_32
    sget-object v0, LX/2ie;->A03:LX/1DO;

    if-nez v0, :cond_148

    new-instance v1, LX/2c0;

    sget-object v0, LX/2ie;->A02:LX/2ie;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/2ie;->A03:LX/1DO;

    :cond_148
    monitor-exit v2

    goto :goto_58

    :catchall_21
    move-exception v0

    monitor-exit v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_21

    throw v0

    :cond_149
    :goto_58
    sget-object v2, LX/2ie;->A03:LX/1DO;

    return-object v2

    :cond_14a
    move-object v7, v3

    check-cast v7, LX/3YC;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v9, 0x2

    packed-switch v2, :pswitch_data_11

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_88
    sget-object v0, LX/3YC;->A04:LX/1DO;

    if-nez v0, :cond_155

    const-class v2, LX/3YC;

    monitor-enter v2

    :try_start_33
    sget-object v0, LX/3YC;->A04:LX/1DO;

    if-nez v0, :cond_14b

    new-instance v1, LX/2c0;

    sget-object v0, LX/3YC;->A03:LX/3YC;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/3YC;->A04:LX/1DO;

    :cond_14b
    monitor-exit v2

    goto/16 :goto_5b

    :catchall_22
    move-exception v0

    monitor-exit v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_22

    throw v0

    :pswitch_89
    new-instance v7, LX/3YB;

    invoke-direct {v7}, LX/3YB;-><init>()V

    return-object v7

    :pswitch_8a
    new-instance v7, LX/3YC;

    invoke-direct {v7}, LX/3YC;-><init>()V

    return-object v7

    :pswitch_8b
    const/4 v7, 0x0

    return-object v7

    :pswitch_8c
    check-cast v0, LX/0T6;

    :cond_14c
    :goto_59
    if-nez v8, :cond_150

    :try_start_34
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v2

    if-eqz v2, :cond_14f

    const/16 v1, 0xa

    if-eq v2, v1, :cond_14e

    const/16 v1, 0x12

    if-eq v2, v1, :cond_14d

    invoke-virtual {v7, v2, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v1

    if-nez v1, :cond_14c

    goto :goto_5a

    :cond_14d
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v1, v7, LX/3YC;->A00:I

    or-int/2addr v1, v9

    iput v1, v7, LX/3YC;->A00:I

    iput-object v2, v7, LX/3YC;->A02:Ljava/lang/String;

    goto :goto_59

    :cond_14e
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v1, v7, LX/3YC;->A00:I

    or-int/2addr v1, v11

    iput v1, v7, LX/3YC;->A00:I

    iput-object v2, v7, LX/3YC;->A01:Ljava/lang/String;

    goto :goto_59

    :cond_14f
    :goto_5a
    const/4 v8, 0x1

    goto :goto_59
    :try_end_34
    .catch LX/0Rr; {:try_start_34 .. :try_end_34} :catch_23
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_22
    .catchall {:try_start_34 .. :try_end_34} :catchall_23

    :catch_22
    move-exception v0

    :try_start_35
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_23
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v7, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_23

    :catchall_23
    move-exception v0

    throw v0

    :cond_150
    :pswitch_8d
    sget-object v7, LX/3YC;->A03:LX/3YC;

    return-object v7

    :pswitch_8e
    check-cast v0, LX/0T4;

    check-cast v1, LX/3YC;

    iget v6, v7, LX/3YC;->A00:I

    and-int v2, v6, v11

    const/4 v10, 0x0

    if-ne v2, v11, :cond_151

    const/4 v10, 0x1

    :cond_151
    iget-object v4, v7, LX/3YC;->A01:Ljava/lang/String;

    iget v5, v1, LX/3YC;->A00:I

    and-int v2, v5, v11

    const/4 v3, 0x0

    if-ne v2, v11, :cond_152

    const/4 v3, 0x1

    :cond_152
    iget-object v2, v1, LX/3YC;->A01:Ljava/lang/String;

    invoke-interface {v0, v10, v4, v3, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/3YC;->A01:Ljava/lang/String;

    and-int v2, v6, v9

    const/4 v4, 0x0

    if-ne v2, v9, :cond_153

    const/4 v4, 0x1

    :cond_153
    iget-object v3, v7, LX/3YC;->A02:Ljava/lang/String;

    and-int v2, v5, v9

    if-ne v2, v9, :cond_154

    const/4 v8, 0x1

    :cond_154
    iget-object v1, v1, LX/3YC;->A02:Ljava/lang/String;

    invoke-interface {v0, v4, v3, v8, v1}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/3YC;->A02:Ljava/lang/String;

    sget-object v1, LX/0T3;->A00:LX/0T3;

    if-ne v0, v1, :cond_156

    or-int/2addr v6, v5

    iput v6, v7, LX/3YC;->A00:I

    return-object v7

    :cond_155
    :goto_5b
    sget-object v7, LX/3YC;->A04:LX/1DO;

    :cond_156
    return-object v7

    :pswitch_8f
    sget-object v7, LX/3YC;->A03:LX/3YC;

    return-object v7

    :cond_157
    move-object v5, v3

    check-cast v5, LX/2ig;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x2

    packed-switch v3, :pswitch_data_12

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_90
    sget-object v2, LX/2ig;->A04:LX/2ig;

    :pswitch_91
    return-object v2

    :pswitch_92
    check-cast v0, LX/0T4;

    check-cast v1, LX/2ig;

    iget v11, v5, LX/2ig;->A00:I

    and-int v2, v11, v7

    const/4 v10, 0x0

    if-ne v2, v7, :cond_158

    const/4 v10, 0x1

    :cond_158
    iget-object v4, v5, LX/2ig;->A02:Ljava/lang/String;

    iget v9, v1, LX/2ig;->A00:I

    and-int v2, v9, v7

    const/4 v3, 0x0

    if-ne v2, v7, :cond_159

    const/4 v3, 0x1

    :cond_159
    iget-object v2, v1, LX/2ig;->A02:Ljava/lang/String;

    invoke-interface {v0, v10, v4, v3, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/2ig;->A02:Ljava/lang/String;

    and-int/2addr v11, v6

    const/4 v4, 0x0

    if-ne v11, v6, :cond_15a

    const/4 v4, 0x1

    :cond_15a
    iget-object v3, v5, LX/2ig;->A03:Ljava/lang/String;

    and-int/2addr v9, v6

    if-ne v9, v6, :cond_15b

    const/4 v8, 0x1

    :cond_15b
    iget-object v2, v1, LX/2ig;->A03:Ljava/lang/String;

    invoke-interface {v0, v4, v3, v8, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/2ig;->A03:Ljava/lang/String;

    iget-object v3, v5, LX/2ig;->A01:LX/2ia;

    iget-object v2, v1, LX/2ig;->A01:LX/2ia;

    invoke-interface {v0, v3, v2}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v2

    check-cast v2, LX/2ia;

    iput-object v2, v5, LX/2ig;->A01:LX/2ia;

    sget-object v2, LX/0T3;->A00:LX/0T3;

    if-ne v0, v2, :cond_15c

    iget v2, v5, LX/2ig;->A00:I

    iget v0, v1, LX/2ig;->A00:I

    or-int/2addr v2, v0

    iput v2, v5, LX/2ig;->A00:I

    :cond_15c
    return-object v5

    :pswitch_93
    check-cast v0, LX/0T6;

    check-cast v1, LX/0ZI;

    :cond_15d
    :goto_5c
    if-nez v8, :cond_164

    :try_start_36
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v4

    if-eqz v4, :cond_163

    const/16 v3, 0xa

    if-eq v4, v3, :cond_162

    const/16 v3, 0x82

    if-eq v4, v3, :cond_161

    const/16 v3, 0x8a

    if-eq v4, v3, :cond_15e

    invoke-virtual {v5, v4, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v3

    if-nez v3, :cond_15d

    goto :goto_5f

    :cond_15e
    iget v3, v5, LX/2ig;->A00:I

    const/4 v9, 0x4

    and-int/2addr v3, v9

    if-ne v3, v9, :cond_15f

    iget-object v3, v5, LX/2ig;->A01:LX/2ia;

    invoke-virtual {v3}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/3Y4;

    :goto_5d
    sget-object v3, LX/2ia;->A0F:LX/2ia;

    invoke-virtual {v3}, LX/02c;->A6k()LX/1DO;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v3

    check-cast v3, LX/2ia;

    iput-object v3, v5, LX/2ig;->A01:LX/2ia;

    goto :goto_5e

    :cond_15f
    move-object v4, v2

    goto :goto_5d

    :goto_5e
    if-eqz v4, :cond_160

    invoke-virtual {v4, v3}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v4}, LX/0KE;->A00()LX/02c;

    move-result-object v3

    check-cast v3, LX/2ia;

    iput-object v3, v5, LX/2ig;->A01:LX/2ia;

    :cond_160
    iget v3, v5, LX/2ig;->A00:I

    or-int/2addr v3, v9

    iput v3, v5, LX/2ig;->A00:I

    goto :goto_5c

    :cond_161
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v4

    iget v3, v5, LX/2ig;->A00:I

    or-int/2addr v3, v6

    iput v3, v5, LX/2ig;->A00:I

    iput-object v4, v5, LX/2ig;->A03:Ljava/lang/String;

    goto :goto_5c

    :cond_162
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v4

    iget v3, v5, LX/2ig;->A00:I

    or-int/2addr v3, v7

    iput v3, v5, LX/2ig;->A00:I

    iput-object v4, v5, LX/2ig;->A02:Ljava/lang/String;

    goto :goto_5c

    :cond_163
    :goto_5f
    const/4 v8, 0x1

    goto :goto_5c
    :try_end_36
    .catch LX/0Rr; {:try_start_36 .. :try_end_36} :catch_25
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_24
    .catchall {:try_start_36 .. :try_end_36} :catchall_24

    :catch_24
    move-exception v0

    :try_start_37
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_25
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v5, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_24

    :catchall_24
    move-exception v0

    throw v0

    :cond_164
    :pswitch_94
    sget-object v2, LX/2ig;->A04:LX/2ig;

    return-object v2

    :pswitch_95
    new-instance v2, LX/2ig;

    invoke-direct {v2}, LX/2ig;-><init>()V

    return-object v2

    :pswitch_96
    new-instance v2, LX/2if;

    invoke-direct {v2}, LX/2if;-><init>()V

    return-object v2

    :pswitch_97
    sget-object v0, LX/2ig;->A05:LX/1DO;

    if-nez v0, :cond_166

    const-class v2, LX/2ig;

    monitor-enter v2

    :try_start_38
    sget-object v0, LX/2ig;->A05:LX/1DO;

    if-nez v0, :cond_165

    new-instance v1, LX/2c0;

    sget-object v0, LX/2ig;->A04:LX/2ig;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/2ig;->A05:LX/1DO;

    :cond_165
    monitor-exit v2

    goto :goto_60

    :catchall_25
    move-exception v0

    monitor-exit v2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_25

    throw v0

    :cond_166
    :goto_60
    sget-object v2, LX/2ig;->A05:LX/1DO;

    return-object v2

    :cond_167
    move-object v4, v3

    check-cast v4, LX/2ii;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_13

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_98
    sget-object v0, LX/2ii;->A05:LX/1DO;

    if-nez v0, :cond_174

    const-class v2, LX/2ii;

    monitor-enter v2

    :try_start_39
    sget-object v0, LX/2ii;->A05:LX/1DO;

    if-nez v0, :cond_168

    new-instance v1, LX/2c0;

    sget-object v0, LX/2ii;->A04:LX/2ii;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/2ii;->A05:LX/1DO;

    :cond_168
    monitor-exit v2

    goto/16 :goto_65

    :catchall_26
    move-exception v0

    monitor-exit v2
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_26

    throw v0

    :pswitch_99
    new-instance v4, LX/2ih;

    invoke-direct {v4}, LX/2ih;-><init>()V

    return-object v4

    :pswitch_9a
    new-instance v4, LX/2ii;

    invoke-direct {v4}, LX/2ii;-><init>()V

    return-object v4

    :pswitch_9b
    iget-object v0, v4, LX/2ii;->A01:LX/0EV;

    check-cast v0, LX/0KM;

    iput-boolean v6, v0, LX/0KM;->A00:Z

    return-object v8

    :pswitch_9c
    check-cast v0, LX/0T6;

    check-cast v1, LX/0ZI;

    :cond_169
    :goto_61
    if-nez v6, :cond_171

    :try_start_3a
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v3

    if-eqz v3, :cond_170

    const/16 v2, 0xa

    if-eq v3, v2, :cond_16f

    const/16 v2, 0x12

    if-eq v3, v2, :cond_16d

    const/16 v2, 0x8a

    if-eq v3, v2, :cond_16a

    invoke-virtual {v4, v3, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v2

    if-nez v2, :cond_169

    goto :goto_64

    :cond_16a
    iget v2, v4, LX/2ii;->A00:I

    const/4 v5, 0x2

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_16b

    iget-object v2, v4, LX/2ii;->A02:LX/2ia;

    invoke-virtual {v2}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/3Y4;

    :goto_62
    sget-object v2, LX/2ia;->A0F:LX/2ia;

    invoke-virtual {v2}, LX/02c;->A6k()LX/1DO;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v2

    check-cast v2, LX/2ia;

    iput-object v2, v4, LX/2ii;->A02:LX/2ia;

    goto :goto_63

    :cond_16b
    move-object v3, v8

    goto :goto_62

    :goto_63
    if-eqz v3, :cond_16c

    invoke-virtual {v3, v2}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v3}, LX/0KE;->A00()LX/02c;

    move-result-object v2

    check-cast v2, LX/2ia;

    iput-object v2, v4, LX/2ii;->A02:LX/2ia;

    :cond_16c
    iget v2, v4, LX/2ii;->A00:I

    or-int/2addr v2, v5

    iput v2, v4, LX/2ii;->A00:I

    goto :goto_61

    :cond_16d
    iget-object v3, v4, LX/2ii;->A01:LX/0EV;

    move-object v2, v3

    check-cast v2, LX/0KM;

    iget-boolean v2, v2, LX/0KM;->A00:Z

    if-nez v2, :cond_16e

    invoke-static {v3}, LX/02c;->A03(LX/0EV;)LX/0EV;

    move-result-object v2

    iput-object v2, v4, LX/2ii;->A01:LX/0EV;

    :cond_16e
    iget-object v3, v4, LX/2ii;->A01:LX/0EV;

    sget-object v2, LX/2ig;->A04:LX/2ig;

    invoke-virtual {v2}, LX/02c;->A6k()LX/1DO;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_61

    :cond_16f
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v3

    iget v2, v4, LX/2ii;->A00:I

    or-int/2addr v2, v7

    iput v2, v4, LX/2ii;->A00:I

    iput-object v3, v4, LX/2ii;->A03:Ljava/lang/String;

    goto :goto_61

    :cond_170
    :goto_64
    const/4 v6, 0x1

    goto :goto_61
    :try_end_3a
    .catch LX/0Rr; {:try_start_3a .. :try_end_3a} :catch_27
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_26
    .catchall {:try_start_3a .. :try_end_3a} :catchall_27

    :catch_26
    move-exception v0

    :try_start_3b
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_27
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v4, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_27

    :catchall_27
    move-exception v0

    throw v0

    :cond_171
    :pswitch_9d
    sget-object v4, LX/2ii;->A04:LX/2ii;

    return-object v4

    :pswitch_9e
    check-cast v0, LX/0T4;

    check-cast v1, LX/2ii;

    iget v2, v4, LX/2ii;->A00:I

    and-int/2addr v2, v7

    const/4 v5, 0x0

    if-ne v2, v7, :cond_172

    const/4 v5, 0x1

    :cond_172
    iget-object v3, v4, LX/2ii;->A03:Ljava/lang/String;

    iget v2, v1, LX/2ii;->A00:I

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_173

    const/4 v6, 0x1

    :cond_173
    iget-object v2, v1, LX/2ii;->A03:Ljava/lang/String;

    invoke-interface {v0, v5, v3, v6, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/2ii;->A03:Ljava/lang/String;

    iget-object v3, v4, LX/2ii;->A01:LX/0EV;

    iget-object v2, v1, LX/2ii;->A01:LX/0EV;

    invoke-interface {v0, v3, v2}, LX/0T4;->ANZ(LX/0EV;LX/0EV;)LX/0EV;

    move-result-object v2

    iput-object v2, v4, LX/2ii;->A01:LX/0EV;

    iget-object v3, v4, LX/2ii;->A02:LX/2ia;

    iget-object v2, v1, LX/2ii;->A02:LX/2ia;

    invoke-interface {v0, v3, v2}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v2

    check-cast v2, LX/2ia;

    iput-object v2, v4, LX/2ii;->A02:LX/2ia;

    sget-object v2, LX/0T3;->A00:LX/0T3;

    if-ne v0, v2, :cond_175

    iget v2, v4, LX/2ii;->A00:I

    iget v0, v1, LX/2ii;->A00:I

    or-int/2addr v2, v0

    iput v2, v4, LX/2ii;->A00:I

    return-object v4

    :cond_174
    :goto_65
    sget-object v4, LX/2ii;->A05:LX/1DO;

    :cond_175
    return-object v4

    :pswitch_9f
    sget-object v4, LX/2ii;->A04:LX/2ii;

    return-object v4

    :cond_176
    move-object v5, v3

    check-cast v5, LX/2ik;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x0

    packed-switch v3, :pswitch_data_14

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_a0
    sget-object v2, LX/2ik;->A02:LX/2ik;

    :pswitch_a1
    return-object v2

    :pswitch_a2
    check-cast v0, LX/0T4;

    check-cast v1, LX/2ik;

    iget-object v3, v5, LX/2ik;->A01:LX/0TB;

    iget-object v2, v1, LX/2ik;->A01:LX/0TB;

    invoke-interface {v0, v3, v2}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v2

    check-cast v2, LX/0TB;

    iput-object v2, v5, LX/2ik;->A01:LX/0TB;

    sget-object v2, LX/0T3;->A00:LX/0T3;

    if-ne v0, v2, :cond_177

    iget v2, v5, LX/2ik;->A00:I

    iget v0, v1, LX/2ik;->A00:I

    or-int/2addr v2, v0

    iput v2, v5, LX/2ik;->A00:I

    :cond_177
    return-object v5

    :pswitch_a3
    check-cast v0, LX/0T6;

    check-cast v1, LX/0ZI;

    const/4 v7, 0x0

    const/4 v6, 0x1

    :cond_178
    :goto_66
    if-nez v7, :cond_17d

    :try_start_3c
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v4

    if-eqz v4, :cond_17c

    const/16 v3, 0xa

    if-eq v4, v3, :cond_179

    invoke-virtual {v5, v4, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v3

    if-nez v3, :cond_178

    goto :goto_69

    :cond_179
    iget v3, v5, LX/2ik;->A00:I

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_17a

    iget-object v3, v5, LX/2ik;->A01:LX/0TB;

    invoke-virtual {v3}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/0TW;

    :goto_67
    sget-object v3, LX/0TB;->A05:LX/0TB;

    invoke-virtual {v3}, LX/02c;->A6k()LX/1DO;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v3

    check-cast v3, LX/0TB;

    iput-object v3, v5, LX/2ik;->A01:LX/0TB;

    goto :goto_68

    :cond_17a
    move-object v4, v2

    goto :goto_67

    :goto_68
    if-eqz v4, :cond_17b

    invoke-virtual {v4, v3}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v4}, LX/0KE;->A00()LX/02c;

    move-result-object v3

    check-cast v3, LX/0TB;

    iput-object v3, v5, LX/2ik;->A01:LX/0TB;

    :cond_17b
    iget v3, v5, LX/2ik;->A00:I

    or-int/2addr v3, v6

    iput v3, v5, LX/2ik;->A00:I

    goto :goto_66

    :cond_17c
    :goto_69
    const/4 v7, 0x1

    goto :goto_66
    :try_end_3c
    .catch LX/0Rr; {:try_start_3c .. :try_end_3c} :catch_29
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_28
    .catchall {:try_start_3c .. :try_end_3c} :catchall_28

    :catch_28
    move-exception v0

    :try_start_3d
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_29
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v5, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_28

    :catchall_28
    move-exception v0

    throw v0

    :cond_17d
    :pswitch_a4
    sget-object v2, LX/2ik;->A02:LX/2ik;

    return-object v2

    :pswitch_a5
    new-instance v2, LX/2ik;

    invoke-direct {v2}, LX/2ik;-><init>()V

    return-object v2

    :pswitch_a6
    new-instance v2, LX/2ij;

    invoke-direct {v2}, LX/2ij;-><init>()V

    return-object v2

    :pswitch_a7
    sget-object v0, LX/2ik;->A03:LX/1DO;

    if-nez v0, :cond_17f

    const-class v2, LX/2ik;

    monitor-enter v2

    :try_start_3e
    sget-object v0, LX/2ik;->A03:LX/1DO;

    if-nez v0, :cond_17e

    new-instance v1, LX/2c0;

    sget-object v0, LX/2ik;->A02:LX/2ik;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/2ik;->A03:LX/1DO;

    :cond_17e
    monitor-exit v2

    goto :goto_6a

    :catchall_29
    move-exception v0

    monitor-exit v2
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_29

    throw v0

    :cond_17f
    :goto_6a
    sget-object v2, LX/2ik;->A03:LX/1DO;

    return-object v2

    :cond_180
    move-object v5, v3

    check-cast v5, LX/3YE;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_15

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_a8
    sget-object v0, LX/3YE;->A04:LX/1DO;

    if-nez v0, :cond_18b

    const-class v2, LX/3YE;

    monitor-enter v2

    :try_start_3f
    sget-object v0, LX/3YE;->A04:LX/1DO;

    if-nez v0, :cond_181

    new-instance v1, LX/2c0;

    sget-object v0, LX/3YE;->A03:LX/3YE;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/3YE;->A04:LX/1DO;

    :cond_181
    monitor-exit v2

    goto/16 :goto_6f

    :catchall_2a
    move-exception v0

    monitor-exit v2
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_2a

    throw v0

    :pswitch_a9
    new-instance v5, LX/3YD;

    invoke-direct {v5}, LX/3YD;-><init>()V

    return-object v5

    :pswitch_aa
    new-instance v5, LX/3YE;

    invoke-direct {v5}, LX/3YE;-><init>()V

    return-object v5

    :pswitch_ab
    return-object v8

    :pswitch_ac
    check-cast v0, LX/0T6;

    check-cast v1, LX/0ZI;

    :cond_182
    :goto_6b
    if-nez v6, :cond_188

    :try_start_40
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v3

    if-eqz v3, :cond_187

    const/16 v2, 0xa

    if-eq v3, v2, :cond_186

    const/16 v2, 0x12

    if-eq v3, v2, :cond_183

    invoke-virtual {v5, v3, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v2

    if-nez v2, :cond_182

    goto :goto_6e

    :cond_183
    iget v2, v5, LX/3YE;->A00:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_184

    iget-object v2, v5, LX/3YE;->A01:LX/0HB;

    invoke-virtual {v2}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/0KD;

    :goto_6c
    sget-object v2, LX/0HB;->A0R:LX/0HB;

    invoke-virtual {v2}, LX/02c;->A6k()LX/1DO;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v2

    check-cast v2, LX/0HB;

    iput-object v2, v5, LX/3YE;->A01:LX/0HB;

    goto :goto_6d

    :cond_184
    move-object v3, v8

    goto :goto_6c

    :goto_6d
    if-eqz v3, :cond_185

    invoke-virtual {v3, v2}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v3}, LX/0KE;->A00()LX/02c;

    move-result-object v2

    check-cast v2, LX/0HB;

    iput-object v2, v5, LX/3YE;->A01:LX/0HB;

    :cond_185
    iget v2, v5, LX/3YE;->A00:I

    or-int/2addr v2, v4

    iput v2, v5, LX/3YE;->A00:I

    goto :goto_6b

    :cond_186
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v3

    iget v2, v5, LX/3YE;->A00:I

    or-int/2addr v2, v7

    iput v2, v5, LX/3YE;->A00:I

    iput-object v3, v5, LX/3YE;->A02:Ljava/lang/String;

    goto :goto_6b

    :cond_187
    :goto_6e
    const/4 v6, 0x1

    goto :goto_6b
    :try_end_40
    .catch LX/0Rr; {:try_start_40 .. :try_end_40} :catch_2b
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_2a
    .catchall {:try_start_40 .. :try_end_40} :catchall_2b

    :catch_2a
    move-exception v0

    :try_start_41
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_2b
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v5, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_2b

    :catchall_2b
    move-exception v0

    throw v0

    :cond_188
    :pswitch_ad
    sget-object v5, LX/3YE;->A03:LX/3YE;

    return-object v5

    :pswitch_ae
    check-cast v0, LX/0T4;

    check-cast v1, LX/3YE;

    iget v2, v5, LX/3YE;->A00:I

    and-int/2addr v2, v7

    const/4 v4, 0x0

    if-ne v2, v7, :cond_189

    const/4 v4, 0x1

    :cond_189
    iget-object v3, v5, LX/3YE;->A02:Ljava/lang/String;

    iget v2, v1, LX/3YE;->A00:I

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_18a

    const/4 v6, 0x1

    :cond_18a
    iget-object v2, v1, LX/3YE;->A02:Ljava/lang/String;

    invoke-interface {v0, v4, v3, v6, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/3YE;->A02:Ljava/lang/String;

    iget-object v3, v5, LX/3YE;->A01:LX/0HB;

    iget-object v2, v1, LX/3YE;->A01:LX/0HB;

    invoke-interface {v0, v3, v2}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v2

    check-cast v2, LX/0HB;

    iput-object v2, v5, LX/3YE;->A01:LX/0HB;

    sget-object v2, LX/0T3;->A00:LX/0T3;

    if-ne v0, v2, :cond_18c

    iget v2, v5, LX/3YE;->A00:I

    iget v0, v1, LX/3YE;->A00:I

    or-int/2addr v2, v0

    iput v2, v5, LX/3YE;->A00:I

    return-object v5

    :cond_18b
    :goto_6f
    sget-object v5, LX/3YE;->A04:LX/1DO;

    :cond_18c
    return-object v5

    :pswitch_af
    sget-object v5, LX/3YE;->A03:LX/3YE;

    return-object v5

    :cond_18d
    move-object v6, v3

    check-cast v6, LX/0Ep;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v13, 0x800

    const/16 v3, 0x400

    const/16 v9, 0x200

    const/16 v8, 0x100

    const/16 v7, 0x80

    const/16 v5, 0x40

    const/16 v4, 0x20

    const/16 v11, 0x10

    const/16 v10, 0x8

    const/4 v12, 0x4

    packed-switch v2, :pswitch_data_16

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_b0
    sget-object v6, LX/0Ep;->A0E:LX/0Ep;

    return-object v6

    :pswitch_b1
    const/4 v6, 0x0

    return-object v6

    :pswitch_b2
    new-instance v6, LX/2il;

    invoke-direct {v6}, LX/2il;-><init>()V

    return-object v6

    :pswitch_b3
    check-cast v0, LX/0T4;

    check-cast v1, LX/0Ep;

    iget v13, v6, LX/0Ep;->A00:I

    const/4 v14, 0x1

    and-int v2, v13, v14

    const/16 v16, 0x0

    if-ne v2, v14, :cond_18e

    const/16 v16, 0x1

    :cond_18e
    iget-object v2, v6, LX/0Ep;->A0D:Ljava/lang/String;

    move-object/from16 v19, v2

    iget v3, v1, LX/0Ep;->A00:I

    and-int v2, v3, v14

    const/4 v15, 0x0

    if-ne v2, v14, :cond_18f

    const/4 v15, 0x1

    :cond_18f
    iget-object v2, v1, LX/0Ep;->A0D:Ljava/lang/String;

    move-object/from16 v17, v0

    move/from16 v18, v16

    move/from16 v20, v15

    move-object/from16 v21, v2

    invoke-interface/range {v17 .. v21}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/0Ep;->A0D:Ljava/lang/String;

    const/4 v14, 0x2

    and-int v2, v13, v14

    const/16 v16, 0x0

    if-ne v2, v14, :cond_190

    const/16 v16, 0x1

    :cond_190
    iget-object v2, v6, LX/0Ep;->A0B:Ljava/lang/String;

    move-object/from16 v19, v2

    and-int v2, v3, v14

    const/4 v15, 0x0

    if-ne v2, v14, :cond_191

    const/4 v15, 0x1

    :cond_191
    iget-object v2, v1, LX/0Ep;->A0B:Ljava/lang/String;

    move/from16 v18, v16

    move/from16 v20, v15

    move-object/from16 v21, v2

    invoke-interface/range {v17 .. v21}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/0Ep;->A0B:Ljava/lang/String;

    and-int v2, v13, v12

    const/4 v14, 0x0

    if-ne v2, v12, :cond_192

    const/4 v14, 0x1

    :cond_192
    iget-object v2, v6, LX/0Ep;->A0C:Ljava/lang/String;

    move-object/from16 v16, v2

    and-int v2, v3, v12

    const/4 v15, 0x0

    if-ne v2, v12, :cond_193

    const/4 v15, 0x1

    :cond_193
    iget-object v12, v1, LX/0Ep;->A0C:Ljava/lang/String;

    move-object/from16 v2, v16

    invoke-interface {v0, v14, v2, v15, v12}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/0Ep;->A0C:Ljava/lang/String;

    and-int/2addr v13, v10

    const/4 v14, 0x0

    if-ne v13, v10, :cond_194

    const/4 v14, 0x1

    :cond_194
    iget-object v13, v6, LX/0Ep;->A05:LX/02N;

    and-int/2addr v3, v10

    const/4 v12, 0x0

    if-ne v3, v10, :cond_195

    const/4 v12, 0x1

    :cond_195
    iget-object v2, v1, LX/0Ep;->A05:LX/02N;

    invoke-interface {v0, v14, v13, v12, v2}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v2

    iput-object v2, v6, LX/0Ep;->A05:LX/02N;

    iget v12, v6, LX/0Ep;->A00:I

    and-int v2, v12, v11

    const/16 v16, 0x0

    if-ne v2, v11, :cond_196

    const/16 v16, 0x1

    :cond_196
    iget-wide v13, v6, LX/0Ep;->A02:J

    iget v10, v1, LX/0Ep;->A00:I

    and-int v2, v10, v11

    const/16 v19, 0x0

    if-ne v2, v11, :cond_197

    const/16 v19, 0x1

    :cond_197
    iget-wide v2, v1, LX/0Ep;->A02:J

    move-object v15, v0

    move-wide/from16 v17, v13

    move-wide/from16 v20, v2

    invoke-interface/range {v15 .. v21}, LX/0T4;->ANa(ZJZJ)J

    move-result-wide v2

    iput-wide v2, v6, LX/0Ep;->A02:J

    and-int v2, v12, v4

    const/4 v13, 0x0

    if-ne v2, v4, :cond_198

    const/4 v13, 0x1

    :cond_198
    iget v11, v6, LX/0Ep;->A01:I

    and-int v2, v10, v4

    const/4 v3, 0x0

    if-ne v2, v4, :cond_199

    const/4 v3, 0x1

    :cond_199
    iget v2, v1, LX/0Ep;->A01:I

    invoke-interface {v0, v13, v11, v3, v2}, LX/0T4;->ANX(ZIZI)I

    move-result v2

    iput v2, v6, LX/0Ep;->A01:I

    and-int/2addr v12, v5

    const/4 v11, 0x0

    if-ne v12, v5, :cond_19a

    const/4 v11, 0x1

    :cond_19a
    iget-object v4, v6, LX/0Ep;->A07:LX/02N;

    and-int/2addr v10, v5

    const/4 v3, 0x0

    if-ne v10, v5, :cond_19b

    const/4 v3, 0x1

    :cond_19b
    iget-object v2, v1, LX/0Ep;->A07:LX/02N;

    invoke-interface {v0, v11, v4, v3, v2}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v2

    iput-object v2, v6, LX/0Ep;->A07:LX/02N;

    iget v11, v6, LX/0Ep;->A00:I

    and-int v2, v11, v7

    const/4 v5, 0x0

    if-ne v2, v7, :cond_19c

    const/4 v5, 0x1

    :cond_19c
    iget-object v4, v6, LX/0Ep;->A0A:Ljava/lang/String;

    iget v10, v1, LX/0Ep;->A00:I

    and-int v2, v10, v7

    const/4 v3, 0x0

    if-ne v2, v7, :cond_19d

    const/4 v3, 0x1

    :cond_19d
    iget-object v2, v1, LX/0Ep;->A0A:Ljava/lang/String;

    invoke-interface {v0, v5, v4, v3, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/0Ep;->A0A:Ljava/lang/String;

    and-int/2addr v11, v8

    const/4 v5, 0x0

    if-ne v11, v8, :cond_19e

    const/4 v5, 0x1

    :cond_19e
    iget-object v4, v6, LX/0Ep;->A04:LX/02N;

    and-int/2addr v10, v8

    const/4 v3, 0x0

    if-ne v10, v8, :cond_19f

    const/4 v3, 0x1

    :cond_19f
    iget-object v2, v1, LX/0Ep;->A04:LX/02N;

    invoke-interface {v0, v5, v4, v3, v2}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v2

    iput-object v2, v6, LX/0Ep;->A04:LX/02N;

    iget v10, v6, LX/0Ep;->A00:I

    and-int v2, v10, v9

    const/4 v5, 0x0

    if-ne v2, v9, :cond_1a0

    const/4 v5, 0x1

    :cond_1a0
    iget-object v4, v6, LX/0Ep;->A09:Ljava/lang/String;

    iget v8, v1, LX/0Ep;->A00:I

    and-int v2, v8, v9

    const/4 v3, 0x0

    if-ne v2, v9, :cond_1a1

    const/4 v3, 0x1

    :cond_1a1
    iget-object v2, v1, LX/0Ep;->A09:Ljava/lang/String;

    invoke-interface {v0, v5, v4, v3, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/0Ep;->A09:Ljava/lang/String;

    const/16 v3, 0x400

    and-int v2, v10, v3

    const/4 v12, 0x0

    if-ne v2, v3, :cond_1a2

    const/4 v12, 0x1

    :cond_1a2
    iget-wide v4, v6, LX/0Ep;->A03:J

    and-int v2, v8, v3

    const/4 v15, 0x0

    if-ne v2, v3, :cond_1a3

    const/4 v15, 0x1

    :cond_1a3
    iget-wide v2, v1, LX/0Ep;->A03:J

    const/4 v7, 0x1

    move-object v11, v0

    move-wide v13, v4

    move-wide/from16 v16, v2

    invoke-interface/range {v11 .. v17}, LX/0T4;->ANa(ZJZJ)J

    move-result-wide v2

    iput-wide v2, v6, LX/0Ep;->A03:J

    const/16 v2, 0x800

    and-int/2addr v10, v2

    const/4 v4, 0x0

    if-ne v10, v2, :cond_1a4

    const/4 v4, 0x1

    :cond_1a4
    iget-object v3, v6, LX/0Ep;->A06:LX/02N;

    and-int/2addr v8, v2

    if-eq v8, v2, :cond_1a5

    const/4 v7, 0x0

    :cond_1a5
    iget-object v2, v1, LX/0Ep;->A06:LX/02N;

    invoke-interface {v0, v4, v3, v7, v2}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v2

    iput-object v2, v6, LX/0Ep;->A06:LX/02N;

    iget-object v3, v6, LX/0Ep;->A08:LX/2ia;

    iget-object v2, v1, LX/0Ep;->A08:LX/2ia;

    invoke-interface {v0, v3, v2}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v2

    check-cast v2, LX/2ia;

    iput-object v2, v6, LX/0Ep;->A08:LX/2ia;

    sget-object v2, LX/0T3;->A00:LX/0T3;

    if-ne v0, v2, :cond_1a6

    iget v2, v6, LX/0Ep;->A00:I

    iget v0, v1, LX/0Ep;->A00:I

    or-int/2addr v2, v0

    iput v2, v6, LX/0Ep;->A00:I

    return-object v6

    :pswitch_b4
    new-instance v6, LX/0Ep;

    invoke-direct {v6}, LX/0Ep;-><init>()V

    :cond_1a6
    return-object v6

    :pswitch_b5
    check-cast v0, LX/0T6;

    check-cast v1, LX/0ZI;

    const/4 v14, 0x0

    :goto_70
    if-nez v14, :cond_1aa

    :try_start_42
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v2

    sparse-switch v2, :sswitch_data_2

    invoke-virtual {v6, v2, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v2

    if-nez v2, :cond_1a9

    goto/16 :goto_73

    :sswitch_1c
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v13

    iget v3, v6, LX/0Ep;->A00:I

    const/4 v2, 0x1

    or-int/2addr v3, v2

    iput v3, v6, LX/0Ep;->A00:I

    iput-object v13, v6, LX/0Ep;->A0D:Ljava/lang/String;

    goto/16 :goto_74

    :sswitch_1d
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v13

    iget v3, v6, LX/0Ep;->A00:I

    const/4 v2, 0x2

    or-int/2addr v3, v2

    iput v3, v6, LX/0Ep;->A00:I

    iput-object v13, v6, LX/0Ep;->A0B:Ljava/lang/String;

    goto/16 :goto_74

    :sswitch_1e
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v3

    iget v2, v6, LX/0Ep;->A00:I

    or-int/2addr v2, v12

    iput v2, v6, LX/0Ep;->A00:I

    iput-object v3, v6, LX/0Ep;->A0C:Ljava/lang/String;

    goto/16 :goto_74

    :sswitch_1f
    iget v2, v6, LX/0Ep;->A00:I

    or-int/2addr v2, v10

    iput v2, v6, LX/0Ep;->A00:I

    invoke-virtual {v0}, LX/0T6;->A08()LX/02N;

    move-result-object v2

    iput-object v2, v6, LX/0Ep;->A05:LX/02N;

    goto/16 :goto_74

    :sswitch_20
    iget v2, v6, LX/0Ep;->A00:I

    or-int/2addr v2, v11

    iput v2, v6, LX/0Ep;->A00:I

    invoke-virtual {v0}, LX/0T6;->A06()J

    move-result-wide v2

    iput-wide v2, v6, LX/0Ep;->A02:J

    goto/16 :goto_74

    :sswitch_21
    iget v2, v6, LX/0Ep;->A00:I

    or-int/2addr v2, v4

    iput v2, v6, LX/0Ep;->A00:I

    invoke-virtual {v0}, LX/0T6;->A02()I

    move-result v2

    iput v2, v6, LX/0Ep;->A01:I

    goto :goto_74

    :sswitch_22
    iget v2, v6, LX/0Ep;->A00:I

    or-int/2addr v2, v5

    iput v2, v6, LX/0Ep;->A00:I

    invoke-virtual {v0}, LX/0T6;->A08()LX/02N;

    move-result-object v2

    iput-object v2, v6, LX/0Ep;->A07:LX/02N;

    goto :goto_74

    :sswitch_23
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v3

    iget v2, v6, LX/0Ep;->A00:I

    or-int/2addr v2, v7

    iput v2, v6, LX/0Ep;->A00:I

    iput-object v3, v6, LX/0Ep;->A0A:Ljava/lang/String;

    goto :goto_74

    :sswitch_24
    iget v2, v6, LX/0Ep;->A00:I

    or-int/2addr v2, v8

    iput v2, v6, LX/0Ep;->A00:I

    invoke-virtual {v0}, LX/0T6;->A08()LX/02N;

    move-result-object v2

    iput-object v2, v6, LX/0Ep;->A04:LX/02N;

    goto :goto_74

    :sswitch_25
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v3

    iget v2, v6, LX/0Ep;->A00:I

    or-int/2addr v2, v9

    iput v2, v6, LX/0Ep;->A00:I

    iput-object v3, v6, LX/0Ep;->A09:Ljava/lang/String;

    goto :goto_74

    :sswitch_26
    iget v2, v6, LX/0Ep;->A00:I

    or-int/2addr v2, v3

    iput v2, v6, LX/0Ep;->A00:I

    invoke-virtual {v0}, LX/0T6;->A06()J

    move-result-wide v2

    iput-wide v2, v6, LX/0Ep;->A03:J

    goto :goto_74

    :sswitch_27
    iget v2, v6, LX/0Ep;->A00:I

    or-int/2addr v2, v13

    iput v2, v6, LX/0Ep;->A00:I

    invoke-virtual {v0}, LX/0T6;->A08()LX/02N;

    move-result-object v2

    iput-object v2, v6, LX/0Ep;->A06:LX/02N;

    goto :goto_74

    :sswitch_28
    iget v2, v6, LX/0Ep;->A00:I

    const/16 v3, 0x1000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1a7

    iget-object v2, v6, LX/0Ep;->A08:LX/2ia;

    invoke-virtual {v2}, LX/02c;->A06()LX/0KE;

    move-result-object v13

    check-cast v13, LX/3Y4;

    :goto_71
    sget-object v2, LX/2ia;->A0F:LX/2ia;

    invoke-virtual {v2}, LX/02c;->A6k()LX/1DO;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v2

    check-cast v2, LX/2ia;

    iput-object v2, v6, LX/0Ep;->A08:LX/2ia;

    goto :goto_72

    :cond_1a7
    const/4 v13, 0x0

    goto :goto_71

    :goto_72
    if-eqz v13, :cond_1a8

    invoke-virtual {v13, v2}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v13}, LX/0KE;->A00()LX/02c;

    move-result-object v2

    check-cast v2, LX/2ia;

    iput-object v2, v6, LX/0Ep;->A08:LX/2ia;

    :cond_1a8
    iget v2, v6, LX/0Ep;->A00:I

    or-int/2addr v2, v3

    iput v2, v6, LX/0Ep;->A00:I

    goto :goto_74

    :goto_73
    :sswitch_29
    const/4 v14, 0x1

    :cond_1a9
    :goto_74
    const/16 v13, 0x800

    const/16 v3, 0x400

    goto/16 :goto_70
    :try_end_42
    .catch LX/0Rr; {:try_start_42 .. :try_end_42} :catch_2d
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_2c
    .catchall {:try_start_42 .. :try_end_42} :catchall_2c

    :catch_2c
    move-exception v0

    :try_start_43
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_2d
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v6, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_2c

    :catchall_2c
    move-exception v0

    throw v0

    :cond_1aa
    :pswitch_b6
    sget-object v6, LX/0Ep;->A0E:LX/0Ep;

    return-object v6

    :pswitch_b7
    sget-object v0, LX/0Ep;->A0F:LX/1DO;

    if-nez v0, :cond_1ac

    const-class v2, LX/0Ep;

    monitor-enter v2

    :try_start_44
    sget-object v0, LX/0Ep;->A0F:LX/1DO;

    if-nez v0, :cond_1ab

    new-instance v1, LX/2c0;

    sget-object v0, LX/0Ep;->A0E:LX/0Ep;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/0Ep;->A0F:LX/1DO;

    :cond_1ab
    monitor-exit v2

    goto :goto_75

    :catchall_2d
    move-exception v0

    monitor-exit v2
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_2d

    throw v0

    :cond_1ac
    :goto_75
    sget-object v6, LX/0Ep;->A0F:LX/1DO;

    return-object v6

    :cond_1ad
    move-object v9, v3

    check-cast v9, LX/2ip;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v8, 0x0

    const/4 v14, 0x1

    const/4 v10, 0x0

    const/16 v7, 0x20

    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v13, 0x4

    const/4 v12, 0x2

    packed-switch v2, :pswitch_data_17

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_b8
    sget-object v0, LX/2ip;->A09:LX/1DO;

    if-nez v0, :cond_1c7

    const-class v2, LX/2ip;

    monitor-enter v2

    :try_start_45
    sget-object v0, LX/2ip;->A09:LX/1DO;

    if-nez v0, :cond_1ae

    new-instance v1, LX/2c0;

    sget-object v0, LX/2ip;->A08:LX/2ip;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/2ip;->A09:LX/1DO;

    :cond_1ae
    monitor-exit v2

    goto/16 :goto_7a

    :catchall_2e
    move-exception v0

    monitor-exit v2
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_2e

    throw v0

    :pswitch_b9
    new-instance v9, LX/2io;

    invoke-direct {v9}, LX/2io;-><init>()V

    return-object v9

    :pswitch_ba
    new-instance v9, LX/2ip;

    invoke-direct {v9}, LX/2ip;-><init>()V

    return-object v9

    :pswitch_bb
    return-object v10

    :pswitch_bc
    check-cast v0, LX/0T6;

    check-cast v1, LX/0ZI;

    :cond_1af
    :goto_76
    if-nez v8, :cond_1ba

    :try_start_46
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v3

    if-eqz v3, :cond_1b9

    const/16 v2, 0xa

    if-eq v3, v2, :cond_1b8

    const/16 v2, 0x12

    if-eq v3, v2, :cond_1b7

    const/16 v2, 0x18

    if-eq v3, v2, :cond_1b6

    const/16 v2, 0x22

    if-eq v3, v2, :cond_1b5

    const/16 v2, 0x2a

    if-eq v3, v2, :cond_1b4

    const/16 v2, 0x32

    if-eq v3, v2, :cond_1b3

    const/16 v2, 0x3a

    if-eq v3, v2, :cond_1b0

    invoke-virtual {v9, v3, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v2

    if-nez v2, :cond_1af

    goto/16 :goto_79

    :cond_1b0
    iget v2, v9, LX/2ip;->A00:I

    const/16 v3, 0x40

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1b1

    iget-object v2, v9, LX/2ip;->A03:LX/2ia;

    invoke-virtual {v2}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/3Y4;

    :goto_77
    sget-object v2, LX/2ia;->A0F:LX/2ia;

    invoke-virtual {v2}, LX/02c;->A6k()LX/1DO;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v2

    check-cast v2, LX/2ia;

    iput-object v2, v9, LX/2ip;->A03:LX/2ia;

    goto :goto_78

    :cond_1b1
    move-object v4, v10

    goto :goto_77

    :goto_78
    if-eqz v4, :cond_1b2

    invoke-virtual {v4, v2}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v4}, LX/0KE;->A00()LX/02c;

    move-result-object v2

    check-cast v2, LX/2ia;

    iput-object v2, v9, LX/2ip;->A03:LX/2ia;

    :cond_1b2
    iget v2, v9, LX/2ip;->A00:I

    or-int/2addr v2, v3

    iput v2, v9, LX/2ip;->A00:I

    goto :goto_76

    :cond_1b3
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v3

    iget v2, v9, LX/2ip;->A00:I

    or-int/2addr v2, v7

    iput v2, v9, LX/2ip;->A00:I

    iput-object v3, v9, LX/2ip;->A04:Ljava/lang/String;

    goto :goto_76

    :cond_1b4
    iget v2, v9, LX/2ip;->A00:I

    or-int/2addr v2, v6

    iput v2, v9, LX/2ip;->A00:I

    invoke-virtual {v0}, LX/0T6;->A08()LX/02N;

    move-result-object v2

    iput-object v2, v9, LX/2ip;->A02:LX/02N;

    goto :goto_76

    :cond_1b5
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v3

    iget v2, v9, LX/2ip;->A00:I

    or-int/2addr v2, v5

    iput v2, v9, LX/2ip;->A00:I

    iput-object v3, v9, LX/2ip;->A06:Ljava/lang/String;

    goto/16 :goto_76

    :cond_1b6
    iget v2, v9, LX/2ip;->A00:I

    or-int/2addr v2, v13

    iput v2, v9, LX/2ip;->A00:I

    invoke-virtual {v0}, LX/0T6;->A06()J

    move-result-wide v2

    iput-wide v2, v9, LX/2ip;->A01:J

    goto/16 :goto_76

    :cond_1b7
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v3

    iget v2, v9, LX/2ip;->A00:I

    or-int/2addr v2, v12

    iput v2, v9, LX/2ip;->A00:I

    iput-object v3, v9, LX/2ip;->A07:Ljava/lang/String;

    goto/16 :goto_76

    :cond_1b8
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v3

    iget v2, v9, LX/2ip;->A00:I

    or-int/2addr v2, v14

    iput v2, v9, LX/2ip;->A00:I

    iput-object v3, v9, LX/2ip;->A05:Ljava/lang/String;

    goto/16 :goto_76

    :cond_1b9
    :goto_79
    const/4 v8, 0x1

    goto/16 :goto_76
    :try_end_46
    .catch LX/0Rr; {:try_start_46 .. :try_end_46} :catch_2f
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_46} :catch_2e
    .catchall {:try_start_46 .. :try_end_46} :catchall_2f

    :catch_2e
    move-exception v0

    :try_start_47
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v9, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_2f
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v9, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_2f

    :catchall_2f
    move-exception v0

    throw v0

    :cond_1ba
    :pswitch_bd
    sget-object v9, LX/2ip;->A08:LX/2ip;

    return-object v9

    :pswitch_be
    check-cast v0, LX/0T4;

    check-cast v1, LX/2ip;

    iget v10, v9, LX/2ip;->A00:I

    and-int v2, v10, v14

    const/4 v15, 0x0

    if-ne v2, v14, :cond_1bb

    const/4 v15, 0x1

    :cond_1bb
    iget-object v11, v9, LX/2ip;->A05:Ljava/lang/String;

    iget v4, v1, LX/2ip;->A00:I

    and-int v2, v4, v14

    const/4 v3, 0x0

    if-ne v2, v14, :cond_1bc

    const/4 v3, 0x1

    :cond_1bc
    iget-object v2, v1, LX/2ip;->A05:Ljava/lang/String;

    invoke-interface {v0, v15, v11, v3, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, LX/2ip;->A05:Ljava/lang/String;

    and-int v2, v10, v12

    const/4 v14, 0x0

    if-ne v2, v12, :cond_1bd

    const/4 v14, 0x1

    :cond_1bd
    iget-object v11, v9, LX/2ip;->A07:Ljava/lang/String;

    and-int v2, v4, v12

    const/4 v3, 0x0

    if-ne v2, v12, :cond_1be

    const/4 v3, 0x1

    :cond_1be
    iget-object v2, v1, LX/2ip;->A07:Ljava/lang/String;

    invoke-interface {v0, v14, v11, v3, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, LX/2ip;->A07:Ljava/lang/String;

    and-int v2, v10, v13

    const/4 v14, 0x0

    if-ne v2, v13, :cond_1bf

    const/4 v14, 0x1

    :cond_1bf
    iget-wide v11, v9, LX/2ip;->A01:J

    and-int v2, v4, v13

    const/16 v17, 0x0

    if-ne v2, v13, :cond_1c0

    const/16 v17, 0x1

    :cond_1c0
    iget-wide v2, v1, LX/2ip;->A01:J

    move-object v13, v0

    move-wide v15, v11

    move-wide/from16 v18, v2

    invoke-interface/range {v13 .. v19}, LX/0T4;->ANa(ZJZJ)J

    move-result-wide v2

    iput-wide v2, v9, LX/2ip;->A01:J

    and-int v2, v10, v5

    const/4 v12, 0x0

    if-ne v2, v5, :cond_1c1

    const/4 v12, 0x1

    :cond_1c1
    iget-object v11, v9, LX/2ip;->A06:Ljava/lang/String;

    and-int v2, v4, v5

    const/4 v3, 0x0

    if-ne v2, v5, :cond_1c2

    const/4 v3, 0x1

    :cond_1c2
    iget-object v2, v1, LX/2ip;->A06:Ljava/lang/String;

    invoke-interface {v0, v12, v11, v3, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, LX/2ip;->A06:Ljava/lang/String;

    and-int/2addr v10, v6

    const/4 v11, 0x0

    if-ne v10, v6, :cond_1c3

    const/4 v11, 0x1

    :cond_1c3
    iget-object v5, v9, LX/2ip;->A02:LX/02N;

    and-int/2addr v4, v6

    const/4 v3, 0x0

    if-ne v4, v6, :cond_1c4

    const/4 v3, 0x1

    :cond_1c4
    iget-object v2, v1, LX/2ip;->A02:LX/02N;

    invoke-interface {v0, v11, v5, v3, v2}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v2

    iput-object v2, v9, LX/2ip;->A02:LX/02N;

    iget v2, v9, LX/2ip;->A00:I

    and-int/2addr v2, v7

    const/4 v4, 0x0

    if-ne v2, v7, :cond_1c5

    const/4 v4, 0x1

    :cond_1c5
    iget-object v3, v9, LX/2ip;->A04:Ljava/lang/String;

    iget v2, v1, LX/2ip;->A00:I

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_1c6

    const/4 v8, 0x1

    :cond_1c6
    iget-object v2, v1, LX/2ip;->A04:Ljava/lang/String;

    invoke-interface {v0, v4, v3, v8, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, LX/2ip;->A04:Ljava/lang/String;

    iget-object v3, v9, LX/2ip;->A03:LX/2ia;

    iget-object v2, v1, LX/2ip;->A03:LX/2ia;

    invoke-interface {v0, v3, v2}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v2

    check-cast v2, LX/2ia;

    iput-object v2, v9, LX/2ip;->A03:LX/2ia;

    sget-object v2, LX/0T3;->A00:LX/0T3;

    if-ne v0, v2, :cond_1c8

    iget v2, v9, LX/2ip;->A00:I

    iget v0, v1, LX/2ip;->A00:I

    or-int/2addr v2, v0

    iput v2, v9, LX/2ip;->A00:I

    return-object v9

    :cond_1c7
    :goto_7a
    sget-object v9, LX/2ip;->A09:LX/1DO;

    :cond_1c8
    return-object v9

    :pswitch_bf
    sget-object v9, LX/2ip;->A08:LX/2ip;

    return-object v9

    :cond_1c9
    check-cast v3, LX/3YI;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x2

    packed-switch v2, :pswitch_data_18

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_c0
    check-cast v0, LX/0T4;

    check-cast v1, LX/3YI;

    iget v8, v3, LX/3YI;->A00:I

    and-int v2, v8, v4

    const/4 v10, 0x0

    if-ne v2, v4, :cond_1ca

    const/4 v10, 0x1

    :cond_1ca
    iget-object v9, v3, LX/3YI;->A02:Ljava/lang/String;

    iget v7, v1, LX/3YI;->A00:I

    and-int v2, v7, v4

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1cb

    const/4 v5, 0x1

    :cond_1cb
    iget-object v2, v1, LX/3YI;->A02:Ljava/lang/String;

    invoke-interface {v0, v10, v9, v5, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/3YI;->A02:Ljava/lang/String;

    and-int v2, v8, v6

    const/4 v10, 0x0

    if-ne v2, v6, :cond_1cc

    const/4 v10, 0x1

    :cond_1cc
    iget-wide v4, v3, LX/3YI;->A01:J

    and-int v2, v7, v6

    const/4 v13, 0x0

    if-ne v2, v6, :cond_1cd

    const/4 v13, 0x1

    :cond_1cd
    iget-wide v1, v1, LX/3YI;->A01:J

    move-object v9, v0

    move-wide v11, v4

    move-wide v14, v1

    invoke-interface/range {v9 .. v15}, LX/0T4;->ANa(ZJZJ)J

    move-result-wide v1

    iput-wide v1, v3, LX/3YI;->A01:J

    sget-object v1, LX/0T3;->A00:LX/0T3;

    if-ne v0, v1, :cond_1ce

    or-int/2addr v8, v7

    iput v8, v3, LX/3YI;->A00:I

    return-object v3

    :pswitch_c1
    sget-object v3, LX/3YI;->A03:LX/3YI;

    :cond_1ce
    return-object v3

    :pswitch_c2
    check-cast v0, LX/0T6;

    :cond_1cf
    :goto_7b
    if-nez v5, :cond_1d3

    :try_start_48
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v2

    if-eqz v2, :cond_1d2

    const/16 v1, 0xa

    if-eq v2, v1, :cond_1d1

    const/16 v1, 0x10

    if-eq v2, v1, :cond_1d0

    invoke-virtual {v3, v2, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v1

    if-nez v1, :cond_1cf

    goto :goto_7c

    :cond_1d0
    iget v1, v3, LX/3YI;->A00:I

    or-int/2addr v1, v6

    iput v1, v3, LX/3YI;->A00:I

    invoke-virtual {v0}, LX/0T6;->A06()J

    move-result-wide v1

    iput-wide v1, v3, LX/3YI;->A01:J

    goto :goto_7b

    :cond_1d1
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v1, v3, LX/3YI;->A00:I

    or-int/2addr v1, v4

    iput v1, v3, LX/3YI;->A00:I

    iput-object v2, v3, LX/3YI;->A02:Ljava/lang/String;

    goto :goto_7b

    :cond_1d2
    :goto_7c
    const/4 v5, 0x1

    goto :goto_7b
    :try_end_48
    .catch LX/0Rr; {:try_start_48 .. :try_end_48} :catch_31
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_30
    .catchall {:try_start_48 .. :try_end_48} :catchall_30

    :catch_30
    move-exception v0

    :try_start_49
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_31
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v3, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_30

    :catchall_30
    move-exception v0

    throw v0

    :cond_1d3
    :pswitch_c3
    sget-object v3, LX/3YI;->A03:LX/3YI;

    return-object v3

    :pswitch_c4
    const/4 v3, 0x0

    return-object v3

    :pswitch_c5
    new-instance v3, LX/3YI;

    invoke-direct {v3}, LX/3YI;-><init>()V

    return-object v3

    :pswitch_c6
    new-instance v3, LX/3YH;

    invoke-direct {v3}, LX/3YH;-><init>()V

    return-object v3

    :pswitch_c7
    sget-object v0, LX/3YI;->A04:LX/1DO;

    if-nez v0, :cond_1d5

    const-class v2, LX/3YI;

    monitor-enter v2

    :try_start_4a
    sget-object v0, LX/3YI;->A04:LX/1DO;

    if-nez v0, :cond_1d4

    new-instance v1, LX/2c0;

    sget-object v0, LX/3YI;->A03:LX/3YI;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/3YI;->A04:LX/1DO;

    :cond_1d4
    monitor-exit v2

    goto :goto_7d

    :catchall_31
    move-exception v0

    monitor-exit v2
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_31

    throw v0

    :cond_1d5
    :goto_7d
    sget-object v3, LX/3YI;->A04:LX/1DO;

    return-object v3

    :cond_1d6
    move-object v7, v3

    check-cast v7, LX/3YN;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const/4 v8, 0x1

    packed-switch v2, :pswitch_data_19

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_c8
    sget-object v0, LX/3YN;->A03:LX/1DO;

    if-nez v0, :cond_1de

    const-class v2, LX/3YN;

    monitor-enter v2

    :try_start_4b
    sget-object v0, LX/3YN;->A03:LX/1DO;

    if-nez v0, :cond_1d7

    new-instance v1, LX/2c0;

    sget-object v0, LX/3YN;->A02:LX/3YN;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/3YN;->A03:LX/1DO;

    :cond_1d7
    monitor-exit v2

    goto :goto_80

    :catchall_32
    move-exception v0

    monitor-exit v2
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_32

    throw v0

    :pswitch_c9
    new-instance v7, LX/3YM;

    invoke-direct {v7}, LX/3YM;-><init>()V

    return-object v7

    :pswitch_ca
    new-instance v7, LX/3YN;

    invoke-direct {v7}, LX/3YN;-><init>()V

    return-object v7

    :pswitch_cb
    const/4 v7, 0x0

    return-object v7

    :pswitch_cc
    check-cast v0, LX/0T6;

    :cond_1d8
    :goto_7e
    if-nez v3, :cond_1db

    :try_start_4c
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v2

    if-eqz v2, :cond_1da

    const/16 v1, 0x8

    if-eq v2, v1, :cond_1d9

    invoke-virtual {v7, v2, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v1

    if-nez v1, :cond_1d8

    goto :goto_7f

    :cond_1d9
    iget v1, v7, LX/3YN;->A00:I

    or-int/2addr v1, v8

    iput v1, v7, LX/3YN;->A00:I

    invoke-virtual {v0}, LX/0T6;->A06()J

    move-result-wide v1

    iput-wide v1, v7, LX/3YN;->A01:J

    goto :goto_7e

    :cond_1da
    :goto_7f
    const/4 v3, 0x1

    goto :goto_7e
    :try_end_4c
    .catch LX/0Rr; {:try_start_4c .. :try_end_4c} :catch_33
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_32
    .catchall {:try_start_4c .. :try_end_4c} :catchall_33

    :catch_32
    move-exception v0

    :try_start_4d
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_33
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v7, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_33

    :catchall_33
    move-exception v0

    throw v0

    :cond_1db
    :pswitch_cd
    sget-object v7, LX/3YN;->A02:LX/3YN;

    return-object v7

    :pswitch_ce
    check-cast v0, LX/0T4;

    check-cast v1, LX/3YN;

    iget v6, v7, LX/3YN;->A00:I

    and-int v2, v6, v8

    const/4 v9, 0x0

    if-ne v2, v8, :cond_1dc

    const/4 v9, 0x1

    :cond_1dc
    iget-wide v3, v7, LX/3YN;->A01:J

    iget v5, v1, LX/3YN;->A00:I

    and-int v2, v5, v8

    const/4 v12, 0x0

    if-ne v2, v8, :cond_1dd

    const/4 v12, 0x1

    :cond_1dd
    iget-wide v1, v1, LX/3YN;->A01:J

    move-object v8, v0

    move-wide v10, v3

    move-wide v13, v1

    invoke-interface/range {v8 .. v14}, LX/0T4;->ANa(ZJZJ)J

    move-result-wide v1

    iput-wide v1, v7, LX/3YN;->A01:J

    sget-object v1, LX/0T3;->A00:LX/0T3;

    if-ne v0, v1, :cond_1df

    or-int/2addr v6, v5

    iput v6, v7, LX/3YN;->A00:I

    return-object v7

    :cond_1de
    :goto_80
    sget-object v7, LX/3YN;->A03:LX/1DO;

    :cond_1df
    return-object v7

    :pswitch_cf
    sget-object v7, LX/3YN;->A02:LX/3YN;

    return-object v7

    :cond_1e0
    move-object v5, v3

    check-cast v5, LX/3YO;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x2

    packed-switch v3, :pswitch_data_1a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_d0
    sget-object v2, LX/3YO;->A03:LX/3YO;

    :pswitch_d1
    return-object v2

    :pswitch_d2
    check-cast v0, LX/0T4;

    check-cast v1, LX/3YO;

    iget v3, v1, LX/3YO;->A01:I

    if-eqz v3, :cond_1eb

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1ea

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1e9

    const/4 v2, 0x0

    :goto_81
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1e7

    if-eq v2, v7, :cond_1e5

    if-ne v2, v6, :cond_1e2

    iget v2, v5, LX/3YO;->A01:I

    if-nez v2, :cond_1e1

    const/4 v7, 0x0

    :cond_1e1
    invoke-interface {v0, v7}, LX/0T4;->ANd(Z)V

    :cond_1e2
    :goto_82
    sget-object v2, LX/0T3;->A00:LX/0T3;

    if-ne v0, v2, :cond_1e4

    iget v0, v1, LX/3YO;->A01:I

    if-eqz v0, :cond_1e3

    iput v0, v5, LX/3YO;->A01:I

    :cond_1e3
    iget v2, v5, LX/3YO;->A00:I

    iget v0, v1, LX/3YO;->A00:I

    or-int/2addr v2, v0

    iput v2, v5, LX/3YO;->A00:I

    :cond_1e4
    return-object v5

    :cond_1e5
    iget v2, v5, LX/3YO;->A01:I

    if-eq v2, v6, :cond_1e6

    const/4 v7, 0x0

    :cond_1e6
    iget-object v3, v5, LX/3YO;->A02:Ljava/lang/Object;

    iget-object v2, v1, LX/3YO;->A02:Ljava/lang/Object;

    invoke-interface {v0, v7, v3, v2}, LX/0T4;->ANc(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, LX/3YO;->A02:Ljava/lang/Object;

    goto :goto_82

    :cond_1e7
    iget v2, v5, LX/3YO;->A01:I

    if-eq v2, v7, :cond_1e8

    const/4 v7, 0x0

    :cond_1e8
    iget-object v3, v5, LX/3YO;->A02:Ljava/lang/Object;

    iget-object v2, v1, LX/3YO;->A02:Ljava/lang/Object;

    invoke-interface {v0, v7, v3, v2}, LX/0T4;->ANc(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, LX/3YO;->A02:Ljava/lang/Object;

    goto :goto_82

    :cond_1e9
    sget-object v2, LX/3Mo;->A03:LX/3Mo;

    goto :goto_81

    :cond_1ea
    sget-object v2, LX/3Mo;->A01:LX/3Mo;

    goto :goto_81

    :cond_1eb
    sget-object v2, LX/3Mo;->A02:LX/3Mo;

    goto :goto_81

    :pswitch_d3
    check-cast v0, LX/0T6;

    check-cast v1, LX/0ZI;

    :cond_1ec
    :goto_83
    if-nez v8, :cond_1f4

    :try_start_4e
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v4

    if-eqz v4, :cond_1f3

    const/16 v3, 0xa

    if-eq v4, v3, :cond_1f0

    const/16 v3, 0x12

    if-eq v4, v3, :cond_1ed

    invoke-virtual {v5, v4, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v3

    if-nez v3, :cond_1ec

    goto :goto_88

    :cond_1ed
    iget v3, v5, LX/3YO;->A01:I

    if-ne v3, v6, :cond_1ee

    iget-object v3, v5, LX/3YO;->A02:Ljava/lang/Object;

    check-cast v3, LX/3YN;

    invoke-virtual {v3}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/3YM;

    :goto_84
    sget-object v3, LX/3YN;->A02:LX/3YN;

    invoke-virtual {v3}, LX/02c;->A6k()LX/1DO;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v3

    iput-object v3, v5, LX/3YO;->A02:Ljava/lang/Object;

    goto :goto_85

    :cond_1ee
    move-object v4, v2

    goto :goto_84

    :goto_85
    if-eqz v4, :cond_1ef

    check-cast v3, LX/3YN;

    invoke-virtual {v4, v3}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v4}, LX/0KE;->A00()LX/02c;

    move-result-object v3

    iput-object v3, v5, LX/3YO;->A02:Ljava/lang/Object;

    :cond_1ef
    iput v6, v5, LX/3YO;->A01:I

    goto :goto_83

    :cond_1f0
    iget v3, v5, LX/3YO;->A01:I

    if-ne v3, v7, :cond_1f1

    iget-object v3, v5, LX/3YO;->A02:Ljava/lang/Object;

    check-cast v3, LX/3YL;

    invoke-virtual {v3}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/3YK;

    :goto_86
    sget-object v3, LX/3YL;->A08:LX/3YL;

    invoke-virtual {v3}, LX/02c;->A6k()LX/1DO;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v3

    iput-object v3, v5, LX/3YO;->A02:Ljava/lang/Object;

    goto :goto_87

    :cond_1f1
    move-object v4, v2

    goto :goto_86

    :goto_87
    if-eqz v4, :cond_1f2

    check-cast v3, LX/3YL;

    invoke-virtual {v4, v3}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v4}, LX/0KE;->A00()LX/02c;

    move-result-object v3

    iput-object v3, v5, LX/3YO;->A02:Ljava/lang/Object;

    :cond_1f2
    iput v7, v5, LX/3YO;->A01:I

    goto :goto_83

    :cond_1f3
    :goto_88
    const/4 v8, 0x1

    goto :goto_83
    :try_end_4e
    .catch LX/0Rr; {:try_start_4e .. :try_end_4e} :catch_35
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4e} :catch_34
    .catchall {:try_start_4e .. :try_end_4e} :catchall_34

    :catch_34
    move-exception v0

    :try_start_4f
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_35
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v5, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_34

    :catchall_34
    move-exception v0

    throw v0

    :cond_1f4
    :pswitch_d4
    sget-object v2, LX/3YO;->A03:LX/3YO;

    return-object v2

    :pswitch_d5
    new-instance v2, LX/3YO;

    invoke-direct {v2}, LX/3YO;-><init>()V

    return-object v2

    :pswitch_d6
    new-instance v2, LX/3YJ;

    invoke-direct {v2}, LX/3YJ;-><init>()V

    return-object v2

    :pswitch_d7
    sget-object v0, LX/3YO;->A04:LX/1DO;

    if-nez v0, :cond_1f6

    const-class v2, LX/3YO;

    monitor-enter v2

    :try_start_50
    sget-object v0, LX/3YO;->A04:LX/1DO;

    if-nez v0, :cond_1f5

    new-instance v1, LX/2c0;

    sget-object v0, LX/3YO;->A03:LX/3YO;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/3YO;->A04:LX/1DO;

    :cond_1f5
    monitor-exit v2

    goto :goto_89

    :catchall_35
    move-exception v0

    monitor-exit v2
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_35

    throw v0

    :cond_1f6
    :goto_89
    sget-object v2, LX/3YO;->A04:LX/1DO;

    return-object v2

    :cond_1f7
    move-object v4, v3

    check-cast v4, LX/3YP;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v6, 0x2

    packed-switch v2, :pswitch_data_1b

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_d8
    sget-object v0, LX/3YP;->A05:LX/1DO;

    if-nez v0, :cond_20f

    const-class v2, LX/3YP;

    monitor-enter v2

    :try_start_51
    sget-object v0, LX/3YP;->A05:LX/1DO;

    if-nez v0, :cond_1f8

    new-instance v1, LX/2c0;

    sget-object v0, LX/3YP;->A04:LX/3YP;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/3YP;->A05:LX/1DO;

    :cond_1f8
    monitor-exit v2

    goto/16 :goto_92

    :catchall_36
    move-exception v0

    monitor-exit v2
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_36

    throw v0

    :pswitch_d9
    new-instance v4, LX/3YG;

    invoke-direct {v4}, LX/3YG;-><init>()V

    return-object v4

    :pswitch_da
    new-instance v4, LX/3YP;

    invoke-direct {v4}, LX/3YP;-><init>()V

    return-object v4

    :pswitch_db
    return-object v9

    :pswitch_dc
    check-cast v0, LX/0T6;

    check-cast v1, LX/0ZI;

    :cond_1f9
    :goto_8a
    if-nez v5, :cond_202

    :try_start_52
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v3

    if-eqz v3, :cond_201

    const/16 v2, 0xa

    if-eq v3, v2, :cond_200

    const/16 v2, 0x12

    if-eq v3, v2, :cond_1fd

    const/16 v2, 0x1a

    if-eq v3, v2, :cond_1fa

    invoke-virtual {v4, v3, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v2

    if-nez v2, :cond_1f9

    goto :goto_8f

    :cond_1fa
    iget v2, v4, LX/3YP;->A01:I

    if-ne v2, v7, :cond_1fb

    iget-object v2, v4, LX/3YP;->A02:Ljava/lang/Object;

    check-cast v2, LX/3YO;

    invoke-virtual {v2}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/3YJ;

    :goto_8b
    sget-object v2, LX/3YO;->A03:LX/3YO;

    invoke-virtual {v2}, LX/02c;->A6k()LX/1DO;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v2

    iput-object v2, v4, LX/3YP;->A02:Ljava/lang/Object;

    goto :goto_8c

    :cond_1fb
    move-object v3, v9

    goto :goto_8b

    :goto_8c
    if-eqz v3, :cond_1fc

    check-cast v2, LX/3YO;

    invoke-virtual {v3, v2}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v3}, LX/0KE;->A00()LX/02c;

    move-result-object v2

    iput-object v2, v4, LX/3YP;->A02:Ljava/lang/Object;

    :cond_1fc
    iput v7, v4, LX/3YP;->A01:I

    goto :goto_8a

    :cond_1fd
    iget v2, v4, LX/3YP;->A01:I

    if-ne v2, v6, :cond_1fe

    iget-object v2, v4, LX/3YP;->A02:Ljava/lang/Object;

    check-cast v2, LX/3YI;

    invoke-virtual {v2}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/3YH;

    :goto_8d
    sget-object v2, LX/3YI;->A03:LX/3YI;

    invoke-virtual {v2}, LX/02c;->A6k()LX/1DO;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v2

    iput-object v2, v4, LX/3YP;->A02:Ljava/lang/Object;

    goto :goto_8e

    :cond_1fe
    move-object v3, v9

    goto :goto_8d

    :goto_8e
    if-eqz v3, :cond_1ff

    check-cast v2, LX/3YI;

    invoke-virtual {v3, v2}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v3}, LX/0KE;->A00()LX/02c;

    move-result-object v2

    iput-object v2, v4, LX/3YP;->A02:Ljava/lang/Object;

    :cond_1ff
    iput v6, v4, LX/3YP;->A01:I

    goto :goto_8a

    :cond_200
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v3

    iget v2, v4, LX/3YP;->A00:I

    or-int/2addr v2, v8

    iput v2, v4, LX/3YP;->A00:I

    iput-object v3, v4, LX/3YP;->A03:Ljava/lang/String;

    goto :goto_8a

    :cond_201
    :goto_8f
    const/4 v5, 0x1

    goto/16 :goto_8a
    :try_end_52
    .catch LX/0Rr; {:try_start_52 .. :try_end_52} :catch_37
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_52} :catch_36
    .catchall {:try_start_52 .. :try_end_52} :catchall_37

    :catch_36
    move-exception v0

    :try_start_53
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_37
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v4, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_37

    :catchall_37
    move-exception v0

    throw v0

    :cond_202
    :pswitch_dd
    sget-object v4, LX/3YP;->A04:LX/3YP;

    return-object v4

    :pswitch_de
    check-cast v0, LX/0T4;

    check-cast v1, LX/3YP;

    iget v2, v4, LX/3YP;->A00:I

    and-int/2addr v2, v8

    const/4 v10, 0x0

    if-ne v2, v8, :cond_203

    const/4 v10, 0x1

    :cond_203
    iget-object v9, v4, LX/3YP;->A03:Ljava/lang/String;

    iget v2, v1, LX/3YP;->A00:I

    and-int/2addr v2, v8

    const/4 v3, 0x0

    if-ne v2, v8, :cond_204

    const/4 v3, 0x1

    :cond_204
    iget-object v2, v1, LX/3YP;->A03:Ljava/lang/String;

    invoke-interface {v0, v10, v9, v3, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/3YP;->A03:Ljava/lang/String;

    iget v3, v1, LX/3YP;->A01:I

    if-eqz v3, :cond_20e

    const/4 v2, 0x2

    if-eq v3, v2, :cond_20d

    const/4 v2, 0x3

    if-eq v3, v2, :cond_20c

    const/4 v2, 0x0

    :goto_90
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_20a

    if-eq v2, v8, :cond_208

    if-ne v2, v6, :cond_206

    iget v2, v4, LX/3YP;->A01:I

    if-eqz v2, :cond_205

    const/4 v5, 0x1

    :cond_205
    invoke-interface {v0, v5}, LX/0T4;->ANd(Z)V

    :cond_206
    :goto_91
    sget-object v2, LX/0T3;->A00:LX/0T3;

    if-ne v0, v2, :cond_210

    iget v0, v1, LX/3YP;->A01:I

    if-eqz v0, :cond_207

    iput v0, v4, LX/3YP;->A01:I

    :cond_207
    iget v2, v4, LX/3YP;->A00:I

    iget v0, v1, LX/3YP;->A00:I

    or-int/2addr v2, v0

    iput v2, v4, LX/3YP;->A00:I

    return-object v4

    :cond_208
    iget v2, v4, LX/3YP;->A01:I

    if-ne v2, v7, :cond_209

    const/4 v5, 0x1

    :cond_209
    iget-object v3, v4, LX/3YP;->A02:Ljava/lang/Object;

    iget-object v2, v1, LX/3YP;->A02:Ljava/lang/Object;

    invoke-interface {v0, v5, v3, v2}, LX/0T4;->ANc(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, LX/3YP;->A02:Ljava/lang/Object;

    goto :goto_91

    :cond_20a
    iget v2, v4, LX/3YP;->A01:I

    if-ne v2, v6, :cond_20b

    const/4 v5, 0x1

    :cond_20b
    iget-object v3, v4, LX/3YP;->A02:Ljava/lang/Object;

    iget-object v2, v1, LX/3YP;->A02:Ljava/lang/Object;

    invoke-interface {v0, v5, v3, v2}, LX/0T4;->ANc(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, LX/3YP;->A02:Ljava/lang/Object;

    goto :goto_91

    :cond_20c
    sget-object v2, LX/3Mr;->A02:LX/3Mr;

    goto :goto_90

    :cond_20d
    sget-object v2, LX/3Mr;->A01:LX/3Mr;

    goto :goto_90

    :cond_20e
    sget-object v2, LX/3Mr;->A03:LX/3Mr;

    goto :goto_90

    :cond_20f
    :goto_92
    sget-object v4, LX/3YP;->A05:LX/1DO;

    :cond_210
    return-object v4

    :pswitch_df
    sget-object v4, LX/3YP;->A04:LX/3YP;

    return-object v4

    :cond_211
    move-object v5, v3

    check-cast v5, LX/3TU;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v2, 0x0

    const/16 v11, 0x20

    const/16 v9, 0x10

    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x2

    packed-switch v3, :pswitch_data_1c

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_e0
    sget-object v2, LX/3TU;->A0A:LX/3TU;

    return-object v2

    :pswitch_e1
    check-cast v0, LX/0T4;

    check-cast v1, LX/3TU;

    iget v4, v5, LX/3TU;->A00:I

    and-int v2, v4, v12

    const/4 v15, 0x0

    if-ne v2, v12, :cond_212

    const/4 v15, 0x1

    :cond_212
    iget-object v14, v5, LX/3TU;->A09:Ljava/lang/String;

    iget v13, v1, LX/3TU;->A00:I

    and-int v2, v13, v12

    const/4 v3, 0x0

    if-ne v2, v12, :cond_213

    const/4 v3, 0x1

    :cond_213
    iget-object v2, v1, LX/3TU;->A09:Ljava/lang/String;

    invoke-interface {v0, v15, v14, v3, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/3TU;->A09:Ljava/lang/String;

    and-int/2addr v4, v6

    const/4 v12, 0x0

    if-ne v4, v6, :cond_214

    const/4 v12, 0x1

    :cond_214
    iget-object v4, v5, LX/3TU;->A06:Ljava/lang/String;

    and-int/2addr v13, v6

    const/4 v3, 0x0

    if-ne v13, v6, :cond_215

    const/4 v3, 0x1

    :cond_215
    iget-object v2, v1, LX/3TU;->A06:Ljava/lang/String;

    invoke-interface {v0, v12, v4, v3, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/3TU;->A06:Ljava/lang/String;

    iget-object v3, v5, LX/3TU;->A02:LX/0EV;

    iget-object v2, v1, LX/3TU;->A02:LX/0EV;

    invoke-interface {v0, v3, v2}, LX/0T4;->ANZ(LX/0EV;LX/0EV;)LX/0EV;

    move-result-object v2

    iput-object v2, v5, LX/3TU;->A02:LX/0EV;

    iget v13, v5, LX/3TU;->A00:I

    and-int v2, v13, v7

    const/4 v6, 0x0

    if-ne v2, v7, :cond_216

    const/4 v6, 0x1

    :cond_216
    iget-object v4, v5, LX/3TU;->A08:Ljava/lang/String;

    iget v12, v1, LX/3TU;->A00:I

    and-int v2, v12, v7

    const/4 v3, 0x0

    if-ne v2, v7, :cond_217

    const/4 v3, 0x1

    :cond_217
    iget-object v2, v1, LX/3TU;->A08:Ljava/lang/String;

    invoke-interface {v0, v6, v4, v3, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/3TU;->A08:Ljava/lang/String;

    and-int/2addr v13, v8

    const/4 v6, 0x0

    if-ne v13, v8, :cond_218

    const/4 v6, 0x1

    :cond_218
    iget-object v4, v5, LX/3TU;->A07:Ljava/lang/String;

    and-int/2addr v12, v8

    const/4 v3, 0x0

    if-ne v12, v8, :cond_219

    const/4 v3, 0x1

    :cond_219
    iget-object v2, v1, LX/3TU;->A07:Ljava/lang/String;

    invoke-interface {v0, v6, v4, v3, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/3TU;->A07:Ljava/lang/String;

    iget-object v3, v5, LX/3TU;->A01:LX/0EV;

    iget-object v2, v1, LX/3TU;->A01:LX/0EV;

    invoke-interface {v0, v3, v2}, LX/0T4;->ANZ(LX/0EV;LX/0EV;)LX/0EV;

    move-result-object v2

    iput-object v2, v5, LX/3TU;->A01:LX/0EV;

    iget v8, v5, LX/3TU;->A00:I

    and-int v2, v8, v9

    const/4 v7, 0x0

    if-ne v2, v9, :cond_21a

    const/4 v7, 0x1

    :cond_21a
    iget-object v4, v5, LX/3TU;->A05:Ljava/lang/String;

    iget v6, v1, LX/3TU;->A00:I

    and-int v2, v6, v9

    const/4 v3, 0x0

    if-ne v2, v9, :cond_21b

    const/4 v3, 0x1

    :cond_21b
    iget-object v2, v1, LX/3TU;->A05:Ljava/lang/String;

    invoke-interface {v0, v7, v4, v3, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/3TU;->A05:Ljava/lang/String;

    and-int/2addr v8, v11

    const/4 v4, 0x0

    if-ne v8, v11, :cond_21c

    const/4 v4, 0x1

    :cond_21c
    iget-object v3, v5, LX/3TU;->A04:Ljava/lang/String;

    and-int/2addr v6, v11

    if-ne v6, v11, :cond_21d

    const/4 v10, 0x1

    :cond_21d
    iget-object v2, v1, LX/3TU;->A04:Ljava/lang/String;

    invoke-interface {v0, v4, v3, v10, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/3TU;->A04:Ljava/lang/String;

    iget-object v3, v5, LX/3TU;->A03:LX/0ET;

    iget-object v2, v1, LX/3TU;->A03:LX/0ET;

    invoke-interface {v0, v3, v2}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v2

    check-cast v2, LX/0ET;

    iput-object v2, v5, LX/3TU;->A03:LX/0ET;

    sget-object v2, LX/0T3;->A00:LX/0T3;

    if-ne v0, v2, :cond_21e

    iget v2, v5, LX/3TU;->A00:I

    iget v0, v1, LX/3TU;->A00:I

    or-int/2addr v2, v0

    iput v2, v5, LX/3TU;->A00:I

    :cond_21e
    return-object v5

    :pswitch_e2
    check-cast v0, LX/0T6;

    check-cast v1, LX/0ZI;

    :cond_21f
    :goto_93
    if-nez v10, :cond_22e

    :try_start_54
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v4

    if-eqz v4, :cond_22d

    const/16 v3, 0xa

    if-eq v4, v3, :cond_22c

    const/16 v3, 0x12

    if-eq v4, v3, :cond_22b

    const/16 v3, 0x1a

    if-eq v4, v3, :cond_229

    const/16 v3, 0x22

    if-eq v4, v3, :cond_228

    const/16 v3, 0x2a

    if-eq v4, v3, :cond_227

    const/16 v3, 0x32

    if-eq v4, v3, :cond_225

    const/16 v3, 0x3a

    if-eq v4, v3, :cond_224

    const/16 v3, 0x42

    if-eq v4, v3, :cond_223

    const/16 v3, 0x4a

    if-eq v4, v3, :cond_220

    invoke-virtual {v5, v4, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v3

    if-nez v3, :cond_21f

    goto/16 :goto_96

    :cond_220
    iget v3, v5, LX/3TU;->A00:I

    const/16 v4, 0x40

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_221

    iget-object v3, v5, LX/3TU;->A03:LX/0ET;

    invoke-virtual {v3}, LX/02c;->A06()LX/0KE;

    move-result-object v13

    check-cast v13, LX/2jB;

    :goto_94
    sget-object v3, LX/0ET;->A05:LX/0ET;

    invoke-virtual {v3}, LX/02c;->A6k()LX/1DO;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v3

    check-cast v3, LX/0ET;

    iput-object v3, v5, LX/3TU;->A03:LX/0ET;

    goto :goto_95

    :cond_221
    move-object v13, v2

    goto :goto_94

    :goto_95
    if-eqz v13, :cond_222

    invoke-virtual {v13, v3}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v13}, LX/0KE;->A00()LX/02c;

    move-result-object v3

    check-cast v3, LX/0ET;

    iput-object v3, v5, LX/3TU;->A03:LX/0ET;

    :cond_222
    iget v3, v5, LX/3TU;->A00:I

    or-int/2addr v3, v4

    iput v3, v5, LX/3TU;->A00:I

    goto :goto_93

    :cond_223
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v4

    iget v3, v5, LX/3TU;->A00:I

    or-int/2addr v3, v11

    iput v3, v5, LX/3TU;->A00:I

    iput-object v4, v5, LX/3TU;->A04:Ljava/lang/String;

    goto :goto_93

    :cond_224
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v4

    iget v3, v5, LX/3TU;->A00:I

    or-int/2addr v3, v9

    iput v3, v5, LX/3TU;->A00:I

    iput-object v4, v5, LX/3TU;->A05:Ljava/lang/String;

    goto :goto_93

    :cond_225
    iget-object v4, v5, LX/3TU;->A01:LX/0EV;

    move-object v3, v4

    check-cast v3, LX/0KM;

    iget-boolean v3, v3, LX/0KM;->A00:Z

    if-nez v3, :cond_226

    invoke-static {v4}, LX/02c;->A03(LX/0EV;)LX/0EV;

    move-result-object v3

    iput-object v3, v5, LX/3TU;->A01:LX/0EV;

    :cond_226
    iget-object v4, v5, LX/3TU;->A01:LX/0EV;

    sget-object v3, LX/3YP;->A04:LX/3YP;

    invoke-virtual {v3}, LX/02c;->A6k()LX/1DO;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_93

    :cond_227
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v4

    iget v3, v5, LX/3TU;->A00:I

    or-int/2addr v3, v8

    iput v3, v5, LX/3TU;->A00:I

    iput-object v4, v5, LX/3TU;->A07:Ljava/lang/String;

    goto/16 :goto_93

    :cond_228
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v4

    iget v3, v5, LX/3TU;->A00:I

    or-int/2addr v3, v7

    iput v3, v5, LX/3TU;->A00:I

    iput-object v4, v5, LX/3TU;->A08:Ljava/lang/String;

    goto/16 :goto_93

    :cond_229
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v4

    iget-object v13, v5, LX/3TU;->A02:LX/0EV;

    move-object v3, v13

    check-cast v3, LX/0KM;

    iget-boolean v3, v3, LX/0KM;->A00:Z

    if-nez v3, :cond_22a

    invoke-static {v13}, LX/02c;->A03(LX/0EV;)LX/0EV;

    move-result-object v3

    iput-object v3, v5, LX/3TU;->A02:LX/0EV;

    :cond_22a
    iget-object v3, v5, LX/3TU;->A02:LX/0EV;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_93

    :cond_22b
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v4

    iget v3, v5, LX/3TU;->A00:I

    or-int/2addr v3, v6

    iput v3, v5, LX/3TU;->A00:I

    iput-object v4, v5, LX/3TU;->A06:Ljava/lang/String;

    goto/16 :goto_93

    :cond_22c
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v4

    iget v3, v5, LX/3TU;->A00:I

    or-int/2addr v3, v12

    iput v3, v5, LX/3TU;->A00:I

    iput-object v4, v5, LX/3TU;->A09:Ljava/lang/String;

    goto/16 :goto_93

    :cond_22d
    :goto_96
    const/4 v10, 0x1

    goto/16 :goto_93
    :try_end_54
    .catch LX/0Rr; {:try_start_54 .. :try_end_54} :catch_39
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_54} :catch_38
    .catchall {:try_start_54 .. :try_end_54} :catchall_38

    :catch_38
    move-exception v0

    :try_start_55
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_39
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v5, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_38

    :catchall_38
    move-exception v0

    throw v0

    :cond_22e
    :pswitch_e3
    sget-object v2, LX/3TU;->A0A:LX/3TU;

    return-object v2

    :pswitch_e4
    iget-object v0, v5, LX/3TU;->A02:LX/0EV;

    check-cast v0, LX/0KM;

    iput-boolean v10, v0, LX/0KM;->A00:Z

    iget-object v0, v5, LX/3TU;->A01:LX/0EV;

    check-cast v0, LX/0KM;

    iput-boolean v10, v0, LX/0KM;->A00:Z

    return-object v2

    :pswitch_e5
    new-instance v2, LX/3TU;

    invoke-direct {v2}, LX/3TU;-><init>()V

    return-object v2

    :pswitch_e6
    new-instance v2, LX/3YF;

    invoke-direct {v2}, LX/3YF;-><init>()V

    return-object v2

    :pswitch_e7
    sget-object v0, LX/3TU;->A0B:LX/1DO;

    if-nez v0, :cond_230

    const-class v2, LX/3TU;

    monitor-enter v2

    :try_start_56
    sget-object v0, LX/3TU;->A0B:LX/1DO;

    if-nez v0, :cond_22f

    new-instance v1, LX/2c0;

    sget-object v0, LX/3TU;->A0A:LX/3TU;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/3TU;->A0B:LX/1DO;

    :cond_22f
    monitor-exit v2

    goto :goto_97

    :catchall_39
    move-exception v0

    monitor-exit v2
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_39

    throw v0

    :cond_230
    :goto_97
    sget-object v2, LX/3TU;->A0B:LX/1DO;

    return-object v2

    :cond_231
    move-object v7, v3

    check-cast v7, LX/0HF;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v12, 0x0

    const/16 v6, 0x80

    const/16 v15, 0x100

    const/4 v11, 0x1

    const/16 v14, 0x40

    const/16 v10, 0x20

    const/16 v9, 0x10

    const/16 v8, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    packed-switch v4, :pswitch_data_1d

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_e8
    sget-object v0, LX/0HF;->A0C:LX/1DO;

    if-nez v0, :cond_249

    const-class v2, LX/0HF;

    monitor-enter v2

    :try_start_57
    sget-object v0, LX/0HF;->A0C:LX/1DO;

    if-nez v0, :cond_232

    new-instance v1, LX/2c0;

    sget-object v0, LX/0HF;->A0B:LX/0HF;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/0HF;->A0C:LX/1DO;

    :cond_232
    monitor-exit v2

    goto/16 :goto_9b

    :catchall_3a
    move-exception v0

    monitor-exit v2
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_3a

    throw v0

    :pswitch_e9
    new-instance v7, LX/2it;

    invoke-direct {v7}, LX/2it;-><init>()V

    return-object v7

    :pswitch_ea
    new-instance v7, LX/0HF;

    invoke-direct {v7}, LX/0HF;-><init>()V

    return-object v7

    :pswitch_eb
    return-object v12

    :pswitch_ec
    check-cast v0, LX/0T6;

    check-cast v1, LX/0ZI;

    const/4 v13, 0x0

    :goto_98
    if-nez v13, :cond_236

    :try_start_58
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v4

    sparse-switch v4, :sswitch_data_3

    invoke-virtual {v7, v4, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v4

    if-nez v4, :cond_235

    goto/16 :goto_9a

    :sswitch_2a
    iget v4, v7, LX/0HF;->A04:I

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_233

    iget-object v4, v7, LX/0HF;->A09:LX/2ia;

    invoke-virtual {v4}, LX/02c;->A06()LX/0KE;

    move-result-object v12

    check-cast v12, LX/3Y4;

    :cond_233
    sget-object v4, LX/2ia;->A0F:LX/2ia;

    invoke-virtual {v4}, LX/02c;->A6k()LX/1DO;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v4

    check-cast v4, LX/2ia;

    iput-object v4, v7, LX/0HF;->A09:LX/2ia;

    if-eqz v12, :cond_234

    invoke-virtual {v12, v4}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v12}, LX/0KE;->A00()LX/02c;

    move-result-object v4

    check-cast v4, LX/2ia;

    iput-object v4, v7, LX/0HF;->A09:LX/2ia;

    :cond_234
    iget v4, v7, LX/0HF;->A04:I

    or-int/2addr v4, v5

    iput v4, v7, LX/0HF;->A04:I

    goto :goto_99

    :sswitch_2b
    iget v4, v7, LX/0HF;->A04:I

    or-int/2addr v4, v15

    iput v4, v7, LX/0HF;->A04:I

    invoke-virtual {v0}, LX/0T6;->A08()LX/02N;

    move-result-object v4

    iput-object v4, v7, LX/0HF;->A08:LX/02N;

    goto :goto_99

    :sswitch_2c
    iget v4, v7, LX/0HF;->A04:I

    or-int/2addr v4, v6

    iput v4, v7, LX/0HF;->A04:I

    invoke-virtual {v0}, LX/0T6;->A02()I

    move-result v4

    iput v4, v7, LX/0HF;->A06:I

    goto :goto_99

    :sswitch_2d
    iget v4, v7, LX/0HF;->A04:I

    or-int/2addr v4, v14

    iput v4, v7, LX/0HF;->A04:I

    invoke-virtual {v0}, LX/0T6;->A06()J

    move-result-wide v4

    iput-wide v4, v7, LX/0HF;->A07:J

    goto :goto_99

    :sswitch_2e
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v5

    iget v4, v7, LX/0HF;->A04:I

    or-int/2addr v4, v10

    iput v4, v7, LX/0HF;->A04:I

    iput-object v5, v7, LX/0HF;->A0A:Ljava/lang/String;

    goto :goto_99

    :sswitch_2f
    iget v4, v7, LX/0HF;->A04:I

    or-int/2addr v4, v9

    iput v4, v7, LX/0HF;->A04:I

    invoke-virtual {v0}, LX/0T6;->A02()I

    move-result v4

    iput v4, v7, LX/0HF;->A05:I

    goto :goto_99

    :sswitch_30
    iget v4, v7, LX/0HF;->A04:I

    or-int/2addr v4, v8

    iput v4, v7, LX/0HF;->A04:I

    invoke-virtual {v0}, LX/0T6;->A01()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iput v4, v7, LX/0HF;->A02:F

    goto :goto_99

    :sswitch_31
    iget v4, v7, LX/0HF;->A04:I

    or-int/2addr v4, v3

    iput v4, v7, LX/0HF;->A04:I

    invoke-virtual {v0}, LX/0T6;->A02()I

    move-result v4

    iput v4, v7, LX/0HF;->A03:I

    goto :goto_99

    :sswitch_32
    iget v4, v7, LX/0HF;->A04:I

    or-int/2addr v4, v2

    iput v4, v7, LX/0HF;->A04:I

    invoke-virtual {v0}, LX/0T6;->A05()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    iput-wide v4, v7, LX/0HF;->A01:D

    goto :goto_99

    :sswitch_33
    iget v4, v7, LX/0HF;->A04:I

    or-int/2addr v4, v11

    iput v4, v7, LX/0HF;->A04:I

    invoke-virtual {v0}, LX/0T6;->A05()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    iput-wide v4, v7, LX/0HF;->A00:D

    :cond_235
    :goto_99
    const/4 v12, 0x0

    goto/16 :goto_98

    :goto_9a
    :sswitch_34
    const/4 v13, 0x1

    goto/16 :goto_98
    :try_end_58
    .catch LX/0Rr; {:try_start_58 .. :try_end_58} :catch_3b
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_58} :catch_3a
    .catchall {:try_start_58 .. :try_end_58} :catchall_3b

    :catch_3a
    move-exception v0

    :try_start_59
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_3b
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v7, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_3b

    :catchall_3b
    move-exception v0

    throw v0

    :cond_236
    :pswitch_ed
    sget-object v7, LX/0HF;->A0B:LX/0HF;

    return-object v7

    :pswitch_ee
    check-cast v0, LX/0T4;

    check-cast v1, LX/0HF;

    iget v5, v7, LX/0HF;->A04:I

    and-int v4, v5, v11

    const/16 v16, 0x0

    if-ne v4, v11, :cond_237

    const/16 v16, 0x1

    :cond_237
    iget-wide v13, v7, LX/0HF;->A00:D

    iget v4, v1, LX/0HF;->A04:I

    and-int v12, v4, v11

    const/16 v19, 0x0

    if-ne v12, v11, :cond_238

    const/16 v19, 0x1

    :cond_238
    iget-wide v11, v1, LX/0HF;->A00:D

    move-object v15, v0

    move-wide/from16 v17, v13

    move-wide/from16 v20, v11

    invoke-interface/range {v15 .. v21}, LX/0T4;->ANU(ZDZD)D

    move-result-wide v11

    iput-wide v11, v7, LX/0HF;->A00:D

    and-int v11, v5, v2

    const/16 v16, 0x0

    if-ne v11, v2, :cond_239

    const/16 v16, 0x1

    :cond_239
    iget-wide v13, v7, LX/0HF;->A01:D

    and-int v11, v4, v2

    const/16 v19, 0x0

    if-ne v11, v2, :cond_23a

    const/16 v19, 0x1

    :cond_23a
    iget-wide v11, v1, LX/0HF;->A01:D

    move-wide/from16 v17, v13

    move-wide/from16 v20, v11

    invoke-interface/range {v15 .. v21}, LX/0T4;->ANU(ZDZD)D

    move-result-wide v11

    iput-wide v11, v7, LX/0HF;->A01:D

    and-int v2, v5, v3

    const/4 v13, 0x0

    if-ne v2, v3, :cond_23b

    const/4 v13, 0x1

    :cond_23b
    iget v12, v7, LX/0HF;->A03:I

    and-int v2, v4, v3

    const/4 v11, 0x0

    if-ne v2, v3, :cond_23c

    const/4 v11, 0x1

    :cond_23c
    iget v2, v1, LX/0HF;->A03:I

    invoke-interface {v0, v13, v12, v11, v2}, LX/0T4;->ANX(ZIZI)I

    move-result v2

    iput v2, v7, LX/0HF;->A03:I

    and-int v2, v5, v8

    const/4 v12, 0x0

    if-ne v2, v8, :cond_23d

    const/4 v12, 0x1

    :cond_23d
    iget v11, v7, LX/0HF;->A02:F

    and-int v2, v4, v8

    const/4 v3, 0x0

    if-ne v2, v8, :cond_23e

    const/4 v3, 0x1

    :cond_23e
    iget v2, v1, LX/0HF;->A02:F

    invoke-interface {v0, v12, v11, v3, v2}, LX/0T4;->ANW(ZFZF)F

    move-result v2

    iput v2, v7, LX/0HF;->A02:F

    and-int v2, v5, v9

    const/4 v11, 0x0

    if-ne v2, v9, :cond_23f

    const/4 v11, 0x1

    :cond_23f
    iget v8, v7, LX/0HF;->A05:I

    and-int v2, v4, v9

    const/4 v3, 0x0

    if-ne v2, v9, :cond_240

    const/4 v3, 0x1

    :cond_240
    iget v2, v1, LX/0HF;->A05:I

    invoke-interface {v0, v11, v8, v3, v2}, LX/0T4;->ANX(ZIZI)I

    move-result v2

    iput v2, v7, LX/0HF;->A05:I

    and-int v2, v5, v10

    const/4 v9, 0x0

    if-ne v2, v10, :cond_241

    const/4 v9, 0x1

    :cond_241
    iget-object v8, v7, LX/0HF;->A0A:Ljava/lang/String;

    and-int v2, v4, v10

    const/4 v3, 0x0

    if-ne v2, v10, :cond_242

    const/4 v3, 0x1

    :cond_242
    iget-object v2, v1, LX/0HF;->A0A:Ljava/lang/String;

    invoke-interface {v0, v9, v8, v3, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/0HF;->A0A:Ljava/lang/String;

    const/16 v3, 0x40

    and-int v2, v5, v3

    const/4 v11, 0x0

    if-ne v2, v3, :cond_243

    const/4 v11, 0x1

    :cond_243
    iget-wide v8, v7, LX/0HF;->A07:J

    and-int v2, v4, v3

    const/4 v14, 0x0

    if-ne v2, v3, :cond_244

    const/4 v14, 0x1

    :cond_244
    iget-wide v2, v1, LX/0HF;->A07:J

    move-object v10, v0

    move-wide v12, v8

    move-wide v15, v2

    invoke-interface/range {v10 .. v16}, LX/0T4;->ANa(ZJZJ)J

    move-result-wide v2

    iput-wide v2, v7, LX/0HF;->A07:J

    and-int v2, v5, v6

    const/4 v9, 0x0

    if-ne v2, v6, :cond_245

    const/4 v9, 0x1

    :cond_245
    iget v8, v7, LX/0HF;->A06:I

    and-int v2, v4, v6

    const/4 v3, 0x0

    if-ne v2, v6, :cond_246

    const/4 v3, 0x1

    :cond_246
    iget v2, v1, LX/0HF;->A06:I

    invoke-interface {v0, v9, v8, v3, v2}, LX/0T4;->ANX(ZIZI)I

    move-result v2

    iput v2, v7, LX/0HF;->A06:I

    const/16 v2, 0x100

    and-int/2addr v5, v2

    const/4 v6, 0x0

    if-ne v5, v2, :cond_247

    const/4 v6, 0x1

    :cond_247
    iget-object v5, v7, LX/0HF;->A08:LX/02N;

    and-int/2addr v4, v2

    const/4 v3, 0x0

    if-ne v4, v2, :cond_248

    const/4 v3, 0x1

    :cond_248
    iget-object v2, v1, LX/0HF;->A08:LX/02N;

    invoke-interface {v0, v6, v5, v3, v2}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v2

    iput-object v2, v7, LX/0HF;->A08:LX/02N;

    iget-object v3, v7, LX/0HF;->A09:LX/2ia;

    iget-object v2, v1, LX/0HF;->A09:LX/2ia;

    invoke-interface {v0, v3, v2}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v2

    check-cast v2, LX/2ia;

    iput-object v2, v7, LX/0HF;->A09:LX/2ia;

    sget-object v2, LX/0T3;->A00:LX/0T3;

    if-ne v0, v2, :cond_24a

    iget v2, v7, LX/0HF;->A04:I

    iget v0, v1, LX/0HF;->A04:I

    or-int/2addr v2, v0

    iput v2, v7, LX/0HF;->A04:I

    return-object v7

    :cond_249
    :goto_9b
    sget-object v7, LX/0HF;->A0C:LX/1DO;

    :cond_24a
    return-object v7

    :pswitch_ef
    sget-object v7, LX/0HF;->A0B:LX/0HF;

    return-object v7

    :cond_24b
    move-object v11, v3

    check-cast v11, LX/0F1;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/16 v3, 0x400

    const/16 v12, 0x200

    const/4 v2, 0x0

    const/16 v10, 0x100

    const/16 v9, 0x80

    const/16 v8, 0x40

    const/16 v7, 0x20

    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x4

    packed-switch v13, :pswitch_data_1e

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_f0
    sget-object v2, LX/0F1;->A0D:LX/0F1;

    :pswitch_f1
    return-object v2

    :pswitch_f2
    check-cast v0, LX/0T4;

    check-cast v1, LX/0F1;

    iget v3, v11, LX/0F1;->A04:I

    const/4 v13, 0x1

    and-int v2, v3, v13

    const/16 v17, 0x0

    if-ne v2, v13, :cond_24c

    const/16 v17, 0x1

    :cond_24c
    iget-wide v14, v11, LX/0F1;->A00:D

    iget v2, v1, LX/0F1;->A04:I

    and-int v12, v2, v13

    const/16 v20, 0x0

    if-ne v12, v13, :cond_24d

    const/16 v20, 0x1

    :cond_24d
    iget-wide v12, v1, LX/0F1;->A00:D

    move-object/from16 v16, v0

    move-wide/from16 v18, v14

    move-wide/from16 v21, v12

    invoke-interface/range {v16 .. v22}, LX/0T4;->ANU(ZDZD)D

    move-result-wide v12

    iput-wide v12, v11, LX/0F1;->A00:D

    const/4 v13, 0x2

    and-int v12, v3, v13

    const/16 v17, 0x0

    if-ne v12, v13, :cond_24e

    const/16 v17, 0x1

    :cond_24e
    iget-wide v14, v11, LX/0F1;->A01:D

    and-int v12, v2, v13

    const/16 v20, 0x0

    if-ne v12, v13, :cond_24f

    const/16 v20, 0x1

    :cond_24f
    iget-wide v12, v1, LX/0F1;->A01:D

    move-wide/from16 v18, v14

    move-wide/from16 v21, v12

    invoke-interface/range {v16 .. v22}, LX/0T4;->ANU(ZDZD)D

    move-result-wide v12

    iput-wide v12, v11, LX/0F1;->A01:D

    and-int v12, v3, v4

    const/4 v14, 0x0

    if-ne v12, v4, :cond_250

    const/4 v14, 0x1

    :cond_250
    iget-object v13, v11, LX/0F1;->A0A:Ljava/lang/String;

    and-int v15, v2, v4

    const/4 v12, 0x0

    if-ne v15, v4, :cond_251

    const/4 v12, 0x1

    :cond_251
    iget-object v4, v1, LX/0F1;->A0A:Ljava/lang/String;

    invoke-interface {v0, v14, v13, v12, v4}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, LX/0F1;->A0A:Ljava/lang/String;

    and-int v4, v3, v5

    const/4 v14, 0x0

    if-ne v4, v5, :cond_252

    const/4 v14, 0x1

    :cond_252
    iget-object v13, v11, LX/0F1;->A08:Ljava/lang/String;

    and-int v4, v2, v5

    const/4 v12, 0x0

    if-ne v4, v5, :cond_253

    const/4 v12, 0x1

    :cond_253
    iget-object v4, v1, LX/0F1;->A08:Ljava/lang/String;

    invoke-interface {v0, v14, v13, v12, v4}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, LX/0F1;->A08:Ljava/lang/String;

    and-int v4, v3, v6

    const/4 v13, 0x0

    if-ne v4, v6, :cond_254

    const/4 v13, 0x1

    :cond_254
    iget-object v12, v11, LX/0F1;->A0B:Ljava/lang/String;

    and-int v4, v2, v6

    const/4 v5, 0x0

    if-ne v4, v6, :cond_255

    const/4 v5, 0x1

    :cond_255
    iget-object v4, v1, LX/0F1;->A0B:Ljava/lang/String;

    invoke-interface {v0, v13, v12, v5, v4}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, LX/0F1;->A0B:Ljava/lang/String;

    and-int v4, v3, v7

    const/4 v12, 0x0

    if-ne v4, v7, :cond_256

    const/4 v12, 0x1

    :cond_256
    iget-boolean v6, v11, LX/0F1;->A0C:Z

    and-int v4, v2, v7

    const/4 v5, 0x0

    if-ne v4, v7, :cond_257

    const/4 v5, 0x1

    :cond_257
    iget-boolean v4, v1, LX/0F1;->A0C:Z

    invoke-interface {v0, v12, v6, v5, v4}, LX/0T4;->ANS(ZZZZ)Z

    move-result v4

    iput-boolean v4, v11, LX/0F1;->A0C:Z

    and-int v4, v3, v8

    const/4 v7, 0x0

    if-ne v4, v8, :cond_258

    const/4 v7, 0x1

    :cond_258
    iget v6, v11, LX/0F1;->A03:I

    and-int v4, v2, v8

    const/4 v5, 0x0

    if-ne v4, v8, :cond_259

    const/4 v5, 0x1

    :cond_259
    iget v4, v1, LX/0F1;->A03:I

    invoke-interface {v0, v7, v6, v5, v4}, LX/0T4;->ANX(ZIZI)I

    move-result v4

    iput v4, v11, LX/0F1;->A03:I

    and-int v4, v3, v9

    const/4 v7, 0x0

    if-ne v4, v9, :cond_25a

    const/4 v7, 0x1

    :cond_25a
    iget v6, v11, LX/0F1;->A02:F

    and-int v4, v2, v9

    const/4 v5, 0x0

    if-ne v4, v9, :cond_25b

    const/4 v5, 0x1

    :cond_25b
    iget v4, v1, LX/0F1;->A02:F

    invoke-interface {v0, v7, v6, v5, v4}, LX/0T4;->ANW(ZFZF)F

    move-result v4

    iput v4, v11, LX/0F1;->A02:F

    and-int v4, v3, v10

    const/4 v7, 0x0

    if-ne v4, v10, :cond_25c

    const/4 v7, 0x1

    :cond_25c
    iget v6, v11, LX/0F1;->A05:I

    and-int v4, v2, v10

    const/4 v5, 0x0

    if-ne v4, v10, :cond_25d

    const/4 v5, 0x1

    :cond_25d
    iget v4, v1, LX/0F1;->A05:I

    invoke-interface {v0, v7, v6, v5, v4}, LX/0T4;->ANX(ZIZI)I

    move-result v4

    iput v4, v11, LX/0F1;->A05:I

    const/16 v8, 0x200

    and-int v4, v3, v8

    const/4 v7, 0x0

    if-ne v4, v8, :cond_25e

    const/4 v7, 0x1

    :cond_25e
    iget-object v6, v11, LX/0F1;->A09:Ljava/lang/String;

    and-int v4, v2, v8

    const/4 v5, 0x0

    if-ne v4, v8, :cond_25f

    const/4 v5, 0x1

    :cond_25f
    iget-object v4, v1, LX/0F1;->A09:Ljava/lang/String;

    invoke-interface {v0, v7, v6, v5, v4}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, LX/0F1;->A09:Ljava/lang/String;

    const/16 v6, 0x400

    and-int/2addr v3, v6

    const/4 v5, 0x0

    if-ne v3, v6, :cond_260

    const/4 v5, 0x1

    :cond_260
    iget-object v4, v11, LX/0F1;->A06:LX/02N;

    and-int/2addr v2, v6

    const/4 v3, 0x0

    if-ne v2, v6, :cond_261

    const/4 v3, 0x1

    :cond_261
    iget-object v2, v1, LX/0F1;->A06:LX/02N;

    invoke-interface {v0, v5, v4, v3, v2}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v2

    iput-object v2, v11, LX/0F1;->A06:LX/02N;

    iget-object v3, v11, LX/0F1;->A07:LX/2ia;

    iget-object v2, v1, LX/0F1;->A07:LX/2ia;

    invoke-interface {v0, v3, v2}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v2

    check-cast v2, LX/2ia;

    iput-object v2, v11, LX/0F1;->A07:LX/2ia;

    sget-object v2, LX/0T3;->A00:LX/0T3;

    if-ne v0, v2, :cond_262

    iget v2, v11, LX/0F1;->A04:I

    iget v0, v1, LX/0F1;->A04:I

    or-int/2addr v2, v0

    iput v2, v11, LX/0F1;->A04:I

    :cond_262
    return-object v11

    :pswitch_f3
    check-cast v0, LX/0T6;

    check-cast v1, LX/0ZI;

    const/4 v13, 0x0

    :goto_9c
    if-nez v13, :cond_266

    :try_start_5a
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v2

    sparse-switch v2, :sswitch_data_4

    invoke-virtual {v11, v2, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v2

    if-nez v2, :cond_265

    goto/16 :goto_9f

    :sswitch_35
    iget v3, v11, LX/0F1;->A04:I

    const/4 v2, 0x1

    or-int/2addr v3, v2

    iput v3, v11, LX/0F1;->A04:I

    invoke-virtual {v0}, LX/0T6;->A05()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    iput-wide v2, v11, LX/0F1;->A00:D

    goto/16 :goto_a0

    :sswitch_36
    iget v3, v11, LX/0F1;->A04:I

    const/4 v2, 0x2

    or-int/2addr v3, v2

    iput v3, v11, LX/0F1;->A04:I

    invoke-virtual {v0}, LX/0T6;->A05()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    iput-wide v2, v11, LX/0F1;->A01:D

    goto/16 :goto_a0

    :sswitch_37
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v3

    iget v2, v11, LX/0F1;->A04:I

    or-int/2addr v2, v4

    iput v2, v11, LX/0F1;->A04:I

    iput-object v3, v11, LX/0F1;->A0A:Ljava/lang/String;

    goto/16 :goto_a0

    :sswitch_38
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v3

    iget v2, v11, LX/0F1;->A04:I

    or-int/2addr v2, v5

    iput v2, v11, LX/0F1;->A04:I

    iput-object v3, v11, LX/0F1;->A08:Ljava/lang/String;

    goto/16 :goto_a0

    :sswitch_39
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v3

    iget v2, v11, LX/0F1;->A04:I

    or-int/2addr v2, v6

    iput v2, v11, LX/0F1;->A04:I

    iput-object v3, v11, LX/0F1;->A0B:Ljava/lang/String;

    goto/16 :goto_a0

    :sswitch_3a
    iget v2, v11, LX/0F1;->A04:I

    or-int/2addr v2, v7

    iput v2, v11, LX/0F1;->A04:I

    invoke-virtual {v0}, LX/0T6;->A0F()Z

    move-result v2

    iput-boolean v2, v11, LX/0F1;->A0C:Z

    goto :goto_a0

    :sswitch_3b
    iget v2, v11, LX/0F1;->A04:I

    or-int/2addr v2, v8

    iput v2, v11, LX/0F1;->A04:I

    invoke-virtual {v0}, LX/0T6;->A02()I

    move-result v2

    iput v2, v11, LX/0F1;->A03:I

    goto :goto_a0

    :sswitch_3c
    iget v2, v11, LX/0F1;->A04:I

    or-int/2addr v2, v9

    iput v2, v11, LX/0F1;->A04:I

    invoke-virtual {v0}, LX/0T6;->A01()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iput v2, v11, LX/0F1;->A02:F

    goto :goto_a0

    :sswitch_3d
    iget v2, v11, LX/0F1;->A04:I

    or-int/2addr v2, v10

    iput v2, v11, LX/0F1;->A04:I

    invoke-virtual {v0}, LX/0T6;->A02()I

    move-result v2

    iput v2, v11, LX/0F1;->A05:I

    goto :goto_a0

    :sswitch_3e
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v3

    iget v2, v11, LX/0F1;->A04:I

    or-int/2addr v2, v12

    iput v2, v11, LX/0F1;->A04:I

    iput-object v3, v11, LX/0F1;->A09:Ljava/lang/String;

    goto :goto_a0

    :sswitch_3f
    iget v2, v11, LX/0F1;->A04:I

    or-int/2addr v2, v3

    iput v2, v11, LX/0F1;->A04:I

    invoke-virtual {v0}, LX/0T6;->A08()LX/02N;

    move-result-object v2

    iput-object v2, v11, LX/0F1;->A06:LX/02N;

    goto :goto_a0

    :sswitch_40
    iget v2, v11, LX/0F1;->A04:I

    const/16 v3, 0x800

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_263

    iget-object v2, v11, LX/0F1;->A07:LX/2ia;

    invoke-virtual {v2}, LX/02c;->A06()LX/0KE;

    move-result-object v12

    check-cast v12, LX/3Y4;

    :goto_9d
    sget-object v2, LX/2ia;->A0F:LX/2ia;

    invoke-virtual {v2}, LX/02c;->A6k()LX/1DO;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v2

    check-cast v2, LX/2ia;

    iput-object v2, v11, LX/0F1;->A07:LX/2ia;

    goto :goto_9e

    :cond_263
    const/4 v12, 0x0

    goto :goto_9d

    :goto_9e
    if-eqz v12, :cond_264

    invoke-virtual {v12, v2}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v12}, LX/0KE;->A00()LX/02c;

    move-result-object v2

    check-cast v2, LX/2ia;

    iput-object v2, v11, LX/0F1;->A07:LX/2ia;

    :cond_264
    iget v2, v11, LX/0F1;->A04:I

    or-int/2addr v2, v3

    iput v2, v11, LX/0F1;->A04:I

    goto :goto_a0

    :goto_9f
    :sswitch_41
    const/4 v13, 0x1

    :cond_265
    :goto_a0
    const/16 v3, 0x400

    const/16 v12, 0x200

    goto/16 :goto_9c
    :try_end_5a
    .catch LX/0Rr; {:try_start_5a .. :try_end_5a} :catch_3d
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5a} :catch_3c
    .catchall {:try_start_5a .. :try_end_5a} :catchall_3c

    :catch_3c
    move-exception v0

    :try_start_5b
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v11, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_3d
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v11, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_3c

    :catchall_3c
    move-exception v0

    throw v0

    :cond_266
    :pswitch_f4
    sget-object v2, LX/0F1;->A0D:LX/0F1;

    return-object v2

    :pswitch_f5
    new-instance v2, LX/0F1;

    invoke-direct {v2}, LX/0F1;-><init>()V

    return-object v2

    :pswitch_f6
    new-instance v2, LX/2iu;

    invoke-direct {v2}, LX/2iu;-><init>()V

    return-object v2

    :pswitch_f7
    sget-object v0, LX/0F1;->A0E:LX/1DO;

    if-nez v0, :cond_268

    const-class v2, LX/0F1;

    monitor-enter v2

    :try_start_5c
    sget-object v0, LX/0F1;->A0E:LX/1DO;

    if-nez v0, :cond_267

    new-instance v1, LX/2c0;

    sget-object v0, LX/0F1;->A0D:LX/0F1;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/0F1;->A0E:LX/1DO;

    :cond_267
    monitor-exit v2

    goto :goto_a1

    :catchall_3d
    move-exception v0

    monitor-exit v2
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_3d

    throw v0

    :cond_268
    :goto_a1
    sget-object v2, LX/0F1;->A0E:LX/1DO;

    return-object v2

    :cond_269
    move-object v7, v3

    check-cast v7, LX/2ix;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x4

    const/4 v11, 0x2

    packed-switch v2, :pswitch_data_1f

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_f8
    sget-object v0, LX/2ix;->A05:LX/1DO;

    if-nez v0, :cond_277

    const-class v2, LX/2ix;

    monitor-enter v2

    :try_start_5d
    sget-object v0, LX/2ix;->A05:LX/1DO;

    if-nez v0, :cond_26a

    new-instance v1, LX/2c0;

    sget-object v0, LX/2ix;->A04:LX/2ix;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/2ix;->A05:LX/1DO;

    :cond_26a
    monitor-exit v2

    goto/16 :goto_a6

    :catchall_3e
    move-exception v0

    monitor-exit v2
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_3e

    throw v0

    :pswitch_f9
    new-instance v7, LX/2iw;

    invoke-direct {v7}, LX/2iw;-><init>()V

    return-object v7

    :pswitch_fa
    new-instance v7, LX/2ix;

    invoke-direct {v7}, LX/2ix;-><init>()V

    return-object v7

    :pswitch_fb
    return-object v5

    :pswitch_fc
    check-cast v0, LX/0T6;

    check-cast v1, LX/0ZI;

    :cond_26b
    :goto_a2
    if-nez v8, :cond_272

    :try_start_5e
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v3

    if-eqz v3, :cond_271

    const/16 v2, 0xa

    if-eq v3, v2, :cond_26e

    const/16 v2, 0x12

    if-eq v3, v2, :cond_26d

    const/16 v2, 0x1a

    if-eq v3, v2, :cond_26c

    invoke-virtual {v7, v3, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v2

    if-nez v2, :cond_26b

    goto :goto_a5

    :cond_26c
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v3

    iget v2, v7, LX/2ix;->A00:I

    or-int/2addr v2, v9

    iput v2, v7, LX/2ix;->A00:I

    iput-object v3, v7, LX/2ix;->A02:Ljava/lang/String;

    goto :goto_a2

    :cond_26d
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v3

    iget v2, v7, LX/2ix;->A00:I

    or-int/2addr v2, v11

    iput v2, v7, LX/2ix;->A00:I

    iput-object v3, v7, LX/2ix;->A03:Ljava/lang/String;

    goto :goto_a2

    :cond_26e
    iget v2, v7, LX/2ix;->A00:I

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_26f

    iget-object v2, v7, LX/2ix;->A01:LX/0Ek;

    invoke-virtual {v2}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/2is;

    :goto_a3
    sget-object v2, LX/0Ek;->A0M:LX/0Ek;

    invoke-virtual {v2}, LX/02c;->A6k()LX/1DO;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v2

    check-cast v2, LX/0Ek;

    iput-object v2, v7, LX/2ix;->A01:LX/0Ek;

    goto :goto_a4

    :cond_26f
    move-object v3, v5

    goto :goto_a3

    :goto_a4
    if-eqz v3, :cond_270

    invoke-virtual {v3, v2}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v3}, LX/0KE;->A00()LX/02c;

    move-result-object v2

    check-cast v2, LX/0Ek;

    iput-object v2, v7, LX/2ix;->A01:LX/0Ek;

    :cond_270
    iget v2, v7, LX/2ix;->A00:I

    or-int/2addr v2, v4

    iput v2, v7, LX/2ix;->A00:I

    goto :goto_a2

    :cond_271
    :goto_a5
    const/4 v8, 0x1

    goto :goto_a2
    :try_end_5e
    .catch LX/0Rr; {:try_start_5e .. :try_end_5e} :catch_3f
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_5e} :catch_3e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_3f

    :catch_3e
    move-exception v0

    :try_start_5f
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_3f
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v7, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_3f

    :catchall_3f
    move-exception v0

    throw v0

    :cond_272
    :pswitch_fd
    sget-object v7, LX/2ix;->A04:LX/2ix;

    return-object v7

    :pswitch_fe
    check-cast v0, LX/0T4;

    check-cast v1, LX/2ix;

    iget-object v3, v7, LX/2ix;->A01:LX/0Ek;

    iget-object v2, v1, LX/2ix;->A01:LX/0Ek;

    invoke-interface {v0, v3, v2}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v2

    check-cast v2, LX/0Ek;

    iput-object v2, v7, LX/2ix;->A01:LX/0Ek;

    iget v6, v7, LX/2ix;->A00:I

    and-int v2, v6, v11

    const/4 v10, 0x0

    if-ne v2, v11, :cond_273

    const/4 v10, 0x1

    :cond_273
    iget-object v4, v7, LX/2ix;->A03:Ljava/lang/String;

    iget v5, v1, LX/2ix;->A00:I

    and-int v2, v5, v11

    const/4 v3, 0x0

    if-ne v2, v11, :cond_274

    const/4 v3, 0x1

    :cond_274
    iget-object v2, v1, LX/2ix;->A03:Ljava/lang/String;

    invoke-interface {v0, v10, v4, v3, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/2ix;->A03:Ljava/lang/String;

    and-int v2, v6, v9

    const/4 v4, 0x0

    if-ne v2, v9, :cond_275

    const/4 v4, 0x1

    :cond_275
    iget-object v3, v7, LX/2ix;->A02:Ljava/lang/String;

    and-int v2, v5, v9

    if-ne v2, v9, :cond_276

    const/4 v8, 0x1

    :cond_276
    iget-object v1, v1, LX/2ix;->A02:Ljava/lang/String;

    invoke-interface {v0, v4, v3, v8, v1}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/2ix;->A02:Ljava/lang/String;

    sget-object v1, LX/0T3;->A00:LX/0T3;

    if-ne v0, v1, :cond_278

    or-int/2addr v6, v5

    iput v6, v7, LX/2ix;->A00:I

    return-object v7

    :cond_277
    :goto_a6
    sget-object v7, LX/2ix;->A05:LX/1DO;

    :cond_278
    return-object v7

    :pswitch_ff
    sget-object v7, LX/2ix;->A04:LX/2ix;

    return-object v7

    :cond_279
    move-object v9, v3

    check-cast v9, LX/2iz;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v8, 0x100

    const/16 v10, 0x200

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/16 v6, 0x80

    const/16 v5, 0x40

    const/16 v13, 0x20

    const/16 v12, 0x10

    const/16 v11, 0x8

    const/4 v14, 0x4

    const/4 v15, 0x2

    packed-switch v3, :pswitch_data_20

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_100
    sget-object v2, LX/2iz;->A0B:LX/2iz;

    :pswitch_101
    return-object v2

    :pswitch_102
    check-cast v0, LX/0T4;

    check-cast v1, LX/2iz;

    iget-object v3, v9, LX/2iz;->A03:LX/0Ek;

    iget-object v2, v1, LX/2iz;->A03:LX/0Ek;

    invoke-interface {v0, v3, v2}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v2

    check-cast v2, LX/0Ek;

    iput-object v2, v9, LX/2iz;->A03:LX/0Ek;

    iget v10, v9, LX/2iz;->A00:I

    and-int v2, v10, v15

    const/16 v16, 0x0

    if-ne v2, v15, :cond_27a

    const/16 v16, 0x1

    :cond_27a
    iget-object v2, v9, LX/2iz;->A07:Ljava/lang/String;

    move-object/from16 v17, v2

    iget v4, v1, LX/2iz;->A00:I

    and-int v2, v4, v15

    const/4 v3, 0x0

    if-ne v2, v15, :cond_27b

    const/4 v3, 0x1

    :cond_27b
    iget-object v2, v1, LX/2iz;->A07:Ljava/lang/String;

    move-object v15, v0

    move/from16 v18, v3

    move-object/from16 v19, v2

    invoke-interface/range {v15 .. v19}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, LX/2iz;->A07:Ljava/lang/String;

    and-int v2, v10, v14

    const/4 v3, 0x0

    if-ne v2, v14, :cond_27c

    const/4 v3, 0x1

    :cond_27c
    iget-object v2, v9, LX/2iz;->A09:Ljava/lang/String;

    move-object/from16 v16, v2

    and-int v2, v4, v14

    const/4 v15, 0x0

    if-ne v2, v14, :cond_27d

    const/4 v15, 0x1

    :cond_27d
    iget-object v14, v1, LX/2iz;->A09:Ljava/lang/String;

    move-object/from16 v2, v16

    invoke-interface {v0, v3, v2, v15, v14}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, LX/2iz;->A09:Ljava/lang/String;

    and-int v2, v10, v11

    const/4 v15, 0x0

    if-ne v2, v11, :cond_27e

    const/4 v15, 0x1

    :cond_27e
    iget-object v14, v9, LX/2iz;->A05:Ljava/lang/String;

    and-int v2, v4, v11

    const/4 v3, 0x0

    if-ne v2, v11, :cond_27f

    const/4 v3, 0x1

    :cond_27f
    iget-object v2, v1, LX/2iz;->A05:Ljava/lang/String;

    invoke-interface {v0, v15, v14, v3, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, LX/2iz;->A05:Ljava/lang/String;

    and-int v2, v10, v12

    const/4 v14, 0x0

    if-ne v2, v12, :cond_280

    const/4 v14, 0x1

    :cond_280
    iget-object v11, v9, LX/2iz;->A04:Ljava/lang/String;

    and-int v2, v4, v12

    const/4 v3, 0x0

    if-ne v2, v12, :cond_281

    const/4 v3, 0x1

    :cond_281
    iget-object v2, v1, LX/2iz;->A04:Ljava/lang/String;

    invoke-interface {v0, v14, v11, v3, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, LX/2iz;->A04:Ljava/lang/String;

    and-int v2, v10, v13

    const/4 v14, 0x0

    if-ne v2, v13, :cond_282

    const/4 v14, 0x1

    :cond_282
    iget-wide v11, v9, LX/2iz;->A02:J

    and-int v2, v4, v13

    const/16 v17, 0x0

    if-ne v2, v13, :cond_283

    const/16 v17, 0x1

    :cond_283
    iget-wide v2, v1, LX/2iz;->A02:J

    move-object v13, v0

    move-wide v15, v11

    move-wide/from16 v18, v2

    invoke-interface/range {v13 .. v19}, LX/0T4;->ANa(ZJZJ)J

    move-result-wide v2

    iput-wide v2, v9, LX/2iz;->A02:J

    and-int v2, v10, v5

    const/4 v12, 0x0

    if-ne v2, v5, :cond_284

    const/4 v12, 0x1

    :cond_284
    iget-object v11, v9, LX/2iz;->A08:Ljava/lang/String;

    and-int v2, v4, v5

    const/4 v3, 0x0

    if-ne v2, v5, :cond_285

    const/4 v3, 0x1

    :cond_285
    iget-object v2, v1, LX/2iz;->A08:Ljava/lang/String;

    invoke-interface {v0, v12, v11, v3, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, LX/2iz;->A08:Ljava/lang/String;

    and-int v2, v10, v6

    const/4 v11, 0x0

    if-ne v2, v6, :cond_286

    const/4 v11, 0x1

    :cond_286
    iget-object v5, v9, LX/2iz;->A0A:Ljava/lang/String;

    and-int v2, v4, v6

    const/4 v3, 0x0

    if-ne v2, v6, :cond_287

    const/4 v3, 0x1

    :cond_287
    iget-object v2, v1, LX/2iz;->A0A:Ljava/lang/String;

    invoke-interface {v0, v11, v5, v3, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, LX/2iz;->A0A:Ljava/lang/String;

    and-int v2, v10, v8

    const/4 v6, 0x0

    if-ne v2, v8, :cond_288

    const/4 v6, 0x1

    :cond_288
    iget v5, v9, LX/2iz;->A01:I

    and-int v2, v4, v8

    const/4 v3, 0x0

    if-ne v2, v8, :cond_289

    const/4 v3, 0x1

    :cond_289
    iget v2, v1, LX/2iz;->A01:I

    invoke-interface {v0, v6, v5, v3, v2}, LX/0T4;->ANX(ZIZI)I

    move-result v2

    iput v2, v9, LX/2iz;->A01:I

    const/16 v6, 0x200

    and-int v2, v10, v6

    const/4 v5, 0x0

    if-ne v2, v6, :cond_28a

    const/4 v5, 0x1

    :cond_28a
    iget-object v3, v9, LX/2iz;->A06:Ljava/lang/String;

    and-int v2, v4, v6

    if-ne v2, v6, :cond_28b

    const/4 v7, 0x1

    :cond_28b
    iget-object v1, v1, LX/2iz;->A06:Ljava/lang/String;

    invoke-interface {v0, v5, v3, v7, v1}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, LX/2iz;->A06:Ljava/lang/String;

    sget-object v1, LX/0T3;->A00:LX/0T3;

    if-ne v0, v1, :cond_28c

    or-int/2addr v10, v4

    iput v10, v9, LX/2iz;->A00:I

    :cond_28c
    return-object v9

    :pswitch_103
    check-cast v0, LX/0T6;

    check-cast v1, LX/0ZI;

    :cond_28d
    :goto_a7
    if-nez v7, :cond_290

    :try_start_60
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v2

    sparse-switch v2, :sswitch_data_5

    invoke-virtual {v9, v2, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v2

    if-nez v2, :cond_28d

    :sswitch_42
    const/4 v7, 0x1

    goto :goto_a7

    :sswitch_43
    iget v2, v9, LX/2iz;->A00:I

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_28e

    iget-object v2, v9, LX/2iz;->A03:LX/0Ek;

    invoke-virtual {v2}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/2is;

    :goto_a8
    sget-object v2, LX/0Ek;->A0M:LX/0Ek;

    invoke-virtual {v2}, LX/02c;->A6k()LX/1DO;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v2

    check-cast v2, LX/0Ek;

    iput-object v2, v9, LX/2iz;->A03:LX/0Ek;

    goto :goto_a9

    :cond_28e
    const/4 v3, 0x0

    goto :goto_a8

    :goto_a9
    if-eqz v3, :cond_28f

    invoke-virtual {v3, v2}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v3}, LX/0KE;->A00()LX/02c;

    move-result-object v2

    check-cast v2, LX/0Ek;

    iput-object v2, v9, LX/2iz;->A03:LX/0Ek;

    :cond_28f
    iget v2, v9, LX/2iz;->A00:I

    or-int/2addr v2, v4

    iput v2, v9, LX/2iz;->A00:I

    goto :goto_a7

    :sswitch_44
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v3

    iget v2, v9, LX/2iz;->A00:I

    or-int/2addr v2, v15

    iput v2, v9, LX/2iz;->A00:I

    iput-object v3, v9, LX/2iz;->A07:Ljava/lang/String;

    goto :goto_a7

    :sswitch_45
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v3

    iget v2, v9, LX/2iz;->A00:I

    or-int/2addr v2, v14

    iput v2, v9, LX/2iz;->A00:I

    iput-object v3, v9, LX/2iz;->A09:Ljava/lang/String;

    goto :goto_a7

    :sswitch_46
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v3

    iget v2, v9, LX/2iz;->A00:I

    or-int/2addr v2, v11

    iput v2, v9, LX/2iz;->A00:I

    iput-object v3, v9, LX/2iz;->A05:Ljava/lang/String;

    goto :goto_a7

    :sswitch_47
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v3

    iget v2, v9, LX/2iz;->A00:I

    or-int/2addr v2, v12

    iput v2, v9, LX/2iz;->A00:I

    iput-object v3, v9, LX/2iz;->A04:Ljava/lang/String;

    goto :goto_a7

    :sswitch_48
    iget v2, v9, LX/2iz;->A00:I

    or-int/2addr v2, v13

    iput v2, v9, LX/2iz;->A00:I

    invoke-virtual {v0}, LX/0T6;->A06()J

    move-result-wide v2

    iput-wide v2, v9, LX/2iz;->A02:J

    goto :goto_a7

    :sswitch_49
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v3

    iget v2, v9, LX/2iz;->A00:I

    or-int/2addr v2, v5

    iput v2, v9, LX/2iz;->A00:I

    iput-object v3, v9, LX/2iz;->A08:Ljava/lang/String;

    goto/16 :goto_a7

    :sswitch_4a
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v3

    iget v2, v9, LX/2iz;->A00:I

    or-int/2addr v2, v6

    iput v2, v9, LX/2iz;->A00:I

    iput-object v3, v9, LX/2iz;->A0A:Ljava/lang/String;

    goto/16 :goto_a7

    :sswitch_4b
    iget v2, v9, LX/2iz;->A00:I

    or-int/2addr v2, v8

    iput v2, v9, LX/2iz;->A00:I

    invoke-virtual {v0}, LX/0T6;->A02()I

    move-result v2

    iput v2, v9, LX/2iz;->A01:I

    goto/16 :goto_a7

    :sswitch_4c
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v3

    iget v2, v9, LX/2iz;->A00:I

    or-int/2addr v2, v10

    iput v2, v9, LX/2iz;->A00:I

    iput-object v3, v9, LX/2iz;->A06:Ljava/lang/String;

    goto/16 :goto_a7
    :try_end_60
    .catch LX/0Rr; {:try_start_60 .. :try_end_60} :catch_41
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_60} :catch_40
    .catchall {:try_start_60 .. :try_end_60} :catchall_40

    :catch_40
    move-exception v0

    :try_start_61
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v9, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_41
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v9, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_40

    :catchall_40
    move-exception v0

    throw v0

    :cond_290
    :pswitch_104
    sget-object v2, LX/2iz;->A0B:LX/2iz;

    return-object v2

    :pswitch_105
    new-instance v2, LX/2iz;

    invoke-direct {v2}, LX/2iz;-><init>()V

    return-object v2

    :pswitch_106
    new-instance v2, LX/2iy;

    invoke-direct {v2}, LX/2iy;-><init>()V

    return-object v2

    :pswitch_107
    sget-object v0, LX/2iz;->A0C:LX/1DO;

    if-nez v0, :cond_292

    const-class v2, LX/2iz;

    monitor-enter v2

    :try_start_62
    sget-object v0, LX/2iz;->A0C:LX/1DO;

    if-nez v0, :cond_291

    new-instance v1, LX/2c0;

    sget-object v0, LX/2iz;->A0B:LX/2iz;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/2iz;->A0C:LX/1DO;

    :cond_291
    monitor-exit v2

    goto :goto_aa

    :catchall_41
    move-exception v0

    monitor-exit v2
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_41

    throw v0

    :cond_292
    :goto_aa
    sget-object v2, LX/2iz;->A0C:LX/1DO;

    return-object v2

    :cond_293
    move-object v4, v3

    check-cast v4, LX/2j0;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_21

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_108
    sget-object v0, LX/2j0;->A06:LX/1DO;

    if-nez v0, :cond_2a4

    const-class v2, LX/2j0;

    monitor-enter v2

    :try_start_63
    sget-object v0, LX/2j0;->A06:LX/1DO;

    if-nez v0, :cond_294

    new-instance v1, LX/2c0;

    sget-object v0, LX/2j0;->A05:LX/2j0;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/2j0;->A06:LX/1DO;

    :cond_294
    monitor-exit v2

    goto/16 :goto_b3

    :catchall_42
    move-exception v0

    monitor-exit v2
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_42

    throw v0

    :pswitch_109
    new-instance v4, LX/2iv;

    invoke-direct {v4}, LX/2iv;-><init>()V

    return-object v4

    :pswitch_10a
    new-instance v4, LX/2j0;

    invoke-direct {v4}, LX/2j0;-><init>()V

    return-object v4

    :pswitch_10b
    return-object v9

    :pswitch_10c
    check-cast v0, LX/0T6;

    check-cast v1, LX/0ZI;

    :cond_295
    :goto_ab
    if-nez v6, :cond_2a1

    :try_start_64
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v3

    if-eqz v3, :cond_2a0

    const/16 v2, 0xa

    if-eq v3, v2, :cond_29d

    const/16 v2, 0x12

    if-eq v3, v2, :cond_29c

    const/16 v2, 0x22

    if-eq v3, v2, :cond_299

    const/16 v2, 0x8a

    if-eq v3, v2, :cond_296

    invoke-virtual {v4, v3, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v2

    if-nez v2, :cond_295

    goto/16 :goto_b2

    :cond_296
    iget v2, v4, LX/2j0;->A00:I

    const/16 v8, 0x8

    and-int/2addr v2, v8

    if-ne v2, v8, :cond_297

    iget-object v2, v4, LX/2j0;->A01:LX/2ia;

    invoke-virtual {v2}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/3Y4;

    :goto_ac
    sget-object v2, LX/2ia;->A0F:LX/2ia;

    invoke-virtual {v2}, LX/02c;->A6k()LX/1DO;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v2

    check-cast v2, LX/2ia;

    iput-object v2, v4, LX/2j0;->A01:LX/2ia;

    goto :goto_ad

    :cond_297
    move-object v3, v9

    goto :goto_ac

    :goto_ad
    if-eqz v3, :cond_298

    invoke-virtual {v3, v2}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v3}, LX/0KE;->A00()LX/02c;

    move-result-object v2

    check-cast v2, LX/2ia;

    iput-object v2, v4, LX/2j0;->A01:LX/2ia;

    :cond_298
    iget v2, v4, LX/2j0;->A00:I

    or-int/2addr v2, v8

    iput v2, v4, LX/2j0;->A00:I

    goto :goto_ab

    :cond_299
    iget v2, v4, LX/2j0;->A00:I

    const/4 v8, 0x4

    and-int/2addr v2, v8

    if-ne v2, v8, :cond_29a

    iget-object v2, v4, LX/2j0;->A02:LX/2ix;

    invoke-virtual {v2}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/2iw;

    :goto_ae
    sget-object v2, LX/2ix;->A04:LX/2ix;

    invoke-virtual {v2}, LX/02c;->A6k()LX/1DO;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v2

    check-cast v2, LX/2ix;

    iput-object v2, v4, LX/2j0;->A02:LX/2ix;

    goto :goto_af

    :cond_29a
    move-object v3, v9

    goto :goto_ae

    :goto_af
    if-eqz v3, :cond_29b

    invoke-virtual {v3, v2}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v3}, LX/0KE;->A00()LX/02c;

    move-result-object v2

    check-cast v2, LX/2ix;

    iput-object v2, v4, LX/2j0;->A02:LX/2ix;

    :cond_29b
    iget v2, v4, LX/2j0;->A00:I

    or-int/2addr v2, v8

    iput v2, v4, LX/2j0;->A00:I

    goto/16 :goto_ab

    :cond_29c
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v3

    iget v2, v4, LX/2j0;->A00:I

    or-int/2addr v2, v7

    iput v2, v4, LX/2j0;->A00:I

    iput-object v3, v4, LX/2j0;->A04:Ljava/lang/String;

    goto/16 :goto_ab

    :cond_29d
    iget v2, v4, LX/2j0;->A00:I

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_29e

    iget-object v2, v4, LX/2j0;->A03:LX/2iz;

    invoke-virtual {v2}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/2iy;

    :goto_b0
    sget-object v2, LX/2iz;->A0B:LX/2iz;

    invoke-virtual {v2}, LX/02c;->A6k()LX/1DO;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v2

    check-cast v2, LX/2iz;

    iput-object v2, v4, LX/2j0;->A03:LX/2iz;

    goto :goto_b1

    :cond_29e
    move-object v3, v9

    goto :goto_b0

    :goto_b1
    if-eqz v3, :cond_29f

    invoke-virtual {v3, v2}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v3}, LX/0KE;->A00()LX/02c;

    move-result-object v2

    check-cast v2, LX/2iz;

    iput-object v2, v4, LX/2j0;->A03:LX/2iz;

    :cond_29f
    iget v2, v4, LX/2j0;->A00:I

    or-int/2addr v2, v5

    iput v2, v4, LX/2j0;->A00:I

    goto/16 :goto_ab

    :cond_2a0
    :goto_b2
    const/4 v6, 0x1

    goto/16 :goto_ab
    :try_end_64
    .catch LX/0Rr; {:try_start_64 .. :try_end_64} :catch_43
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_64} :catch_42
    .catchall {:try_start_64 .. :try_end_64} :catchall_43

    :catch_42
    move-exception v0

    :try_start_65
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_43
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v4, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_43

    :catchall_43
    move-exception v0

    throw v0

    :cond_2a1
    :pswitch_10d
    sget-object v4, LX/2j0;->A05:LX/2j0;

    return-object v4

    :pswitch_10e
    check-cast v0, LX/0T4;

    check-cast v1, LX/2j0;

    iget-object v3, v4, LX/2j0;->A03:LX/2iz;

    iget-object v2, v1, LX/2j0;->A03:LX/2iz;

    invoke-interface {v0, v3, v2}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v2

    check-cast v2, LX/2iz;

    iput-object v2, v4, LX/2j0;->A03:LX/2iz;

    iget v2, v4, LX/2j0;->A00:I

    and-int/2addr v2, v7

    const/4 v5, 0x0

    if-ne v2, v7, :cond_2a2

    const/4 v5, 0x1

    :cond_2a2
    iget-object v3, v4, LX/2j0;->A04:Ljava/lang/String;

    iget v2, v1, LX/2j0;->A00:I

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_2a3

    const/4 v6, 0x1

    :cond_2a3
    iget-object v2, v1, LX/2j0;->A04:Ljava/lang/String;

    invoke-interface {v0, v5, v3, v6, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/2j0;->A04:Ljava/lang/String;

    iget-object v3, v4, LX/2j0;->A02:LX/2ix;

    iget-object v2, v1, LX/2j0;->A02:LX/2ix;

    invoke-interface {v0, v3, v2}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v2

    check-cast v2, LX/2ix;

    iput-object v2, v4, LX/2j0;->A02:LX/2ix;

    iget-object v3, v4, LX/2j0;->A01:LX/2ia;

    iget-object v2, v1, LX/2j0;->A01:LX/2ia;

    invoke-interface {v0, v3, v2}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v2

    check-cast v2, LX/2ia;

    iput-object v2, v4, LX/2j0;->A01:LX/2ia;

    sget-object v2, LX/0T3;->A00:LX/0T3;

    if-ne v0, v2, :cond_2a5

    iget v2, v4, LX/2j0;->A00:I

    iget v0, v1, LX/2j0;->A00:I

    or-int/2addr v2, v0

    iput v2, v4, LX/2j0;->A00:I

    return-object v4

    :cond_2a4
    :goto_b3
    sget-object v4, LX/2j0;->A06:LX/1DO;

    :cond_2a5
    return-object v4

    :pswitch_10f
    sget-object v4, LX/2j0;->A05:LX/2j0;

    return-object v4

    :cond_2a6
    move-object v7, v3

    check-cast v7, LX/2j4;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v11, 0x4

    const/4 v9, 0x2

    const/16 v8, 0x10

    packed-switch v2, :pswitch_data_22

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_110
    sget-object v5, LX/2j4;->A06:LX/2j4;

    :pswitch_111
    return-object v5

    :pswitch_112
    check-cast v0, LX/0T4;

    check-cast v1, LX/2j4;

    iget-object v3, v7, LX/2j4;->A03:LX/0HB;

    iget-object v2, v1, LX/2j4;->A03:LX/0HB;

    invoke-interface {v0, v3, v2}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v2

    check-cast v2, LX/0HB;

    iput-object v2, v7, LX/2j4;->A03:LX/0HB;

    iget v6, v7, LX/2j4;->A00:I

    and-int v2, v6, v9

    const/4 v12, 0x0

    if-ne v2, v9, :cond_2a7

    const/4 v12, 0x1

    :cond_2a7
    iget-object v10, v7, LX/2j4;->A04:Ljava/lang/String;

    iget v5, v1, LX/2j4;->A00:I

    and-int v2, v5, v9

    const/4 v3, 0x0

    if-ne v2, v9, :cond_2a8

    const/4 v3, 0x1

    :cond_2a8
    iget-object v2, v1, LX/2j4;->A04:Ljava/lang/String;

    invoke-interface {v0, v12, v10, v3, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/2j4;->A04:Ljava/lang/String;

    and-int v2, v6, v11

    const/4 v12, 0x0

    if-ne v2, v11, :cond_2a9

    const/4 v12, 0x1

    :cond_2a9
    iget-wide v9, v7, LX/2j4;->A01:J

    and-int v2, v5, v11

    const/4 v15, 0x0

    if-ne v2, v11, :cond_2aa

    const/4 v15, 0x1

    :cond_2aa
    iget-wide v2, v1, LX/2j4;->A01:J

    move-object v11, v0

    move-wide v13, v9

    move-wide/from16 v16, v2

    invoke-interface/range {v11 .. v17}, LX/0T4;->ANa(ZJZJ)J

    move-result-wide v2

    iput-wide v2, v7, LX/2j4;->A01:J

    and-int v2, v6, v4

    const/4 v10, 0x0

    if-ne v2, v4, :cond_2ab

    const/4 v10, 0x1

    :cond_2ab
    iget-object v9, v7, LX/2j4;->A05:Ljava/lang/String;

    and-int v2, v5, v4

    const/4 v3, 0x0

    if-ne v2, v4, :cond_2ac

    const/4 v3, 0x1

    :cond_2ac
    iget-object v2, v1, LX/2j4;->A05:Ljava/lang/String;

    invoke-interface {v0, v10, v9, v3, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/2j4;->A05:Ljava/lang/String;

    and-int v2, v6, v8

    const/4 v9, 0x0

    if-ne v2, v8, :cond_2ad

    const/4 v9, 0x1

    :cond_2ad
    iget-wide v3, v7, LX/2j4;->A02:J

    and-int v2, v5, v8

    const/4 v12, 0x0

    if-ne v2, v8, :cond_2ae

    const/4 v12, 0x1

    :cond_2ae
    iget-wide v1, v1, LX/2j4;->A02:J

    move-object v8, v0

    move-wide v10, v3

    move-wide v13, v1

    invoke-interface/range {v8 .. v14}, LX/0T4;->ANa(ZJZJ)J

    move-result-wide v1

    iput-wide v1, v7, LX/2j4;->A02:J

    sget-object v1, LX/0T3;->A00:LX/0T3;

    if-ne v0, v1, :cond_2af

    or-int/2addr v6, v5

    iput v6, v7, LX/2j4;->A00:I

    :cond_2af
    return-object v7

    :pswitch_113
    check-cast v0, LX/0T6;

    check-cast v1, LX/0ZI;

    :cond_2b0
    :goto_b4
    if-nez v10, :cond_2b9

    :try_start_66
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v3

    if-eqz v3, :cond_2b8

    const/16 v2, 0xa

    if-eq v3, v2, :cond_2b7

    if-eq v3, v8, :cond_2b6

    const/16 v2, 0x1a

    if-eq v3, v2, :cond_2b5

    const/16 v2, 0x22

    if-eq v3, v2, :cond_2b2

    const/16 v2, 0x28

    if-eq v3, v2, :cond_2b1

    invoke-virtual {v7, v3, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v2

    if-nez v2, :cond_2b0

    goto :goto_b7

    :cond_2b1
    iget v2, v7, LX/2j4;->A00:I

    or-int/2addr v2, v8

    iput v2, v7, LX/2j4;->A00:I

    invoke-virtual {v0}, LX/0T6;->A06()J

    move-result-wide v2

    iput-wide v2, v7, LX/2j4;->A02:J

    goto :goto_b4

    :cond_2b2
    iget v2, v7, LX/2j4;->A00:I

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_2b3

    iget-object v2, v7, LX/2j4;->A03:LX/0HB;

    invoke-virtual {v2}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/0KD;

    :goto_b5
    sget-object v2, LX/0HB;->A0R:LX/0HB;

    invoke-virtual {v2}, LX/02c;->A6k()LX/1DO;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v2

    check-cast v2, LX/0HB;

    iput-object v2, v7, LX/2j4;->A03:LX/0HB;

    goto :goto_b6

    :cond_2b3
    move-object v3, v5

    goto :goto_b5

    :goto_b6
    if-eqz v3, :cond_2b4

    invoke-virtual {v3, v2}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v3}, LX/0KE;->A00()LX/02c;

    move-result-object v2

    check-cast v2, LX/0HB;

    iput-object v2, v7, LX/2j4;->A03:LX/0HB;

    :cond_2b4
    iget v2, v7, LX/2j4;->A00:I

    or-int/2addr v2, v6

    iput v2, v7, LX/2j4;->A00:I

    goto :goto_b4

    :cond_2b5
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v3

    iget v2, v7, LX/2j4;->A00:I

    or-int/2addr v2, v4

    iput v2, v7, LX/2j4;->A00:I

    iput-object v3, v7, LX/2j4;->A05:Ljava/lang/String;

    goto :goto_b4

    :cond_2b6
    iget v2, v7, LX/2j4;->A00:I

    or-int/2addr v2, v11

    iput v2, v7, LX/2j4;->A00:I

    invoke-virtual {v0}, LX/0T6;->A06()J

    move-result-wide v2

    iput-wide v2, v7, LX/2j4;->A01:J

    goto :goto_b4

    :cond_2b7
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v3

    iget v2, v7, LX/2j4;->A00:I

    or-int/2addr v2, v9

    iput v2, v7, LX/2j4;->A00:I

    iput-object v3, v7, LX/2j4;->A04:Ljava/lang/String;

    goto/16 :goto_b4

    :cond_2b8
    :goto_b7
    const/4 v10, 0x1

    goto/16 :goto_b4
    :try_end_66
    .catch LX/0Rr; {:try_start_66 .. :try_end_66} :catch_45
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_66} :catch_44
    .catchall {:try_start_66 .. :try_end_66} :catchall_44

    :catch_44
    move-exception v0

    :try_start_67
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_45
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v7, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_44

    :catchall_44
    move-exception v0

    throw v0

    :cond_2b9
    :pswitch_114
    sget-object v5, LX/2j4;->A06:LX/2j4;

    return-object v5

    :pswitch_115
    new-instance v5, LX/2j4;

    invoke-direct {v5}, LX/2j4;-><init>()V

    return-object v5

    :pswitch_116
    new-instance v5, LX/2j3;

    invoke-direct {v5}, LX/2j3;-><init>()V

    return-object v5

    :pswitch_117
    sget-object v0, LX/2j4;->A07:LX/1DO;

    if-nez v0, :cond_2bb

    const-class v2, LX/2j4;

    monitor-enter v2

    :try_start_68
    sget-object v0, LX/2j4;->A07:LX/1DO;

    if-nez v0, :cond_2ba

    new-instance v1, LX/2c0;

    sget-object v0, LX/2j4;->A06:LX/2j4;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/2j4;->A07:LX/1DO;

    :cond_2ba
    monitor-exit v2

    goto :goto_b8

    :catchall_45
    move-exception v0

    monitor-exit v2
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_45

    throw v0

    :cond_2bb
    :goto_b8
    sget-object v5, LX/2j4;->A07:LX/1DO;

    return-object v5

    :cond_2bc
    move-object v4, v3

    check-cast v4, LX/2j6;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_23

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_118
    sget-object v0, LX/2j6;->A04:LX/1DO;

    if-nez v0, :cond_2c7

    const-class v2, LX/2j6;

    monitor-enter v2

    :try_start_69
    sget-object v0, LX/2j6;->A04:LX/1DO;

    if-nez v0, :cond_2bd

    new-instance v1, LX/2c0;

    sget-object v0, LX/2j6;->A03:LX/2j6;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/2j6;->A04:LX/1DO;

    :cond_2bd
    monitor-exit v2

    goto/16 :goto_bf

    :catchall_46
    move-exception v0

    monitor-exit v2
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_46

    throw v0

    :pswitch_119
    new-instance v4, LX/2j5;

    invoke-direct {v4}, LX/2j5;-><init>()V

    return-object v4

    :pswitch_11a
    new-instance v4, LX/2j6;

    invoke-direct {v4}, LX/2j6;-><init>()V

    return-object v4

    :pswitch_11b
    return-object v8

    :pswitch_11c
    check-cast v0, LX/0T6;

    check-cast v1, LX/0ZI;

    const/4 v7, 0x0

    const/4 v5, 0x1

    :cond_2be
    :goto_b9
    if-nez v7, :cond_2c6

    :try_start_6a
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v3

    if-eqz v3, :cond_2c5

    const/16 v2, 0x12

    if-eq v3, v2, :cond_2c2

    const/16 v2, 0x1a

    if-eq v3, v2, :cond_2bf

    invoke-virtual {v4, v3, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v2

    if-nez v2, :cond_2be

    goto :goto_be

    :cond_2bf
    iget v2, v4, LX/2j6;->A00:I

    const/4 v6, 0x2

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_2c0

    iget-object v2, v4, LX/2j6;->A02:LX/0TB;

    invoke-virtual {v2}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/0TW;

    :goto_ba
    sget-object v2, LX/0TB;->A05:LX/0TB;

    invoke-virtual {v2}, LX/02c;->A6k()LX/1DO;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v2

    check-cast v2, LX/0TB;

    iput-object v2, v4, LX/2j6;->A02:LX/0TB;

    goto :goto_bb

    :cond_2c0
    move-object v3, v8

    goto :goto_ba

    :goto_bb
    if-eqz v3, :cond_2c1

    invoke-virtual {v3, v2}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v3}, LX/0KE;->A00()LX/02c;

    move-result-object v2

    check-cast v2, LX/0TB;

    iput-object v2, v4, LX/2j6;->A02:LX/0TB;

    :cond_2c1
    iget v2, v4, LX/2j6;->A00:I

    or-int/2addr v2, v6

    iput v2, v4, LX/2j6;->A00:I

    goto :goto_b9

    :cond_2c2
    iget v2, v4, LX/2j6;->A00:I

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_2c3

    iget-object v2, v4, LX/2j6;->A01:LX/0HB;

    invoke-virtual {v2}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/0KD;

    :goto_bc
    sget-object v2, LX/0HB;->A0R:LX/0HB;

    invoke-virtual {v2}, LX/02c;->A6k()LX/1DO;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v2

    check-cast v2, LX/0HB;

    iput-object v2, v4, LX/2j6;->A01:LX/0HB;

    goto :goto_bd

    :cond_2c3
    move-object v3, v8

    goto :goto_bc

    :goto_bd
    if-eqz v3, :cond_2c4

    invoke-virtual {v3, v2}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v3}, LX/0KE;->A00()LX/02c;

    move-result-object v2

    check-cast v2, LX/0HB;

    iput-object v2, v4, LX/2j6;->A01:LX/0HB;

    :cond_2c4
    iget v2, v4, LX/2j6;->A00:I

    or-int/2addr v2, v5

    iput v2, v4, LX/2j6;->A00:I

    goto :goto_b9

    :cond_2c5
    :goto_be
    const/4 v7, 0x1

    goto :goto_b9
    :try_end_6a
    .catch LX/0Rr; {:try_start_6a .. :try_end_6a} :catch_47
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6a} :catch_46
    .catchall {:try_start_6a .. :try_end_6a} :catchall_47

    :catch_46
    move-exception v0

    :try_start_6b
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_47
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v4, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_47

    :catchall_47
    move-exception v0

    throw v0

    :cond_2c6
    :pswitch_11d
    sget-object v4, LX/2j6;->A03:LX/2j6;

    return-object v4

    :pswitch_11e
    check-cast v0, LX/0T4;

    check-cast v1, LX/2j6;

    iget-object v3, v4, LX/2j6;->A01:LX/0HB;

    iget-object v2, v1, LX/2j6;->A01:LX/0HB;

    invoke-interface {v0, v3, v2}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v2

    check-cast v2, LX/0HB;

    iput-object v2, v4, LX/2j6;->A01:LX/0HB;

    iget-object v3, v4, LX/2j6;->A02:LX/0TB;

    iget-object v2, v1, LX/2j6;->A02:LX/0TB;

    invoke-interface {v0, v3, v2}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v2

    check-cast v2, LX/0TB;

    iput-object v2, v4, LX/2j6;->A02:LX/0TB;

    sget-object v2, LX/0T3;->A00:LX/0T3;

    if-ne v0, v2, :cond_2c8

    iget v2, v4, LX/2j6;->A00:I

    iget v0, v1, LX/2j6;->A00:I

    or-int/2addr v2, v0

    iput v2, v4, LX/2j6;->A00:I

    return-object v4

    :cond_2c7
    :goto_bf
    sget-object v4, LX/2j6;->A04:LX/1DO;

    :cond_2c8
    return-object v4

    :pswitch_11f
    sget-object v4, LX/2j6;->A03:LX/2j6;

    return-object v4

    :cond_2c9
    check-cast v3, LX/3PT;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x2

    packed-switch v2, :pswitch_data_24

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_120
    check-cast v0, LX/0T4;

    check-cast v1, LX/3PT;

    iget v11, v3, LX/3PT;->A00:I

    and-int v2, v11, v5

    const/4 v10, 0x0

    if-ne v2, v5, :cond_2ca

    const/4 v10, 0x1

    :cond_2ca
    iget-object v9, v3, LX/3PT;->A02:Ljava/lang/String;

    iget v8, v1, LX/3PT;->A00:I

    and-int v2, v8, v5

    const/4 v4, 0x0

    if-ne v2, v5, :cond_2cb

    const/4 v4, 0x1

    :cond_2cb
    iget-object v2, v1, LX/3PT;->A02:Ljava/lang/String;

    invoke-interface {v0, v10, v9, v4, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/3PT;->A02:Ljava/lang/String;

    and-int/2addr v11, v7

    const/4 v5, 0x0

    if-ne v11, v7, :cond_2cc

    const/4 v5, 0x1

    :cond_2cc
    iget-object v4, v3, LX/3PT;->A01:LX/02N;

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_2cd

    const/4 v6, 0x1

    :cond_2cd
    iget-object v2, v1, LX/3PT;->A01:LX/02N;

    invoke-interface {v0, v5, v4, v6, v2}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v2

    iput-object v2, v3, LX/3PT;->A01:LX/02N;

    sget-object v2, LX/0T3;->A00:LX/0T3;

    if-ne v0, v2, :cond_2ce

    iget v2, v3, LX/3PT;->A00:I

    iget v0, v1, LX/3PT;->A00:I

    or-int/2addr v2, v0

    iput v2, v3, LX/3PT;->A00:I

    return-object v3

    :pswitch_121
    sget-object v3, LX/3PT;->A03:LX/3PT;

    :cond_2ce
    return-object v3

    :pswitch_122
    check-cast v0, LX/0T6;

    :cond_2cf
    :goto_c0
    if-nez v6, :cond_2d3

    :try_start_6c
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v2

    if-eqz v2, :cond_2d2

    const/16 v1, 0xa

    if-eq v2, v1, :cond_2d1

    const/16 v1, 0x12

    if-eq v2, v1, :cond_2d0

    invoke-virtual {v3, v2, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v1

    if-nez v1, :cond_2cf

    goto :goto_c1

    :cond_2d0
    iget v1, v3, LX/3PT;->A00:I

    or-int/2addr v1, v7

    iput v1, v3, LX/3PT;->A00:I

    invoke-virtual {v0}, LX/0T6;->A08()LX/02N;

    move-result-object v1

    iput-object v1, v3, LX/3PT;->A01:LX/02N;

    goto :goto_c0

    :cond_2d1
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v1, v3, LX/3PT;->A00:I

    or-int/2addr v1, v5

    iput v1, v3, LX/3PT;->A00:I

    iput-object v2, v3, LX/3PT;->A02:Ljava/lang/String;

    goto :goto_c0

    :cond_2d2
    :goto_c1
    const/4 v6, 0x1

    goto :goto_c0
    :try_end_6c
    .catch LX/0Rr; {:try_start_6c .. :try_end_6c} :catch_49
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6c} :catch_48
    .catchall {:try_start_6c .. :try_end_6c} :catchall_48

    :catch_48
    move-exception v0

    :try_start_6d
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_49
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v3, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_48

    :catchall_48
    move-exception v0

    throw v0

    :cond_2d3
    :pswitch_123
    sget-object v3, LX/3PT;->A03:LX/3PT;

    return-object v3

    :pswitch_124
    const/4 v3, 0x0

    return-object v3

    :pswitch_125
    new-instance v3, LX/3PT;

    invoke-direct {v3}, LX/3PT;-><init>()V

    return-object v3

    :pswitch_126
    new-instance v3, LX/3PV;

    invoke-direct {v3}, LX/3PV;-><init>()V

    return-object v3

    :pswitch_127
    sget-object v0, LX/3PT;->A04:LX/1DO;

    if-nez v0, :cond_2d5

    const-class v2, LX/3PT;

    monitor-enter v2

    :try_start_6e
    sget-object v0, LX/3PT;->A04:LX/1DO;

    if-nez v0, :cond_2d4

    new-instance v1, LX/2c0;

    sget-object v0, LX/3PT;->A03:LX/3PT;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/3PT;->A04:LX/1DO;

    :cond_2d4
    monitor-exit v2

    goto :goto_c2

    :catchall_49
    move-exception v0

    monitor-exit v2
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_49

    throw v0

    :cond_2d5
    :goto_c2
    sget-object v3, LX/3PT;->A04:LX/1DO;

    return-object v3

    :cond_2d6
    move-object v2, v3

    check-cast v2, LX/2j8;

    move-object/from16 v17, v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v16, 0x2000

    const/16 v15, 0x1000

    const/16 v7, 0x800

    const/16 v6, 0x400

    const/16 v8, 0x200

    const/16 v11, 0x100

    const/16 v13, 0x80

    const/16 v12, 0x40

    const/16 v10, 0x20

    const/16 v9, 0x10

    const/16 v4, 0x8

    packed-switch v2, :pswitch_data_25

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_128
    sget-object v0, LX/2j8;->A0H:LX/1DO;

    if-nez v0, :cond_2f8

    const-class v2, LX/2j8;

    monitor-enter v2

    :try_start_6f
    sget-object v0, LX/2j8;->A0H:LX/1DO;

    if-nez v0, :cond_2d7

    new-instance v1, LX/2c0;

    sget-object v0, LX/2j8;->A0G:LX/2j8;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/2j8;->A0H:LX/1DO;

    :cond_2d7
    monitor-exit v2

    goto/16 :goto_c7

    :catchall_4a
    move-exception v0

    monitor-exit v2
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_4a

    throw v0

    :pswitch_129
    check-cast v0, LX/0T6;

    check-cast v1, LX/0ZI;

    const/4 v14, 0x0

    :cond_2d8
    :goto_c3
    if-nez v14, :cond_2db

    :try_start_70
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v3

    sparse-switch v3, :sswitch_data_6

    move-object/from16 v2, v17

    invoke-virtual {v2, v3, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v2

    if-nez v2, :cond_2d8

    goto/16 :goto_c6

    :sswitch_4d
    move-object/from16 v2, v17

    iget v2, v2, LX/2j8;->A00:I

    and-int/lit16 v3, v2, 0x4000

    const/16 v2, 0x4000

    if-ne v3, v2, :cond_2d9

    move-object/from16 v2, v17

    iget-object v2, v2, LX/2j8;->A0B:LX/2ia;

    invoke-virtual {v2}, LX/02c;->A06()LX/0KE;

    move-result-object v5

    check-cast v5, LX/3Y4;

    :goto_c4
    sget-object v2, LX/2ia;->A0F:LX/2ia;

    invoke-virtual {v2}, LX/02c;->A6k()LX/1DO;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v3

    check-cast v3, LX/2ia;

    move-object/from16 v2, v17

    iput-object v3, v2, LX/2j8;->A0B:LX/2ia;

    goto :goto_c5

    :cond_2d9
    const/4 v5, 0x0

    goto :goto_c4

    :goto_c5
    if-eqz v5, :cond_2da

    invoke-virtual {v5, v3}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v5}, LX/0KE;->A00()LX/02c;

    move-result-object v3

    check-cast v3, LX/2ia;

    iput-object v3, v2, LX/2j8;->A0B:LX/2ia;

    :cond_2da
    iget v2, v2, LX/2j8;->A00:I

    or-int/lit16 v3, v2, 0x4000

    move-object/from16 v2, v17

    iput v3, v2, LX/2j8;->A00:I

    goto :goto_c3

    :sswitch_4e
    move-object/from16 v2, v17

    iget v3, v2, LX/2j8;->A00:I

    or-int v3, v3, v16

    iput v3, v2, LX/2j8;->A00:I

    invoke-virtual {v0}, LX/0T6;->A08()LX/02N;

    move-result-object v3

    iput-object v3, v2, LX/2j8;->A0A:LX/02N;

    goto :goto_c3

    :sswitch_4f
    move-object/from16 v2, v17

    iget v3, v2, LX/2j8;->A00:I

    or-int/2addr v3, v15

    iput v3, v2, LX/2j8;->A00:I

    invoke-virtual {v0}, LX/0T6;->A0F()Z

    move-result v3

    iput-boolean v3, v2, LX/2j8;->A0F:Z

    goto :goto_c3

    :sswitch_50
    move-object/from16 v2, v17

    iget v3, v2, LX/2j8;->A00:I

    or-int/2addr v3, v7

    iput v3, v2, LX/2j8;->A00:I

    invoke-virtual {v0}, LX/0T6;->A08()LX/02N;

    move-result-object v3

    iput-object v3, v2, LX/2j8;->A08:LX/02N;

    goto :goto_c3

    :sswitch_51
    move-object/from16 v2, v17

    iget v3, v2, LX/2j8;->A00:I

    or-int/2addr v3, v6

    iput v3, v2, LX/2j8;->A00:I

    invoke-virtual {v0}, LX/0T6;->A02()I

    move-result v3

    iput v3, v2, LX/2j8;->A01:I

    goto/16 :goto_c3

    :sswitch_52
    move-object/from16 v2, v17

    iget v3, v2, LX/2j8;->A00:I

    or-int/2addr v3, v8

    iput v3, v2, LX/2j8;->A00:I

    invoke-virtual {v0}, LX/0T6;->A06()J

    move-result-wide v2

    move-object/from16 v5, v17

    iput-wide v2, v5, LX/2j8;->A05:J

    goto/16 :goto_c3

    :sswitch_53
    move-object/from16 v2, v17

    iget v3, v2, LX/2j8;->A00:I

    or-int/2addr v3, v11

    iput v3, v2, LX/2j8;->A00:I

    invoke-virtual {v0}, LX/0T6;->A06()J

    move-result-wide v2

    move-object/from16 v5, v17

    iput-wide v2, v5, LX/2j8;->A04:J

    goto/16 :goto_c3

    :sswitch_54
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v2, v17

    iget v3, v2, LX/2j8;->A00:I

    or-int/2addr v3, v13

    iput v3, v2, LX/2j8;->A00:I

    iput-object v5, v2, LX/2j8;->A0C:Ljava/lang/String;

    goto/16 :goto_c3

    :sswitch_55
    move-object/from16 v2, v17

    iget v3, v2, LX/2j8;->A00:I

    or-int/2addr v3, v12

    iput v3, v2, LX/2j8;->A00:I

    invoke-virtual {v0}, LX/0T6;->A02()I

    move-result v3

    iput v3, v2, LX/2j8;->A03:I

    goto/16 :goto_c3

    :sswitch_56
    move-object/from16 v2, v17

    iget v3, v2, LX/2j8;->A00:I

    or-int/2addr v3, v10

    iput v3, v2, LX/2j8;->A00:I

    invoke-virtual {v0}, LX/0T6;->A02()I

    move-result v3

    iput v3, v2, LX/2j8;->A02:I

    goto/16 :goto_c3

    :sswitch_57
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v2, v17

    iget v3, v2, LX/2j8;->A00:I

    or-int/2addr v3, v9

    iput v3, v2, LX/2j8;->A00:I

    iput-object v5, v2, LX/2j8;->A0D:Ljava/lang/String;

    goto/16 :goto_c3

    :sswitch_58
    move-object/from16 v2, v17

    iget v3, v2, LX/2j8;->A00:I

    or-int/2addr v3, v4

    iput v3, v2, LX/2j8;->A00:I

    invoke-virtual {v0}, LX/0T6;->A08()LX/02N;

    move-result-object v3

    iput-object v3, v2, LX/2j8;->A09:LX/02N;

    goto/16 :goto_c3

    :sswitch_59
    move-object/from16 v2, v17

    iget v3, v2, LX/2j8;->A00:I

    const/4 v2, 0x4

    or-int/2addr v3, v2

    move-object/from16 v2, v17

    iput v3, v2, LX/2j8;->A00:I

    invoke-virtual {v0}, LX/0T6;->A08()LX/02N;

    move-result-object v3

    iput-object v3, v2, LX/2j8;->A06:LX/02N;

    goto/16 :goto_c3

    :sswitch_5a
    move-object/from16 v2, v17

    iget v3, v2, LX/2j8;->A00:I

    const/4 v2, 0x2

    or-int/2addr v3, v2

    move-object/from16 v2, v17

    iput v3, v2, LX/2j8;->A00:I

    invoke-virtual {v0}, LX/0T6;->A08()LX/02N;

    move-result-object v3

    iput-object v3, v2, LX/2j8;->A07:LX/02N;

    goto/16 :goto_c3

    :sswitch_5b
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v2, v17

    iget v2, v2, LX/2j8;->A00:I

    or-int/lit8 v3, v2, 0x1

    move-object/from16 v2, v17

    iput v3, v2, LX/2j8;->A00:I

    iput-object v5, v2, LX/2j8;->A0E:Ljava/lang/String;

    goto/16 :goto_c3

    :goto_c6
    :sswitch_5c
    const/4 v14, 0x1

    goto/16 :goto_c3
    :try_end_70
    .catch LX/0Rr; {:try_start_70 .. :try_end_70} :catch_4b
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_70} :catch_4a
    .catchall {:try_start_70 .. :try_end_70} :catchall_4b

    :catch_4a
    move-exception v0

    :try_start_71
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_4b
    move-exception v2

    new-instance v1, Ljava/lang/RuntimeException;

    move-object/from16 v0, v17

    iput-object v0, v2, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_4b

    :catchall_4b
    move-exception v0

    throw v0

    :cond_2db
    :pswitch_12a
    sget-object v17, LX/2j8;->A0G:LX/2j8;

    return-object v17

    :pswitch_12b
    check-cast v0, LX/0T4;

    check-cast v1, LX/2j8;

    move-object/from16 v2, v17

    iget v5, v2, LX/2j8;->A00:I

    const/4 v14, 0x1

    and-int v2, v5, v14

    const/16 v16, 0x0

    if-ne v2, v14, :cond_2dc

    const/16 v16, 0x1

    :cond_2dc
    move-object/from16 v2, v17

    iget-object v2, v2, LX/2j8;->A0E:Ljava/lang/String;

    move-object/from16 v20, v2

    iget v3, v1, LX/2j8;->A00:I

    and-int v2, v3, v14

    const/4 v15, 0x0

    if-ne v2, v14, :cond_2dd

    const/4 v15, 0x1

    :cond_2dd
    iget-object v2, v1, LX/2j8;->A0E:Ljava/lang/String;

    move-object/from16 v18, v0

    move/from16 v19, v16

    move/from16 v21, v15

    move-object/from16 v22, v2

    invoke-interface/range {v18 .. v22}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v2, v17

    iput-object v14, v2, LX/2j8;->A0E:Ljava/lang/String;

    const/4 v15, 0x2

    and-int/2addr v5, v15

    const/4 v14, 0x0

    if-ne v5, v15, :cond_2de

    const/4 v14, 0x1

    :cond_2de
    iget-object v5, v2, LX/2j8;->A07:LX/02N;

    and-int/2addr v3, v15

    const/4 v2, 0x0

    if-ne v3, v15, :cond_2df

    const/4 v2, 0x1

    :cond_2df
    iget-object v3, v1, LX/2j8;->A07:LX/02N;

    invoke-interface {v0, v14, v5, v2, v3}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v3

    move-object/from16 v2, v17

    iput-object v3, v2, LX/2j8;->A07:LX/02N;

    iget v2, v2, LX/2j8;->A00:I

    const/4 v15, 0x4

    and-int/2addr v2, v15

    const/4 v14, 0x0

    if-ne v2, v15, :cond_2e0

    const/4 v14, 0x1

    :cond_2e0
    move-object/from16 v2, v17

    iget-object v5, v2, LX/2j8;->A06:LX/02N;

    iget v2, v1, LX/2j8;->A00:I

    and-int/2addr v2, v15

    const/4 v3, 0x0

    if-ne v2, v15, :cond_2e1

    const/4 v3, 0x1

    :cond_2e1
    iget-object v2, v1, LX/2j8;->A06:LX/02N;

    invoke-interface {v0, v14, v5, v3, v2}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v3

    move-object/from16 v2, v17

    iput-object v3, v2, LX/2j8;->A06:LX/02N;

    iget v2, v2, LX/2j8;->A00:I

    and-int/2addr v2, v4

    const/4 v5, 0x0

    if-ne v2, v4, :cond_2e2

    const/4 v5, 0x1

    :cond_2e2
    move-object/from16 v2, v17

    iget-object v14, v2, LX/2j8;->A09:LX/02N;

    iget v2, v1, LX/2j8;->A00:I

    and-int/2addr v2, v4

    const/4 v3, 0x0

    if-ne v2, v4, :cond_2e3

    const/4 v3, 0x1

    :cond_2e3
    iget-object v2, v1, LX/2j8;->A09:LX/02N;

    invoke-interface {v0, v5, v14, v3, v2}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v3

    move-object/from16 v2, v17

    iput-object v3, v2, LX/2j8;->A09:LX/02N;

    iget v5, v2, LX/2j8;->A00:I

    and-int v2, v5, v9

    const/4 v14, 0x0

    if-ne v2, v9, :cond_2e4

    const/4 v14, 0x1

    :cond_2e4
    move-object/from16 v2, v17

    iget-object v15, v2, LX/2j8;->A0D:Ljava/lang/String;

    iget v4, v1, LX/2j8;->A00:I

    and-int v2, v4, v9

    const/4 v3, 0x0

    if-ne v2, v9, :cond_2e5

    const/4 v3, 0x1

    :cond_2e5
    iget-object v2, v1, LX/2j8;->A0D:Ljava/lang/String;

    invoke-interface {v0, v14, v15, v3, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v17

    iput-object v3, v2, LX/2j8;->A0D:Ljava/lang/String;

    and-int v2, v5, v10

    const/4 v9, 0x0

    if-ne v2, v10, :cond_2e6

    const/4 v9, 0x1

    :cond_2e6
    move-object/from16 v2, v17

    iget v14, v2, LX/2j8;->A02:I

    and-int v2, v4, v10

    const/4 v3, 0x0

    if-ne v2, v10, :cond_2e7

    const/4 v3, 0x1

    :cond_2e7
    iget v2, v1, LX/2j8;->A02:I

    invoke-interface {v0, v9, v14, v3, v2}, LX/0T4;->ANX(ZIZI)I

    move-result v3

    move-object/from16 v2, v17

    iput v3, v2, LX/2j8;->A02:I

    and-int v2, v5, v12

    const/4 v10, 0x0

    if-ne v2, v12, :cond_2e8

    const/4 v10, 0x1

    :cond_2e8
    move-object/from16 v2, v17

    iget v9, v2, LX/2j8;->A03:I

    and-int v2, v4, v12

    const/4 v3, 0x0

    if-ne v2, v12, :cond_2e9

    const/4 v3, 0x1

    :cond_2e9
    iget v2, v1, LX/2j8;->A03:I

    invoke-interface {v0, v10, v9, v3, v2}, LX/0T4;->ANX(ZIZI)I

    move-result v3

    move-object/from16 v2, v17

    iput v3, v2, LX/2j8;->A03:I

    and-int v2, v5, v13

    const/4 v10, 0x0

    if-ne v2, v13, :cond_2ea

    const/4 v10, 0x1

    :cond_2ea
    move-object/from16 v2, v17

    iget-object v9, v2, LX/2j8;->A0C:Ljava/lang/String;

    and-int v2, v4, v13

    const/4 v3, 0x0

    if-ne v2, v13, :cond_2eb

    const/4 v3, 0x1

    :cond_2eb
    iget-object v2, v1, LX/2j8;->A0C:Ljava/lang/String;

    invoke-interface {v0, v10, v9, v3, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v17

    iput-object v3, v2, LX/2j8;->A0C:Ljava/lang/String;

    and-int v2, v5, v11

    const/16 v19, 0x0

    if-ne v2, v11, :cond_2ec

    const/16 v19, 0x1

    :cond_2ec
    move-object/from16 v2, v17

    iget-wide v9, v2, LX/2j8;->A04:J

    and-int v2, v4, v11

    const/16 v22, 0x0

    if-ne v2, v11, :cond_2ed

    const/16 v22, 0x1

    :cond_2ed
    iget-wide v2, v1, LX/2j8;->A04:J

    move-wide/from16 v20, v9

    move-wide/from16 v23, v2

    invoke-interface/range {v18 .. v24}, LX/0T4;->ANa(ZJZJ)J

    move-result-wide v2

    move-object/from16 v9, v17

    iput-wide v2, v9, LX/2j8;->A04:J

    and-int v2, v5, v8

    const/16 v19, 0x0

    if-ne v2, v8, :cond_2ee

    const/16 v19, 0x1

    :cond_2ee
    iget-wide v9, v9, LX/2j8;->A05:J

    and-int v2, v4, v8

    const/16 v22, 0x0

    if-ne v2, v8, :cond_2ef

    const/16 v22, 0x1

    :cond_2ef
    iget-wide v2, v1, LX/2j8;->A05:J

    move-wide/from16 v20, v9

    move-wide/from16 v23, v2

    invoke-interface/range {v18 .. v24}, LX/0T4;->ANa(ZJZJ)J

    move-result-wide v2

    move-object/from16 v8, v17

    iput-wide v2, v8, LX/2j8;->A05:J

    and-int v2, v5, v6

    const/4 v9, 0x0

    if-ne v2, v6, :cond_2f0

    const/4 v9, 0x1

    :cond_2f0
    iget v8, v8, LX/2j8;->A01:I

    and-int v2, v4, v6

    const/4 v3, 0x0

    if-ne v2, v6, :cond_2f1

    const/4 v3, 0x1

    :cond_2f1
    iget v2, v1, LX/2j8;->A01:I

    invoke-interface {v0, v9, v8, v3, v2}, LX/0T4;->ANX(ZIZI)I

    move-result v3

    move-object/from16 v2, v17

    iput v3, v2, LX/2j8;->A01:I

    and-int/2addr v5, v7

    const/4 v6, 0x0

    if-ne v5, v7, :cond_2f2

    const/4 v6, 0x1

    :cond_2f2
    iget-object v5, v2, LX/2j8;->A08:LX/02N;

    and-int/2addr v4, v7

    const/4 v3, 0x0

    if-ne v4, v7, :cond_2f3

    const/4 v3, 0x1

    :cond_2f3
    iget-object v2, v1, LX/2j8;->A08:LX/02N;

    invoke-interface {v0, v6, v5, v3, v2}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v3

    move-object/from16 v2, v17

    iput-object v3, v2, LX/2j8;->A08:LX/02N;

    iget v8, v2, LX/2j8;->A00:I

    const/16 v6, 0x1000

    and-int v2, v8, v6

    const/4 v5, 0x0

    if-ne v2, v6, :cond_2f4

    const/4 v5, 0x1

    :cond_2f4
    move-object/from16 v2, v17

    iget-boolean v4, v2, LX/2j8;->A0F:Z

    iget v7, v1, LX/2j8;->A00:I

    and-int v2, v7, v6

    const/4 v3, 0x0

    if-ne v2, v6, :cond_2f5

    const/4 v3, 0x1

    :cond_2f5
    iget-boolean v2, v1, LX/2j8;->A0F:Z

    invoke-interface {v0, v5, v4, v3, v2}, LX/0T4;->ANS(ZZZZ)Z

    move-result v3

    move-object/from16 v2, v17

    iput-boolean v3, v2, LX/2j8;->A0F:Z

    const/16 v6, 0x2000

    and-int/2addr v8, v6

    const/4 v5, 0x0

    if-ne v8, v6, :cond_2f6

    const/4 v5, 0x1

    :cond_2f6
    iget-object v4, v2, LX/2j8;->A0A:LX/02N;

    and-int/2addr v7, v6

    const/4 v3, 0x0

    if-ne v7, v6, :cond_2f7

    const/4 v3, 0x1

    :cond_2f7
    iget-object v2, v1, LX/2j8;->A0A:LX/02N;

    invoke-interface {v0, v5, v4, v3, v2}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v3

    move-object/from16 v2, v17

    iput-object v3, v2, LX/2j8;->A0A:LX/02N;

    iget-object v3, v2, LX/2j8;->A0B:LX/2ia;

    iget-object v2, v1, LX/2j8;->A0B:LX/2ia;

    invoke-interface {v0, v3, v2}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v3

    check-cast v3, LX/2ia;

    move-object/from16 v2, v17

    iput-object v3, v2, LX/2j8;->A0B:LX/2ia;

    sget-object v2, LX/0T3;->A00:LX/0T3;

    if-ne v0, v2, :cond_2f9

    move-object/from16 v0, v17

    iget v2, v0, LX/2j8;->A00:I

    iget v0, v1, LX/2j8;->A00:I

    or-int/2addr v2, v0

    move-object/from16 v0, v17

    iput v2, v0, LX/2j8;->A00:I

    return-object v17

    :cond_2f8
    :goto_c7
    sget-object v17, LX/2j8;->A0H:LX/1DO;

    :cond_2f9
    return-object v17

    :pswitch_12c
    new-instance v17, LX/2j7;

    invoke-direct/range {v17 .. v17}, LX/2j7;-><init>()V

    return-object v17

    :pswitch_12d
    const/16 v17, 0x0

    return-object v17

    :pswitch_12e
    sget-object v17, LX/2j8;->A0G:LX/2j8;

    return-object v17

    :pswitch_12f
    new-instance v17, LX/2j8;

    invoke-direct/range {v17 .. v17}, LX/2j8;-><init>()V

    return-object v17

    :cond_2fa
    move-object v5, v3

    check-cast v5, LX/2jA;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x2

    packed-switch v3, :pswitch_data_26

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_130
    sget-object v2, LX/2jA;->A05:LX/2jA;

    :pswitch_131
    return-object v2

    :pswitch_132
    check-cast v0, LX/0T4;

    check-cast v1, LX/2jA;

    iget v12, v5, LX/2jA;->A00:I

    and-int v2, v12, v8

    const/4 v11, 0x0

    if-ne v2, v8, :cond_2fb

    const/4 v11, 0x1

    :cond_2fb
    iget-object v4, v5, LX/2jA;->A04:Ljava/lang/String;

    iget v10, v1, LX/2jA;->A00:I

    and-int v2, v10, v8

    const/4 v3, 0x0

    if-ne v2, v8, :cond_2fc

    const/4 v3, 0x1

    :cond_2fc
    iget-object v2, v1, LX/2jA;->A04:Ljava/lang/String;

    invoke-interface {v0, v11, v4, v3, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/2jA;->A04:Ljava/lang/String;

    and-int/2addr v12, v6

    const/4 v8, 0x0

    if-ne v12, v6, :cond_2fd

    const/4 v8, 0x1

    :cond_2fd
    iget-object v4, v5, LX/2jA;->A03:Ljava/lang/String;

    and-int/2addr v10, v6

    const/4 v3, 0x0

    if-ne v10, v6, :cond_2fe

    const/4 v3, 0x1

    :cond_2fe
    iget-object v2, v1, LX/2jA;->A03:Ljava/lang/String;

    invoke-interface {v0, v8, v4, v3, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/2jA;->A03:Ljava/lang/String;

    iget-object v3, v5, LX/2jA;->A02:LX/2ia;

    iget-object v2, v1, LX/2jA;->A02:LX/2ia;

    invoke-interface {v0, v3, v2}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v2

    check-cast v2, LX/2ia;

    iput-object v2, v5, LX/2jA;->A02:LX/2ia;

    iget v8, v5, LX/2jA;->A00:I

    and-int v2, v8, v7

    const/4 v6, 0x0

    if-ne v2, v7, :cond_2ff

    const/4 v6, 0x1

    :cond_2ff
    iget v4, v5, LX/2jA;->A01:I

    iget v3, v1, LX/2jA;->A00:I

    and-int v2, v3, v7

    if-ne v2, v7, :cond_300

    const/4 v9, 0x1

    :cond_300
    iget v1, v1, LX/2jA;->A01:I

    invoke-interface {v0, v6, v4, v9, v1}, LX/0T4;->ANX(ZIZI)I

    move-result v1

    iput v1, v5, LX/2jA;->A01:I

    sget-object v1, LX/0T3;->A00:LX/0T3;

    if-ne v0, v1, :cond_301

    or-int/2addr v8, v3

    iput v8, v5, LX/2jA;->A00:I

    :cond_301
    return-object v5

    :pswitch_133
    check-cast v0, LX/0T6;

    check-cast v1, LX/0ZI;

    :cond_302
    :goto_c8
    if-nez v9, :cond_30a

    :try_start_72
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v4

    if-eqz v4, :cond_309

    const/16 v3, 0xa

    if-eq v4, v3, :cond_308

    const/16 v3, 0x12

    if-eq v4, v3, :cond_307

    const/16 v3, 0x1a

    if-eq v4, v3, :cond_304

    const/16 v3, 0x20

    if-eq v4, v3, :cond_303

    invoke-virtual {v5, v4, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v3

    if-nez v3, :cond_302

    goto :goto_cb

    :cond_303
    iget v3, v5, LX/2jA;->A00:I

    or-int/2addr v3, v7

    iput v3, v5, LX/2jA;->A00:I

    invoke-virtual {v0}, LX/0T6;->A02()I

    move-result v3

    iput v3, v5, LX/2jA;->A01:I

    goto :goto_c8

    :cond_304
    iget v3, v5, LX/2jA;->A00:I

    const/4 v10, 0x4

    and-int/2addr v3, v10

    if-ne v3, v10, :cond_305

    iget-object v3, v5, LX/2jA;->A02:LX/2ia;

    invoke-virtual {v3}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/3Y4;

    :goto_c9
    sget-object v3, LX/2ia;->A0F:LX/2ia;

    invoke-virtual {v3}, LX/02c;->A6k()LX/1DO;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v3

    check-cast v3, LX/2ia;

    iput-object v3, v5, LX/2jA;->A02:LX/2ia;

    goto :goto_ca

    :cond_305
    move-object v4, v2

    goto :goto_c9

    :goto_ca
    if-eqz v4, :cond_306

    invoke-virtual {v4, v3}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v4}, LX/0KE;->A00()LX/02c;

    move-result-object v3

    check-cast v3, LX/2ia;

    iput-object v3, v5, LX/2jA;->A02:LX/2ia;

    :cond_306
    iget v3, v5, LX/2jA;->A00:I

    or-int/2addr v3, v10

    iput v3, v5, LX/2jA;->A00:I

    goto :goto_c8

    :cond_307
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v4

    iget v3, v5, LX/2jA;->A00:I

    or-int/2addr v3, v6

    iput v3, v5, LX/2jA;->A00:I

    iput-object v4, v5, LX/2jA;->A03:Ljava/lang/String;

    goto :goto_c8

    :cond_308
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v4

    iget v3, v5, LX/2jA;->A00:I

    or-int/2addr v3, v8

    iput v3, v5, LX/2jA;->A00:I

    iput-object v4, v5, LX/2jA;->A04:Ljava/lang/String;

    goto :goto_c8

    :cond_309
    :goto_cb
    const/4 v9, 0x1

    goto :goto_c8
    :try_end_72
    .catch LX/0Rr; {:try_start_72 .. :try_end_72} :catch_4d
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_72} :catch_4c
    .catchall {:try_start_72 .. :try_end_72} :catchall_4c

    :catch_4c
    move-exception v0

    :try_start_73
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_4d
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v5, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_4c

    :catchall_4c
    move-exception v0

    throw v0

    :cond_30a
    :pswitch_134
    sget-object v2, LX/2jA;->A05:LX/2jA;

    return-object v2

    :pswitch_135
    new-instance v2, LX/2jA;

    invoke-direct {v2}, LX/2jA;-><init>()V

    return-object v2

    :pswitch_136
    new-instance v2, LX/2j9;

    invoke-direct {v2}, LX/2j9;-><init>()V

    return-object v2

    :pswitch_137
    sget-object v0, LX/2jA;->A06:LX/1DO;

    if-nez v0, :cond_30c

    const-class v2, LX/2jA;

    monitor-enter v2

    :try_start_74
    sget-object v0, LX/2jA;->A06:LX/1DO;

    if-nez v0, :cond_30b

    new-instance v1, LX/2c0;

    sget-object v0, LX/2jA;->A05:LX/2jA;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/2jA;->A06:LX/1DO;

    :cond_30b
    monitor-exit v2

    goto :goto_cc

    :catchall_4d
    move-exception v0

    monitor-exit v2
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_4d

    throw v0

    :cond_30c
    :goto_cc
    sget-object v2, LX/2jA;->A06:LX/1DO;

    return-object v2

    :cond_30d
    move-object v4, v3

    check-cast v4, LX/0Ea;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x1

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v12, 0x0

    const/4 v10, 0x0

    packed-switch v2, :pswitch_data_27

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_138
    sget-object v0, LX/0Ea;->A07:LX/1DO;

    if-nez v0, :cond_336

    const-class v2, LX/0Ea;

    monitor-enter v2

    :try_start_75
    sget-object v0, LX/0Ea;->A07:LX/1DO;

    if-nez v0, :cond_30e

    new-instance v1, LX/2c0;

    sget-object v0, LX/0Ea;->A06:LX/0Ea;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/0Ea;->A07:LX/1DO;

    :cond_30e
    monitor-exit v2

    goto/16 :goto_de

    :catchall_4e
    move-exception v0

    monitor-exit v2
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_4e

    throw v0

    :pswitch_139
    new-instance v4, LX/3CY;

    invoke-direct {v4}, LX/3CY;-><init>()V

    return-object v4

    :pswitch_13a
    new-instance v4, LX/0Ea;

    invoke-direct {v4}, LX/0Ea;-><init>()V

    return-object v4

    :pswitch_13b
    iget-object v0, v4, LX/0Ea;->A02:LX/0EV;

    check-cast v0, LX/0KM;

    iput-boolean v10, v0, LX/0KM;->A00:Z

    return-object v12

    :pswitch_13c
    check-cast v0, LX/0T6;

    check-cast v1, LX/0ZI;

    :cond_30f
    :goto_cd
    if-nez v10, :cond_328

    :try_start_76
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v3

    if-eqz v3, :cond_327

    const/16 v2, 0xa

    if-eq v3, v2, :cond_324

    const/16 v2, 0x12

    if-eq v3, v2, :cond_321

    const/16 v2, 0x1a

    if-eq v3, v2, :cond_31e

    const/16 v2, 0x22

    if-eq v3, v2, :cond_31b

    const/16 v2, 0x2a

    if-eq v3, v2, :cond_318

    const/16 v2, 0x32

    if-eq v3, v2, :cond_315

    const/16 v2, 0x3a

    if-eq v3, v2, :cond_312

    const/16 v2, 0x42

    if-eq v3, v2, :cond_310

    invoke-virtual {v4, v3, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v2

    if-nez v2, :cond_30f

    goto/16 :goto_dc

    :cond_310
    iget-object v3, v4, LX/0Ea;->A02:LX/0EV;

    move-object v2, v3

    check-cast v2, LX/0KM;

    iget-boolean v2, v2, LX/0KM;->A00:Z

    if-nez v2, :cond_311

    invoke-static {v3}, LX/02c;->A03(LX/0EV;)LX/0EV;

    move-result-object v2

    iput-object v2, v4, LX/0Ea;->A02:LX/0EV;

    :cond_311
    iget-object v3, v4, LX/0Ea;->A02:LX/0EV;

    sget-object v2, LX/2sv;->A04:LX/2sv;

    invoke-virtual {v2}, LX/02c;->A6k()LX/1DO;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_cd

    :cond_312
    iget v2, v4, LX/0Ea;->A00:I

    const/16 v11, 0x40

    and-int/2addr v2, v11

    if-ne v2, v11, :cond_313

    iget-object v2, v4, LX/0Ea;->A04:LX/3TU;

    invoke-virtual {v2}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/3YF;

    :goto_ce
    sget-object v2, LX/3TU;->A0A:LX/3TU;

    invoke-virtual {v2}, LX/02c;->A6k()LX/1DO;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v2

    check-cast v2, LX/3TU;

    iput-object v2, v4, LX/0Ea;->A04:LX/3TU;

    goto :goto_cf

    :cond_313
    move-object v3, v12

    goto :goto_ce

    :goto_cf
    if-eqz v3, :cond_314

    invoke-virtual {v3, v2}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v3}, LX/0KE;->A00()LX/02c;

    move-result-object v2

    check-cast v2, LX/3TU;

    iput-object v2, v4, LX/0Ea;->A04:LX/3TU;

    :cond_314
    iget v2, v4, LX/0Ea;->A00:I

    or-int/2addr v2, v11

    iput v2, v4, LX/0Ea;->A00:I

    goto/16 :goto_cd

    :cond_315
    iget v2, v4, LX/0Ea;->A00:I

    const/16 v11, 0x20

    and-int/2addr v2, v11

    if-ne v2, v11, :cond_316

    iget-object v2, v4, LX/0Ea;->A03:LX/3TU;

    invoke-virtual {v2}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/3YF;

    :goto_d0
    sget-object v2, LX/3TU;->A0A:LX/3TU;

    invoke-virtual {v2}, LX/02c;->A6k()LX/1DO;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v2

    check-cast v2, LX/3TU;

    iput-object v2, v4, LX/0Ea;->A03:LX/3TU;

    goto :goto_d1

    :cond_316
    move-object v3, v12

    goto :goto_d0

    :goto_d1
    if-eqz v3, :cond_317

    invoke-virtual {v3, v2}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v3}, LX/0KE;->A00()LX/02c;

    move-result-object v2

    check-cast v2, LX/3TU;

    iput-object v2, v4, LX/0Ea;->A03:LX/3TU;

    :cond_317
    iget v2, v4, LX/0Ea;->A00:I

    or-int/2addr v2, v11

    iput v2, v4, LX/0Ea;->A00:I

    goto/16 :goto_cd

    :cond_318
    iget v2, v4, LX/0Ea;->A01:I

    if-ne v2, v9, :cond_319

    iget-object v2, v4, LX/0Ea;->A05:Ljava/lang/Object;

    check-cast v2, LX/0F1;

    invoke-virtual {v2}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/2iu;

    :goto_d2
    sget-object v2, LX/0F1;->A0D:LX/0F1;

    invoke-virtual {v2}, LX/02c;->A6k()LX/1DO;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v2

    iput-object v2, v4, LX/0Ea;->A05:Ljava/lang/Object;

    goto :goto_d3

    :cond_319
    move-object v3, v12

    goto :goto_d2

    :goto_d3
    if-eqz v3, :cond_31a

    check-cast v2, LX/0F1;

    invoke-virtual {v3, v2}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v3}, LX/0KE;->A00()LX/02c;

    move-result-object v2

    iput-object v2, v4, LX/0Ea;->A05:Ljava/lang/Object;

    :cond_31a
    iput v9, v4, LX/0Ea;->A01:I

    goto/16 :goto_cd

    :cond_31b
    iget v2, v4, LX/0Ea;->A01:I

    if-ne v2, v8, :cond_31c

    iget-object v2, v4, LX/0Ea;->A05:Ljava/lang/Object;

    check-cast v2, LX/0Er;

    invoke-virtual {v2}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/2jC;

    :goto_d4
    sget-object v2, LX/0Er;->A0J:LX/0Er;

    invoke-virtual {v2}, LX/02c;->A6k()LX/1DO;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v2

    iput-object v2, v4, LX/0Ea;->A05:Ljava/lang/Object;

    goto :goto_d5

    :cond_31c
    move-object v3, v12

    goto :goto_d4

    :goto_d5
    if-eqz v3, :cond_31d

    check-cast v2, LX/0Er;

    invoke-virtual {v3, v2}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v3}, LX/0KE;->A00()LX/02c;

    move-result-object v2

    iput-object v2, v4, LX/0Ea;->A05:Ljava/lang/Object;

    :cond_31d
    iput v8, v4, LX/0Ea;->A01:I

    goto/16 :goto_cd

    :cond_31e
    iget v2, v4, LX/0Ea;->A01:I

    if-ne v2, v7, :cond_31f

    iget-object v2, v4, LX/0Ea;->A05:Ljava/lang/Object;

    check-cast v2, LX/0Ek;

    invoke-virtual {v2}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/2is;

    :goto_d6
    sget-object v2, LX/0Ek;->A0M:LX/0Ek;

    invoke-virtual {v2}, LX/02c;->A6k()LX/1DO;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v2

    iput-object v2, v4, LX/0Ea;->A05:Ljava/lang/Object;

    goto :goto_d7

    :cond_31f
    move-object v3, v12

    goto :goto_d6

    :goto_d7
    if-eqz v3, :cond_320

    check-cast v2, LX/0Ek;

    invoke-virtual {v3, v2}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v3}, LX/0KE;->A00()LX/02c;

    move-result-object v2

    iput-object v2, v4, LX/0Ea;->A05:Ljava/lang/Object;

    :cond_320
    iput v7, v4, LX/0Ea;->A01:I

    goto/16 :goto_cd

    :cond_321
    iget v2, v4, LX/0Ea;->A01:I

    if-ne v2, v6, :cond_322

    iget-object v2, v4, LX/0Ea;->A05:Ljava/lang/Object;

    check-cast v2, LX/3TU;

    invoke-virtual {v2}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/3YF;

    :goto_d8
    sget-object v2, LX/3TU;->A0A:LX/3TU;

    invoke-virtual {v2}, LX/02c;->A6k()LX/1DO;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v2

    iput-object v2, v4, LX/0Ea;->A05:Ljava/lang/Object;

    goto :goto_d9

    :cond_322
    move-object v3, v12

    goto :goto_d8

    :goto_d9
    if-eqz v3, :cond_323

    check-cast v2, LX/3TU;

    invoke-virtual {v3, v2}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v3}, LX/0KE;->A00()LX/02c;

    move-result-object v2

    iput-object v2, v4, LX/0Ea;->A05:Ljava/lang/Object;

    :cond_323
    iput v6, v4, LX/0Ea;->A01:I

    goto/16 :goto_cd

    :cond_324
    iget v2, v4, LX/0Ea;->A01:I

    if-ne v2, v5, :cond_325

    iget-object v2, v4, LX/0Ea;->A05:Ljava/lang/Object;

    check-cast v2, LX/0Ep;

    invoke-virtual {v2}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/2il;

    :goto_da
    sget-object v2, LX/0Ep;->A0E:LX/0Ep;

    invoke-virtual {v2}, LX/02c;->A6k()LX/1DO;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v2

    iput-object v2, v4, LX/0Ea;->A05:Ljava/lang/Object;

    goto :goto_db

    :cond_325
    move-object v3, v12

    goto :goto_da

    :goto_db
    if-eqz v3, :cond_326

    check-cast v2, LX/0Ep;

    invoke-virtual {v3, v2}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v3}, LX/0KE;->A00()LX/02c;

    move-result-object v2

    iput-object v2, v4, LX/0Ea;->A05:Ljava/lang/Object;

    :cond_326
    iput v5, v4, LX/0Ea;->A01:I

    goto/16 :goto_cd

    :cond_327
    :goto_dc
    const/4 v10, 0x1

    goto/16 :goto_cd
    :try_end_76
    .catch LX/0Rr; {:try_start_76 .. :try_end_76} :catch_4f
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_76} :catch_4e
    .catchall {:try_start_76 .. :try_end_76} :catchall_4f

    :catch_4e
    move-exception v0

    :try_start_77
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_4f
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v4, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_4f

    :catchall_4f
    move-exception v0

    throw v0

    :cond_328
    :pswitch_13d
    sget-object v4, LX/0Ea;->A06:LX/0Ea;

    return-object v4

    :pswitch_13e
    check-cast v0, LX/0T4;

    check-cast v1, LX/0Ea;

    iget-object v3, v4, LX/0Ea;->A03:LX/3TU;

    iget-object v2, v1, LX/0Ea;->A03:LX/3TU;

    invoke-interface {v0, v3, v2}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v2

    check-cast v2, LX/3TU;

    iput-object v2, v4, LX/0Ea;->A03:LX/3TU;

    iget-object v3, v4, LX/0Ea;->A04:LX/3TU;

    iget-object v2, v1, LX/0Ea;->A04:LX/3TU;

    invoke-interface {v0, v3, v2}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v2

    check-cast v2, LX/3TU;

    iput-object v2, v4, LX/0Ea;->A04:LX/3TU;

    iget-object v3, v4, LX/0Ea;->A02:LX/0EV;

    iget-object v2, v1, LX/0Ea;->A02:LX/0EV;

    invoke-interface {v0, v3, v2}, LX/0T4;->ANZ(LX/0EV;LX/0EV;)LX/0EV;

    move-result-object v2

    iput-object v2, v4, LX/0Ea;->A02:LX/0EV;

    invoke-virtual {v1}, LX/0Ea;->A0D()LX/0Eb;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_334

    if-eq v2, v5, :cond_332

    if-eq v2, v6, :cond_330

    if-eq v2, v7, :cond_32e

    if-eq v2, v8, :cond_32c

    if-ne v2, v9, :cond_32a

    iget v2, v4, LX/0Ea;->A01:I

    if-nez v2, :cond_329

    const/4 v5, 0x0

    :cond_329
    invoke-interface {v0, v5}, LX/0T4;->ANd(Z)V

    :cond_32a
    :goto_dd
    sget-object v2, LX/0T3;->A00:LX/0T3;

    if-ne v0, v2, :cond_337

    iget v0, v1, LX/0Ea;->A01:I

    if-eqz v0, :cond_32b

    iput v0, v4, LX/0Ea;->A01:I

    :cond_32b
    iget v2, v4, LX/0Ea;->A00:I

    iget v0, v1, LX/0Ea;->A00:I

    or-int/2addr v2, v0

    iput v2, v4, LX/0Ea;->A00:I

    return-object v4

    :cond_32c
    iget v2, v4, LX/0Ea;->A01:I

    if-eq v2, v9, :cond_32d

    const/4 v5, 0x0

    :cond_32d
    iget-object v3, v4, LX/0Ea;->A05:Ljava/lang/Object;

    iget-object v2, v1, LX/0Ea;->A05:Ljava/lang/Object;

    invoke-interface {v0, v5, v3, v2}, LX/0T4;->ANc(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, LX/0Ea;->A05:Ljava/lang/Object;

    goto :goto_dd

    :cond_32e
    iget v2, v4, LX/0Ea;->A01:I

    if-eq v2, v8, :cond_32f

    const/4 v5, 0x0

    :cond_32f
    iget-object v3, v4, LX/0Ea;->A05:Ljava/lang/Object;

    iget-object v2, v1, LX/0Ea;->A05:Ljava/lang/Object;

    invoke-interface {v0, v5, v3, v2}, LX/0T4;->ANc(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, LX/0Ea;->A05:Ljava/lang/Object;

    goto :goto_dd

    :cond_330
    iget v2, v4, LX/0Ea;->A01:I

    if-eq v2, v7, :cond_331

    const/4 v5, 0x0

    :cond_331
    iget-object v3, v4, LX/0Ea;->A05:Ljava/lang/Object;

    iget-object v2, v1, LX/0Ea;->A05:Ljava/lang/Object;

    invoke-interface {v0, v5, v3, v2}, LX/0T4;->ANc(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, LX/0Ea;->A05:Ljava/lang/Object;

    goto :goto_dd

    :cond_332
    iget v2, v4, LX/0Ea;->A01:I

    if-eq v2, v6, :cond_333

    const/4 v5, 0x0

    :cond_333
    iget-object v3, v4, LX/0Ea;->A05:Ljava/lang/Object;

    iget-object v2, v1, LX/0Ea;->A05:Ljava/lang/Object;

    invoke-interface {v0, v5, v3, v2}, LX/0T4;->ANc(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, LX/0Ea;->A05:Ljava/lang/Object;

    goto :goto_dd

    :cond_334
    iget v2, v4, LX/0Ea;->A01:I

    if-eq v2, v5, :cond_335

    const/4 v5, 0x0

    :cond_335
    iget-object v3, v4, LX/0Ea;->A05:Ljava/lang/Object;

    iget-object v2, v1, LX/0Ea;->A05:Ljava/lang/Object;

    invoke-interface {v0, v5, v3, v2}, LX/0T4;->ANc(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, LX/0Ea;->A05:Ljava/lang/Object;

    goto :goto_dd

    :cond_336
    :goto_de
    sget-object v4, LX/0Ea;->A07:LX/1DO;

    :cond_337
    return-object v4

    :pswitch_13f
    sget-object v4, LX/0Ea;->A06:LX/0Ea;

    return-object v4

    :cond_338
    move-object v7, v3

    check-cast v7, LX/0EU;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v11, 0x2

    const/16 v10, 0x80

    const/16 v9, 0x40

    const/16 v8, 0x20

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x0

    packed-switch v3, :pswitch_data_28

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_140
    sget-object v2, LX/0EU;->A07:LX/0EU;

    return-object v2

    :pswitch_141
    check-cast v0, LX/0T4;

    check-cast v1, LX/0EU;

    iget v3, v7, LX/0EU;->A00:I

    and-int v2, v3, v8

    const/16 v16, 0x0

    if-ne v2, v8, :cond_339

    const/16 v16, 0x1

    :cond_339
    iget-object v2, v7, LX/0EU;->A04:Ljava/lang/String;

    move-object/from16 v19, v2

    iget v14, v1, LX/0EU;->A00:I

    and-int v2, v14, v8

    const/4 v15, 0x0

    if-ne v2, v8, :cond_33a

    const/4 v15, 0x1

    :cond_33a
    iget-object v2, v1, LX/0EU;->A04:Ljava/lang/String;

    move-object/from16 v17, v0

    move/from16 v18, v16

    move/from16 v20, v15

    move-object/from16 v21, v2

    invoke-interface/range {v17 .. v21}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/0EU;->A04:Ljava/lang/String;

    and-int/2addr v3, v9

    const/4 v8, 0x0

    if-ne v3, v9, :cond_33b

    const/4 v8, 0x1

    :cond_33b
    iget-object v15, v7, LX/0EU;->A05:Ljava/lang/String;

    and-int/2addr v14, v9

    const/4 v3, 0x0

    if-ne v14, v9, :cond_33c

    const/4 v3, 0x1

    :cond_33c
    iget-object v2, v1, LX/0EU;->A05:Ljava/lang/String;

    invoke-interface {v0, v8, v15, v3, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/0EU;->A05:Ljava/lang/String;

    iget-object v3, v7, LX/0EU;->A02:LX/0EV;

    iget-object v2, v1, LX/0EU;->A02:LX/0EV;

    invoke-interface {v0, v3, v2}, LX/0T4;->ANZ(LX/0EV;LX/0EV;)LX/0EV;

    move-result-object v2

    iput-object v2, v7, LX/0EU;->A02:LX/0EV;

    iget v2, v7, LX/0EU;->A00:I

    and-int/2addr v2, v10

    const/4 v9, 0x0

    if-ne v2, v10, :cond_33d

    const/4 v9, 0x1

    :cond_33d
    iget-object v8, v7, LX/0EU;->A06:Ljava/lang/String;

    iget v2, v1, LX/0EU;->A00:I

    and-int/2addr v2, v10

    const/4 v3, 0x0

    if-ne v2, v10, :cond_33e

    const/4 v3, 0x1

    :cond_33e
    iget-object v2, v1, LX/0EU;->A06:Ljava/lang/String;

    invoke-interface {v0, v9, v8, v3, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/0EU;->A06:Ljava/lang/String;

    invoke-virtual {v1}, LX/0EU;->A0D()LX/0Em;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_34b

    if-eq v2, v13, :cond_349

    if-eq v2, v11, :cond_347

    if-eq v2, v4, :cond_345

    if-eq v2, v5, :cond_343

    if-ne v2, v6, :cond_340

    iget v2, v7, LX/0EU;->A01:I

    if-eqz v2, :cond_33f

    const/4 v12, 0x1

    :cond_33f
    invoke-interface {v0, v12}, LX/0T4;->ANd(Z)V

    :cond_340
    :goto_df
    sget-object v2, LX/0T3;->A00:LX/0T3;

    if-ne v0, v2, :cond_342

    iget v0, v1, LX/0EU;->A01:I

    if-eqz v0, :cond_341

    iput v0, v7, LX/0EU;->A01:I

    :cond_341
    iget v2, v7, LX/0EU;->A00:I

    iget v0, v1, LX/0EU;->A00:I

    or-int/2addr v2, v0

    iput v2, v7, LX/0EU;->A00:I

    :cond_342
    return-object v7

    :cond_343
    iget v2, v7, LX/0EU;->A01:I

    if-ne v2, v6, :cond_344

    const/4 v12, 0x1

    :cond_344
    iget-object v3, v7, LX/0EU;->A03:Ljava/lang/Object;

    iget-object v2, v1, LX/0EU;->A03:Ljava/lang/Object;

    invoke-interface {v0, v12, v3, v2}, LX/0T4;->ANc(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, LX/0EU;->A03:Ljava/lang/Object;

    goto :goto_df

    :cond_345
    iget v2, v7, LX/0EU;->A01:I

    if-ne v2, v5, :cond_346

    const/4 v12, 0x1

    :cond_346
    iget-object v3, v7, LX/0EU;->A03:Ljava/lang/Object;

    iget-object v2, v1, LX/0EU;->A03:Ljava/lang/Object;

    invoke-interface {v0, v12, v3, v2}, LX/0T4;->ANc(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, LX/0EU;->A03:Ljava/lang/Object;

    goto :goto_df

    :cond_347
    iget v2, v7, LX/0EU;->A01:I

    if-ne v2, v4, :cond_348

    const/4 v12, 0x1

    :cond_348
    iget-object v3, v7, LX/0EU;->A03:Ljava/lang/Object;

    iget-object v2, v1, LX/0EU;->A03:Ljava/lang/Object;

    invoke-interface {v0, v12, v3, v2}, LX/0T4;->ANc(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, LX/0EU;->A03:Ljava/lang/Object;

    goto :goto_df

    :cond_349
    iget v2, v7, LX/0EU;->A01:I

    if-ne v2, v11, :cond_34a

    const/4 v12, 0x1

    :cond_34a
    iget-object v3, v7, LX/0EU;->A03:Ljava/lang/Object;

    iget-object v2, v1, LX/0EU;->A03:Ljava/lang/Object;

    invoke-interface {v0, v12, v3, v2}, LX/0T4;->ANe(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, LX/0EU;->A03:Ljava/lang/Object;

    goto :goto_df

    :cond_34b
    iget v2, v7, LX/0EU;->A01:I

    if-ne v2, v13, :cond_34c

    const/4 v12, 0x1

    :cond_34c
    iget-object v3, v7, LX/0EU;->A03:Ljava/lang/Object;

    iget-object v2, v1, LX/0EU;->A03:Ljava/lang/Object;

    invoke-interface {v0, v12, v3, v2}, LX/0T4;->ANc(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, LX/0EU;->A03:Ljava/lang/Object;

    goto :goto_df

    :pswitch_142
    check-cast v0, LX/0T6;

    check-cast v1, LX/0ZI;

    :cond_34d
    :goto_e0
    if-nez v12, :cond_361

    :try_start_78
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v14

    if-eqz v14, :cond_360

    const/16 v3, 0xa

    if-eq v14, v3, :cond_35d

    const/16 v3, 0x12

    if-eq v14, v3, :cond_35c

    const/16 v3, 0x1a

    if-eq v14, v3, :cond_359

    const/16 v3, 0x22

    if-eq v14, v3, :cond_356

    const/16 v3, 0x2a

    if-eq v14, v3, :cond_353

    const/16 v3, 0x32

    if-eq v14, v3, :cond_352

    const/16 v3, 0x3a

    if-eq v14, v3, :cond_351

    const/16 v3, 0x42

    if-eq v14, v3, :cond_34f

    const/16 v3, 0x4a

    if-eq v14, v3, :cond_34e

    invoke-virtual {v7, v14, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v3

    if-nez v3, :cond_34d

    goto/16 :goto_e9

    :cond_34e
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v14

    iget v3, v7, LX/0EU;->A00:I

    or-int/2addr v3, v10

    iput v3, v7, LX/0EU;->A00:I

    iput-object v14, v7, LX/0EU;->A06:Ljava/lang/String;

    goto :goto_e0

    :cond_34f
    iget-object v14, v7, LX/0EU;->A02:LX/0EV;

    move-object v3, v14

    check-cast v3, LX/0KM;

    iget-boolean v3, v3, LX/0KM;->A00:Z

    if-nez v3, :cond_350

    invoke-static {v14}, LX/02c;->A03(LX/0EV;)LX/0EV;

    move-result-object v3

    iput-object v3, v7, LX/0EU;->A02:LX/0EV;

    :cond_350
    iget-object v14, v7, LX/0EU;->A02:LX/0EV;

    sget-object v3, LX/0DR;->A04:LX/0DR;

    invoke-virtual {v3}, LX/02c;->A6k()LX/1DO;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e0

    :cond_351
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v14

    iget v3, v7, LX/0EU;->A00:I

    or-int/2addr v3, v9

    iput v3, v7, LX/0EU;->A00:I

    iput-object v14, v7, LX/0EU;->A05:Ljava/lang/String;

    goto :goto_e0

    :cond_352
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v14

    iget v3, v7, LX/0EU;->A00:I

    or-int/2addr v3, v8

    iput v3, v7, LX/0EU;->A00:I

    iput-object v14, v7, LX/0EU;->A04:Ljava/lang/String;

    goto :goto_e0

    :cond_353
    iget v3, v7, LX/0EU;->A01:I

    if-ne v3, v6, :cond_354

    iget-object v3, v7, LX/0EU;->A03:Ljava/lang/Object;

    check-cast v3, LX/0F1;

    invoke-virtual {v3}, LX/02c;->A06()LX/0KE;

    move-result-object v14

    check-cast v14, LX/2iu;

    :goto_e1
    sget-object v3, LX/0F1;->A0D:LX/0F1;

    invoke-virtual {v3}, LX/02c;->A6k()LX/1DO;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v3

    iput-object v3, v7, LX/0EU;->A03:Ljava/lang/Object;

    goto :goto_e2

    :cond_354
    move-object v14, v2

    goto :goto_e1

    :goto_e2
    if-eqz v14, :cond_355

    check-cast v3, LX/0F1;

    invoke-virtual {v14, v3}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v14}, LX/0KE;->A00()LX/02c;

    move-result-object v3

    iput-object v3, v7, LX/0EU;->A03:Ljava/lang/Object;

    :cond_355
    iput v6, v7, LX/0EU;->A01:I

    goto/16 :goto_e0

    :cond_356
    iget v3, v7, LX/0EU;->A01:I

    if-ne v3, v5, :cond_357

    iget-object v3, v7, LX/0EU;->A03:Ljava/lang/Object;

    check-cast v3, LX/0Er;

    invoke-virtual {v3}, LX/02c;->A06()LX/0KE;

    move-result-object v14

    check-cast v14, LX/2jC;

    :goto_e3
    sget-object v3, LX/0Er;->A0J:LX/0Er;

    invoke-virtual {v3}, LX/02c;->A6k()LX/1DO;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v3

    iput-object v3, v7, LX/0EU;->A03:Ljava/lang/Object;

    goto :goto_e4

    :cond_357
    move-object v14, v2

    goto :goto_e3

    :goto_e4
    if-eqz v14, :cond_358

    check-cast v3, LX/0Er;

    invoke-virtual {v14, v3}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v14}, LX/0KE;->A00()LX/02c;

    move-result-object v3

    iput-object v3, v7, LX/0EU;->A03:Ljava/lang/Object;

    :cond_358
    iput v5, v7, LX/0EU;->A01:I

    goto/16 :goto_e0

    :cond_359
    iget v3, v7, LX/0EU;->A01:I

    if-ne v3, v4, :cond_35a

    iget-object v3, v7, LX/0EU;->A03:Ljava/lang/Object;

    check-cast v3, LX/0Ek;

    invoke-virtual {v3}, LX/02c;->A06()LX/0KE;

    move-result-object v14

    check-cast v14, LX/2is;

    :goto_e5
    sget-object v3, LX/0Ek;->A0M:LX/0Ek;

    invoke-virtual {v3}, LX/02c;->A6k()LX/1DO;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v3

    iput-object v3, v7, LX/0EU;->A03:Ljava/lang/Object;

    goto :goto_e6

    :cond_35a
    move-object v14, v2

    goto :goto_e5

    :goto_e6
    if-eqz v14, :cond_35b

    check-cast v3, LX/0Ek;

    invoke-virtual {v14, v3}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v14}, LX/0KE;->A00()LX/02c;

    move-result-object v3

    iput-object v3, v7, LX/0EU;->A03:Ljava/lang/Object;

    :cond_35b
    iput v4, v7, LX/0EU;->A01:I

    goto/16 :goto_e0

    :cond_35c
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v3

    iput v11, v7, LX/0EU;->A01:I

    iput-object v3, v7, LX/0EU;->A03:Ljava/lang/Object;

    goto/16 :goto_e0

    :cond_35d
    iget v3, v7, LX/0EU;->A01:I

    if-ne v3, v13, :cond_35e

    iget-object v3, v7, LX/0EU;->A03:Ljava/lang/Object;

    check-cast v3, LX/0Ep;

    invoke-virtual {v3}, LX/02c;->A06()LX/0KE;

    move-result-object v14

    check-cast v14, LX/2il;

    :goto_e7
    sget-object v3, LX/0Ep;->A0E:LX/0Ep;

    invoke-virtual {v3}, LX/02c;->A6k()LX/1DO;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v3

    iput-object v3, v7, LX/0EU;->A03:Ljava/lang/Object;

    goto :goto_e8

    :cond_35e
    move-object v14, v2

    goto :goto_e7

    :goto_e8
    if-eqz v14, :cond_35f

    check-cast v3, LX/0Ep;

    invoke-virtual {v14, v3}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v14}, LX/0KE;->A00()LX/02c;

    move-result-object v3

    iput-object v3, v7, LX/0EU;->A03:Ljava/lang/Object;

    :cond_35f
    iput v13, v7, LX/0EU;->A01:I

    goto/16 :goto_e0

    :cond_360
    :goto_e9
    const/4 v12, 0x1

    goto/16 :goto_e0
    :try_end_78
    .catch LX/0Rr; {:try_start_78 .. :try_end_78} :catch_51
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_78} :catch_50
    .catchall {:try_start_78 .. :try_end_78} :catchall_50

    :catch_50
    move-exception v0

    :try_start_79
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_51
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v7, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_50

    :catchall_50
    move-exception v0

    throw v0

    :cond_361
    :pswitch_143
    sget-object v2, LX/0EU;->A07:LX/0EU;

    return-object v2

    :pswitch_144
    iget-object v0, v7, LX/0EU;->A02:LX/0EV;

    check-cast v0, LX/0KM;

    iput-boolean v12, v0, LX/0KM;->A00:Z

    return-object v2

    :pswitch_145
    new-instance v2, LX/0EU;

    invoke-direct {v2}, LX/0EU;-><init>()V

    return-object v2

    :pswitch_146
    new-instance v2, LX/0KH;

    invoke-direct {v2}, LX/0KH;-><init>()V

    return-object v2

    :pswitch_147
    sget-object v0, LX/0EU;->A08:LX/1DO;

    if-nez v0, :cond_363

    const-class v2, LX/0EU;

    monitor-enter v2

    :try_start_7a
    sget-object v0, LX/0EU;->A08:LX/1DO;

    if-nez v0, :cond_362

    new-instance v1, LX/2c0;

    sget-object v0, LX/0EU;->A07:LX/0EU;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/0EU;->A08:LX/1DO;

    :cond_362
    monitor-exit v2

    goto :goto_ea

    :catchall_51
    move-exception v0

    monitor-exit v2
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_51

    throw v0

    :cond_363
    :goto_ea
    sget-object v2, LX/0EU;->A08:LX/1DO;

    return-object v2

    :cond_364
    move-object v4, v3

    check-cast v4, LX/0ET;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_29

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_148
    sget-object v0, LX/0ET;->A06:LX/1DO;

    if-nez v0, :cond_37f

    const-class v2, LX/0ET;

    monitor-enter v2

    :try_start_7b
    sget-object v0, LX/0ET;->A06:LX/1DO;

    if-nez v0, :cond_365

    new-instance v1, LX/2c0;

    sget-object v0, LX/0ET;->A05:LX/0ET;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/0ET;->A06:LX/1DO;

    :cond_365
    monitor-exit v2

    goto/16 :goto_f7

    :catchall_52
    move-exception v0

    monitor-exit v2
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_52

    throw v0

    :pswitch_149
    new-instance v4, LX/2jB;

    invoke-direct {v4}, LX/2jB;-><init>()V

    return-object v4

    :pswitch_14a
    new-instance v4, LX/0ET;

    invoke-direct {v4}, LX/0ET;-><init>()V

    return-object v4

    :pswitch_14b
    return-object v8

    :pswitch_14c
    check-cast v0, LX/0T6;

    check-cast v1, LX/0ZI;

    :cond_366
    :goto_eb
    if-nez v9, :cond_374

    :try_start_7c
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v3

    if-eqz v3, :cond_373

    const/16 v2, 0xa

    if-eq v3, v2, :cond_370

    const/16 v2, 0x12

    if-eq v3, v2, :cond_36d

    const/16 v2, 0x1a

    if-eq v3, v2, :cond_36a

    const/16 v2, 0x22

    if-eq v3, v2, :cond_367

    invoke-virtual {v4, v3, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v2

    if-nez v2, :cond_366

    goto/16 :goto_f4

    :cond_367
    iget v2, v4, LX/0ET;->A00:I

    const/16 v7, 0x8

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_368

    iget-object v2, v4, LX/0ET;->A03:LX/0EU;

    invoke-virtual {v2}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/0KH;

    :goto_ec
    sget-object v2, LX/0EU;->A07:LX/0EU;

    invoke-virtual {v2}, LX/02c;->A6k()LX/1DO;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v2

    check-cast v2, LX/0EU;

    iput-object v2, v4, LX/0ET;->A03:LX/0EU;

    goto :goto_ed

    :cond_368
    move-object v3, v8

    goto :goto_ec

    :goto_ed
    if-eqz v3, :cond_369

    invoke-virtual {v3, v2}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v3}, LX/0KE;->A00()LX/02c;

    move-result-object v2

    check-cast v2, LX/0EU;

    iput-object v2, v4, LX/0ET;->A03:LX/0EU;

    :cond_369
    iget v2, v4, LX/0ET;->A00:I

    or-int/2addr v2, v7

    iput v2, v4, LX/0ET;->A00:I

    goto :goto_eb

    :cond_36a
    iget v2, v4, LX/0ET;->A00:I

    const/4 v7, 0x4

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_36b

    iget-object v2, v4, LX/0ET;->A02:LX/2ia;

    invoke-virtual {v2}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/3Y4;

    :goto_ee
    sget-object v2, LX/2ia;->A0F:LX/2ia;

    invoke-virtual {v2}, LX/02c;->A6k()LX/1DO;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v2

    check-cast v2, LX/2ia;

    iput-object v2, v4, LX/0ET;->A02:LX/2ia;

    goto :goto_ef

    :cond_36b
    move-object v3, v8

    goto :goto_ee

    :goto_ef
    if-eqz v3, :cond_36c

    invoke-virtual {v3, v2}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v3}, LX/0KE;->A00()LX/02c;

    move-result-object v2

    check-cast v2, LX/2ia;

    iput-object v2, v4, LX/0ET;->A02:LX/2ia;

    :cond_36c
    iget v2, v4, LX/0ET;->A00:I

    or-int/2addr v2, v7

    iput v2, v4, LX/0ET;->A00:I

    goto/16 :goto_eb

    :cond_36d
    iget v2, v4, LX/0ET;->A01:I

    if-ne v2, v6, :cond_36e

    iget-object v2, v4, LX/0ET;->A04:Ljava/lang/Object;

    check-cast v2, LX/0EU;

    invoke-virtual {v2}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/0KH;

    :goto_f0
    sget-object v2, LX/0EU;->A07:LX/0EU;

    invoke-virtual {v2}, LX/02c;->A6k()LX/1DO;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v2

    iput-object v2, v4, LX/0ET;->A04:Ljava/lang/Object;

    goto :goto_f1

    :cond_36e
    move-object v3, v8

    goto :goto_f0

    :goto_f1
    if-eqz v3, :cond_36f

    check-cast v2, LX/0EU;

    invoke-virtual {v3, v2}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v3}, LX/0KE;->A00()LX/02c;

    move-result-object v2

    iput-object v2, v4, LX/0ET;->A04:Ljava/lang/Object;

    :cond_36f
    iput v6, v4, LX/0ET;->A01:I

    goto/16 :goto_eb

    :cond_370
    iget v2, v4, LX/0ET;->A01:I

    if-ne v2, v5, :cond_371

    iget-object v2, v4, LX/0ET;->A04:Ljava/lang/Object;

    check-cast v2, LX/0Ea;

    invoke-virtual {v2}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/3CY;

    :goto_f2
    sget-object v2, LX/0Ea;->A06:LX/0Ea;

    invoke-virtual {v2}, LX/02c;->A6k()LX/1DO;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v2

    iput-object v2, v4, LX/0ET;->A04:Ljava/lang/Object;

    goto :goto_f3

    :cond_371
    move-object v3, v8

    goto :goto_f2

    :goto_f3
    if-eqz v3, :cond_372

    check-cast v2, LX/0Ea;

    invoke-virtual {v3, v2}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v3}, LX/0KE;->A00()LX/02c;

    move-result-object v2

    iput-object v2, v4, LX/0ET;->A04:Ljava/lang/Object;

    :cond_372
    iput v5, v4, LX/0ET;->A01:I

    goto/16 :goto_eb

    :cond_373
    :goto_f4
    const/4 v9, 0x1

    goto/16 :goto_eb
    :try_end_7c
    .catch LX/0Rr; {:try_start_7c .. :try_end_7c} :catch_53
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_7c} :catch_52
    .catchall {:try_start_7c .. :try_end_7c} :catchall_53

    :catch_52
    move-exception v0

    :try_start_7d
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_53
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v4, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_53

    :catchall_53
    move-exception v0

    throw v0

    :cond_374
    :pswitch_14d
    sget-object v4, LX/0ET;->A05:LX/0ET;

    return-object v4

    :pswitch_14e
    check-cast v0, LX/0T4;

    check-cast v1, LX/0ET;

    iget-object v3, v4, LX/0ET;->A02:LX/2ia;

    iget-object v2, v1, LX/0ET;->A02:LX/2ia;

    invoke-interface {v0, v3, v2}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v2

    check-cast v2, LX/2ia;

    iput-object v2, v4, LX/0ET;->A02:LX/2ia;

    iget-object v3, v4, LX/0ET;->A03:LX/0EU;

    iget-object v2, v1, LX/0ET;->A03:LX/0EU;

    invoke-interface {v0, v3, v2}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v2

    check-cast v2, LX/0EU;

    iput-object v2, v4, LX/0ET;->A03:LX/0EU;

    iget v3, v1, LX/0ET;->A01:I

    if-eqz v3, :cond_37e

    const/4 v2, 0x1

    if-eq v3, v2, :cond_37d

    const/4 v2, 0x2

    if-eq v3, v2, :cond_37c

    const/4 v2, 0x0

    :goto_f5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_37a

    if-eq v2, v5, :cond_378

    if-ne v2, v6, :cond_376

    iget v2, v4, LX/0ET;->A01:I

    if-nez v2, :cond_375

    const/4 v5, 0x0

    :cond_375
    invoke-interface {v0, v5}, LX/0T4;->ANd(Z)V

    :cond_376
    :goto_f6
    sget-object v2, LX/0T3;->A00:LX/0T3;

    if-ne v0, v2, :cond_380

    iget v0, v1, LX/0ET;->A01:I

    if-eqz v0, :cond_377

    iput v0, v4, LX/0ET;->A01:I

    :cond_377
    iget v2, v4, LX/0ET;->A00:I

    iget v0, v1, LX/0ET;->A00:I

    or-int/2addr v2, v0

    iput v2, v4, LX/0ET;->A00:I

    return-object v4

    :cond_378
    iget v2, v4, LX/0ET;->A01:I

    if-eq v2, v6, :cond_379

    const/4 v5, 0x0

    :cond_379
    iget-object v3, v4, LX/0ET;->A04:Ljava/lang/Object;

    iget-object v2, v1, LX/0ET;->A04:Ljava/lang/Object;

    invoke-interface {v0, v5, v3, v2}, LX/0T4;->ANc(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, LX/0ET;->A04:Ljava/lang/Object;

    goto :goto_f6

    :cond_37a
    iget v2, v4, LX/0ET;->A01:I

    if-eq v2, v5, :cond_37b

    const/4 v5, 0x0

    :cond_37b
    iget-object v3, v4, LX/0ET;->A04:Ljava/lang/Object;

    iget-object v2, v1, LX/0ET;->A04:Ljava/lang/Object;

    invoke-interface {v0, v5, v3, v2}, LX/0T4;->ANc(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, LX/0ET;->A04:Ljava/lang/Object;

    goto :goto_f6

    :cond_37c
    sget-object v2, LX/3Ms;->A03:LX/3Ms;

    goto :goto_f5

    :cond_37d
    sget-object v2, LX/3Ms;->A02:LX/3Ms;

    goto :goto_f5

    :cond_37e
    sget-object v2, LX/3Ms;->A01:LX/3Ms;

    goto :goto_f5

    :cond_37f
    :goto_f7
    sget-object v4, LX/0ET;->A06:LX/1DO;

    :cond_380
    return-object v4

    :pswitch_14f
    sget-object v4, LX/0ET;->A05:LX/0ET;

    return-object v4

    :cond_381
    move-object v7, v3

    check-cast v7, LX/2y8;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/16 v8, 0x8

    packed-switch v2, :pswitch_data_2a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_150
    check-cast v0, LX/0T4;

    check-cast v1, LX/2y8;

    iget v6, v7, LX/2y8;->A02:I

    and-int v2, v6, v9

    const/4 v12, 0x0

    if-ne v2, v9, :cond_382

    const/4 v12, 0x1

    :cond_382
    iget v11, v7, LX/2y8;->A03:I

    iget v5, v1, LX/2y8;->A02:I

    and-int v2, v5, v9

    const/4 v10, 0x0

    if-ne v2, v9, :cond_383

    const/4 v10, 0x1

    :cond_383
    iget v2, v1, LX/2y8;->A03:I

    invoke-interface {v0, v12, v11, v10, v2}, LX/0T4;->ANX(ZIZI)I

    move-result v2

    iput v2, v7, LX/2y8;->A03:I

    and-int v2, v6, v4

    const/4 v11, 0x0

    if-ne v2, v4, :cond_384

    const/4 v11, 0x1

    :cond_384
    iget v10, v7, LX/2y8;->A04:I

    and-int v2, v5, v4

    const/4 v9, 0x0

    if-ne v2, v4, :cond_385

    const/4 v9, 0x1

    :cond_385
    iget v2, v1, LX/2y8;->A04:I

    invoke-interface {v0, v11, v10, v9, v2}, LX/0T4;->ANX(ZIZI)I

    move-result v2

    iput v2, v7, LX/2y8;->A04:I

    and-int v2, v6, v3

    const/4 v12, 0x0

    if-ne v2, v3, :cond_386

    const/4 v12, 0x1

    :cond_386
    iget-wide v9, v7, LX/2y8;->A00:D

    and-int v2, v5, v3

    const/4 v15, 0x0

    if-ne v2, v3, :cond_387

    const/4 v15, 0x1

    :cond_387
    iget-wide v2, v1, LX/2y8;->A00:D

    move-object v11, v0

    move-wide v13, v9

    move-wide/from16 v16, v2

    invoke-interface/range {v11 .. v17}, LX/0T4;->ANU(ZDZD)D

    move-result-wide v2

    iput-wide v2, v7, LX/2y8;->A00:D

    and-int v2, v6, v8

    const/4 v9, 0x0

    if-ne v2, v8, :cond_388

    const/4 v9, 0x1

    :cond_388
    iget-wide v3, v7, LX/2y8;->A01:D

    and-int v2, v5, v8

    const/4 v12, 0x0

    if-ne v2, v8, :cond_389

    const/4 v12, 0x1

    :cond_389
    iget-wide v1, v1, LX/2y8;->A01:D

    move-object v8, v0

    move-wide v10, v3

    move-wide v13, v1

    invoke-interface/range {v8 .. v14}, LX/0T4;->ANU(ZDZD)D

    move-result-wide v1

    iput-wide v1, v7, LX/2y8;->A01:D

    sget-object v1, LX/0T3;->A00:LX/0T3;

    if-ne v0, v1, :cond_38a

    or-int/2addr v6, v5

    iput v6, v7, LX/2y8;->A02:I

    return-object v7

    :pswitch_151
    sget-object v7, LX/2y8;->A05:LX/2y8;

    :cond_38a
    return-object v7

    :pswitch_152
    check-cast v0, LX/0T6;

    :cond_38b
    :goto_f8
    if-nez v5, :cond_391

    :try_start_7e
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v2

    if-eqz v2, :cond_390

    if-eq v2, v8, :cond_38f

    const/16 v1, 0x10

    if-eq v2, v1, :cond_38e

    const/16 v1, 0x19

    if-eq v2, v1, :cond_38d

    const/16 v1, 0x21

    if-eq v2, v1, :cond_38c

    invoke-virtual {v7, v2, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v1

    if-nez v1, :cond_38b

    goto :goto_f9

    :cond_38c
    iget v1, v7, LX/2y8;->A02:I

    or-int/2addr v1, v8

    iput v1, v7, LX/2y8;->A02:I

    invoke-virtual {v0}, LX/0T6;->A05()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    iput-wide v1, v7, LX/2y8;->A01:D

    goto :goto_f8

    :cond_38d
    iget v1, v7, LX/2y8;->A02:I

    or-int/2addr v1, v3

    iput v1, v7, LX/2y8;->A02:I

    invoke-virtual {v0}, LX/0T6;->A05()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    iput-wide v1, v7, LX/2y8;->A00:D

    goto :goto_f8

    :cond_38e
    iget v1, v7, LX/2y8;->A02:I

    or-int/2addr v1, v4

    iput v1, v7, LX/2y8;->A02:I

    invoke-virtual {v0}, LX/0T6;->A02()I

    move-result v1

    iput v1, v7, LX/2y8;->A04:I

    goto :goto_f8

    :cond_38f
    iget v1, v7, LX/2y8;->A02:I

    or-int/2addr v1, v9

    iput v1, v7, LX/2y8;->A02:I

    invoke-virtual {v0}, LX/0T6;->A02()I

    move-result v1

    iput v1, v7, LX/2y8;->A03:I

    goto :goto_f8

    :cond_390
    :goto_f9
    const/4 v5, 0x1

    goto :goto_f8
    :try_end_7e
    .catch LX/0Rr; {:try_start_7e .. :try_end_7e} :catch_55
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_7e} :catch_54
    .catchall {:try_start_7e .. :try_end_7e} :catchall_54

    :catch_54
    move-exception v0

    :try_start_7f
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_55
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v7, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_54

    :catchall_54
    move-exception v0

    throw v0

    :cond_391
    :pswitch_153
    sget-object v7, LX/2y8;->A05:LX/2y8;

    return-object v7

    :pswitch_154
    const/4 v7, 0x0

    return-object v7

    :pswitch_155
    new-instance v7, LX/2y8;

    invoke-direct {v7}, LX/2y8;-><init>()V

    return-object v7

    :pswitch_156
    new-instance v7, LX/3Ah;

    invoke-direct {v7}, LX/3Ah;-><init>()V

    return-object v7

    :pswitch_157
    sget-object v0, LX/2y8;->A06:LX/1DO;

    if-nez v0, :cond_393

    const-class v2, LX/2y8;

    monitor-enter v2

    :try_start_80
    sget-object v0, LX/2y8;->A06:LX/1DO;

    if-nez v0, :cond_392

    new-instance v1, LX/2c0;

    sget-object v0, LX/2y8;->A05:LX/2y8;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/2y8;->A06:LX/1DO;

    :cond_392
    monitor-exit v2

    goto :goto_fa

    :catchall_55
    move-exception v0

    monitor-exit v2
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_55

    throw v0

    :cond_393
    :goto_fa
    sget-object v7, LX/2y8;->A06:LX/1DO;

    return-object v7

    :cond_394
    move-object v4, v3

    check-cast v4, LX/2t0;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_2b

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_158
    sget-object v0, LX/2t0;->A04:LX/1DO;

    if-nez v0, :cond_39f

    const-class v2, LX/2t0;

    monitor-enter v2

    :try_start_81
    sget-object v0, LX/2t0;->A04:LX/1DO;

    if-nez v0, :cond_395

    new-instance v1, LX/2c0;

    sget-object v0, LX/2t0;->A03:LX/2t0;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/2t0;->A04:LX/1DO;

    :cond_395
    monitor-exit v2

    goto/16 :goto_101

    :catchall_56
    move-exception v0

    monitor-exit v2
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_56

    throw v0

    :pswitch_159
    new-instance v4, LX/2t1;

    invoke-direct {v4}, LX/2t1;-><init>()V

    return-object v4

    :pswitch_15a
    new-instance v4, LX/2t0;

    invoke-direct {v4}, LX/2t0;-><init>()V

    return-object v4

    :pswitch_15b
    return-object v8

    :pswitch_15c
    check-cast v0, LX/0T6;

    check-cast v1, LX/0ZI;

    const/4 v7, 0x0

    const/4 v5, 0x1

    :cond_396
    :goto_fb
    if-nez v7, :cond_39e

    :try_start_82
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v3

    if-eqz v3, :cond_39d

    const/16 v2, 0xa

    if-eq v3, v2, :cond_39a

    const/16 v2, 0x12

    if-eq v3, v2, :cond_397

    invoke-virtual {v4, v3, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v2

    if-nez v2, :cond_396

    goto :goto_100

    :cond_397
    iget v2, v4, LX/2t0;->A00:I

    const/4 v6, 0x2

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_398

    iget-object v2, v4, LX/2t0;->A02:LX/3TU;

    invoke-virtual {v2}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/3YF;

    :goto_fc
    sget-object v2, LX/3TU;->A0A:LX/3TU;

    invoke-virtual {v2}, LX/02c;->A6k()LX/1DO;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v2

    check-cast v2, LX/3TU;

    iput-object v2, v4, LX/2t0;->A02:LX/3TU;

    goto :goto_fd

    :cond_398
    move-object v3, v8

    goto :goto_fc

    :goto_fd
    if-eqz v3, :cond_399

    invoke-virtual {v3, v2}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v3}, LX/0KE;->A00()LX/02c;

    move-result-object v2

    check-cast v2, LX/3TU;

    iput-object v2, v4, LX/2t0;->A02:LX/3TU;

    :cond_399
    iget v2, v4, LX/2t0;->A00:I

    or-int/2addr v2, v6

    iput v2, v4, LX/2t0;->A00:I

    goto :goto_fb

    :cond_39a
    iget v2, v4, LX/2t0;->A00:I

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_39b

    iget-object v2, v4, LX/2t0;->A01:LX/3TU;

    invoke-virtual {v2}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/3YF;

    :goto_fe
    sget-object v2, LX/3TU;->A0A:LX/3TU;

    invoke-virtual {v2}, LX/02c;->A6k()LX/1DO;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v2

    check-cast v2, LX/3TU;

    iput-object v2, v4, LX/2t0;->A01:LX/3TU;

    goto :goto_ff

    :cond_39b
    move-object v3, v8

    goto :goto_fe

    :goto_ff
    if-eqz v3, :cond_39c

    invoke-virtual {v3, v2}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v3}, LX/0KE;->A00()LX/02c;

    move-result-object v2

    check-cast v2, LX/3TU;

    iput-object v2, v4, LX/2t0;->A01:LX/3TU;

    :cond_39c
    iget v2, v4, LX/2t0;->A00:I

    or-int/2addr v2, v5

    iput v2, v4, LX/2t0;->A00:I

    goto :goto_fb

    :cond_39d
    :goto_100
    const/4 v7, 0x1

    goto :goto_fb
    :try_end_82
    .catch LX/0Rr; {:try_start_82 .. :try_end_82} :catch_57
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_82} :catch_56
    .catchall {:try_start_82 .. :try_end_82} :catchall_57

    :catch_56
    move-exception v0

    :try_start_83
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_57
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v4, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_57

    :catchall_57
    move-exception v0

    throw v0

    :cond_39e
    :pswitch_15d
    sget-object v4, LX/2t0;->A03:LX/2t0;

    return-object v4

    :pswitch_15e
    check-cast v0, LX/0T4;

    check-cast v1, LX/2t0;

    iget-object v3, v4, LX/2t0;->A01:LX/3TU;

    iget-object v2, v1, LX/2t0;->A01:LX/3TU;

    invoke-interface {v0, v3, v2}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v2

    check-cast v2, LX/3TU;

    iput-object v2, v4, LX/2t0;->A01:LX/3TU;

    iget-object v3, v4, LX/2t0;->A02:LX/3TU;

    iget-object v2, v1, LX/2t0;->A02:LX/3TU;

    invoke-interface {v0, v3, v2}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v2

    check-cast v2, LX/3TU;

    iput-object v2, v4, LX/2t0;->A02:LX/3TU;

    sget-object v2, LX/0T3;->A00:LX/0T3;

    if-ne v0, v2, :cond_3a0

    iget v2, v4, LX/2t0;->A00:I

    iget v0, v1, LX/2t0;->A00:I

    or-int/2addr v2, v0

    iput v2, v4, LX/2t0;->A00:I

    return-object v4

    :cond_39f
    :goto_101
    sget-object v4, LX/2t0;->A04:LX/1DO;

    :cond_3a0
    return-object v4

    :pswitch_15f
    sget-object v4, LX/2t0;->A03:LX/2t0;

    return-object v4

    :cond_3a1
    move-object v5, v3

    check-cast v5, LX/2sy;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x2

    packed-switch v3, :pswitch_data_2c

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_160
    sget-object v2, LX/2sy;->A03:LX/2sy;

    :pswitch_161
    return-object v2

    :pswitch_162
    check-cast v0, LX/0T4;

    check-cast v1, LX/2sy;

    iget-object v3, v5, LX/2sy;->A01:LX/3TU;

    iget-object v2, v1, LX/2sy;->A01:LX/3TU;

    invoke-interface {v0, v3, v2}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v2

    check-cast v2, LX/3TU;

    iput-object v2, v5, LX/2sy;->A01:LX/3TU;

    iget v9, v5, LX/2sy;->A00:I

    and-int v2, v9, v6

    const/4 v7, 0x0

    if-ne v2, v6, :cond_3a2

    const/4 v7, 0x1

    :cond_3a2
    iget-object v4, v5, LX/2sy;->A02:Ljava/lang/String;

    iget v3, v1, LX/2sy;->A00:I

    and-int v2, v3, v6

    if-ne v2, v6, :cond_3a3

    const/4 v8, 0x1

    :cond_3a3
    iget-object v1, v1, LX/2sy;->A02:Ljava/lang/String;

    invoke-interface {v0, v7, v4, v8, v1}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/2sy;->A02:Ljava/lang/String;

    sget-object v1, LX/0T3;->A00:LX/0T3;

    if-ne v0, v1, :cond_3a4

    or-int/2addr v9, v3

    iput v9, v5, LX/2sy;->A00:I

    :cond_3a4
    return-object v5

    :pswitch_163
    check-cast v0, LX/0T6;

    check-cast v1, LX/0ZI;

    :cond_3a5
    :goto_102
    if-nez v8, :cond_3ab

    :try_start_84
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v4

    if-eqz v4, :cond_3aa

    const/16 v3, 0xa

    if-eq v4, v3, :cond_3a7

    const/16 v3, 0x12

    if-eq v4, v3, :cond_3a6

    invoke-virtual {v5, v4, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v3

    if-nez v3, :cond_3a5

    goto :goto_105

    :cond_3a6
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v4

    iget v3, v5, LX/2sy;->A00:I

    or-int/2addr v3, v6

    iput v3, v5, LX/2sy;->A00:I

    iput-object v4, v5, LX/2sy;->A02:Ljava/lang/String;

    goto :goto_102

    :cond_3a7
    iget v3, v5, LX/2sy;->A00:I

    and-int/2addr v3, v7

    if-ne v3, v7, :cond_3a8

    iget-object v3, v5, LX/2sy;->A01:LX/3TU;

    invoke-virtual {v3}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/3YF;

    :goto_103
    sget-object v3, LX/3TU;->A0A:LX/3TU;

    invoke-virtual {v3}, LX/02c;->A6k()LX/1DO;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v3

    check-cast v3, LX/3TU;

    iput-object v3, v5, LX/2sy;->A01:LX/3TU;

    goto :goto_104

    :cond_3a8
    move-object v4, v2

    goto :goto_103

    :goto_104
    if-eqz v4, :cond_3a9

    invoke-virtual {v4, v3}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v4}, LX/0KE;->A00()LX/02c;

    move-result-object v3

    check-cast v3, LX/3TU;

    iput-object v3, v5, LX/2sy;->A01:LX/3TU;

    :cond_3a9
    iget v3, v5, LX/2sy;->A00:I

    or-int/2addr v3, v7

    iput v3, v5, LX/2sy;->A00:I

    goto :goto_102

    :cond_3aa
    :goto_105
    const/4 v8, 0x1

    goto :goto_102
    :try_end_84
    .catch LX/0Rr; {:try_start_84 .. :try_end_84} :catch_59
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_84} :catch_58
    .catchall {:try_start_84 .. :try_end_84} :catchall_58

    :catch_58
    move-exception v0

    :try_start_85
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_59
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v5, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_58

    :catchall_58
    move-exception v0

    throw v0

    :cond_3ab
    :pswitch_164
    sget-object v2, LX/2sy;->A03:LX/2sy;

    return-object v2

    :pswitch_165
    new-instance v2, LX/2sy;

    invoke-direct {v2}, LX/2sy;-><init>()V

    return-object v2

    :pswitch_166
    new-instance v2, LX/2sz;

    invoke-direct {v2}, LX/2sz;-><init>()V

    return-object v2

    :pswitch_167
    sget-object v0, LX/2sy;->A04:LX/1DO;

    if-nez v0, :cond_3ad

    const-class v2, LX/2sy;

    monitor-enter v2

    :try_start_86
    sget-object v0, LX/2sy;->A04:LX/1DO;

    if-nez v0, :cond_3ac

    new-instance v1, LX/2c0;

    sget-object v0, LX/2sy;->A03:LX/2sy;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/2sy;->A04:LX/1DO;

    :cond_3ac
    monitor-exit v2

    goto :goto_106

    :catchall_59
    move-exception v0

    monitor-exit v2
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_59

    throw v0

    :cond_3ad
    :goto_106
    sget-object v2, LX/2sy;->A04:LX/1DO;

    return-object v2

    :cond_3ae
    move-object v4, v3

    check-cast v4, LX/2sw;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_2d

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_168
    sget-object v0, LX/2sw;->A04:LX/1DO;

    if-nez v0, :cond_3b9

    const-class v2, LX/2sw;

    monitor-enter v2

    :try_start_87
    sget-object v0, LX/2sw;->A04:LX/1DO;

    if-nez v0, :cond_3af

    new-instance v1, LX/2c0;

    sget-object v0, LX/2sw;->A03:LX/2sw;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/2sw;->A04:LX/1DO;

    :cond_3af
    monitor-exit v2

    goto/16 :goto_10d

    :catchall_5a
    move-exception v0

    monitor-exit v2
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_5a

    throw v0

    :pswitch_169
    new-instance v4, LX/2sx;

    invoke-direct {v4}, LX/2sx;-><init>()V

    return-object v4

    :pswitch_16a
    new-instance v4, LX/2sw;

    invoke-direct {v4}, LX/2sw;-><init>()V

    return-object v4

    :pswitch_16b
    return-object v8

    :pswitch_16c
    check-cast v0, LX/0T6;

    check-cast v1, LX/0ZI;

    const/4 v7, 0x0

    const/4 v5, 0x1

    :cond_3b0
    :goto_107
    if-nez v7, :cond_3b8

    :try_start_88
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v3

    if-eqz v3, :cond_3b7

    const/16 v2, 0xa

    if-eq v3, v2, :cond_3b4

    const/16 v2, 0x12

    if-eq v3, v2, :cond_3b1

    invoke-virtual {v4, v3, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v2

    if-nez v2, :cond_3b0

    goto :goto_10c

    :cond_3b1
    iget v2, v4, LX/2sw;->A00:I

    const/4 v6, 0x2

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_3b2

    iget-object v2, v4, LX/2sw;->A02:LX/3TU;

    invoke-virtual {v2}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/3YF;

    :goto_108
    sget-object v2, LX/3TU;->A0A:LX/3TU;

    invoke-virtual {v2}, LX/02c;->A6k()LX/1DO;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v2

    check-cast v2, LX/3TU;

    iput-object v2, v4, LX/2sw;->A02:LX/3TU;

    goto :goto_109

    :cond_3b2
    move-object v3, v8

    goto :goto_108

    :goto_109
    if-eqz v3, :cond_3b3

    invoke-virtual {v3, v2}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v3}, LX/0KE;->A00()LX/02c;

    move-result-object v2

    check-cast v2, LX/3TU;

    iput-object v2, v4, LX/2sw;->A02:LX/3TU;

    :cond_3b3
    iget v2, v4, LX/2sw;->A00:I

    or-int/2addr v2, v6

    iput v2, v4, LX/2sw;->A00:I

    goto :goto_107

    :cond_3b4
    iget v2, v4, LX/2sw;->A00:I

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_3b5

    iget-object v2, v4, LX/2sw;->A01:LX/3TU;

    invoke-virtual {v2}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/3YF;

    :goto_10a
    sget-object v2, LX/3TU;->A0A:LX/3TU;

    invoke-virtual {v2}, LX/02c;->A6k()LX/1DO;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v2

    check-cast v2, LX/3TU;

    iput-object v2, v4, LX/2sw;->A01:LX/3TU;

    goto :goto_10b

    :cond_3b5
    move-object v3, v8

    goto :goto_10a

    :goto_10b
    if-eqz v3, :cond_3b6

    invoke-virtual {v3, v2}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v3}, LX/0KE;->A00()LX/02c;

    move-result-object v2

    check-cast v2, LX/3TU;

    iput-object v2, v4, LX/2sw;->A01:LX/3TU;

    :cond_3b6
    iget v2, v4, LX/2sw;->A00:I

    or-int/2addr v2, v5

    iput v2, v4, LX/2sw;->A00:I

    goto :goto_107

    :cond_3b7
    :goto_10c
    const/4 v7, 0x1

    goto :goto_107
    :try_end_88
    .catch LX/0Rr; {:try_start_88 .. :try_end_88} :catch_5b
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_88} :catch_5a
    .catchall {:try_start_88 .. :try_end_88} :catchall_5b

    :catch_5a
    move-exception v0

    :try_start_89
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_5b
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v4, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_5b

    :catchall_5b
    move-exception v0

    throw v0

    :cond_3b8
    :pswitch_16d
    sget-object v4, LX/2sw;->A03:LX/2sw;

    return-object v4

    :pswitch_16e
    check-cast v0, LX/0T4;

    check-cast v1, LX/2sw;

    iget-object v3, v4, LX/2sw;->A01:LX/3TU;

    iget-object v2, v1, LX/2sw;->A01:LX/3TU;

    invoke-interface {v0, v3, v2}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v2

    check-cast v2, LX/3TU;

    iput-object v2, v4, LX/2sw;->A01:LX/3TU;

    iget-object v3, v4, LX/2sw;->A02:LX/3TU;

    iget-object v2, v1, LX/2sw;->A02:LX/3TU;

    invoke-interface {v0, v3, v2}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v2

    check-cast v2, LX/3TU;

    iput-object v2, v4, LX/2sw;->A02:LX/3TU;

    sget-object v2, LX/0T3;->A00:LX/0T3;

    if-ne v0, v2, :cond_3ba

    iget v2, v4, LX/2sw;->A00:I

    iget v0, v1, LX/2sw;->A00:I

    or-int/2addr v2, v0

    iput v2, v4, LX/2sw;->A00:I

    return-object v4

    :cond_3b9
    :goto_10d
    sget-object v4, LX/2sw;->A04:LX/1DO;

    :cond_3ba
    return-object v4

    :pswitch_16f
    sget-object v4, LX/2sw;->A03:LX/2sw;

    return-object v4

    :cond_3bb
    move-object v5, v3

    check-cast v5, LX/2sv;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/16 v8, 0x8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x0

    packed-switch v3, :pswitch_data_2e

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_170
    sget-object v2, LX/2sv;->A04:LX/2sv;

    :pswitch_171
    return-object v2

    :pswitch_172
    check-cast v0, LX/0T4;

    check-cast v1, LX/2sv;

    iget v2, v5, LX/2sv;->A00:I

    and-int/2addr v2, v8

    const/4 v11, 0x0

    if-ne v2, v8, :cond_3bc

    const/4 v11, 0x1

    :cond_3bc
    iget v4, v5, LX/2sv;->A02:I

    iget v2, v1, LX/2sv;->A00:I

    and-int/2addr v2, v8

    const/4 v3, 0x0

    if-ne v2, v8, :cond_3bd

    const/4 v3, 0x1

    :cond_3bd
    iget v2, v1, LX/2sv;->A02:I

    invoke-interface {v0, v11, v4, v3, v2}, LX/0T4;->ANX(ZIZI)I

    move-result v2

    iput v2, v5, LX/2sv;->A02:I

    iget v3, v1, LX/2sv;->A01:I

    if-eqz v3, :cond_3cb

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3ca

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3c9

    const/4 v2, 0x3

    if-eq v3, v2, :cond_3c8

    const/4 v2, 0x0

    :goto_10e
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3c6

    if-eq v2, v9, :cond_3c4

    if-eq v2, v6, :cond_3c2

    if-ne v2, v7, :cond_3bf

    iget v2, v5, LX/2sv;->A01:I

    if-eqz v2, :cond_3be

    const/4 v10, 0x1

    :cond_3be
    invoke-interface {v0, v10}, LX/0T4;->ANd(Z)V

    :cond_3bf
    :goto_10f
    sget-object v2, LX/0T3;->A00:LX/0T3;

    if-ne v0, v2, :cond_3c1

    iget v0, v1, LX/2sv;->A01:I

    if-eqz v0, :cond_3c0

    iput v0, v5, LX/2sv;->A01:I

    :cond_3c0
    iget v2, v5, LX/2sv;->A00:I

    iget v0, v1, LX/2sv;->A00:I

    or-int/2addr v2, v0

    iput v2, v5, LX/2sv;->A00:I

    :cond_3c1
    return-object v5

    :cond_3c2
    iget v2, v5, LX/2sv;->A01:I

    if-ne v2, v7, :cond_3c3

    const/4 v10, 0x1

    :cond_3c3
    iget-object v3, v5, LX/2sv;->A03:Ljava/lang/Object;

    iget-object v2, v1, LX/2sv;->A03:Ljava/lang/Object;

    invoke-interface {v0, v10, v3, v2}, LX/0T4;->ANc(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, LX/2sv;->A03:Ljava/lang/Object;

    goto :goto_10f

    :cond_3c4
    iget v2, v5, LX/2sv;->A01:I

    if-ne v2, v6, :cond_3c5

    const/4 v10, 0x1

    :cond_3c5
    iget-object v3, v5, LX/2sv;->A03:Ljava/lang/Object;

    iget-object v2, v1, LX/2sv;->A03:Ljava/lang/Object;

    invoke-interface {v0, v10, v3, v2}, LX/0T4;->ANc(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, LX/2sv;->A03:Ljava/lang/Object;

    goto :goto_10f

    :cond_3c6
    iget v2, v5, LX/2sv;->A01:I

    if-ne v2, v9, :cond_3c7

    const/4 v10, 0x1

    :cond_3c7
    iget-object v3, v5, LX/2sv;->A03:Ljava/lang/Object;

    iget-object v2, v1, LX/2sv;->A03:Ljava/lang/Object;

    invoke-interface {v0, v10, v3, v2}, LX/0T4;->ANc(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, LX/2sv;->A03:Ljava/lang/Object;

    goto :goto_10f

    :cond_3c8
    sget-object v2, LX/3Mt;->A02:LX/3Mt;

    goto :goto_10e

    :cond_3c9
    sget-object v2, LX/3Mt;->A04:LX/3Mt;

    goto :goto_10e

    :cond_3ca
    sget-object v2, LX/3Mt;->A03:LX/3Mt;

    goto :goto_10e

    :cond_3cb
    sget-object v2, LX/3Mt;->A01:LX/3Mt;

    goto :goto_10e

    :pswitch_173
    check-cast v0, LX/0T6;

    check-cast v1, LX/0ZI;

    :cond_3cc
    :goto_110
    if-nez v10, :cond_3d8

    :try_start_8a
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v4

    if-eqz v4, :cond_3d7

    const/16 v3, 0xa

    if-eq v4, v3, :cond_3d4

    const/16 v3, 0x12

    if-eq v4, v3, :cond_3d1

    const/16 v3, 0x1a

    if-eq v4, v3, :cond_3ce

    const/16 v3, 0x20

    if-eq v4, v3, :cond_3cd

    invoke-virtual {v5, v4, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v3

    if-nez v3, :cond_3cc

    goto/16 :goto_117

    :cond_3cd
    iget v3, v5, LX/2sv;->A00:I

    or-int/2addr v3, v8

    iput v3, v5, LX/2sv;->A00:I

    invoke-virtual {v0}, LX/0T6;->A02()I

    move-result v3

    iput v3, v5, LX/2sv;->A02:I

    goto :goto_110

    :cond_3ce
    iget v3, v5, LX/2sv;->A01:I

    if-ne v3, v7, :cond_3cf

    iget-object v3, v5, LX/2sv;->A03:Ljava/lang/Object;

    check-cast v3, LX/2t0;

    invoke-virtual {v3}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/2t1;

    :goto_111
    sget-object v3, LX/2t0;->A03:LX/2t0;

    invoke-virtual {v3}, LX/02c;->A6k()LX/1DO;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v3

    iput-object v3, v5, LX/2sv;->A03:Ljava/lang/Object;

    goto :goto_112

    :cond_3cf
    move-object v4, v2

    goto :goto_111

    :goto_112
    if-eqz v4, :cond_3d0

    check-cast v3, LX/2t0;

    invoke-virtual {v4, v3}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v4}, LX/0KE;->A00()LX/02c;

    move-result-object v3

    iput-object v3, v5, LX/2sv;->A03:Ljava/lang/Object;

    :cond_3d0
    iput v7, v5, LX/2sv;->A01:I

    goto :goto_110

    :cond_3d1
    iget v3, v5, LX/2sv;->A01:I

    if-ne v3, v6, :cond_3d2

    iget-object v3, v5, LX/2sv;->A03:Ljava/lang/Object;

    check-cast v3, LX/2sw;

    invoke-virtual {v3}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/2sx;

    :goto_113
    sget-object v3, LX/2sw;->A03:LX/2sw;

    invoke-virtual {v3}, LX/02c;->A6k()LX/1DO;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v3

    iput-object v3, v5, LX/2sv;->A03:Ljava/lang/Object;

    goto :goto_114

    :cond_3d2
    move-object v4, v2

    goto :goto_113

    :goto_114
    if-eqz v4, :cond_3d3

    check-cast v3, LX/2sw;

    invoke-virtual {v4, v3}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v4}, LX/0KE;->A00()LX/02c;

    move-result-object v3

    iput-object v3, v5, LX/2sv;->A03:Ljava/lang/Object;

    :cond_3d3
    iput v6, v5, LX/2sv;->A01:I

    goto/16 :goto_110

    :cond_3d4
    iget v3, v5, LX/2sv;->A01:I

    if-ne v3, v9, :cond_3d5

    iget-object v3, v5, LX/2sv;->A03:Ljava/lang/Object;

    check-cast v3, LX/2sy;

    invoke-virtual {v3}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/2sz;

    :goto_115
    sget-object v3, LX/2sy;->A03:LX/2sy;

    invoke-virtual {v3}, LX/02c;->A6k()LX/1DO;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v3

    iput-object v3, v5, LX/2sv;->A03:Ljava/lang/Object;

    goto :goto_116

    :cond_3d5
    move-object v4, v2

    goto :goto_115

    :goto_116
    if-eqz v4, :cond_3d6

    check-cast v3, LX/2sy;

    invoke-virtual {v4, v3}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v4}, LX/0KE;->A00()LX/02c;

    move-result-object v3

    iput-object v3, v5, LX/2sv;->A03:Ljava/lang/Object;

    :cond_3d6
    iput v9, v5, LX/2sv;->A01:I

    goto/16 :goto_110

    :cond_3d7
    :goto_117
    const/4 v10, 0x1

    goto/16 :goto_110
    :try_end_8a
    .catch LX/0Rr; {:try_start_8a .. :try_end_8a} :catch_5d
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_8a} :catch_5c
    .catchall {:try_start_8a .. :try_end_8a} :catchall_5c

    :catch_5c
    move-exception v0

    :try_start_8b
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_5d
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v5, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_5c

    :catchall_5c
    move-exception v0

    throw v0

    :cond_3d8
    :pswitch_174
    sget-object v2, LX/2sv;->A04:LX/2sv;

    return-object v2

    :pswitch_175
    new-instance v2, LX/2sv;

    invoke-direct {v2}, LX/2sv;-><init>()V

    return-object v2

    :pswitch_176
    new-instance v2, LX/2t2;

    invoke-direct {v2}, LX/2t2;-><init>()V

    return-object v2

    :pswitch_177
    sget-object v0, LX/2sv;->A05:LX/1DO;

    if-nez v0, :cond_3da

    const-class v2, LX/2sv;

    monitor-enter v2

    :try_start_8c
    sget-object v0, LX/2sv;->A05:LX/1DO;

    if-nez v0, :cond_3d9

    new-instance v1, LX/2c0;

    sget-object v0, LX/2sv;->A04:LX/2sv;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/2sv;->A05:LX/1DO;

    :cond_3d9
    monitor-exit v2

    goto :goto_118

    :catchall_5d
    move-exception v0

    monitor-exit v2
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_5d

    throw v0

    :cond_3da
    :goto_118
    sget-object v2, LX/2sv;->A05:LX/1DO;

    return-object v2

    :cond_3db
    move-object v7, v3

    check-cast v7, LX/2jE;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/16 v9, 0x20

    const/16 v8, 0x10

    const/16 v12, 0x8

    const/4 v5, 0x4

    const/4 v13, 0x2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_2f

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_178
    sget-object v0, LX/2jE;->A0A:LX/1DO;

    if-nez v0, :cond_3fb

    const-class v2, LX/2jE;

    monitor-enter v2

    :try_start_8d
    sget-object v0, LX/2jE;->A0A:LX/1DO;

    if-nez v0, :cond_3dc

    new-instance v1, LX/2c0;

    sget-object v0, LX/2jE;->A09:LX/2jE;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/2jE;->A0A:LX/1DO;

    :cond_3dc
    monitor-exit v2

    goto/16 :goto_11c

    :catchall_5e
    move-exception v0

    monitor-exit v2
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_5e

    throw v0

    :pswitch_179
    new-instance v3, LX/2jD;

    invoke-direct {v3}, LX/2jD;-><init>()V

    return-object v3

    :pswitch_17a
    new-instance v3, LX/2jE;

    invoke-direct {v3}, LX/2jE;-><init>()V

    return-object v3

    :pswitch_17b
    iget-object v0, v7, LX/2jE;->A04:LX/0EV;

    check-cast v0, LX/0KM;

    iput-boolean v6, v0, LX/0KM;->A00:Z

    return-object v3

    :pswitch_17c
    check-cast v0, LX/0T6;

    check-cast v1, LX/0ZI;

    :cond_3dd
    :goto_119
    if-nez v6, :cond_3e7

    :try_start_8e
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v3

    if-eqz v3, :cond_3e6

    const/16 v2, 0xa

    if-eq v3, v2, :cond_3e5

    const/16 v2, 0x12

    if-eq v3, v2, :cond_3e3

    const/16 v2, 0x1a

    if-eq v3, v2, :cond_3e2

    const/16 v2, 0x22

    if-eq v3, v2, :cond_3e1

    const/16 v2, 0x28

    if-eq v3, v2, :cond_3e0

    const/16 v2, 0x30

    if-eq v3, v2, :cond_3df

    const/16 v2, 0x38

    if-eq v3, v2, :cond_3de

    invoke-virtual {v7, v3, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v2

    if-nez v2, :cond_3dd

    goto :goto_11a

    :cond_3de
    iget v2, v7, LX/2jE;->A01:I

    or-int/2addr v2, v9

    iput v2, v7, LX/2jE;->A01:I

    invoke-virtual {v0}, LX/0T6;->A0F()Z

    move-result v2

    iput-boolean v2, v7, LX/2jE;->A08:Z

    goto :goto_119

    :cond_3df
    iget v2, v7, LX/2jE;->A01:I

    or-int/2addr v2, v8

    iput v2, v7, LX/2jE;->A01:I

    invoke-virtual {v0}, LX/0T6;->A02()I

    move-result v2

    iput v2, v7, LX/2jE;->A02:I

    goto :goto_119

    :cond_3e0
    iget v2, v7, LX/2jE;->A01:I

    or-int/2addr v2, v12

    iput v2, v7, LX/2jE;->A01:I

    invoke-virtual {v0}, LX/0T6;->A06()J

    move-result-wide v2

    iput-wide v2, v7, LX/2jE;->A03:J

    goto :goto_119

    :cond_3e1
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v3

    iget v2, v7, LX/2jE;->A01:I

    or-int/2addr v2, v5

    iput v2, v7, LX/2jE;->A01:I

    iput-object v3, v7, LX/2jE;->A07:Ljava/lang/String;

    goto :goto_119

    :cond_3e2
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v3

    iget v2, v7, LX/2jE;->A01:I

    or-int/2addr v2, v13

    iput v2, v7, LX/2jE;->A01:I

    iput-object v3, v7, LX/2jE;->A06:Ljava/lang/String;

    goto :goto_119

    :cond_3e3
    iget-object v3, v7, LX/2jE;->A04:LX/0EV;

    move-object v2, v3

    check-cast v2, LX/0KM;

    iget-boolean v2, v2, LX/0KM;->A00:Z

    if-nez v2, :cond_3e4

    invoke-static {v3}, LX/02c;->A03(LX/0EV;)LX/0EV;

    move-result-object v2

    iput-object v2, v7, LX/2jE;->A04:LX/0EV;

    :cond_3e4
    iget-object v3, v7, LX/2jE;->A04:LX/0EV;

    sget-object v2, LX/2jI;->A04:LX/2jI;

    invoke-virtual {v2}, LX/02c;->A6k()LX/1DO;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_119

    :cond_3e5
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v3

    iget v2, v7, LX/2jE;->A01:I

    or-int/2addr v2, v4

    iput v2, v7, LX/2jE;->A01:I

    iput-object v3, v7, LX/2jE;->A05:Ljava/lang/String;

    goto/16 :goto_119

    :cond_3e6
    :goto_11a
    const/4 v6, 0x1

    goto/16 :goto_119
    :try_end_8e
    .catch LX/0Rr; {:try_start_8e .. :try_end_8e} :catch_5f
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_8e} :catch_5e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_5f

    :catch_5e
    move-exception v0

    :try_start_8f
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_5f
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v7, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_5f

    :catchall_5f
    move-exception v0

    throw v0

    :cond_3e7
    :pswitch_17d
    sget-object v3, LX/2jE;->A09:LX/2jE;

    return-object v3

    :pswitch_17e
    check-cast v0, LX/0T4;

    check-cast v1, LX/2jE;

    iget v2, v7, LX/2jE;->A01:I

    and-int/2addr v2, v4

    const/4 v11, 0x0

    if-ne v2, v4, :cond_3e8

    const/4 v11, 0x1

    :cond_3e8
    iget-object v10, v7, LX/2jE;->A05:Ljava/lang/String;

    iget v2, v1, LX/2jE;->A01:I

    and-int/2addr v2, v4

    const/4 v3, 0x0

    if-ne v2, v4, :cond_3e9

    const/4 v3, 0x1

    :cond_3e9
    iget-object v2, v1, LX/2jE;->A05:Ljava/lang/String;

    invoke-interface {v0, v11, v10, v3, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/2jE;->A05:Ljava/lang/String;

    iget-object v3, v7, LX/2jE;->A04:LX/0EV;

    iget-object v2, v1, LX/2jE;->A04:LX/0EV;

    invoke-interface {v0, v3, v2}, LX/0T4;->ANZ(LX/0EV;LX/0EV;)LX/0EV;

    move-result-object v2

    iput-object v2, v7, LX/2jE;->A04:LX/0EV;

    iget v11, v7, LX/2jE;->A01:I

    and-int v2, v11, v13

    const/4 v14, 0x0

    if-ne v2, v13, :cond_3ea

    const/4 v14, 0x1

    :cond_3ea
    iget-object v4, v7, LX/2jE;->A06:Ljava/lang/String;

    iget v10, v1, LX/2jE;->A01:I

    and-int v2, v10, v13

    const/4 v3, 0x0

    if-ne v2, v13, :cond_3eb

    const/4 v3, 0x1

    :cond_3eb
    iget-object v2, v1, LX/2jE;->A06:Ljava/lang/String;

    invoke-interface {v0, v14, v4, v3, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/2jE;->A06:Ljava/lang/String;

    and-int v2, v11, v5

    const/4 v13, 0x0

    if-ne v2, v5, :cond_3ec

    const/4 v13, 0x1

    :cond_3ec
    iget-object v4, v7, LX/2jE;->A07:Ljava/lang/String;

    and-int v2, v10, v5

    const/4 v3, 0x0

    if-ne v2, v5, :cond_3ed

    const/4 v3, 0x1

    :cond_3ed
    iget-object v2, v1, LX/2jE;->A07:Ljava/lang/String;

    invoke-interface {v0, v13, v4, v3, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/2jE;->A07:Ljava/lang/String;

    and-int v2, v11, v12

    const/4 v13, 0x0

    if-ne v2, v12, :cond_3ee

    const/4 v13, 0x1

    :cond_3ee
    iget-wide v4, v7, LX/2jE;->A03:J

    and-int v2, v10, v12

    const/16 v16, 0x0

    if-ne v2, v12, :cond_3ef

    const/16 v16, 0x1

    :cond_3ef
    iget-wide v2, v1, LX/2jE;->A03:J

    move-object v12, v0

    move-wide v14, v4

    move-wide/from16 v17, v2

    invoke-interface/range {v12 .. v18}, LX/0T4;->ANa(ZJZJ)J

    move-result-wide v2

    iput-wide v2, v7, LX/2jE;->A03:J

    and-int v2, v11, v8

    const/4 v5, 0x0

    if-ne v2, v8, :cond_3f0

    const/4 v5, 0x1

    :cond_3f0
    iget v4, v7, LX/2jE;->A02:I

    and-int v2, v10, v8

    const/4 v3, 0x0

    if-ne v2, v8, :cond_3f1

    const/4 v3, 0x1

    :cond_3f1
    iget v2, v1, LX/2jE;->A02:I

    invoke-interface {v0, v5, v4, v3, v2}, LX/0T4;->ANX(ZIZI)I

    move-result v2

    iput v2, v7, LX/2jE;->A02:I

    and-int v2, v11, v9

    const/4 v4, 0x0

    if-ne v2, v9, :cond_3f2

    const/4 v4, 0x1

    :cond_3f2
    iget-boolean v3, v7, LX/2jE;->A08:Z

    and-int v2, v10, v9

    if-ne v2, v9, :cond_3f3

    const/4 v6, 0x1

    :cond_3f3
    iget-boolean v1, v1, LX/2jE;->A08:Z

    invoke-interface {v0, v4, v3, v6, v1}, LX/0T4;->ANS(ZZZZ)Z

    move-result v1

    iput-boolean v1, v7, LX/2jE;->A08:Z

    sget-object v1, LX/0T3;->A00:LX/0T3;

    if-ne v0, v1, :cond_3f4

    or-int/2addr v11, v10

    iput v11, v7, LX/2jE;->A01:I

    :cond_3f4
    return-object v7

    :pswitch_17f
    iget-byte v1, v7, LX/2jE;->A00:B

    if-ne v1, v4, :cond_3f5

    sget-object v3, LX/2jE;->A09:LX/2jE;

    return-object v3

    :cond_3f5
    if-eqz v1, :cond_3fc

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget v1, v7, LX/2jE;->A01:I

    and-int/2addr v1, v4

    const/4 v0, 0x0

    if-ne v1, v4, :cond_3f6

    const/4 v0, 0x1

    :cond_3f6
    if-nez v0, :cond_3f7

    if-eqz v2, :cond_3fc

    iput-byte v6, v7, LX/2jE;->A00:B

    return-object v3

    :cond_3f7
    const/4 v1, 0x0

    :goto_11b
    iget-object v0, v7, LX/2jE;->A04:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3f9

    iget-object v0, v7, LX/2jE;->A04:LX/0EV;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jI;

    invoke-virtual {v0}, LX/02c;->A9H()Z

    move-result v0

    if-nez v0, :cond_3f8

    if-eqz v2, :cond_3fc

    iput-byte v6, v7, LX/2jE;->A00:B

    return-object v3

    :cond_3f8
    add-int/lit8 v1, v1, 0x1

    goto :goto_11b

    :cond_3f9
    if-eqz v2, :cond_3fa

    iput-byte v4, v7, LX/2jE;->A00:B

    :cond_3fa
    sget-object v3, LX/2jE;->A09:LX/2jE;

    return-object v3

    :cond_3fb
    :goto_11c
    sget-object v3, LX/2jE;->A0A:LX/1DO;

    :cond_3fc
    return-object v3

    :cond_3fd
    move-object v4, v3

    check-cast v4, LX/2jI;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x2

    const/4 v2, 0x0

    packed-switch v3, :pswitch_data_30

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_180
    iget-byte v1, v4, LX/2jI;->A00:B

    if-ne v1, v9, :cond_3ff

    sget-object v2, LX/2jI;->A04:LX/2jI;

    :cond_3fe
    :pswitch_181
    return-object v2

    :cond_3ff
    if-eqz v1, :cond_3fe

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget v1, v4, LX/2jI;->A01:I

    and-int/2addr v1, v9

    const/4 v0, 0x0

    if-ne v1, v9, :cond_400

    const/4 v0, 0x1

    :cond_400
    if-eqz v0, :cond_402

    iget-object v0, v4, LX/2jI;->A03:LX/0T5;

    if-nez v0, :cond_401

    sget-object v0, LX/0T5;->A0P:LX/0T5;

    :cond_401
    invoke-virtual {v0}, LX/02c;->A9H()Z

    move-result v0

    if-nez v0, :cond_402

    if-eqz v3, :cond_3fe

    iput-byte v10, v4, LX/2jI;->A00:B

    return-object v2

    :cond_402
    if-eqz v3, :cond_403

    iput-byte v9, v4, LX/2jI;->A00:B

    :cond_403
    sget-object v2, LX/2jI;->A04:LX/2jI;

    return-object v2

    :pswitch_182
    check-cast v0, LX/0T4;

    check-cast v1, LX/2jI;

    iget-object v3, v4, LX/2jI;->A03:LX/0T5;

    iget-object v2, v1, LX/2jI;->A03:LX/0T5;

    invoke-interface {v0, v3, v2}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v2

    check-cast v2, LX/0T5;

    iput-object v2, v4, LX/2jI;->A03:LX/0T5;

    iget v8, v4, LX/2jI;->A01:I

    and-int v2, v8, v6

    if-ne v2, v6, :cond_404

    const/4 v10, 0x1

    :cond_404
    iget-wide v2, v4, LX/2jI;->A02:J

    iget v7, v1, LX/2jI;->A01:I

    and-int v5, v7, v6

    const/4 v13, 0x0

    if-ne v5, v6, :cond_405

    const/4 v13, 0x1

    :cond_405
    iget-wide v5, v1, LX/2jI;->A02:J

    move-object v9, v0

    move-wide v11, v2

    move-wide v14, v5

    invoke-interface/range {v9 .. v15}, LX/0T4;->ANa(ZJZJ)J

    move-result-wide v1

    iput-wide v1, v4, LX/2jI;->A02:J

    sget-object v1, LX/0T3;->A00:LX/0T3;

    if-ne v0, v1, :cond_406

    or-int/2addr v8, v7

    iput v8, v4, LX/2jI;->A01:I

    :cond_406
    return-object v4

    :pswitch_183
    check-cast v0, LX/0T6;

    check-cast v1, LX/0ZI;

    :cond_407
    :goto_11d
    if-nez v10, :cond_40d

    :try_start_90
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v5

    if-eqz v5, :cond_40c

    const/16 v3, 0xa

    if-eq v5, v3, :cond_409

    const/16 v3, 0x10

    if-eq v5, v3, :cond_408

    invoke-virtual {v4, v5, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v3

    if-nez v3, :cond_407

    goto :goto_120

    :cond_408
    iget v3, v4, LX/2jI;->A01:I

    or-int/2addr v3, v6

    iput v3, v4, LX/2jI;->A01:I

    invoke-virtual {v0}, LX/0T6;->A06()J

    move-result-wide v7

    iput-wide v7, v4, LX/2jI;->A02:J

    goto :goto_11d

    :cond_409
    iget v3, v4, LX/2jI;->A01:I

    and-int/2addr v3, v9

    if-ne v3, v9, :cond_40a

    iget-object v3, v4, LX/2jI;->A03:LX/0T5;

    invoke-virtual {v3}, LX/02c;->A06()LX/0KE;

    move-result-object v5

    check-cast v5, LX/0TA;

    :goto_11e
    sget-object v3, LX/0T5;->A0P:LX/0T5;

    invoke-virtual {v3}, LX/02c;->A6k()LX/1DO;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v3

    check-cast v3, LX/0T5;

    iput-object v3, v4, LX/2jI;->A03:LX/0T5;

    goto :goto_11f

    :cond_40a
    move-object v5, v2

    goto :goto_11e

    :goto_11f
    if-eqz v5, :cond_40b

    invoke-virtual {v5, v3}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v5}, LX/0KE;->A00()LX/02c;

    move-result-object v3

    check-cast v3, LX/0T5;

    iput-object v3, v4, LX/2jI;->A03:LX/0T5;

    :cond_40b
    iget v3, v4, LX/2jI;->A01:I

    or-int/2addr v3, v9

    iput v3, v4, LX/2jI;->A01:I

    goto :goto_11d

    :cond_40c
    :goto_120
    const/4 v10, 0x1

    goto :goto_11d
    :try_end_90
    .catch LX/0Rr; {:try_start_90 .. :try_end_90} :catch_61
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_90} :catch_60
    .catchall {:try_start_90 .. :try_end_90} :catchall_60

    :catch_60
    move-exception v0

    :try_start_91
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_61
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v4, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_60

    :catchall_60
    move-exception v0

    throw v0

    :cond_40d
    :pswitch_184
    sget-object v2, LX/2jI;->A04:LX/2jI;

    return-object v2

    :pswitch_185
    new-instance v2, LX/2jI;

    invoke-direct {v2}, LX/2jI;-><init>()V

    return-object v2

    :pswitch_186
    new-instance v2, LX/2jH;

    invoke-direct {v2}, LX/2jH;-><init>()V

    return-object v2

    :pswitch_187
    sget-object v0, LX/2jI;->A05:LX/1DO;

    if-nez v0, :cond_40f

    const-class v2, LX/2jI;

    monitor-enter v2

    :try_start_92
    sget-object v0, LX/2jI;->A05:LX/1DO;

    if-nez v0, :cond_40e

    new-instance v1, LX/2c0;

    sget-object v0, LX/2jI;->A04:LX/2jI;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/2jI;->A05:LX/1DO;

    :cond_40e
    monitor-exit v2

    goto :goto_121

    :catchall_61
    move-exception v0

    monitor-exit v2
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_61

    throw v0

    :cond_40f
    :goto_121
    sget-object v2, LX/2jI;->A05:LX/1DO;

    return-object v2

    :cond_410
    move-object v7, v3

    check-cast v7, LX/0TB;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v8, 0x0

    const/4 v13, 0x1

    const/16 v9, 0x8

    const/4 v11, 0x4

    const/4 v12, 0x2

    packed-switch v2, :pswitch_data_31

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_188
    sget-object v0, LX/0TB;->A06:LX/1DO;

    if-nez v0, :cond_421

    const-class v2, LX/0TB;

    monitor-enter v2

    :try_start_93
    sget-object v0, LX/0TB;->A06:LX/1DO;

    if-nez v0, :cond_411

    new-instance v1, LX/2c0;

    sget-object v0, LX/0TB;->A05:LX/0TB;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/0TB;->A06:LX/1DO;

    :cond_411
    monitor-exit v2

    goto/16 :goto_124

    :catchall_62
    move-exception v0

    monitor-exit v2
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_62

    throw v0

    :pswitch_189
    new-instance v7, LX/0TW;

    invoke-direct {v7}, LX/0TW;-><init>()V

    return-object v7

    :pswitch_18a
    new-instance v7, LX/0TB;

    invoke-direct {v7}, LX/0TB;-><init>()V

    return-object v7

    :pswitch_18b
    const/4 v7, 0x0

    return-object v7

    :pswitch_18c
    check-cast v0, LX/0T6;

    :cond_412
    :goto_122
    if-nez v8, :cond_418

    :try_start_94
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v2

    if-eqz v2, :cond_417

    const/16 v1, 0xa

    if-eq v2, v1, :cond_416

    const/16 v1, 0x10

    if-eq v2, v1, :cond_415

    const/16 v1, 0x1a

    if-eq v2, v1, :cond_414

    const/16 v1, 0x22

    if-eq v2, v1, :cond_413

    invoke-virtual {v7, v2, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v1

    if-nez v1, :cond_412

    goto :goto_123

    :cond_413
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v1, v7, LX/0TB;->A00:I

    or-int/2addr v1, v9

    iput v1, v7, LX/0TB;->A00:I

    iput-object v2, v7, LX/0TB;->A02:Ljava/lang/String;

    goto :goto_122

    :cond_414
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v1, v7, LX/0TB;->A00:I

    or-int/2addr v1, v11

    iput v1, v7, LX/0TB;->A00:I

    iput-object v2, v7, LX/0TB;->A01:Ljava/lang/String;

    goto :goto_122

    :cond_415
    iget v1, v7, LX/0TB;->A00:I

    or-int/2addr v1, v12

    iput v1, v7, LX/0TB;->A00:I

    invoke-virtual {v0}, LX/0T6;->A0F()Z

    move-result v1

    iput-boolean v1, v7, LX/0TB;->A04:Z

    goto :goto_122

    :cond_416
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v1, v7, LX/0TB;->A00:I

    or-int/2addr v1, v13

    iput v1, v7, LX/0TB;->A00:I

    iput-object v2, v7, LX/0TB;->A03:Ljava/lang/String;

    goto :goto_122

    :cond_417
    :goto_123
    const/4 v8, 0x1

    goto :goto_122
    :try_end_94
    .catch LX/0Rr; {:try_start_94 .. :try_end_94} :catch_63
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_94} :catch_62
    .catchall {:try_start_94 .. :try_end_94} :catchall_63

    :catch_62
    move-exception v0

    :try_start_95
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_63
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v7, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_63

    :catchall_63
    move-exception v0

    throw v0

    :cond_418
    :pswitch_18d
    sget-object v7, LX/0TB;->A05:LX/0TB;

    return-object v7

    :pswitch_18e
    check-cast v0, LX/0T4;

    check-cast v1, LX/0TB;

    iget v6, v7, LX/0TB;->A00:I

    and-int v2, v6, v13

    const/4 v10, 0x0

    if-ne v2, v13, :cond_419

    const/4 v10, 0x1

    :cond_419
    iget-object v4, v7, LX/0TB;->A03:Ljava/lang/String;

    iget v5, v1, LX/0TB;->A00:I

    and-int v2, v5, v13

    const/4 v3, 0x0

    if-ne v2, v13, :cond_41a

    const/4 v3, 0x1

    :cond_41a
    iget-object v2, v1, LX/0TB;->A03:Ljava/lang/String;

    invoke-interface {v0, v10, v4, v3, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/0TB;->A03:Ljava/lang/String;

    and-int v2, v6, v12

    const/4 v10, 0x0

    if-ne v2, v12, :cond_41b

    const/4 v10, 0x1

    :cond_41b
    iget-boolean v4, v7, LX/0TB;->A04:Z

    and-int v2, v5, v12

    const/4 v3, 0x0

    if-ne v2, v12, :cond_41c

    const/4 v3, 0x1

    :cond_41c
    iget-boolean v2, v1, LX/0TB;->A04:Z

    invoke-interface {v0, v10, v4, v3, v2}, LX/0T4;->ANS(ZZZZ)Z

    move-result v2

    iput-boolean v2, v7, LX/0TB;->A04:Z

    and-int v2, v6, v11

    const/4 v10, 0x0

    if-ne v2, v11, :cond_41d

    const/4 v10, 0x1

    :cond_41d
    iget-object v4, v7, LX/0TB;->A01:Ljava/lang/String;

    and-int v2, v5, v11

    const/4 v3, 0x0

    if-ne v2, v11, :cond_41e

    const/4 v3, 0x1

    :cond_41e
    iget-object v2, v1, LX/0TB;->A01:Ljava/lang/String;

    invoke-interface {v0, v10, v4, v3, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/0TB;->A01:Ljava/lang/String;

    and-int v2, v6, v9

    const/4 v4, 0x0

    if-ne v2, v9, :cond_41f

    const/4 v4, 0x1

    :cond_41f
    iget-object v3, v7, LX/0TB;->A02:Ljava/lang/String;

    and-int v2, v5, v9

    if-ne v2, v9, :cond_420

    const/4 v8, 0x1

    :cond_420
    iget-object v1, v1, LX/0TB;->A02:Ljava/lang/String;

    invoke-interface {v0, v4, v3, v8, v1}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/0TB;->A02:Ljava/lang/String;

    sget-object v1, LX/0T3;->A00:LX/0T3;

    if-ne v0, v1, :cond_422

    or-int/2addr v6, v5

    iput v6, v7, LX/0TB;->A00:I

    return-object v7

    :cond_421
    :goto_124
    sget-object v7, LX/0TB;->A06:LX/1DO;

    :cond_422
    return-object v7

    :pswitch_18f
    sget-object v7, LX/0TB;->A05:LX/0TB;

    return-object v7

    :cond_423
    check-cast v3, LX/0TV;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v2, 0x2

    packed-switch v9, :pswitch_data_32

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_190
    check-cast v0, LX/0T4;

    check-cast v1, LX/0TV;

    iget v9, v3, LX/0TV;->A00:I

    and-int/2addr v9, v7

    const/4 v12, 0x0

    if-ne v9, v7, :cond_424

    const/4 v12, 0x1

    :cond_424
    iget-object v11, v3, LX/0TV;->A02:LX/02N;

    iget v10, v1, LX/0TV;->A00:I

    and-int/2addr v10, v7

    const/4 v9, 0x0

    if-ne v10, v7, :cond_425

    const/4 v9, 0x1

    :cond_425
    iget-object v7, v1, LX/0TV;->A02:LX/02N;

    invoke-interface {v0, v12, v11, v9, v7}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v7

    iput-object v7, v3, LX/0TV;->A02:LX/02N;

    iget v7, v3, LX/0TV;->A00:I

    and-int/2addr v7, v2

    const/4 v11, 0x0

    if-ne v7, v2, :cond_426

    const/4 v11, 0x1

    :cond_426
    iget-object v10, v3, LX/0TV;->A01:LX/02N;

    iget v9, v1, LX/0TV;->A00:I

    and-int/2addr v9, v2

    const/4 v7, 0x0

    if-ne v9, v2, :cond_427

    const/4 v7, 0x1

    :cond_427
    iget-object v2, v1, LX/0TV;->A01:LX/02N;

    invoke-interface {v0, v11, v10, v7, v2}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v2

    iput-object v2, v3, LX/0TV;->A01:LX/02N;

    iget v2, v3, LX/0TV;->A00:I

    and-int/2addr v2, v4

    const/4 v10, 0x0

    if-ne v2, v4, :cond_428

    const/4 v10, 0x1

    :cond_428
    iget-object v9, v3, LX/0TV;->A03:LX/02N;

    iget v2, v1, LX/0TV;->A00:I

    and-int/2addr v2, v4

    const/4 v7, 0x0

    if-ne v2, v4, :cond_429

    const/4 v7, 0x1

    :cond_429
    iget-object v2, v1, LX/0TV;->A03:LX/02N;

    invoke-interface {v0, v10, v9, v7, v2}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v2

    iput-object v2, v3, LX/0TV;->A03:LX/02N;

    iget v9, v3, LX/0TV;->A00:I

    and-int v2, v9, v5

    const/4 v11, 0x0

    if-ne v2, v5, :cond_42a

    const/4 v11, 0x1

    :cond_42a
    iget-object v10, v3, LX/0TV;->A04:Ljava/lang/String;

    iget v7, v1, LX/0TV;->A00:I

    and-int v2, v7, v5

    const/4 v4, 0x0

    if-ne v2, v5, :cond_42b

    const/4 v4, 0x1

    :cond_42b
    iget-object v2, v1, LX/0TV;->A04:Ljava/lang/String;

    invoke-interface {v0, v11, v10, v4, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/0TV;->A04:Ljava/lang/String;

    and-int v2, v9, v6

    const/4 v5, 0x0

    if-ne v2, v6, :cond_42c

    const/4 v5, 0x1

    :cond_42c
    iget-object v4, v3, LX/0TV;->A05:Ljava/lang/String;

    and-int v2, v7, v6

    if-ne v2, v6, :cond_42d

    const/4 v8, 0x1

    :cond_42d
    iget-object v1, v1, LX/0TV;->A05:Ljava/lang/String;

    invoke-interface {v0, v5, v4, v8, v1}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/0TV;->A05:Ljava/lang/String;

    sget-object v1, LX/0T3;->A00:LX/0T3;

    if-ne v0, v1, :cond_42e

    or-int/2addr v9, v7

    iput v9, v3, LX/0TV;->A00:I

    return-object v3

    :pswitch_191
    sget-object v3, LX/0TV;->A06:LX/0TV;

    :cond_42e
    return-object v3

    :pswitch_192
    check-cast v0, LX/0T6;

    :cond_42f
    :goto_125
    if-nez v8, :cond_436

    :try_start_96
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v9

    if-eqz v9, :cond_435

    const/16 v1, 0xa

    if-eq v9, v1, :cond_434

    const/16 v1, 0x12

    if-eq v9, v1, :cond_433

    const/16 v1, 0x1a

    if-eq v9, v1, :cond_432

    const/16 v1, 0x22

    if-eq v9, v1, :cond_431

    const/16 v1, 0x2a

    if-eq v9, v1, :cond_430

    invoke-virtual {v3, v9, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v1

    if-nez v1, :cond_42f

    goto :goto_126

    :cond_430
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v9

    iget v1, v3, LX/0TV;->A00:I

    or-int/2addr v1, v6

    iput v1, v3, LX/0TV;->A00:I

    iput-object v9, v3, LX/0TV;->A05:Ljava/lang/String;

    goto :goto_125

    :cond_431
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v9

    iget v1, v3, LX/0TV;->A00:I

    or-int/2addr v1, v5

    iput v1, v3, LX/0TV;->A00:I

    iput-object v9, v3, LX/0TV;->A04:Ljava/lang/String;

    goto :goto_125

    :cond_432
    iget v1, v3, LX/0TV;->A00:I

    or-int/2addr v1, v4

    iput v1, v3, LX/0TV;->A00:I

    invoke-virtual {v0}, LX/0T6;->A08()LX/02N;

    move-result-object v1

    iput-object v1, v3, LX/0TV;->A03:LX/02N;

    goto :goto_125

    :cond_433
    iget v1, v3, LX/0TV;->A00:I

    or-int/2addr v1, v2

    iput v1, v3, LX/0TV;->A00:I

    invoke-virtual {v0}, LX/0T6;->A08()LX/02N;

    move-result-object v1

    iput-object v1, v3, LX/0TV;->A01:LX/02N;

    goto :goto_125

    :cond_434
    iget v1, v3, LX/0TV;->A00:I

    or-int/2addr v1, v7

    iput v1, v3, LX/0TV;->A00:I

    invoke-virtual {v0}, LX/0T6;->A08()LX/02N;

    move-result-object v1

    iput-object v1, v3, LX/0TV;->A02:LX/02N;

    goto :goto_125

    :cond_435
    :goto_126
    const/4 v8, 0x1

    goto :goto_125
    :try_end_96
    .catch LX/0Rr; {:try_start_96 .. :try_end_96} :catch_65
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_96} :catch_64
    .catchall {:try_start_96 .. :try_end_96} :catchall_64

    :catch_64
    move-exception v0

    :try_start_97
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_65
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v3, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_64

    :catchall_64
    move-exception v0

    throw v0

    :cond_436
    :pswitch_193
    sget-object v3, LX/0TV;->A06:LX/0TV;

    return-object v3

    :pswitch_194
    const/4 v3, 0x0

    return-object v3

    :pswitch_195
    new-instance v3, LX/0TV;

    invoke-direct {v3}, LX/0TV;-><init>()V

    return-object v3

    :pswitch_196
    new-instance v3, LX/2r6;

    invoke-direct {v3}, LX/2r6;-><init>()V

    return-object v3

    :pswitch_197
    sget-object v0, LX/0TV;->A07:LX/1DO;

    if-nez v0, :cond_438

    const-class v2, LX/0TV;

    monitor-enter v2

    :try_start_98
    sget-object v0, LX/0TV;->A07:LX/1DO;

    if-nez v0, :cond_437

    new-instance v1, LX/2c0;

    sget-object v0, LX/0TV;->A06:LX/0TV;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/0TV;->A07:LX/1DO;

    :cond_437
    monitor-exit v2

    goto :goto_127

    :catchall_65
    move-exception v0

    monitor-exit v2
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_65

    throw v0

    :cond_438
    :goto_127
    sget-object v3, LX/0TV;->A07:LX/1DO;

    return-object v3

    :cond_439
    move-object v7, v3

    check-cast v7, LX/0TU;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x4

    const/4 v6, 0x2

    packed-switch v2, :pswitch_data_33

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_198
    sget-object v0, LX/0TU;->A05:LX/1DO;

    if-nez v0, :cond_447

    const-class v2, LX/0TU;

    monitor-enter v2

    :try_start_99
    sget-object v0, LX/0TU;->A05:LX/1DO;

    if-nez v0, :cond_43a

    new-instance v1, LX/2c0;

    sget-object v0, LX/0TU;->A04:LX/0TU;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/0TU;->A05:LX/1DO;

    :cond_43a
    monitor-exit v2

    goto/16 :goto_12a

    :catchall_66
    move-exception v0

    monitor-exit v2
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_66

    throw v0

    :pswitch_199
    new-instance v7, LX/2jJ;

    invoke-direct {v7}, LX/2jJ;-><init>()V

    return-object v7

    :pswitch_19a
    new-instance v7, LX/0TU;

    invoke-direct {v7}, LX/0TU;-><init>()V

    return-object v7

    :pswitch_19b
    const/4 v7, 0x0

    return-object v7

    :pswitch_19c
    check-cast v0, LX/0T6;

    :cond_43b
    :goto_128
    if-nez v8, :cond_440

    :try_start_9a
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v2

    if-eqz v2, :cond_43f

    const/16 v1, 0xa

    if-eq v2, v1, :cond_43e

    const/16 v1, 0x1f3a

    if-eq v2, v1, :cond_43d

    const/16 v1, 0x1f42

    if-eq v2, v1, :cond_43c

    invoke-virtual {v7, v2, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v1

    if-nez v1, :cond_43b

    goto :goto_129

    :cond_43c
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v1, v7, LX/0TU;->A00:I

    or-int/2addr v1, v9

    iput v1, v7, LX/0TU;->A00:I

    iput-object v2, v7, LX/0TU;->A03:Ljava/lang/String;

    goto :goto_128

    :cond_43d
    iget v1, v7, LX/0TU;->A00:I

    or-int/2addr v1, v6

    iput v1, v7, LX/0TU;->A00:I

    invoke-virtual {v0}, LX/0T6;->A08()LX/02N;

    move-result-object v1

    iput-object v1, v7, LX/0TU;->A02:LX/02N;

    goto :goto_128

    :cond_43e
    iget v1, v7, LX/0TU;->A00:I

    or-int/2addr v1, v10

    iput v1, v7, LX/0TU;->A00:I

    invoke-virtual {v0}, LX/0T6;->A08()LX/02N;

    move-result-object v1

    iput-object v1, v7, LX/0TU;->A01:LX/02N;

    goto :goto_128

    :cond_43f
    :goto_129
    const/4 v8, 0x1

    goto :goto_128
    :try_end_9a
    .catch LX/0Rr; {:try_start_9a .. :try_end_9a} :catch_67
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_9a} :catch_66
    .catchall {:try_start_9a .. :try_end_9a} :catchall_67

    :catch_66
    move-exception v0

    :try_start_9b
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_67
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v7, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_67

    :catchall_67
    move-exception v0

    throw v0

    :cond_440
    :pswitch_19d
    sget-object v7, LX/0TU;->A04:LX/0TU;

    return-object v7

    :pswitch_19e
    check-cast v0, LX/0T4;

    check-cast v1, LX/0TU;

    iget v2, v7, LX/0TU;->A00:I

    and-int/2addr v2, v10

    const/4 v5, 0x0

    if-ne v2, v10, :cond_441

    const/4 v5, 0x1

    :cond_441
    iget-object v4, v7, LX/0TU;->A01:LX/02N;

    iget v2, v1, LX/0TU;->A00:I

    and-int/2addr v2, v10

    const/4 v3, 0x0

    if-ne v2, v10, :cond_442

    const/4 v3, 0x1

    :cond_442
    iget-object v2, v1, LX/0TU;->A01:LX/02N;

    invoke-interface {v0, v5, v4, v3, v2}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v2

    iput-object v2, v7, LX/0TU;->A01:LX/02N;

    iget v2, v7, LX/0TU;->A00:I

    and-int/2addr v2, v6

    const/4 v5, 0x0

    if-ne v2, v6, :cond_443

    const/4 v5, 0x1

    :cond_443
    iget-object v4, v7, LX/0TU;->A02:LX/02N;

    iget v2, v1, LX/0TU;->A00:I

    and-int/2addr v2, v6

    const/4 v3, 0x0

    if-ne v2, v6, :cond_444

    const/4 v3, 0x1

    :cond_444
    iget-object v2, v1, LX/0TU;->A02:LX/02N;

    invoke-interface {v0, v5, v4, v3, v2}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v2

    iput-object v2, v7, LX/0TU;->A02:LX/02N;

    iget v6, v7, LX/0TU;->A00:I

    and-int v2, v6, v9

    const/4 v5, 0x0

    if-ne v2, v9, :cond_445

    const/4 v5, 0x1

    :cond_445
    iget-object v4, v7, LX/0TU;->A03:Ljava/lang/String;

    iget v3, v1, LX/0TU;->A00:I

    and-int v2, v3, v9

    if-ne v2, v9, :cond_446

    const/4 v8, 0x1

    :cond_446
    iget-object v1, v1, LX/0TU;->A03:Ljava/lang/String;

    invoke-interface {v0, v5, v4, v8, v1}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/0TU;->A03:Ljava/lang/String;

    sget-object v1, LX/0T3;->A00:LX/0T3;

    if-ne v0, v1, :cond_448

    or-int/2addr v6, v3

    iput v6, v7, LX/0TU;->A00:I

    return-object v7

    :cond_447
    :goto_12a
    sget-object v7, LX/0TU;->A05:LX/1DO;

    :cond_448
    return-object v7

    :pswitch_19f
    sget-object v7, LX/0TU;->A04:LX/0TU;

    return-object v7

    :cond_449
    move-object v4, v3

    check-cast v4, LX/0TT;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_34

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1a0
    sget-object v4, LX/0TT;->A01:LX/0TT;

    return-object v4

    :pswitch_1a1
    check-cast v0, LX/0T4;

    check-cast v1, LX/0TT;

    iget-object v2, v4, LX/0TT;->A00:LX/0EV;

    iget-object v1, v1, LX/0TT;->A00:LX/0EV;

    invoke-interface {v0, v2, v1}, LX/0T4;->ANZ(LX/0EV;LX/0EV;)LX/0EV;

    move-result-object v0

    iput-object v0, v4, LX/0TT;->A00:LX/0EV;

    return-object v4

    :pswitch_1a2
    check-cast v0, LX/0T6;

    check-cast v1, LX/0ZI;

    :cond_44a
    :goto_12b
    if-nez v5, :cond_44e

    :try_start_9c
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v3

    if-eqz v3, :cond_44d

    const/16 v2, 0xa

    if-eq v3, v2, :cond_44b

    invoke-virtual {v4, v3, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v2

    if-nez v2, :cond_44a

    goto :goto_12c

    :cond_44b
    iget-object v3, v4, LX/0TT;->A00:LX/0EV;

    move-object v2, v3

    check-cast v2, LX/0KM;

    iget-boolean v2, v2, LX/0KM;->A00:Z

    if-nez v2, :cond_44c

    invoke-static {v3}, LX/02c;->A03(LX/0EV;)LX/0EV;

    move-result-object v2

    iput-object v2, v4, LX/0TT;->A00:LX/0EV;

    :cond_44c
    iget-object v3, v4, LX/0TT;->A00:LX/0EV;

    sget-object v2, LX/2jL;->A03:LX/2jL;

    invoke-virtual {v2}, LX/02c;->A6k()LX/1DO;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12b

    :cond_44d
    :goto_12c
    const/4 v5, 0x1

    goto :goto_12b
    :try_end_9c
    .catch LX/0Rr; {:try_start_9c .. :try_end_9c} :catch_69
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_9c} :catch_68
    .catchall {:try_start_9c .. :try_end_9c} :catchall_68

    :catch_68
    move-exception v0

    :try_start_9d
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_69
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v4, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_68

    :catchall_68
    move-exception v0

    throw v0

    :cond_44e
    :pswitch_1a3
    sget-object v4, LX/0TT;->A01:LX/0TT;

    return-object v4

    :pswitch_1a4
    iget-object v0, v4, LX/0TT;->A00:LX/0EV;

    check-cast v0, LX/0KM;

    iput-boolean v5, v0, LX/0KM;->A00:Z

    const/4 v4, 0x0

    return-object v4

    :pswitch_1a5
    new-instance v4, LX/0TT;

    invoke-direct {v4}, LX/0TT;-><init>()V

    return-object v4

    :pswitch_1a6
    new-instance v4, LX/2jM;

    invoke-direct {v4}, LX/2jM;-><init>()V

    return-object v4

    :pswitch_1a7
    sget-object v0, LX/0TT;->A02:LX/1DO;

    if-nez v0, :cond_450

    const-class v2, LX/0TT;

    monitor-enter v2

    :try_start_9e
    sget-object v0, LX/0TT;->A02:LX/1DO;

    if-nez v0, :cond_44f

    new-instance v1, LX/2c0;

    sget-object v0, LX/0TT;->A01:LX/0TT;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/0TT;->A02:LX/1DO;

    :cond_44f
    monitor-exit v2

    goto :goto_12d

    :catchall_69
    move-exception v0

    monitor-exit v2
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_69

    throw v0

    :cond_450
    :goto_12d
    sget-object v4, LX/0TT;->A02:LX/1DO;

    return-object v4

    :cond_451
    move-object v4, v3

    check-cast v4, LX/0TS;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_35

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1a8
    sget-object v0, LX/0TS;->A05:LX/1DO;

    if-nez v0, :cond_45e

    const-class v2, LX/0TS;

    monitor-enter v2

    :try_start_9f
    sget-object v0, LX/0TS;->A05:LX/1DO;

    if-nez v0, :cond_452

    new-instance v1, LX/2c0;

    sget-object v0, LX/0TS;->A04:LX/0TS;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/0TS;->A05:LX/1DO;

    :cond_452
    monitor-exit v2

    goto/16 :goto_134

    :catchall_6a
    move-exception v0

    monitor-exit v2
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_6a

    throw v0

    :pswitch_1a9
    new-instance v4, LX/2r5;

    invoke-direct {v4}, LX/2r5;-><init>()V

    return-object v4

    :pswitch_1aa
    new-instance v4, LX/0TS;

    invoke-direct {v4}, LX/0TS;-><init>()V

    return-object v4

    :pswitch_1ab
    iget-object v0, v4, LX/0TS;->A01:LX/0EV;

    check-cast v0, LX/0KM;

    iput-boolean v6, v0, LX/0KM;->A00:Z

    return-object v8

    :pswitch_1ac
    check-cast v0, LX/0T6;

    check-cast v1, LX/0ZI;

    const/4 v5, 0x1

    :cond_453
    :goto_12e
    if-nez v6, :cond_45d

    :try_start_a0
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v3

    if-eqz v3, :cond_45c

    const/16 v2, 0xa

    if-eq v3, v2, :cond_459

    const/16 v2, 0x12

    if-eq v3, v2, :cond_457

    const/16 v2, 0x1a

    if-eq v3, v2, :cond_454

    invoke-virtual {v4, v3, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v2

    if-nez v2, :cond_453

    goto/16 :goto_133

    :cond_454
    iget v2, v4, LX/0TS;->A00:I

    const/4 v7, 0x2

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_455

    iget-object v2, v4, LX/0TS;->A02:LX/0TV;

    invoke-virtual {v2}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/2r6;

    :goto_12f
    sget-object v2, LX/0TV;->A06:LX/0TV;

    invoke-virtual {v2}, LX/02c;->A6k()LX/1DO;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v2

    check-cast v2, LX/0TV;

    iput-object v2, v4, LX/0TS;->A02:LX/0TV;

    goto :goto_130

    :cond_455
    move-object v3, v8

    goto :goto_12f

    :goto_130
    if-eqz v3, :cond_456

    invoke-virtual {v3, v2}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v3}, LX/0KE;->A00()LX/02c;

    move-result-object v2

    check-cast v2, LX/0TV;

    iput-object v2, v4, LX/0TS;->A02:LX/0TV;

    :cond_456
    iget v2, v4, LX/0TS;->A00:I

    or-int/2addr v2, v7

    iput v2, v4, LX/0TS;->A00:I

    goto :goto_12e

    :cond_457
    iget-object v3, v4, LX/0TS;->A01:LX/0EV;

    move-object v2, v3

    check-cast v2, LX/0KM;

    iget-boolean v2, v2, LX/0KM;->A00:Z

    if-nez v2, :cond_458

    invoke-static {v3}, LX/02c;->A03(LX/0EV;)LX/0EV;

    move-result-object v2

    iput-object v2, v4, LX/0TS;->A01:LX/0EV;

    :cond_458
    iget-object v3, v4, LX/0TS;->A01:LX/0EV;

    sget-object v2, LX/2jL;->A03:LX/2jL;

    invoke-virtual {v2}, LX/02c;->A6k()LX/1DO;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12e

    :cond_459
    iget v2, v4, LX/0TS;->A00:I

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_45a

    iget-object v2, v4, LX/0TS;->A03:LX/0TP;

    invoke-virtual {v2}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/2r4;

    :goto_131
    sget-object v2, LX/0TP;->A02:LX/0TP;

    invoke-virtual {v2}, LX/02c;->A6k()LX/1DO;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v2

    check-cast v2, LX/0TP;

    iput-object v2, v4, LX/0TS;->A03:LX/0TP;

    goto :goto_132

    :cond_45a
    move-object v3, v8

    goto :goto_131

    :goto_132
    if-eqz v3, :cond_45b

    invoke-virtual {v3, v2}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v3}, LX/0KE;->A00()LX/02c;

    move-result-object v2

    check-cast v2, LX/0TP;

    iput-object v2, v4, LX/0TS;->A03:LX/0TP;

    :cond_45b
    iget v2, v4, LX/0TS;->A00:I

    or-int/2addr v2, v5

    iput v2, v4, LX/0TS;->A00:I

    goto/16 :goto_12e

    :cond_45c
    :goto_133
    const/4 v6, 0x1

    goto/16 :goto_12e
    :try_end_a0
    .catch LX/0Rr; {:try_start_a0 .. :try_end_a0} :catch_6b
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_a0} :catch_6a
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_6b

    :catch_6a
    move-exception v0

    :try_start_a1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_6b
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v4, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_6b

    :catchall_6b
    move-exception v0

    throw v0

    :cond_45d
    :pswitch_1ad
    sget-object v4, LX/0TS;->A04:LX/0TS;

    return-object v4

    :pswitch_1ae
    check-cast v0, LX/0T4;

    check-cast v1, LX/0TS;

    iget-object v3, v4, LX/0TS;->A03:LX/0TP;

    iget-object v2, v1, LX/0TS;->A03:LX/0TP;

    invoke-interface {v0, v3, v2}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v2

    check-cast v2, LX/0TP;

    iput-object v2, v4, LX/0TS;->A03:LX/0TP;

    iget-object v3, v4, LX/0TS;->A01:LX/0EV;

    iget-object v2, v1, LX/0TS;->A01:LX/0EV;

    invoke-interface {v0, v3, v2}, LX/0T4;->ANZ(LX/0EV;LX/0EV;)LX/0EV;

    move-result-object v2

    iput-object v2, v4, LX/0TS;->A01:LX/0EV;

    iget-object v3, v4, LX/0TS;->A02:LX/0TV;

    iget-object v2, v1, LX/0TS;->A02:LX/0TV;

    invoke-interface {v0, v3, v2}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v2

    check-cast v2, LX/0TV;

    iput-object v2, v4, LX/0TS;->A02:LX/0TV;

    sget-object v2, LX/0T3;->A00:LX/0T3;

    if-ne v0, v2, :cond_45f

    iget v2, v4, LX/0TS;->A00:I

    iget v0, v1, LX/0TS;->A00:I

    or-int/2addr v2, v0

    iput v2, v4, LX/0TS;->A00:I

    return-object v4

    :cond_45e
    :goto_134
    sget-object v4, LX/0TS;->A05:LX/1DO;

    :cond_45f
    return-object v4

    :pswitch_1af
    sget-object v4, LX/0TS;->A04:LX/0TS;

    return-object v4

    :cond_460
    move-object v5, v3

    check-cast v5, LX/0TR;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x0

    packed-switch v3, :pswitch_data_36

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1b0
    sget-object v2, LX/0TR;->A03:LX/0TR;

    :pswitch_1b1
    return-object v2

    :pswitch_1b2
    check-cast v0, LX/0T4;

    check-cast v1, LX/0TR;

    iget-object v3, v5, LX/0TR;->A01:LX/0TU;

    iget-object v2, v1, LX/0TR;->A01:LX/0TU;

    invoke-interface {v0, v3, v2}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v2

    check-cast v2, LX/0TU;

    iput-object v2, v5, LX/0TR;->A01:LX/0TU;

    iget-object v3, v5, LX/0TR;->A02:LX/0TQ;

    iget-object v2, v1, LX/0TR;->A02:LX/0TQ;

    invoke-interface {v0, v3, v2}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v2

    check-cast v2, LX/0TQ;

    iput-object v2, v5, LX/0TR;->A02:LX/0TQ;

    sget-object v2, LX/0T3;->A00:LX/0T3;

    if-ne v0, v2, :cond_461

    iget v2, v5, LX/0TR;->A00:I

    iget v0, v1, LX/0TR;->A00:I

    or-int/2addr v2, v0

    iput v2, v5, LX/0TR;->A00:I

    :cond_461
    return-object v5

    :pswitch_1b3
    check-cast v0, LX/0T6;

    check-cast v1, LX/0ZI;

    const/4 v8, 0x0

    const/4 v6, 0x1

    :cond_462
    :goto_135
    if-nez v8, :cond_46a

    :try_start_a2
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v4

    if-eqz v4, :cond_469

    const/16 v3, 0xa

    if-eq v4, v3, :cond_466

    const/16 v3, 0x12

    if-eq v4, v3, :cond_463

    invoke-virtual {v5, v4, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v3

    if-nez v3, :cond_462

    goto :goto_13a

    :cond_463
    iget v3, v5, LX/0TR;->A00:I

    const/4 v7, 0x2

    and-int/2addr v3, v7

    if-ne v3, v7, :cond_464

    iget-object v3, v5, LX/0TR;->A02:LX/0TQ;

    invoke-virtual {v3}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/2jO;

    :goto_136
    sget-object v3, LX/0TQ;->A03:LX/0TQ;

    invoke-virtual {v3}, LX/02c;->A6k()LX/1DO;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v3

    check-cast v3, LX/0TQ;

    iput-object v3, v5, LX/0TR;->A02:LX/0TQ;

    goto :goto_137

    :cond_464
    move-object v4, v2

    goto :goto_136

    :goto_137
    if-eqz v4, :cond_465

    invoke-virtual {v4, v3}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v4}, LX/0KE;->A00()LX/02c;

    move-result-object v3

    check-cast v3, LX/0TQ;

    iput-object v3, v5, LX/0TR;->A02:LX/0TQ;

    :cond_465
    iget v3, v5, LX/0TR;->A00:I

    or-int/2addr v3, v7

    iput v3, v5, LX/0TR;->A00:I

    goto :goto_135

    :cond_466
    iget v3, v5, LX/0TR;->A00:I

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_467

    iget-object v3, v5, LX/0TR;->A01:LX/0TU;

    invoke-virtual {v3}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/2jJ;

    :goto_138
    sget-object v3, LX/0TU;->A04:LX/0TU;

    invoke-virtual {v3}, LX/02c;->A6k()LX/1DO;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v3

    check-cast v3, LX/0TU;

    iput-object v3, v5, LX/0TR;->A01:LX/0TU;

    goto :goto_139

    :cond_467
    move-object v4, v2

    goto :goto_138

    :goto_139
    if-eqz v4, :cond_468

    invoke-virtual {v4, v3}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v4}, LX/0KE;->A00()LX/02c;

    move-result-object v3

    check-cast v3, LX/0TU;

    iput-object v3, v5, LX/0TR;->A01:LX/0TU;

    :cond_468
    iget v3, v5, LX/0TR;->A00:I

    or-int/2addr v3, v6

    iput v3, v5, LX/0TR;->A00:I

    goto :goto_135

    :cond_469
    :goto_13a
    const/4 v8, 0x1

    goto :goto_135
    :try_end_a2
    .catch LX/0Rr; {:try_start_a2 .. :try_end_a2} :catch_6d
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_a2} :catch_6c
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_6c

    :catch_6c
    move-exception v0

    :try_start_a3
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_6d
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v5, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_6c

    :catchall_6c
    move-exception v0

    throw v0

    :cond_46a
    :pswitch_1b4
    sget-object v2, LX/0TR;->A03:LX/0TR;

    return-object v2

    :pswitch_1b5
    new-instance v2, LX/0TR;

    invoke-direct {v2}, LX/0TR;-><init>()V

    return-object v2

    :pswitch_1b6
    new-instance v2, LX/2jN;

    invoke-direct {v2}, LX/2jN;-><init>()V

    return-object v2

    :pswitch_1b7
    sget-object v0, LX/0TR;->A04:LX/1DO;

    if-nez v0, :cond_46c

    const-class v2, LX/0TR;

    monitor-enter v2

    :try_start_a4
    sget-object v0, LX/0TR;->A04:LX/1DO;

    if-nez v0, :cond_46b

    new-instance v1, LX/2c0;

    sget-object v0, LX/0TR;->A03:LX/0TR;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/0TR;->A04:LX/1DO;

    :cond_46b
    monitor-exit v2

    goto :goto_13b

    :catchall_6d
    move-exception v0

    monitor-exit v2
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_6d

    throw v0

    :cond_46c
    :goto_13b
    sget-object v2, LX/0TR;->A04:LX/1DO;

    return-object v2

    :cond_46d
    check-cast v3, LX/0TQ;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x2

    packed-switch v2, :pswitch_data_37

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1b8
    check-cast v0, LX/0T4;

    check-cast v1, LX/0TQ;

    iget v2, v3, LX/0TQ;->A00:I

    and-int/2addr v2, v5

    const/4 v9, 0x0

    if-ne v2, v5, :cond_46e

    const/4 v9, 0x1

    :cond_46e
    iget-object v8, v3, LX/0TQ;->A01:LX/02N;

    iget v2, v1, LX/0TQ;->A00:I

    and-int/2addr v2, v5

    const/4 v4, 0x0

    if-ne v2, v5, :cond_46f

    const/4 v4, 0x1

    :cond_46f
    iget-object v2, v1, LX/0TQ;->A01:LX/02N;

    invoke-interface {v0, v9, v8, v4, v2}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v2

    iput-object v2, v3, LX/0TQ;->A01:LX/02N;

    iget v2, v3, LX/0TQ;->A00:I

    and-int/2addr v2, v7

    const/4 v5, 0x0

    if-ne v2, v7, :cond_470

    const/4 v5, 0x1

    :cond_470
    iget-object v4, v3, LX/0TQ;->A02:LX/02N;

    iget v2, v1, LX/0TQ;->A00:I

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_471

    const/4 v6, 0x1

    :cond_471
    iget-object v2, v1, LX/0TQ;->A02:LX/02N;

    invoke-interface {v0, v5, v4, v6, v2}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v2

    iput-object v2, v3, LX/0TQ;->A02:LX/02N;

    sget-object v2, LX/0T3;->A00:LX/0T3;

    if-ne v0, v2, :cond_472

    iget v2, v3, LX/0TQ;->A00:I

    iget v0, v1, LX/0TQ;->A00:I

    or-int/2addr v2, v0

    iput v2, v3, LX/0TQ;->A00:I

    return-object v3

    :pswitch_1b9
    sget-object v3, LX/0TQ;->A03:LX/0TQ;

    :cond_472
    return-object v3

    :pswitch_1ba
    check-cast v0, LX/0T6;

    :cond_473
    :goto_13c
    if-nez v6, :cond_477

    :try_start_a5
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v2

    if-eqz v2, :cond_476

    const/16 v1, 0xa

    if-eq v2, v1, :cond_475

    const/16 v1, 0x1f42

    if-eq v2, v1, :cond_474

    invoke-virtual {v3, v2, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v1

    if-nez v1, :cond_473

    goto :goto_13d

    :cond_474
    iget v1, v3, LX/0TQ;->A00:I

    or-int/2addr v1, v7

    iput v1, v3, LX/0TQ;->A00:I

    invoke-virtual {v0}, LX/0T6;->A08()LX/02N;

    move-result-object v1

    iput-object v1, v3, LX/0TQ;->A02:LX/02N;

    goto :goto_13c

    :cond_475
    iget v1, v3, LX/0TQ;->A00:I

    or-int/2addr v1, v5

    iput v1, v3, LX/0TQ;->A00:I

    invoke-virtual {v0}, LX/0T6;->A08()LX/02N;

    move-result-object v1

    iput-object v1, v3, LX/0TQ;->A01:LX/02N;

    goto :goto_13c

    :cond_476
    :goto_13d
    const/4 v6, 0x1

    goto :goto_13c
    :try_end_a5
    .catch LX/0Rr; {:try_start_a5 .. :try_end_a5} :catch_6f
    .catch Ljava/io/IOException; {:try_start_a5 .. :try_end_a5} :catch_6e
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_6e

    :catch_6e
    move-exception v0

    :try_start_a6
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_6f
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v3, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_6e

    :catchall_6e
    move-exception v0

    throw v0

    :cond_477
    :pswitch_1bb
    sget-object v3, LX/0TQ;->A03:LX/0TQ;

    return-object v3

    :pswitch_1bc
    const/4 v3, 0x0

    return-object v3

    :pswitch_1bd
    new-instance v3, LX/0TQ;

    invoke-direct {v3}, LX/0TQ;-><init>()V

    return-object v3

    :pswitch_1be
    new-instance v3, LX/2jO;

    invoke-direct {v3}, LX/2jO;-><init>()V

    return-object v3

    :pswitch_1bf
    sget-object v0, LX/0TQ;->A04:LX/1DO;

    if-nez v0, :cond_479

    const-class v2, LX/0TQ;

    monitor-enter v2

    :try_start_a7
    sget-object v0, LX/0TQ;->A04:LX/1DO;

    if-nez v0, :cond_478

    new-instance v1, LX/2c0;

    sget-object v0, LX/0TQ;->A03:LX/0TQ;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/0TQ;->A04:LX/1DO;

    :cond_478
    monitor-exit v2

    goto :goto_13e

    :catchall_6f
    move-exception v0

    monitor-exit v2
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_6f

    throw v0

    :cond_479
    :goto_13e
    sget-object v3, LX/0TQ;->A04:LX/1DO;

    return-object v3

    :cond_47a
    check-cast v3, LX/0TP;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x0

    const/4 v7, 0x1

    packed-switch v2, :pswitch_data_38

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1c0
    check-cast v0, LX/0T4;

    check-cast v1, LX/0TP;

    iget v8, v3, LX/0TP;->A00:I

    and-int v2, v8, v7

    const/4 v10, 0x0

    if-ne v2, v7, :cond_47b

    const/4 v10, 0x1

    :cond_47b
    iget-wide v4, v3, LX/0TP;->A01:J

    iget v6, v1, LX/0TP;->A00:I

    and-int v2, v6, v7

    const/4 v13, 0x0

    if-ne v2, v7, :cond_47c

    const/4 v13, 0x1

    :cond_47c
    iget-wide v1, v1, LX/0TP;->A01:J

    move-object v9, v0

    move-wide v11, v4

    move-wide v14, v1

    invoke-interface/range {v9 .. v15}, LX/0T4;->ANa(ZJZJ)J

    move-result-wide v1

    iput-wide v1, v3, LX/0TP;->A01:J

    sget-object v1, LX/0T3;->A00:LX/0T3;

    if-ne v0, v1, :cond_47d

    or-int/2addr v8, v6

    iput v8, v3, LX/0TP;->A00:I

    return-object v3

    :pswitch_1c1
    sget-object v3, LX/0TP;->A02:LX/0TP;

    :cond_47d
    return-object v3

    :pswitch_1c2
    check-cast v0, LX/0T6;

    :cond_47e
    :goto_13f
    if-nez v4, :cond_481

    :try_start_a8
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v2

    if-eqz v2, :cond_480

    const/16 v1, 0x8

    if-eq v2, v1, :cond_47f

    invoke-virtual {v3, v2, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v1

    if-nez v1, :cond_47e

    goto :goto_140

    :cond_47f
    iget v1, v3, LX/0TP;->A00:I

    or-int/2addr v1, v7

    iput v1, v3, LX/0TP;->A00:I

    invoke-virtual {v0}, LX/0T6;->A06()J

    move-result-wide v1

    iput-wide v1, v3, LX/0TP;->A01:J

    goto :goto_13f

    :cond_480
    :goto_140
    const/4 v4, 0x1

    goto :goto_13f
    :try_end_a8
    .catch LX/0Rr; {:try_start_a8 .. :try_end_a8} :catch_71
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_a8} :catch_70
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_70

    :catch_70
    move-exception v0

    :try_start_a9
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_71
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v3, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_70

    :catchall_70
    move-exception v0

    throw v0

    :cond_481
    :pswitch_1c3
    sget-object v3, LX/0TP;->A02:LX/0TP;

    return-object v3

    :pswitch_1c4
    const/4 v3, 0x0

    return-object v3

    :pswitch_1c5
    new-instance v3, LX/0TP;

    invoke-direct {v3}, LX/0TP;-><init>()V

    return-object v3

    :pswitch_1c6
    new-instance v3, LX/2r4;

    invoke-direct {v3}, LX/2r4;-><init>()V

    return-object v3

    :pswitch_1c7
    sget-object v0, LX/0TP;->A03:LX/1DO;

    if-nez v0, :cond_483

    const-class v2, LX/0TP;

    monitor-enter v2

    :try_start_aa
    sget-object v0, LX/0TP;->A03:LX/1DO;

    if-nez v0, :cond_482

    new-instance v1, LX/2c0;

    sget-object v0, LX/0TP;->A02:LX/0TP;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/0TP;->A03:LX/1DO;

    :cond_482
    monitor-exit v2

    goto :goto_141

    :catchall_71
    move-exception v0

    monitor-exit v2
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_71

    throw v0

    :cond_483
    :goto_141
    sget-object v3, LX/0TP;->A03:LX/1DO;

    return-object v3

    :cond_484
    move-object v5, v3

    check-cast v5, LX/0TO;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x4

    packed-switch v2, :pswitch_data_39

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1c8
    sget-object v0, LX/0TO;->A05:LX/1DO;

    if-nez v0, :cond_492

    const-class v2, LX/0TO;

    monitor-enter v2

    :try_start_ab
    sget-object v0, LX/0TO;->A05:LX/1DO;

    if-nez v0, :cond_485

    new-instance v1, LX/2c0;

    sget-object v0, LX/0TO;->A04:LX/0TO;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/0TO;->A05:LX/1DO;

    :cond_485
    monitor-exit v2

    goto/16 :goto_146

    :catchall_72
    move-exception v0

    monitor-exit v2
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_72

    throw v0

    :pswitch_1c9
    new-instance v5, LX/2jP;

    invoke-direct {v5}, LX/2jP;-><init>()V

    return-object v5

    :pswitch_1ca
    new-instance v5, LX/0TO;

    invoke-direct {v5}, LX/0TO;-><init>()V

    return-object v5

    :pswitch_1cb
    return-object v8

    :pswitch_1cc
    check-cast v0, LX/0T6;

    check-cast v1, LX/0ZI;

    :cond_486
    :goto_142
    if-nez v6, :cond_48d

    :try_start_ac
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v3

    if-eqz v3, :cond_48c

    const/16 v2, 0xa

    if-eq v3, v2, :cond_48b

    const/16 v2, 0x12

    if-eq v3, v2, :cond_488

    const/16 v2, 0x1a

    if-eq v3, v2, :cond_487

    invoke-virtual {v5, v3, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v2

    if-nez v2, :cond_486

    goto :goto_145

    :cond_487
    iget v2, v5, LX/0TO;->A00:I

    or-int/2addr v2, v7

    iput v2, v5, LX/0TO;->A00:I

    invoke-virtual {v0}, LX/0T6;->A08()LX/02N;

    move-result-object v2

    iput-object v2, v5, LX/0TO;->A02:LX/02N;

    goto :goto_142

    :cond_488
    iget v2, v5, LX/0TO;->A00:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_489

    iget-object v2, v5, LX/0TO;->A03:LX/0TH;

    invoke-virtual {v2}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/2jQ;

    :goto_143
    sget-object v2, LX/0TH;->A08:LX/0TH;

    invoke-virtual {v2}, LX/02c;->A6k()LX/1DO;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v2

    check-cast v2, LX/0TH;

    iput-object v2, v5, LX/0TO;->A03:LX/0TH;

    goto :goto_144

    :cond_489
    move-object v3, v8

    goto :goto_143

    :goto_144
    if-eqz v3, :cond_48a

    invoke-virtual {v3, v2}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v3}, LX/0KE;->A00()LX/02c;

    move-result-object v2

    check-cast v2, LX/0TH;

    iput-object v2, v5, LX/0TO;->A03:LX/0TH;

    :cond_48a
    iget v2, v5, LX/0TO;->A00:I

    or-int/2addr v2, v4

    iput v2, v5, LX/0TO;->A00:I

    goto :goto_142

    :cond_48b
    iget v2, v5, LX/0TO;->A00:I

    or-int/2addr v2, v9

    iput v2, v5, LX/0TO;->A00:I

    invoke-virtual {v0}, LX/0T6;->A08()LX/02N;

    move-result-object v2

    iput-object v2, v5, LX/0TO;->A01:LX/02N;

    goto :goto_142

    :cond_48c
    :goto_145
    const/4 v6, 0x1

    goto :goto_142
    :try_end_ac
    .catch LX/0Rr; {:try_start_ac .. :try_end_ac} :catch_73
    .catch Ljava/io/IOException; {:try_start_ac .. :try_end_ac} :catch_72
    .catchall {:try_start_ac .. :try_end_ac} :catchall_73

    :catch_72
    move-exception v0

    :try_start_ad
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_73
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v5, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_73

    :catchall_73
    move-exception v0

    throw v0

    :cond_48d
    :pswitch_1cd
    sget-object v5, LX/0TO;->A04:LX/0TO;

    return-object v5

    :pswitch_1ce
    check-cast v0, LX/0T4;

    check-cast v1, LX/0TO;

    iget v2, v5, LX/0TO;->A00:I

    and-int/2addr v2, v9

    const/4 v8, 0x0

    if-ne v2, v9, :cond_48e

    const/4 v8, 0x1

    :cond_48e
    iget-object v4, v5, LX/0TO;->A01:LX/02N;

    iget v2, v1, LX/0TO;->A00:I

    and-int/2addr v2, v9

    const/4 v3, 0x0

    if-ne v2, v9, :cond_48f

    const/4 v3, 0x1

    :cond_48f
    iget-object v2, v1, LX/0TO;->A01:LX/02N;

    invoke-interface {v0, v8, v4, v3, v2}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v2

    iput-object v2, v5, LX/0TO;->A01:LX/02N;

    iget-object v3, v5, LX/0TO;->A03:LX/0TH;

    iget-object v2, v1, LX/0TO;->A03:LX/0TH;

    invoke-interface {v0, v3, v2}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v2

    check-cast v2, LX/0TH;

    iput-object v2, v5, LX/0TO;->A03:LX/0TH;

    iget v2, v5, LX/0TO;->A00:I

    and-int/2addr v2, v7

    const/4 v4, 0x0

    if-ne v2, v7, :cond_490

    const/4 v4, 0x1

    :cond_490
    iget-object v3, v5, LX/0TO;->A02:LX/02N;

    iget v2, v1, LX/0TO;->A00:I

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_491

    const/4 v6, 0x1

    :cond_491
    iget-object v2, v1, LX/0TO;->A02:LX/02N;

    invoke-interface {v0, v4, v3, v6, v2}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v2

    iput-object v2, v5, LX/0TO;->A02:LX/02N;

    sget-object v2, LX/0T3;->A00:LX/0T3;

    if-ne v0, v2, :cond_493

    iget v2, v5, LX/0TO;->A00:I

    iget v0, v1, LX/0TO;->A00:I

    or-int/2addr v2, v0

    iput v2, v5, LX/0TO;->A00:I

    return-object v5

    :cond_492
    :goto_146
    sget-object v5, LX/0TO;->A05:LX/1DO;

    :cond_493
    return-object v5

    :pswitch_1cf
    sget-object v5, LX/0TO;->A04:LX/0TO;

    return-object v5

    :cond_494
    check-cast v3, LX/0TN;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x2

    packed-switch v2, :pswitch_data_3a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1d0
    check-cast v0, LX/0T4;

    check-cast v1, LX/0TN;

    iget v9, v3, LX/0TN;->A00:I

    and-int v2, v9, v4

    const/4 v11, 0x0

    if-ne v2, v4, :cond_495

    const/4 v11, 0x1

    :cond_495
    iget-object v10, v3, LX/0TN;->A02:Ljava/lang/String;

    iget v8, v1, LX/0TN;->A00:I

    and-int v2, v8, v4

    const/4 v5, 0x0

    if-ne v2, v4, :cond_496

    const/4 v5, 0x1

    :cond_496
    iget-object v2, v1, LX/0TN;->A02:Ljava/lang/String;

    invoke-interface {v0, v11, v10, v5, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/0TN;->A02:Ljava/lang/String;

    and-int v2, v9, v7

    const/4 v5, 0x0

    if-ne v2, v7, :cond_497

    const/4 v5, 0x1

    :cond_497
    iget-object v4, v3, LX/0TN;->A01:Ljava/lang/String;

    and-int v2, v8, v7

    if-ne v2, v7, :cond_498

    const/4 v6, 0x1

    :cond_498
    iget-object v1, v1, LX/0TN;->A01:Ljava/lang/String;

    invoke-interface {v0, v5, v4, v6, v1}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/0TN;->A01:Ljava/lang/String;

    sget-object v1, LX/0T3;->A00:LX/0T3;

    if-ne v0, v1, :cond_499

    or-int/2addr v9, v8

    iput v9, v3, LX/0TN;->A00:I

    return-object v3

    :pswitch_1d1
    sget-object v3, LX/0TN;->A03:LX/0TN;

    :cond_499
    return-object v3

    :pswitch_1d2
    check-cast v0, LX/0T6;

    :cond_49a
    :goto_147
    if-nez v6, :cond_49e

    :try_start_ae
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v2

    if-eqz v2, :cond_49d

    const/16 v1, 0xa

    if-eq v2, v1, :cond_49c

    const/16 v1, 0x12

    if-eq v2, v1, :cond_49b

    invoke-virtual {v3, v2, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v1

    if-nez v1, :cond_49a

    goto :goto_148

    :cond_49b
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v1, v3, LX/0TN;->A00:I

    or-int/2addr v1, v7

    iput v1, v3, LX/0TN;->A00:I

    iput-object v2, v3, LX/0TN;->A01:Ljava/lang/String;

    goto :goto_147

    :cond_49c
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v1, v3, LX/0TN;->A00:I

    or-int/2addr v1, v4

    iput v1, v3, LX/0TN;->A00:I

    iput-object v2, v3, LX/0TN;->A02:Ljava/lang/String;

    goto :goto_147

    :cond_49d
    :goto_148
    const/4 v6, 0x1

    goto :goto_147
    :try_end_ae
    .catch LX/0Rr; {:try_start_ae .. :try_end_ae} :catch_75
    .catch Ljava/io/IOException; {:try_start_ae .. :try_end_ae} :catch_74
    .catchall {:try_start_ae .. :try_end_ae} :catchall_74

    :catch_74
    move-exception v0

    :try_start_af
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_75
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v3, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_74

    :catchall_74
    move-exception v0

    throw v0

    :cond_49e
    :pswitch_1d3
    sget-object v3, LX/0TN;->A03:LX/0TN;

    return-object v3

    :pswitch_1d4
    const/4 v3, 0x0

    return-object v3

    :pswitch_1d5
    new-instance v3, LX/0TN;

    invoke-direct {v3}, LX/0TN;-><init>()V

    return-object v3

    :pswitch_1d6
    new-instance v3, LX/2jR;

    invoke-direct {v3}, LX/2jR;-><init>()V

    return-object v3

    :pswitch_1d7
    sget-object v0, LX/0TN;->A04:LX/1DO;

    if-nez v0, :cond_4a0

    const-class v2, LX/0TN;

    monitor-enter v2

    :try_start_b0
    sget-object v0, LX/0TN;->A04:LX/1DO;

    if-nez v0, :cond_49f

    new-instance v1, LX/2c0;

    sget-object v0, LX/0TN;->A03:LX/0TN;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/0TN;->A04:LX/1DO;

    :cond_49f
    monitor-exit v2

    goto :goto_149

    :catchall_75
    move-exception v0

    monitor-exit v2
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_75

    throw v0

    :cond_4a0
    :goto_149
    sget-object v3, LX/0TN;->A04:LX/1DO;

    return-object v3

    :cond_4a1
    move-object v7, v3

    check-cast v7, LX/0TM;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x2

    packed-switch v2, :pswitch_data_3b

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1d8
    sget-object v0, LX/0TM;->A04:LX/1DO;

    if-nez v0, :cond_4ac

    const-class v2, LX/0TM;

    monitor-enter v2

    :try_start_b1
    sget-object v0, LX/0TM;->A04:LX/1DO;

    if-nez v0, :cond_4a2

    new-instance v1, LX/2c0;

    sget-object v0, LX/0TM;->A03:LX/0TM;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/0TM;->A04:LX/1DO;

    :cond_4a2
    monitor-exit v2

    goto/16 :goto_14c

    :catchall_76
    move-exception v0

    monitor-exit v2
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_76

    throw v0

    :pswitch_1d9
    new-instance v7, LX/2jS;

    invoke-direct {v7}, LX/2jS;-><init>()V

    return-object v7

    :pswitch_1da
    new-instance v7, LX/0TM;

    invoke-direct {v7}, LX/0TM;-><init>()V

    return-object v7

    :pswitch_1db
    const/4 v7, 0x0

    return-object v7

    :pswitch_1dc
    check-cast v0, LX/0T6;

    :cond_4a3
    :goto_14a
    if-nez v3, :cond_4a7

    :try_start_b2
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v2

    if-eqz v2, :cond_4a6

    const/16 v1, 0x8

    if-eq v2, v1, :cond_4a5

    const/16 v1, 0x10

    if-eq v2, v1, :cond_4a4

    invoke-virtual {v7, v2, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v1

    if-nez v1, :cond_4a3

    goto :goto_14b

    :cond_4a4
    iget v1, v7, LX/0TM;->A00:I

    or-int/2addr v1, v8

    iput v1, v7, LX/0TM;->A00:I

    invoke-virtual {v0}, LX/0T6;->A06()J

    move-result-wide v1

    iput-wide v1, v7, LX/0TM;->A01:J

    goto :goto_14a

    :cond_4a5
    iget v1, v7, LX/0TM;->A00:I

    or-int/2addr v1, v10

    iput v1, v7, LX/0TM;->A00:I

    invoke-virtual {v0}, LX/0T6;->A0F()Z

    move-result v1

    iput-boolean v1, v7, LX/0TM;->A02:Z

    goto :goto_14a

    :cond_4a6
    :goto_14b
    const/4 v3, 0x1

    goto :goto_14a
    :try_end_b2
    .catch LX/0Rr; {:try_start_b2 .. :try_end_b2} :catch_77
    .catch Ljava/io/IOException; {:try_start_b2 .. :try_end_b2} :catch_76
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_77

    :catch_76
    move-exception v0

    :try_start_b3
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_77
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v7, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_77

    :catchall_77
    move-exception v0

    throw v0

    :cond_4a7
    :pswitch_1dd
    sget-object v7, LX/0TM;->A03:LX/0TM;

    return-object v7

    :pswitch_1de
    check-cast v0, LX/0T4;

    check-cast v1, LX/0TM;

    iget v6, v7, LX/0TM;->A00:I

    and-int v2, v6, v10

    const/4 v9, 0x0

    if-ne v2, v10, :cond_4a8

    const/4 v9, 0x1

    :cond_4a8
    iget-boolean v4, v7, LX/0TM;->A02:Z

    iget v5, v1, LX/0TM;->A00:I

    and-int v2, v5, v10

    const/4 v3, 0x0

    if-ne v2, v10, :cond_4a9

    const/4 v3, 0x1

    :cond_4a9
    iget-boolean v2, v1, LX/0TM;->A02:Z

    invoke-interface {v0, v9, v4, v3, v2}, LX/0T4;->ANS(ZZZZ)Z

    move-result v2

    iput-boolean v2, v7, LX/0TM;->A02:Z

    and-int v2, v6, v8

    const/4 v9, 0x0

    if-ne v2, v8, :cond_4aa

    const/4 v9, 0x1

    :cond_4aa
    iget-wide v3, v7, LX/0TM;->A01:J

    and-int v2, v5, v8

    const/4 v12, 0x0

    if-ne v2, v8, :cond_4ab

    const/4 v12, 0x1

    :cond_4ab
    iget-wide v1, v1, LX/0TM;->A01:J

    move-object v8, v0

    move-wide v10, v3

    move-wide v13, v1

    invoke-interface/range {v8 .. v14}, LX/0T4;->ANa(ZJZJ)J

    move-result-wide v1

    iput-wide v1, v7, LX/0TM;->A01:J

    sget-object v1, LX/0T3;->A00:LX/0T3;

    if-ne v0, v1, :cond_4ad

    or-int/2addr v6, v5

    iput v6, v7, LX/0TM;->A00:I

    return-object v7

    :cond_4ac
    :goto_14c
    sget-object v7, LX/0TM;->A04:LX/1DO;

    :cond_4ad
    return-object v7

    :pswitch_1df
    sget-object v7, LX/0TM;->A03:LX/0TM;

    return-object v7

    :cond_4ae
    check-cast v3, LX/0TL;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_3c

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1e0
    check-cast v0, LX/0T4;

    check-cast v1, LX/0TL;

    iget v7, v3, LX/0TL;->A00:I

    and-int v2, v7, v9

    const/4 v6, 0x0

    if-ne v2, v9, :cond_4af

    const/4 v6, 0x1

    :cond_4af
    iget-boolean v5, v3, LX/0TL;->A01:Z

    iget v4, v1, LX/0TL;->A00:I

    and-int v2, v4, v9

    if-ne v2, v9, :cond_4b0

    const/4 v8, 0x1

    :cond_4b0
    iget-boolean v1, v1, LX/0TL;->A01:Z

    invoke-interface {v0, v6, v5, v8, v1}, LX/0T4;->ANS(ZZZZ)Z

    move-result v1

    iput-boolean v1, v3, LX/0TL;->A01:Z

    sget-object v1, LX/0T3;->A00:LX/0T3;

    if-ne v0, v1, :cond_4b1

    or-int/2addr v7, v4

    iput v7, v3, LX/0TL;->A00:I

    return-object v3

    :pswitch_1e1
    sget-object v3, LX/0TL;->A02:LX/0TL;

    :cond_4b1
    return-object v3

    :pswitch_1e2
    check-cast v0, LX/0T6;

    :cond_4b2
    :goto_14d
    if-nez v8, :cond_4b5

    :try_start_b4
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v2

    if-eqz v2, :cond_4b4

    const/16 v1, 0x8

    if-eq v2, v1, :cond_4b3

    invoke-virtual {v3, v2, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v1

    if-nez v1, :cond_4b2

    goto :goto_14e

    :cond_4b3
    iget v1, v3, LX/0TL;->A00:I

    or-int/2addr v1, v9

    iput v1, v3, LX/0TL;->A00:I

    invoke-virtual {v0}, LX/0T6;->A0F()Z

    move-result v1

    iput-boolean v1, v3, LX/0TL;->A01:Z

    goto :goto_14d

    :cond_4b4
    :goto_14e
    const/4 v8, 0x1

    goto :goto_14d
    :try_end_b4
    .catch LX/0Rr; {:try_start_b4 .. :try_end_b4} :catch_79
    .catch Ljava/io/IOException; {:try_start_b4 .. :try_end_b4} :catch_78
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_78

    :catch_78
    move-exception v0

    :try_start_b5
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_79
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v3, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_78

    :catchall_78
    move-exception v0

    throw v0

    :cond_4b5
    :pswitch_1e3
    sget-object v3, LX/0TL;->A02:LX/0TL;

    return-object v3

    :pswitch_1e4
    const/4 v3, 0x0

    return-object v3

    :pswitch_1e5
    new-instance v3, LX/0TL;

    invoke-direct {v3}, LX/0TL;-><init>()V

    return-object v3

    :pswitch_1e6
    new-instance v3, LX/2jT;

    invoke-direct {v3}, LX/2jT;-><init>()V

    return-object v3

    :pswitch_1e7
    sget-object v0, LX/0TL;->A03:LX/1DO;

    if-nez v0, :cond_4b7

    const-class v2, LX/0TL;

    monitor-enter v2

    :try_start_b6
    sget-object v0, LX/0TL;->A03:LX/1DO;

    if-nez v0, :cond_4b6

    new-instance v1, LX/2c0;

    sget-object v0, LX/0TL;->A02:LX/0TL;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/0TL;->A03:LX/1DO;

    :cond_4b6
    monitor-exit v2

    goto :goto_14f

    :catchall_79
    move-exception v0

    monitor-exit v2
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_79

    throw v0

    :cond_4b7
    :goto_14f
    sget-object v3, LX/0TL;->A03:LX/1DO;

    return-object v3

    :cond_4b8
    move-object v7, v3

    check-cast v7, LX/0TK;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_3d

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1e8
    sget-object v0, LX/0TK;->A03:LX/1DO;

    if-nez v0, :cond_4c0

    const-class v2, LX/0TK;

    monitor-enter v2

    :try_start_b7
    sget-object v0, LX/0TK;->A03:LX/1DO;

    if-nez v0, :cond_4b9

    new-instance v1, LX/2c0;

    sget-object v0, LX/0TK;->A02:LX/0TK;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/0TK;->A03:LX/1DO;

    :cond_4b9
    monitor-exit v2

    goto :goto_152

    :catchall_7a
    move-exception v0

    monitor-exit v2
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_7a

    throw v0

    :pswitch_1e9
    new-instance v7, LX/2jU;

    invoke-direct {v7}, LX/2jU;-><init>()V

    return-object v7

    :pswitch_1ea
    new-instance v7, LX/0TK;

    invoke-direct {v7}, LX/0TK;-><init>()V

    return-object v7

    :pswitch_1eb
    const/4 v7, 0x0

    return-object v7

    :pswitch_1ec
    check-cast v0, LX/0T6;

    :cond_4ba
    :goto_150
    if-nez v8, :cond_4bd

    :try_start_b8
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v2

    if-eqz v2, :cond_4bc

    const/16 v1, 0xa

    if-eq v2, v1, :cond_4bb

    invoke-virtual {v7, v2, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v1

    if-nez v1, :cond_4ba

    goto :goto_151

    :cond_4bb
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v1, v7, LX/0TK;->A00:I

    or-int/2addr v1, v9

    iput v1, v7, LX/0TK;->A00:I

    iput-object v2, v7, LX/0TK;->A01:Ljava/lang/String;

    goto :goto_150

    :cond_4bc
    :goto_151
    const/4 v8, 0x1

    goto :goto_150
    :try_end_b8
    .catch LX/0Rr; {:try_start_b8 .. :try_end_b8} :catch_7b
    .catch Ljava/io/IOException; {:try_start_b8 .. :try_end_b8} :catch_7a
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_7b

    :catch_7a
    move-exception v0

    :try_start_b9
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_7b
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v7, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_7b

    :catchall_7b
    move-exception v0

    throw v0

    :cond_4bd
    :pswitch_1ed
    sget-object v7, LX/0TK;->A02:LX/0TK;

    return-object v7

    :pswitch_1ee
    check-cast v0, LX/0T4;

    check-cast v1, LX/0TK;

    iget v6, v7, LX/0TK;->A00:I

    and-int v2, v6, v9

    const/4 v5, 0x0

    if-ne v2, v9, :cond_4be

    const/4 v5, 0x1

    :cond_4be
    iget-object v4, v7, LX/0TK;->A01:Ljava/lang/String;

    iget v3, v1, LX/0TK;->A00:I

    and-int v2, v3, v9

    if-ne v2, v9, :cond_4bf

    const/4 v8, 0x1

    :cond_4bf
    iget-object v1, v1, LX/0TK;->A01:Ljava/lang/String;

    invoke-interface {v0, v5, v4, v8, v1}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/0TK;->A01:Ljava/lang/String;

    sget-object v1, LX/0T3;->A00:LX/0T3;

    if-ne v0, v1, :cond_4c1

    or-int/2addr v6, v3

    iput v6, v7, LX/0TK;->A00:I

    return-object v7

    :cond_4c0
    :goto_152
    sget-object v7, LX/0TK;->A03:LX/1DO;

    :cond_4c1
    return-object v7

    :pswitch_1ef
    sget-object v7, LX/0TK;->A02:LX/0TK;

    return-object v7

    :cond_4c2
    check-cast v3, LX/0TJ;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_3e

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1f0
    check-cast v0, LX/0T4;

    check-cast v1, LX/0TJ;

    iget v7, v3, LX/0TJ;->A00:I

    and-int v2, v7, v9

    const/4 v6, 0x0

    if-ne v2, v9, :cond_4c3

    const/4 v6, 0x1

    :cond_4c3
    iget-boolean v5, v3, LX/0TJ;->A01:Z

    iget v4, v1, LX/0TJ;->A00:I

    and-int v2, v4, v9

    if-ne v2, v9, :cond_4c4

    const/4 v8, 0x1

    :cond_4c4
    iget-boolean v1, v1, LX/0TJ;->A01:Z

    invoke-interface {v0, v6, v5, v8, v1}, LX/0T4;->ANS(ZZZZ)Z

    move-result v1

    iput-boolean v1, v3, LX/0TJ;->A01:Z

    sget-object v1, LX/0T3;->A00:LX/0T3;

    if-ne v0, v1, :cond_4c5

    or-int/2addr v7, v4

    iput v7, v3, LX/0TJ;->A00:I

    return-object v3

    :pswitch_1f1
    sget-object v3, LX/0TJ;->A02:LX/0TJ;

    :cond_4c5
    return-object v3

    :pswitch_1f2
    check-cast v0, LX/0T6;

    :cond_4c6
    :goto_153
    if-nez v8, :cond_4c9

    :try_start_ba
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v2

    if-eqz v2, :cond_4c8

    const/16 v1, 0x8

    if-eq v2, v1, :cond_4c7

    invoke-virtual {v3, v2, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v1

    if-nez v1, :cond_4c6

    goto :goto_154

    :cond_4c7
    iget v1, v3, LX/0TJ;->A00:I

    or-int/2addr v1, v9

    iput v1, v3, LX/0TJ;->A00:I

    invoke-virtual {v0}, LX/0T6;->A0F()Z

    move-result v1

    iput-boolean v1, v3, LX/0TJ;->A01:Z

    goto :goto_153

    :cond_4c8
    :goto_154
    const/4 v8, 0x1

    goto :goto_153
    :try_end_ba
    .catch LX/0Rr; {:try_start_ba .. :try_end_ba} :catch_7d
    .catch Ljava/io/IOException; {:try_start_ba .. :try_end_ba} :catch_7c
    .catchall {:try_start_ba .. :try_end_ba} :catchall_7c

    :catch_7c
    move-exception v0

    :try_start_bb
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_7d
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v3, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_7c

    :catchall_7c
    move-exception v0

    throw v0

    :cond_4c9
    :pswitch_1f3
    sget-object v3, LX/0TJ;->A02:LX/0TJ;

    return-object v3

    :pswitch_1f4
    const/4 v3, 0x0

    return-object v3

    :pswitch_1f5
    new-instance v3, LX/0TJ;

    invoke-direct {v3}, LX/0TJ;-><init>()V

    return-object v3

    :pswitch_1f6
    new-instance v3, LX/2jV;

    invoke-direct {v3}, LX/2jV;-><init>()V

    return-object v3

    :pswitch_1f7
    sget-object v0, LX/0TJ;->A03:LX/1DO;

    if-nez v0, :cond_4cb

    const-class v2, LX/0TJ;

    monitor-enter v2

    :try_start_bc
    sget-object v0, LX/0TJ;->A03:LX/1DO;

    if-nez v0, :cond_4ca

    new-instance v1, LX/2c0;

    sget-object v0, LX/0TJ;->A02:LX/0TJ;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/0TJ;->A03:LX/1DO;

    :cond_4ca
    monitor-exit v2

    goto :goto_155

    :catchall_7d
    move-exception v0

    monitor-exit v2
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_7d

    throw v0

    :cond_4cb
    :goto_155
    sget-object v3, LX/0TJ;->A03:LX/1DO;

    return-object v3

    :cond_4cc
    move-object v7, v3

    check-cast v7, LX/0TI;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_3f

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1f8
    sget-object v0, LX/0TI;->A03:LX/1DO;

    if-nez v0, :cond_4d4

    const-class v2, LX/0TI;

    monitor-enter v2

    :try_start_bd
    sget-object v0, LX/0TI;->A03:LX/1DO;

    if-nez v0, :cond_4cd

    new-instance v1, LX/2c0;

    sget-object v0, LX/0TI;->A02:LX/0TI;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/0TI;->A03:LX/1DO;

    :cond_4cd
    monitor-exit v2

    goto :goto_158

    :catchall_7e
    move-exception v0

    monitor-exit v2
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_7e

    throw v0

    :pswitch_1f9
    new-instance v7, LX/2jW;

    invoke-direct {v7}, LX/2jW;-><init>()V

    return-object v7

    :pswitch_1fa
    new-instance v7, LX/0TI;

    invoke-direct {v7}, LX/0TI;-><init>()V

    return-object v7

    :pswitch_1fb
    const/4 v7, 0x0

    return-object v7

    :pswitch_1fc
    check-cast v0, LX/0T6;

    :cond_4ce
    :goto_156
    if-nez v8, :cond_4d1

    :try_start_be
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v2

    if-eqz v2, :cond_4d0

    const/16 v1, 0x8

    if-eq v2, v1, :cond_4cf

    invoke-virtual {v7, v2, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v1

    if-nez v1, :cond_4ce

    goto :goto_157

    :cond_4cf
    iget v1, v7, LX/0TI;->A00:I

    or-int/2addr v1, v9

    iput v1, v7, LX/0TI;->A00:I

    invoke-virtual {v0}, LX/0T6;->A0F()Z

    move-result v1

    iput-boolean v1, v7, LX/0TI;->A01:Z

    goto :goto_156

    :cond_4d0
    :goto_157
    const/4 v8, 0x1

    goto :goto_156
    :try_end_be
    .catch LX/0Rr; {:try_start_be .. :try_end_be} :catch_7f
    .catch Ljava/io/IOException; {:try_start_be .. :try_end_be} :catch_7e
    .catchall {:try_start_be .. :try_end_be} :catchall_7f

    :catch_7e
    move-exception v0

    :try_start_bf
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_7f
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v7, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_7f

    :catchall_7f
    move-exception v0

    throw v0

    :cond_4d1
    :pswitch_1fd
    sget-object v7, LX/0TI;->A02:LX/0TI;

    return-object v7

    :pswitch_1fe
    check-cast v0, LX/0T4;

    check-cast v1, LX/0TI;

    iget v6, v7, LX/0TI;->A00:I

    and-int v2, v6, v9

    const/4 v5, 0x0

    if-ne v2, v9, :cond_4d2

    const/4 v5, 0x1

    :cond_4d2
    iget-boolean v4, v7, LX/0TI;->A01:Z

    iget v3, v1, LX/0TI;->A00:I

    and-int v2, v3, v9

    if-ne v2, v9, :cond_4d3

    const/4 v8, 0x1

    :cond_4d3
    iget-boolean v1, v1, LX/0TI;->A01:Z

    invoke-interface {v0, v5, v4, v8, v1}, LX/0T4;->ANS(ZZZZ)Z

    move-result v1

    iput-boolean v1, v7, LX/0TI;->A01:Z

    sget-object v1, LX/0T3;->A00:LX/0T3;

    if-ne v0, v1, :cond_4d5

    or-int/2addr v6, v3

    iput v6, v7, LX/0TI;->A00:I

    return-object v7

    :cond_4d4
    :goto_158
    sget-object v7, LX/0TI;->A03:LX/1DO;

    :cond_4d5
    return-object v7

    :pswitch_1ff
    sget-object v7, LX/0TI;->A02:LX/0TI;

    return-object v7

    :cond_4d6
    move-object v6, v3

    check-cast v6, LX/0TH;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    packed-switch v3, :pswitch_data_40

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_200
    sget-object v2, LX/0TH;->A08:LX/0TH;

    :pswitch_201
    return-object v2

    :pswitch_202
    check-cast v0, LX/0T4;

    check-cast v1, LX/0TH;

    iget v2, v6, LX/0TH;->A00:I

    and-int/2addr v2, v7

    const/4 v8, 0x0

    if-ne v2, v7, :cond_4d7

    const/4 v8, 0x1

    :cond_4d7
    iget-wide v4, v6, LX/0TH;->A01:J

    iget v2, v1, LX/0TH;->A00:I

    and-int/2addr v2, v7

    const/4 v11, 0x0

    if-ne v2, v7, :cond_4d8

    const/4 v11, 0x1

    :cond_4d8
    iget-wide v2, v1, LX/0TH;->A01:J

    move-object v7, v0

    move-wide v9, v4

    move-wide v12, v2

    invoke-interface/range {v7 .. v13}, LX/0T4;->ANa(ZJZJ)J

    move-result-wide v2

    iput-wide v2, v6, LX/0TH;->A01:J

    iget-object v3, v6, LX/0TH;->A07:LX/0TI;

    iget-object v2, v1, LX/0TH;->A07:LX/0TI;

    invoke-interface {v0, v3, v2}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v2

    check-cast v2, LX/0TI;

    iput-object v2, v6, LX/0TH;->A07:LX/0TI;

    iget-object v3, v6, LX/0TH;->A02:LX/0TN;

    iget-object v2, v1, LX/0TH;->A02:LX/0TN;

    invoke-interface {v0, v3, v2}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v2

    check-cast v2, LX/0TN;

    iput-object v2, v6, LX/0TH;->A02:LX/0TN;

    iget-object v3, v6, LX/0TH;->A03:LX/0TM;

    iget-object v2, v1, LX/0TH;->A03:LX/0TM;

    invoke-interface {v0, v3, v2}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v2

    check-cast v2, LX/0TM;

    iput-object v2, v6, LX/0TH;->A03:LX/0TM;

    iget-object v3, v6, LX/0TH;->A04:LX/0TL;

    iget-object v2, v1, LX/0TH;->A04:LX/0TL;

    invoke-interface {v0, v3, v2}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v2

    check-cast v2, LX/0TL;

    iput-object v2, v6, LX/0TH;->A04:LX/0TL;

    iget-object v3, v6, LX/0TH;->A06:LX/0TJ;

    iget-object v2, v1, LX/0TH;->A06:LX/0TJ;

    invoke-interface {v0, v3, v2}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v2

    check-cast v2, LX/0TJ;

    iput-object v2, v6, LX/0TH;->A06:LX/0TJ;

    iget-object v3, v6, LX/0TH;->A05:LX/0TK;

    iget-object v2, v1, LX/0TH;->A05:LX/0TK;

    invoke-interface {v0, v3, v2}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v2

    check-cast v2, LX/0TK;

    iput-object v2, v6, LX/0TH;->A05:LX/0TK;

    sget-object v2, LX/0T3;->A00:LX/0T3;

    if-ne v0, v2, :cond_4d9

    iget v2, v6, LX/0TH;->A00:I

    iget v0, v1, LX/0TH;->A00:I

    or-int/2addr v2, v0

    iput v2, v6, LX/0TH;->A00:I

    :cond_4d9
    return-object v6

    :pswitch_203
    check-cast v0, LX/0T6;

    check-cast v1, LX/0ZI;

    :cond_4da
    :goto_159
    if-nez v8, :cond_4ef

    :try_start_c0
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v4

    if-eqz v4, :cond_4ee

    const/16 v5, 0x8

    if-eq v4, v5, :cond_4ed

    const/16 v3, 0x12

    if-eq v4, v3, :cond_4ea

    const/16 v3, 0x1a

    if-eq v4, v3, :cond_4e7

    const/16 v3, 0x22

    if-eq v4, v3, :cond_4e4

    const/16 v3, 0x2a

    if-eq v4, v3, :cond_4e1

    const/16 v3, 0x32

    if-eq v4, v3, :cond_4de

    const/16 v3, 0x3a

    if-eq v4, v3, :cond_4db

    invoke-virtual {v6, v4, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v3

    if-nez v3, :cond_4da

    goto/16 :goto_166

    :cond_4db
    iget v3, v6, LX/0TH;->A00:I

    const/16 v5, 0x40

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_4dc

    iget-object v3, v6, LX/0TH;->A05:LX/0TK;

    invoke-virtual {v3}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/2jU;

    :goto_15a
    sget-object v3, LX/0TK;->A02:LX/0TK;

    invoke-virtual {v3}, LX/02c;->A6k()LX/1DO;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v3

    check-cast v3, LX/0TK;

    iput-object v3, v6, LX/0TH;->A05:LX/0TK;

    goto :goto_15b

    :cond_4dc
    move-object v4, v2

    goto :goto_15a

    :goto_15b
    if-eqz v4, :cond_4dd

    invoke-virtual {v4, v3}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v4}, LX/0KE;->A00()LX/02c;

    move-result-object v3

    check-cast v3, LX/0TK;

    iput-object v3, v6, LX/0TH;->A05:LX/0TK;

    :cond_4dd
    iget v3, v6, LX/0TH;->A00:I

    or-int/2addr v3, v5

    iput v3, v6, LX/0TH;->A00:I

    goto :goto_159

    :cond_4de
    iget v3, v6, LX/0TH;->A00:I

    const/16 v5, 0x20

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_4df

    iget-object v3, v6, LX/0TH;->A06:LX/0TJ;

    invoke-virtual {v3}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/2jV;

    :goto_15c
    sget-object v3, LX/0TJ;->A02:LX/0TJ;

    invoke-virtual {v3}, LX/02c;->A6k()LX/1DO;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v3

    check-cast v3, LX/0TJ;

    iput-object v3, v6, LX/0TH;->A06:LX/0TJ;

    goto :goto_15d

    :cond_4df
    move-object v4, v2

    goto :goto_15c

    :goto_15d
    if-eqz v4, :cond_4e0

    invoke-virtual {v4, v3}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v4}, LX/0KE;->A00()LX/02c;

    move-result-object v3

    check-cast v3, LX/0TJ;

    iput-object v3, v6, LX/0TH;->A06:LX/0TJ;

    :cond_4e0
    iget v3, v6, LX/0TH;->A00:I

    or-int/2addr v3, v5

    iput v3, v6, LX/0TH;->A00:I

    goto/16 :goto_159

    :cond_4e1
    iget v3, v6, LX/0TH;->A00:I

    const/16 v5, 0x10

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_4e2

    iget-object v3, v6, LX/0TH;->A04:LX/0TL;

    invoke-virtual {v3}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/2jT;

    :goto_15e
    sget-object v3, LX/0TL;->A02:LX/0TL;

    invoke-virtual {v3}, LX/02c;->A6k()LX/1DO;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v3

    check-cast v3, LX/0TL;

    iput-object v3, v6, LX/0TH;->A04:LX/0TL;

    goto :goto_15f

    :cond_4e2
    move-object v4, v2

    goto :goto_15e

    :goto_15f
    if-eqz v4, :cond_4e3

    invoke-virtual {v4, v3}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v4}, LX/0KE;->A00()LX/02c;

    move-result-object v3

    check-cast v3, LX/0TL;

    iput-object v3, v6, LX/0TH;->A04:LX/0TL;

    :cond_4e3
    iget v3, v6, LX/0TH;->A00:I

    or-int/2addr v3, v5

    iput v3, v6, LX/0TH;->A00:I

    goto/16 :goto_159

    :cond_4e4
    iget v3, v6, LX/0TH;->A00:I

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_4e5

    iget-object v3, v6, LX/0TH;->A03:LX/0TM;

    invoke-virtual {v3}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/2jS;

    :goto_160
    sget-object v3, LX/0TM;->A03:LX/0TM;

    invoke-virtual {v3}, LX/02c;->A6k()LX/1DO;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v3

    check-cast v3, LX/0TM;

    iput-object v3, v6, LX/0TH;->A03:LX/0TM;

    goto :goto_161

    :cond_4e5
    move-object v4, v2

    goto :goto_160

    :goto_161
    if-eqz v4, :cond_4e6

    invoke-virtual {v4, v3}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v4}, LX/0KE;->A00()LX/02c;

    move-result-object v3

    check-cast v3, LX/0TM;

    iput-object v3, v6, LX/0TH;->A03:LX/0TM;

    :cond_4e6
    iget v3, v6, LX/0TH;->A00:I

    or-int/2addr v3, v5

    iput v3, v6, LX/0TH;->A00:I

    goto/16 :goto_159

    :cond_4e7
    iget v3, v6, LX/0TH;->A00:I

    const/4 v5, 0x4

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_4e8

    iget-object v3, v6, LX/0TH;->A02:LX/0TN;

    invoke-virtual {v3}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/2jR;

    :goto_162
    sget-object v3, LX/0TN;->A03:LX/0TN;

    invoke-virtual {v3}, LX/02c;->A6k()LX/1DO;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v3

    check-cast v3, LX/0TN;

    iput-object v3, v6, LX/0TH;->A02:LX/0TN;

    goto :goto_163

    :cond_4e8
    move-object v4, v2

    goto :goto_162

    :goto_163
    if-eqz v4, :cond_4e9

    invoke-virtual {v4, v3}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v4}, LX/0KE;->A00()LX/02c;

    move-result-object v3

    check-cast v3, LX/0TN;

    iput-object v3, v6, LX/0TH;->A02:LX/0TN;

    :cond_4e9
    iget v3, v6, LX/0TH;->A00:I

    or-int/2addr v3, v5

    iput v3, v6, LX/0TH;->A00:I

    goto/16 :goto_159

    :cond_4ea
    iget v3, v6, LX/0TH;->A00:I

    const/4 v5, 0x2

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_4eb

    iget-object v3, v6, LX/0TH;->A07:LX/0TI;

    invoke-virtual {v3}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/2jW;

    :goto_164
    sget-object v3, LX/0TI;->A02:LX/0TI;

    invoke-virtual {v3}, LX/02c;->A6k()LX/1DO;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v3

    check-cast v3, LX/0TI;

    iput-object v3, v6, LX/0TH;->A07:LX/0TI;

    goto :goto_165

    :cond_4eb
    move-object v4, v2

    goto :goto_164

    :goto_165
    if-eqz v4, :cond_4ec

    invoke-virtual {v4, v3}, LX/0KE;->A03(LX/02c;)V

    invoke-virtual {v4}, LX/0KE;->A00()LX/02c;

    move-result-object v3

    check-cast v3, LX/0TI;

    iput-object v3, v6, LX/0TH;->A07:LX/0TI;

    :cond_4ec
    iget v3, v6, LX/0TH;->A00:I

    or-int/2addr v3, v5

    iput v3, v6, LX/0TH;->A00:I

    goto/16 :goto_159

    :cond_4ed
    iget v3, v6, LX/0TH;->A00:I

    or-int/2addr v3, v7

    iput v3, v6, LX/0TH;->A00:I

    invoke-virtual {v0}, LX/0T6;->A06()J

    move-result-wide v3

    iput-wide v3, v6, LX/0TH;->A01:J

    goto/16 :goto_159

    :cond_4ee
    :goto_166
    const/4 v8, 0x1

    goto/16 :goto_159
    :try_end_c0
    .catch LX/0Rr; {:try_start_c0 .. :try_end_c0} :catch_81
    .catch Ljava/io/IOException; {:try_start_c0 .. :try_end_c0} :catch_80
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_80

    :catch_80
    move-exception v0

    :try_start_c1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_81
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v6, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_c1
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_80

    :catchall_80
    move-exception v0

    throw v0

    :cond_4ef
    :pswitch_204
    sget-object v2, LX/0TH;->A08:LX/0TH;

    return-object v2

    :pswitch_205
    new-instance v2, LX/0TH;

    invoke-direct {v2}, LX/0TH;-><init>()V

    return-object v2

    :pswitch_206
    new-instance v2, LX/2jQ;

    invoke-direct {v2}, LX/2jQ;-><init>()V

    return-object v2

    :pswitch_207
    sget-object v0, LX/0TH;->A09:LX/1DO;

    if-nez v0, :cond_4f1

    const-class v2, LX/0TH;

    monitor-enter v2

    :try_start_c2
    sget-object v0, LX/0TH;->A09:LX/1DO;

    if-nez v0, :cond_4f0

    new-instance v1, LX/2c0;

    sget-object v0, LX/0TH;->A08:LX/0TH;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/0TH;->A09:LX/1DO;

    :cond_4f0
    monitor-exit v2

    goto :goto_167

    :catchall_81
    move-exception v0

    monitor-exit v2
    :try_end_c2
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_81

    throw v0

    :cond_4f1
    :goto_167
    sget-object v2, LX/0TH;->A09:LX/1DO;

    return-object v2

    :cond_4f2
    move-object v7, v3

    check-cast v7, LX/0TG;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v8, 0x0

    const/4 v12, 0x1

    const/4 v9, 0x4

    const/4 v11, 0x2

    packed-switch v2, :pswitch_data_41

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_208
    sget-object v0, LX/0TG;->A05:LX/1DO;

    if-nez v0, :cond_500

    const-class v2, LX/0TG;

    monitor-enter v2

    :try_start_c3
    sget-object v0, LX/0TG;->A05:LX/1DO;

    if-nez v0, :cond_4f3

    new-instance v1, LX/2c0;

    sget-object v0, LX/0TG;->A04:LX/0TG;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/0TG;->A05:LX/1DO;

    :cond_4f3
    monitor-exit v2

    goto/16 :goto_16a

    :catchall_82
    move-exception v0

    monitor-exit v2
    :try_end_c3
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_82

    throw v0

    :pswitch_209
    new-instance v7, LX/2r3;

    invoke-direct {v7}, LX/2r3;-><init>()V

    return-object v7

    :pswitch_20a
    new-instance v7, LX/0TG;

    invoke-direct {v7}, LX/0TG;-><init>()V

    return-object v7

    :pswitch_20b
    const/4 v7, 0x0

    return-object v7

    :pswitch_20c
    check-cast v0, LX/0T6;

    :cond_4f4
    :goto_168
    if-nez v8, :cond_4f9

    :try_start_c4
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v2

    if-eqz v2, :cond_4f8

    const/16 v1, 0xa

    if-eq v2, v1, :cond_4f7

    const/16 v1, 0x12

    if-eq v2, v1, :cond_4f6

    const/16 v1, 0x1a

    if-eq v2, v1, :cond_4f5

    invoke-virtual {v7, v2, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v1

    if-nez v1, :cond_4f4

    goto :goto_169

    :cond_4f5
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v1, v7, LX/0TG;->A00:I

    or-int/2addr v1, v9

    iput v1, v7, LX/0TG;->A00:I

    iput-object v2, v7, LX/0TG;->A03:Ljava/lang/String;

    goto :goto_168

    :cond_4f6
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v1, v7, LX/0TG;->A00:I

    or-int/2addr v1, v11

    iput v1, v7, LX/0TG;->A00:I

    iput-object v2, v7, LX/0TG;->A01:Ljava/lang/String;

    goto :goto_168

    :cond_4f7
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v1, v7, LX/0TG;->A00:I

    or-int/2addr v1, v12

    iput v1, v7, LX/0TG;->A00:I

    iput-object v2, v7, LX/0TG;->A02:Ljava/lang/String;

    goto :goto_168

    :cond_4f8
    :goto_169
    const/4 v8, 0x1

    goto :goto_168
    :try_end_c4
    .catch LX/0Rr; {:try_start_c4 .. :try_end_c4} :catch_83
    .catch Ljava/io/IOException; {:try_start_c4 .. :try_end_c4} :catch_82
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_83

    :catch_82
    move-exception v0

    :try_start_c5
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_83
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v7, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_c5
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_83

    :catchall_83
    move-exception v0

    throw v0

    :cond_4f9
    :pswitch_20d
    sget-object v7, LX/0TG;->A04:LX/0TG;

    return-object v7

    :pswitch_20e
    check-cast v0, LX/0T4;

    check-cast v1, LX/0TG;

    iget v6, v7, LX/0TG;->A00:I

    and-int v2, v6, v12

    const/4 v10, 0x0

    if-ne v2, v12, :cond_4fa

    const/4 v10, 0x1

    :cond_4fa
    iget-object v4, v7, LX/0TG;->A02:Ljava/lang/String;

    iget v5, v1, LX/0TG;->A00:I

    and-int v2, v5, v12

    const/4 v3, 0x0

    if-ne v2, v12, :cond_4fb

    const/4 v3, 0x1

    :cond_4fb
    iget-object v2, v1, LX/0TG;->A02:Ljava/lang/String;

    invoke-interface {v0, v10, v4, v3, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/0TG;->A02:Ljava/lang/String;

    and-int v2, v6, v11

    const/4 v10, 0x0

    if-ne v2, v11, :cond_4fc

    const/4 v10, 0x1

    :cond_4fc
    iget-object v4, v7, LX/0TG;->A01:Ljava/lang/String;

    and-int v2, v5, v11

    const/4 v3, 0x0

    if-ne v2, v11, :cond_4fd

    const/4 v3, 0x1

    :cond_4fd
    iget-object v2, v1, LX/0TG;->A01:Ljava/lang/String;

    invoke-interface {v0, v10, v4, v3, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/0TG;->A01:Ljava/lang/String;

    and-int v2, v6, v9

    const/4 v4, 0x0

    if-ne v2, v9, :cond_4fe

    const/4 v4, 0x1

    :cond_4fe
    iget-object v3, v7, LX/0TG;->A03:Ljava/lang/String;

    and-int v2, v5, v9

    if-ne v2, v9, :cond_4ff

    const/4 v8, 0x1

    :cond_4ff
    iget-object v1, v1, LX/0TG;->A03:Ljava/lang/String;

    invoke-interface {v0, v4, v3, v8, v1}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/0TG;->A03:Ljava/lang/String;

    sget-object v1, LX/0T3;->A00:LX/0T3;

    if-ne v0, v1, :cond_501

    or-int/2addr v6, v5

    iput v6, v7, LX/0TG;->A00:I

    return-object v7

    :cond_500
    :goto_16a
    sget-object v7, LX/0TG;->A05:LX/1DO;

    :cond_501
    return-object v7

    :pswitch_20f
    sget-object v7, LX/0TG;->A04:LX/0TG;

    return-object v7

    :cond_502
    move-object v5, v3

    check-cast v5, LX/0TF;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v14, 0x40

    const/16 v13, 0x80

    const/16 v12, 0x100

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/16 v11, 0x20

    const/16 v7, 0x10

    const/16 v6, 0x8

    const/4 v8, 0x4

    const/4 v9, 0x2

    packed-switch v2, :pswitch_data_42

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_210
    check-cast v0, LX/0T4;

    check-cast v1, LX/0TF;

    iget v11, v5, LX/0TF;->A00:I

    and-int v2, v11, v4

    const/4 v15, 0x0

    if-ne v2, v4, :cond_503

    const/4 v15, 0x1

    :cond_503
    iget-wide v12, v5, LX/0TF;->A04:J

    iget v10, v1, LX/0TF;->A00:I

    and-int v2, v10, v4

    const/16 v18, 0x0

    if-ne v2, v4, :cond_504

    const/16 v18, 0x1

    :cond_504
    iget-wide v2, v1, LX/0TF;->A04:J

    move-object v14, v0

    move-wide/from16 v16, v12

    move-wide/from16 v19, v2

    invoke-interface/range {v14 .. v20}, LX/0T4;->ANa(ZJZJ)J

    move-result-wide v2

    iput-wide v2, v5, LX/0TF;->A04:J

    and-int v2, v11, v9

    const/4 v13, 0x0

    if-ne v2, v9, :cond_505

    const/4 v13, 0x1

    :cond_505
    iget-object v12, v5, LX/0TF;->A09:Ljava/lang/String;

    and-int v2, v10, v9

    const/4 v3, 0x0

    if-ne v2, v9, :cond_506

    const/4 v3, 0x1

    :cond_506
    iget-object v2, v1, LX/0TF;->A09:Ljava/lang/String;

    invoke-interface {v0, v13, v12, v3, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/0TF;->A09:Ljava/lang/String;

    and-int v2, v11, v8

    const/4 v15, 0x0

    if-ne v2, v8, :cond_507

    const/4 v15, 0x1

    :cond_507
    iget-wide v12, v5, LX/0TF;->A02:J

    and-int v2, v10, v8

    const/16 v18, 0x0

    if-ne v2, v8, :cond_508

    const/16 v18, 0x1

    :cond_508
    iget-wide v2, v1, LX/0TF;->A02:J

    move-wide/from16 v16, v12

    move-wide/from16 v19, v2

    invoke-interface/range {v14 .. v20}, LX/0T4;->ANa(ZJZJ)J

    move-result-wide v2

    iput-wide v2, v5, LX/0TF;->A02:J

    and-int v2, v11, v6

    const/4 v9, 0x0

    if-ne v2, v6, :cond_509

    const/4 v9, 0x1

    :cond_509
    iget-object v8, v5, LX/0TF;->A0A:Ljava/lang/String;

    and-int v2, v10, v6

    const/4 v3, 0x0

    if-ne v2, v6, :cond_50a

    const/4 v3, 0x1

    :cond_50a
    iget-object v2, v1, LX/0TF;->A0A:Ljava/lang/String;

    invoke-interface {v0, v9, v8, v3, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/0TF;->A0A:Ljava/lang/String;

    and-int v2, v11, v7

    const/4 v8, 0x0

    if-ne v2, v7, :cond_50b

    const/4 v8, 0x1

    :cond_50b
    iget-object v6, v5, LX/0TF;->A08:Ljava/lang/String;

    and-int v2, v10, v7

    const/4 v3, 0x0

    if-ne v2, v7, :cond_50c

    const/4 v3, 0x1

    :cond_50c
    iget-object v2, v1, LX/0TF;->A08:Ljava/lang/String;

    invoke-interface {v0, v8, v6, v3, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/0TF;->A08:Ljava/lang/String;

    const/16 v8, 0x20

    and-int v2, v11, v8

    const/4 v7, 0x0

    if-ne v2, v8, :cond_50d

    const/4 v7, 0x1

    :cond_50d
    iget-object v6, v5, LX/0TF;->A06:Ljava/lang/String;

    and-int v2, v10, v8

    const/4 v3, 0x0

    if-ne v2, v8, :cond_50e

    const/4 v3, 0x1

    :cond_50e
    iget-object v2, v1, LX/0TF;->A06:Ljava/lang/String;

    invoke-interface {v0, v7, v6, v3, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/0TF;->A06:Ljava/lang/String;

    const/16 v2, 0x40

    and-int/2addr v11, v2

    const/4 v7, 0x0

    if-ne v11, v2, :cond_50f

    const/4 v7, 0x1

    :cond_50f
    iget-object v6, v5, LX/0TF;->A07:Ljava/lang/String;

    and-int/2addr v10, v2

    const/4 v3, 0x0

    if-ne v10, v2, :cond_510

    const/4 v3, 0x1

    :cond_510
    iget-object v2, v1, LX/0TF;->A07:Ljava/lang/String;

    invoke-interface {v0, v7, v6, v3, v2}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/0TF;->A07:Ljava/lang/String;

    iget-object v3, v5, LX/0TF;->A05:LX/0EV;

    iget-object v2, v1, LX/0TF;->A05:LX/0EV;

    invoke-interface {v0, v3, v2}, LX/0T4;->ANZ(LX/0EV;LX/0EV;)LX/0EV;

    move-result-object v2

    iput-object v2, v5, LX/0TF;->A05:LX/0EV;

    iget v9, v5, LX/0TF;->A00:I

    const/16 v3, 0x80

    and-int v2, v9, v3

    const/4 v11, 0x0

    if-ne v2, v3, :cond_511

    const/4 v11, 0x1

    :cond_511
    iget-wide v6, v5, LX/0TF;->A01:J

    iget v8, v1, LX/0TF;->A00:I

    and-int v2, v8, v3

    const/4 v14, 0x0

    if-ne v2, v3, :cond_512

    const/4 v14, 0x1

    :cond_512
    iget-wide v2, v1, LX/0TF;->A01:J

    move-object v10, v0

    move-wide v12, v6

    move-wide v15, v2

    invoke-interface/range {v10 .. v16}, LX/0T4;->ANa(ZJZJ)J

    move-result-wide v2

    iput-wide v2, v5, LX/0TF;->A01:J

    const/16 v7, 0x100

    and-int v2, v9, v7

    const/4 v11, 0x0

    if-ne v2, v7, :cond_513

    const/4 v11, 0x1

    :cond_513
    iget-wide v2, v5, LX/0TF;->A03:J

    and-int v6, v8, v7

    if-eq v6, v7, :cond_514

    const/4 v4, 0x0

    :cond_514
    iget-wide v6, v1, LX/0TF;->A03:J

    move-wide v12, v2

    move v14, v4

    move-wide v15, v6

    invoke-interface/range {v10 .. v16}, LX/0T4;->ANa(ZJZJ)J

    move-result-wide v1

    iput-wide v1, v5, LX/0TF;->A03:J

    sget-object v1, LX/0T3;->A00:LX/0T3;

    if-ne v0, v1, :cond_515

    or-int/2addr v9, v8

    iput v9, v5, LX/0TF;->A00:I

    return-object v5

    :pswitch_211
    sget-object v5, LX/0TF;->A0B:LX/0TF;

    :cond_515
    return-object v5

    :pswitch_212
    check-cast v0, LX/0T6;

    check-cast v1, LX/0ZI;

    :cond_516
    :goto_16b
    if-nez v10, :cond_518

    :try_start_c6
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v2

    sparse-switch v2, :sswitch_data_7

    invoke-virtual {v5, v2, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v2

    if-nez v2, :cond_516

    :sswitch_5d
    const/4 v10, 0x1

    goto :goto_16b

    :sswitch_5e
    iget v2, v5, LX/0TF;->A00:I

    or-int/2addr v2, v4

    iput v2, v5, LX/0TF;->A00:I

    invoke-virtual {v0}, LX/0T6;->A06()J

    move-result-wide v2

    iput-wide v2, v5, LX/0TF;->A04:J

    goto :goto_16b

    :sswitch_5f
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v3

    iget v2, v5, LX/0TF;->A00:I

    or-int/2addr v2, v9

    iput v2, v5, LX/0TF;->A00:I

    iput-object v3, v5, LX/0TF;->A09:Ljava/lang/String;

    goto :goto_16b

    :sswitch_60
    iget v2, v5, LX/0TF;->A00:I

    or-int/2addr v2, v8

    iput v2, v5, LX/0TF;->A00:I

    invoke-virtual {v0}, LX/0T6;->A06()J

    move-result-wide v2

    iput-wide v2, v5, LX/0TF;->A02:J

    goto :goto_16b

    :sswitch_61
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v3

    iget v2, v5, LX/0TF;->A00:I

    or-int/2addr v2, v6

    iput v2, v5, LX/0TF;->A00:I

    iput-object v3, v5, LX/0TF;->A0A:Ljava/lang/String;

    goto :goto_16b

    :sswitch_62
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v3

    iget v2, v5, LX/0TF;->A00:I

    or-int/2addr v2, v7

    iput v2, v5, LX/0TF;->A00:I

    iput-object v3, v5, LX/0TF;->A08:Ljava/lang/String;

    goto :goto_16b

    :sswitch_63
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v3

    iget v2, v5, LX/0TF;->A00:I

    or-int/2addr v2, v11

    iput v2, v5, LX/0TF;->A00:I

    iput-object v3, v5, LX/0TF;->A06:Ljava/lang/String;

    goto :goto_16b

    :sswitch_64
    invoke-virtual {v0}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v3

    iget v2, v5, LX/0TF;->A00:I

    or-int/2addr v2, v14

    iput v2, v5, LX/0TF;->A00:I

    iput-object v3, v5, LX/0TF;->A07:Ljava/lang/String;

    goto :goto_16b

    :sswitch_65
    iget-object v3, v5, LX/0TF;->A05:LX/0EV;

    move-object v2, v3

    check-cast v2, LX/0KM;

    iget-boolean v2, v2, LX/0KM;->A00:Z

    if-nez v2, :cond_517

    invoke-static {v3}, LX/02c;->A03(LX/0EV;)LX/0EV;

    move-result-object v2

    iput-object v2, v5, LX/0TF;->A05:LX/0EV;

    :cond_517
    iget-object v3, v5, LX/0TF;->A05:LX/0EV;

    sget-object v2, LX/0TG;->A04:LX/0TG;

    invoke-virtual {v2}, LX/02c;->A6k()LX/1DO;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16b

    :sswitch_66
    iget v2, v5, LX/0TF;->A00:I

    or-int/2addr v2, v13

    iput v2, v5, LX/0TF;->A00:I

    invoke-virtual {v0}, LX/0T6;->A06()J

    move-result-wide v2

    iput-wide v2, v5, LX/0TF;->A01:J

    goto/16 :goto_16b

    :sswitch_67
    iget v2, v5, LX/0TF;->A00:I

    or-int/2addr v2, v12

    iput v2, v5, LX/0TF;->A00:I

    invoke-virtual {v0}, LX/0T6;->A06()J

    move-result-wide v2

    iput-wide v2, v5, LX/0TF;->A03:J

    goto/16 :goto_16b
    :try_end_c6
    .catch LX/0Rr; {:try_start_c6 .. :try_end_c6} :catch_85
    .catch Ljava/io/IOException; {:try_start_c6 .. :try_end_c6} :catch_84
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_84

    :catch_84
    move-exception v0

    :try_start_c7
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_85
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v5, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_c7
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_84

    :catchall_84
    move-exception v0

    throw v0

    :cond_518
    :pswitch_213
    sget-object v5, LX/0TF;->A0B:LX/0TF;

    return-object v5

    :pswitch_214
    iget-object v0, v5, LX/0TF;->A05:LX/0EV;

    check-cast v0, LX/0KM;

    iput-boolean v10, v0, LX/0KM;->A00:Z

    const/4 v5, 0x0

    return-object v5

    :pswitch_215
    new-instance v5, LX/0TF;

    invoke-direct {v5}, LX/0TF;-><init>()V

    return-object v5

    :pswitch_216
    new-instance v5, LX/2nU;

    invoke-direct {v5}, LX/2nU;-><init>()V

    return-object v5

    :pswitch_217
    sget-object v0, LX/0TF;->A0C:LX/1DO;

    if-nez v0, :cond_51a

    const-class v2, LX/0TF;

    monitor-enter v2

    :try_start_c8
    sget-object v0, LX/0TF;->A0C:LX/1DO;

    if-nez v0, :cond_519

    new-instance v1, LX/2c0;

    sget-object v0, LX/0TF;->A0B:LX/0TF;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/0TF;->A0C:LX/1DO;

    :cond_519
    monitor-exit v2

    goto :goto_16c

    :catchall_85
    move-exception v0

    monitor-exit v2
    :try_end_c8
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_85

    throw v0

    :cond_51a
    :goto_16c
    sget-object v5, LX/0TF;->A0C:LX/1DO;

    return-object v5

    :cond_51b
    check-cast v3, LX/0TE;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v2, 0x2

    packed-switch v7, :pswitch_data_43

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_218
    check-cast v0, LX/0T4;

    check-cast v1, LX/0TE;

    iget v7, v3, LX/0TE;->A00:I

    and-int/2addr v7, v5

    const/4 v10, 0x0

    if-ne v7, v5, :cond_51c

    const/4 v10, 0x1

    :cond_51c
    iget-object v9, v3, LX/0TE;->A01:LX/02N;

    iget v8, v1, LX/0TE;->A00:I

    and-int/2addr v8, v5

    const/4 v7, 0x0

    if-ne v8, v5, :cond_51d

    const/4 v7, 0x1

    :cond_51d
    iget-object v5, v1, LX/0TE;->A01:LX/02N;

    invoke-interface {v0, v10, v9, v7, v5}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v5

    iput-object v5, v3, LX/0TE;->A01:LX/02N;

    iget v5, v3, LX/0TE;->A00:I

    and-int/2addr v5, v2

    const/4 v9, 0x0

    if-ne v5, v2, :cond_51e

    const/4 v9, 0x1

    :cond_51e
    iget-object v8, v3, LX/0TE;->A03:LX/02N;

    iget v7, v1, LX/0TE;->A00:I

    and-int/2addr v7, v2

    const/4 v5, 0x0

    if-ne v7, v2, :cond_51f

    const/4 v5, 0x1

    :cond_51f
    iget-object v2, v1, LX/0TE;->A03:LX/02N;

    invoke-interface {v0, v9, v8, v5, v2}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v2

    iput-object v2, v3, LX/0TE;->A03:LX/02N;

    iget v2, v3, LX/0TE;->A00:I

    and-int/2addr v2, v4

    const/4 v7, 0x0

    if-ne v2, v4, :cond_520

    const/4 v7, 0x1

    :cond_520
    iget-object v5, v3, LX/0TE;->A02:LX/02N;

    iget v2, v1, LX/0TE;->A00:I

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_521

    const/4 v6, 0x1

    :cond_521
    iget-object v2, v1, LX/0TE;->A02:LX/02N;

    invoke-interface {v0, v7, v5, v6, v2}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v2

    iput-object v2, v3, LX/0TE;->A02:LX/02N;

    sget-object v2, LX/0T3;->A00:LX/0T3;

    if-ne v0, v2, :cond_522

    iget v2, v3, LX/0TE;->A00:I

    iget v0, v1, LX/0TE;->A00:I

    or-int/2addr v2, v0

    iput v2, v3, LX/0TE;->A00:I

    return-object v3

    :pswitch_219
    sget-object v3, LX/0TE;->A04:LX/0TE;

    :cond_522
    return-object v3

    :pswitch_21a
    check-cast v0, LX/0T6;

    :cond_523
    :goto_16d
    if-nez v6, :cond_528

    :try_start_c9
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v7

    if-eqz v7, :cond_527

    const/16 v1, 0xa

    if-eq v7, v1, :cond_526

    const/16 v1, 0x12

    if-eq v7, v1, :cond_525

    const/16 v1, 0x1a

    if-eq v7, v1, :cond_524

    invoke-virtual {v3, v7, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v1

    if-nez v1, :cond_523

    goto :goto_16e

    :cond_524
    iget v1, v3, LX/0TE;->A00:I

    or-int/2addr v1, v4

    iput v1, v3, LX/0TE;->A00:I

    invoke-virtual {v0}, LX/0T6;->A08()LX/02N;

    move-result-object v1

    iput-object v1, v3, LX/0TE;->A02:LX/02N;

    goto :goto_16d

    :cond_525
    iget v1, v3, LX/0TE;->A00:I

    or-int/2addr v1, v2

    iput v1, v3, LX/0TE;->A00:I

    invoke-virtual {v0}, LX/0T6;->A08()LX/02N;

    move-result-object v1

    iput-object v1, v3, LX/0TE;->A03:LX/02N;

    goto :goto_16d

    :cond_526
    iget v1, v3, LX/0TE;->A00:I

    or-int/2addr v1, v5

    iput v1, v3, LX/0TE;->A00:I

    invoke-virtual {v0}, LX/0T6;->A08()LX/02N;

    move-result-object v1

    iput-object v1, v3, LX/0TE;->A01:LX/02N;

    goto :goto_16d

    :cond_527
    :goto_16e
    const/4 v6, 0x1

    goto :goto_16d
    :try_end_c9
    .catch LX/0Rr; {:try_start_c9 .. :try_end_c9} :catch_87
    .catch Ljava/io/IOException; {:try_start_c9 .. :try_end_c9} :catch_86
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_86

    :catch_86
    move-exception v0

    :try_start_ca
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_87
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v3, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_ca
    .catchall {:try_start_ca .. :try_end_ca} :catchall_86

    :catchall_86
    move-exception v0

    throw v0

    :cond_528
    :pswitch_21b
    sget-object v3, LX/0TE;->A04:LX/0TE;

    return-object v3

    :pswitch_21c
    const/4 v3, 0x0

    return-object v3

    :pswitch_21d
    new-instance v3, LX/0TE;

    invoke-direct {v3}, LX/0TE;-><init>()V

    return-object v3

    :pswitch_21e
    new-instance v3, LX/2nV;

    invoke-direct {v3}, LX/2nV;-><init>()V

    return-object v3

    :pswitch_21f
    sget-object v0, LX/0TE;->A05:LX/1DO;

    if-nez v0, :cond_52a

    const-class v2, LX/0TE;

    monitor-enter v2

    :try_start_cb
    sget-object v0, LX/0TE;->A05:LX/1DO;

    if-nez v0, :cond_529

    new-instance v1, LX/2c0;

    sget-object v0, LX/0TE;->A04:LX/0TE;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/0TE;->A05:LX/1DO;

    :cond_529
    monitor-exit v2

    goto :goto_16f

    :catchall_87
    move-exception v0

    monitor-exit v2
    :try_end_cb
    .catchall {:try_start_cb .. :try_end_cb} :catchall_87

    throw v0

    :cond_52a
    :goto_16f
    sget-object v3, LX/0TE;->A05:LX/1DO;

    return-object v3

    :cond_52b
    move-object v5, v3

    check-cast v5, LX/0TD;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v8, 0x80

    const/16 v9, 0x40

    const/16 v10, 0x20

    const/16 v11, 0x10

    const/16 v12, 0x8

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v7, 0x0

    const/4 v15, 0x1

    packed-switch v2, :pswitch_data_44

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_220
    sget-object v0, LX/0TD;->A0A:LX/1DO;

    if-nez v0, :cond_548

    const-class v2, LX/0TD;

    monitor-enter v2

    :try_start_cc
    sget-object v0, LX/0TD;->A0A:LX/1DO;

    if-nez v0, :cond_52c

    new-instance v1, LX/2c0;

    sget-object v0, LX/0TD;->A09:LX/0TD;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/0TD;->A0A:LX/1DO;

    :cond_52c
    monitor-exit v2

    goto/16 :goto_172

    :catchall_88
    move-exception v0

    monitor-exit v2
    :try_end_cc
    .catchall {:try_start_cc .. :try_end_cc} :catchall_88

    throw v0

    :pswitch_221
    check-cast v0, LX/0T6;

    :cond_52d
    :goto_170
    if-nez v7, :cond_537

    :try_start_cd
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v2

    if-eqz v2, :cond_536

    const/16 v1, 0xa

    if-eq v2, v1, :cond_535

    const/16 v1, 0x12

    if-eq v2, v1, :cond_534

    const/16 v1, 0x1a

    if-eq v2, v1, :cond_533

    const/16 v1, 0x22

    if-eq v2, v1, :cond_532

    const/16 v1, 0x2a

    if-eq v2, v1, :cond_531

    const/16 v1, 0x32

    if-eq v2, v1, :cond_530

    const/16 v1, 0x3a

    if-eq v2, v1, :cond_52f

    const/16 v1, 0x42

    if-eq v2, v1, :cond_52e

    invoke-virtual {v5, v2, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v1

    if-nez v1, :cond_52d

    goto :goto_171

    :cond_52e
    iget v1, v5, LX/0TD;->A00:I

    or-int/2addr v1, v8

    iput v1, v5, LX/0TD;->A00:I

    invoke-virtual {v0}, LX/0T6;->A08()LX/02N;

    move-result-object v1

    iput-object v1, v5, LX/0TD;->A02:LX/02N;

    goto :goto_170

    :cond_52f
    iget v1, v5, LX/0TD;->A00:I

    or-int/2addr v1, v9

    iput v1, v5, LX/0TD;->A00:I

    invoke-virtual {v0}, LX/0T6;->A08()LX/02N;

    move-result-object v1

    iput-object v1, v5, LX/0TD;->A01:LX/02N;

    goto :goto_170

    :cond_530
    iget v1, v5, LX/0TD;->A00:I

    or-int/2addr v1, v10

    iput v1, v5, LX/0TD;->A00:I

    invoke-virtual {v0}, LX/0T6;->A08()LX/02N;

    move-result-object v1

    iput-object v1, v5, LX/0TD;->A07:LX/02N;

    goto :goto_170

    :cond_531
    iget v1, v5, LX/0TD;->A00:I

    or-int/2addr v1, v11

    iput v1, v5, LX/0TD;->A00:I

    invoke-virtual {v0}, LX/0T6;->A08()LX/02N;

    move-result-object v1

    iput-object v1, v5, LX/0TD;->A08:LX/02N;

    goto :goto_170

    :cond_532
    iget v1, v5, LX/0TD;->A00:I

    or-int/2addr v1, v12

    iput v1, v5, LX/0TD;->A00:I

    invoke-virtual {v0}, LX/0T6;->A08()LX/02N;

    move-result-object v1

    iput-object v1, v5, LX/0TD;->A06:LX/02N;

    goto :goto_170

    :cond_533
    iget v1, v5, LX/0TD;->A00:I

    or-int/2addr v1, v13

    iput v1, v5, LX/0TD;->A00:I

    invoke-virtual {v0}, LX/0T6;->A08()LX/02N;

    move-result-object v1

    iput-object v1, v5, LX/0TD;->A03:LX/02N;

    goto :goto_170

    :cond_534
    iget v1, v5, LX/0TD;->A00:I

    or-int/2addr v1, v14

    iput v1, v5, LX/0TD;->A00:I

    invoke-virtual {v0}, LX/0T6;->A08()LX/02N;

    move-result-object v1

    iput-object v1, v5, LX/0TD;->A04:LX/02N;

    goto/16 :goto_170

    :cond_535
    iget v1, v5, LX/0TD;->A00:I

    or-int/2addr v1, v15

    iput v1, v5, LX/0TD;->A00:I

    invoke-virtual {v0}, LX/0T6;->A08()LX/02N;

    move-result-object v1

    iput-object v1, v5, LX/0TD;->A05:LX/02N;

    goto/16 :goto_170

    :cond_536
    :goto_171
    const/4 v7, 0x1

    goto/16 :goto_170
    :try_end_cd
    .catch LX/0Rr; {:try_start_cd .. :try_end_cd} :catch_89
    .catch Ljava/io/IOException; {:try_start_cd .. :try_end_cd} :catch_88
    .catchall {:try_start_cd .. :try_end_cd} :catchall_89

    :catch_88
    move-exception v0

    :try_start_ce
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_89
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v5, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_ce
    .catchall {:try_start_ce .. :try_end_ce} :catchall_89

    :catchall_89
    move-exception v0

    throw v0

    :cond_537
    :pswitch_222
    sget-object v5, LX/0TD;->A09:LX/0TD;

    return-object v5

    :pswitch_223
    check-cast v0, LX/0T4;

    check-cast v1, LX/0TD;

    iget v2, v5, LX/0TD;->A00:I

    and-int/2addr v2, v15

    const/4 v6, 0x0

    if-ne v2, v15, :cond_538

    const/4 v6, 0x1

    :cond_538
    iget-object v4, v5, LX/0TD;->A05:LX/02N;

    iget v2, v1, LX/0TD;->A00:I

    and-int/2addr v2, v15

    const/4 v3, 0x0

    if-ne v2, v15, :cond_539

    const/4 v3, 0x1

    :cond_539
    iget-object v2, v1, LX/0TD;->A05:LX/02N;

    invoke-interface {v0, v6, v4, v3, v2}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v2

    iput-object v2, v5, LX/0TD;->A05:LX/02N;

    iget v2, v5, LX/0TD;->A00:I

    and-int/2addr v2, v14

    const/4 v6, 0x0

    if-ne v2, v14, :cond_53a

    const/4 v6, 0x1

    :cond_53a
    iget-object v4, v5, LX/0TD;->A04:LX/02N;

    iget v2, v1, LX/0TD;->A00:I

    and-int/2addr v2, v14

    const/4 v3, 0x0

    if-ne v2, v14, :cond_53b

    const/4 v3, 0x1

    :cond_53b
    iget-object v2, v1, LX/0TD;->A04:LX/02N;

    invoke-interface {v0, v6, v4, v3, v2}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v2

    iput-object v2, v5, LX/0TD;->A04:LX/02N;

    iget v2, v5, LX/0TD;->A00:I

    and-int/2addr v2, v13

    const/4 v6, 0x0

    if-ne v2, v13, :cond_53c

    const/4 v6, 0x1

    :cond_53c
    iget-object v4, v5, LX/0TD;->A03:LX/02N;

    iget v2, v1, LX/0TD;->A00:I

    and-int/2addr v2, v13

    const/4 v3, 0x0

    if-ne v2, v13, :cond_53d

    const/4 v3, 0x1

    :cond_53d
    iget-object v2, v1, LX/0TD;->A03:LX/02N;

    invoke-interface {v0, v6, v4, v3, v2}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v2

    iput-object v2, v5, LX/0TD;->A03:LX/02N;

    iget v2, v5, LX/0TD;->A00:I

    and-int/2addr v2, v12

    const/4 v6, 0x0

    if-ne v2, v12, :cond_53e

    const/4 v6, 0x1

    :cond_53e
    iget-object v4, v5, LX/0TD;->A06:LX/02N;

    iget v2, v1, LX/0TD;->A00:I

    and-int/2addr v2, v12

    const/4 v3, 0x0

    if-ne v2, v12, :cond_53f

    const/4 v3, 0x1

    :cond_53f
    iget-object v2, v1, LX/0TD;->A06:LX/02N;

    invoke-interface {v0, v6, v4, v3, v2}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v2

    iput-object v2, v5, LX/0TD;->A06:LX/02N;

    iget v2, v5, LX/0TD;->A00:I

    and-int/2addr v2, v11

    const/4 v6, 0x0

    if-ne v2, v11, :cond_540

    const/4 v6, 0x1

    :cond_540
    iget-object v4, v5, LX/0TD;->A08:LX/02N;

    iget v2, v1, LX/0TD;->A00:I

    and-int/2addr v2, v11

    const/4 v3, 0x0

    if-ne v2, v11, :cond_541

    const/4 v3, 0x1

    :cond_541
    iget-object v2, v1, LX/0TD;->A08:LX/02N;

    invoke-interface {v0, v6, v4, v3, v2}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v2

    iput-object v2, v5, LX/0TD;->A08:LX/02N;

    iget v2, v5, LX/0TD;->A00:I

    and-int/2addr v2, v10

    const/4 v6, 0x0

    if-ne v2, v10, :cond_542

    const/4 v6, 0x1

    :cond_542
    iget-object v4, v5, LX/0TD;->A07:LX/02N;

    iget v2, v1, LX/0TD;->A00:I

    and-int/2addr v2, v10

    const/4 v3, 0x0

    if-ne v2, v10, :cond_543

    const/4 v3, 0x1

    :cond_543
    iget-object v2, v1, LX/0TD;->A07:LX/02N;

    invoke-interface {v0, v6, v4, v3, v2}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v2

    iput-object v2, v5, LX/0TD;->A07:LX/02N;

    iget v2, v5, LX/0TD;->A00:I

    and-int/2addr v2, v9

    const/4 v6, 0x0

    if-ne v2, v9, :cond_544

    const/4 v6, 0x1

    :cond_544
    iget-object v4, v5, LX/0TD;->A01:LX/02N;

    iget v2, v1, LX/0TD;->A00:I

    and-int/2addr v2, v9

    const/4 v3, 0x0

    if-ne v2, v9, :cond_545

    const/4 v3, 0x1

    :cond_545
    iget-object v2, v1, LX/0TD;->A01:LX/02N;

    invoke-interface {v0, v6, v4, v3, v2}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v2

    iput-object v2, v5, LX/0TD;->A01:LX/02N;

    iget v2, v5, LX/0TD;->A00:I

    and-int/2addr v2, v8

    const/4 v4, 0x0

    if-ne v2, v8, :cond_546

    const/4 v4, 0x1

    :cond_546
    iget-object v3, v5, LX/0TD;->A02:LX/02N;

    iget v2, v1, LX/0TD;->A00:I

    and-int/2addr v2, v8

    if-ne v2, v8, :cond_547

    const/4 v7, 0x1

    :cond_547
    iget-object v2, v1, LX/0TD;->A02:LX/02N;

    invoke-interface {v0, v4, v3, v7, v2}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v2

    iput-object v2, v5, LX/0TD;->A02:LX/02N;

    sget-object v2, LX/0T3;->A00:LX/0T3;

    if-ne v0, v2, :cond_549

    iget v2, v5, LX/0TD;->A00:I

    iget v0, v1, LX/0TD;->A00:I

    or-int/2addr v2, v0

    iput v2, v5, LX/0TD;->A00:I

    return-object v5

    :cond_548
    :goto_172
    sget-object v5, LX/0TD;->A0A:LX/1DO;

    :cond_549
    return-object v5

    :pswitch_224
    new-instance v5, LX/2nS;

    invoke-direct {v5}, LX/2nS;-><init>()V

    return-object v5

    :pswitch_225
    const/4 v5, 0x0

    return-object v5

    :pswitch_226
    sget-object v5, LX/0TD;->A09:LX/0TD;

    return-object v5

    :pswitch_227
    new-instance v5, LX/0TD;

    invoke-direct {v5}, LX/0TD;-><init>()V

    return-object v5

    :cond_54a
    move-object v7, v3

    check-cast v7, LX/0TC;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v8, 0x0

    const/4 v13, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/16 v9, 0x8

    packed-switch v2, :pswitch_data_45

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_228
    sget-object v0, LX/0TC;->A06:LX/1DO;

    if-nez v0, :cond_55b

    const-class v2, LX/0TC;

    monitor-enter v2

    :try_start_cf
    sget-object v0, LX/0TC;->A06:LX/1DO;

    if-nez v0, :cond_54b

    new-instance v1, LX/2c0;

    sget-object v0, LX/0TC;->A05:LX/0TC;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/0TC;->A06:LX/1DO;

    :cond_54b
    monitor-exit v2

    goto/16 :goto_175

    :catchall_8a
    move-exception v0

    monitor-exit v2
    :try_end_cf
    .catchall {:try_start_cf .. :try_end_cf} :catchall_8a

    throw v0

    :pswitch_229
    new-instance v7, LX/2nO;

    invoke-direct {v7}, LX/2nO;-><init>()V

    return-object v7

    :pswitch_22a
    new-instance v7, LX/0TC;

    invoke-direct {v7}, LX/0TC;-><init>()V

    return-object v7

    :pswitch_22b
    const/4 v7, 0x0

    return-object v7

    :pswitch_22c
    check-cast v0, LX/0T6;

    :cond_54c
    :goto_173
    if-nez v8, :cond_552

    :try_start_d0
    invoke-virtual {v0}, LX/0T6;->A03()I

    move-result v2

    if-eqz v2, :cond_551

    if-eq v2, v9, :cond_550

    const/16 v1, 0x10

    if-eq v2, v1, :cond_54f

    const/16 v1, 0x18

    if-eq v2, v1, :cond_54e

    const/16 v1, 0x20

    if-eq v2, v1, :cond_54d

    invoke-virtual {v7, v2, v0}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v1

    if-nez v1, :cond_54c

    goto :goto_174

    :cond_54d
    iget v1, v7, LX/0TC;->A00:I

    or-int/2addr v1, v9

    iput v1, v7, LX/0TC;->A00:I

    invoke-virtual {v0}, LX/0T6;->A02()I

    move-result v1

    iput v1, v7, LX/0TC;->A02:I

    goto :goto_173

    :cond_54e
    iget v1, v7, LX/0TC;->A00:I

    or-int/2addr v1, v11

    iput v1, v7, LX/0TC;->A00:I

    invoke-virtual {v0}, LX/0T6;->A02()I

    move-result v1

    iput v1, v7, LX/0TC;->A04:I

    goto :goto_173

    :cond_54f
    iget v1, v7, LX/0TC;->A00:I

    or-int/2addr v1, v12

    iput v1, v7, LX/0TC;->A00:I

    invoke-virtual {v0}, LX/0T6;->A02()I

    move-result v1

    iput v1, v7, LX/0TC;->A03:I

    goto :goto_173

    :cond_550
    iget v1, v7, LX/0TC;->A00:I

    or-int/2addr v1, v13

    iput v1, v7, LX/0TC;->A00:I

    invoke-virtual {v0}, LX/0T6;->A02()I

    move-result v1

    iput v1, v7, LX/0TC;->A01:I

    goto :goto_173

    :cond_551
    :goto_174
    const/4 v8, 0x1

    goto :goto_173
    :try_end_d0
    .catch LX/0Rr; {:try_start_d0 .. :try_end_d0} :catch_8b
    .catch Ljava/io/IOException; {:try_start_d0 .. :try_end_d0} :catch_8a
    .catchall {:try_start_d0 .. :try_end_d0} :catchall_8b

    :catch_8a
    move-exception v0

    :try_start_d1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_8b
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    iput-object v7, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_d1
    .catchall {:try_start_d1 .. :try_end_d1} :catchall_8b

    :catchall_8b
    move-exception v0

    throw v0

    :cond_552
    :pswitch_22d
    sget-object v7, LX/0TC;->A05:LX/0TC;

    return-object v7

    :pswitch_22e
    check-cast v0, LX/0T4;

    check-cast v1, LX/0TC;

    iget v6, v7, LX/0TC;->A00:I

    and-int v2, v6, v13

    const/4 v10, 0x0

    if-ne v2, v13, :cond_553

    const/4 v10, 0x1

    :cond_553
    iget v4, v7, LX/0TC;->A01:I

    iget v5, v1, LX/0TC;->A00:I

    and-int v2, v5, v13

    const/4 v3, 0x0

    if-ne v2, v13, :cond_554

    const/4 v3, 0x1

    :cond_554
    iget v2, v1, LX/0TC;->A01:I

    invoke-interface {v0, v10, v4, v3, v2}, LX/0T4;->ANX(ZIZI)I

    move-result v2

    iput v2, v7, LX/0TC;->A01:I

    and-int v2, v6, v12

    const/4 v10, 0x0

    if-ne v2, v12, :cond_555

    const/4 v10, 0x1

    :cond_555
    iget v4, v7, LX/0TC;->A03:I

    and-int v2, v5, v12

    const/4 v3, 0x0

    if-ne v2, v12, :cond_556

    const/4 v3, 0x1

    :cond_556
    iget v2, v1, LX/0TC;->A03:I

    invoke-interface {v0, v10, v4, v3, v2}, LX/0T4;->ANX(ZIZI)I

    move-result v2

    iput v2, v7, LX/0TC;->A03:I

    and-int v2, v6, v11

    const/4 v10, 0x0

    if-ne v2, v11, :cond_557

    const/4 v10, 0x1

    :cond_557
    iget v4, v7, LX/0TC;->A04:I

    and-int v2, v5, v11

    const/4 v3, 0x0

    if-ne v2, v11, :cond_558

    const/4 v3, 0x1

    :cond_558
    iget v2, v1, LX/0TC;->A04:I

    invoke-interface {v0, v10, v4, v3, v2}, LX/0T4;->ANX(ZIZI)I

    move-result v2

    iput v2, v7, LX/0TC;->A04:I

    and-int v2, v6, v9

    const/4 v4, 0x0

    if-ne v2, v9, :cond_559

    const/4 v4, 0x1

    :cond_559
    iget v3, v7, LX/0TC;->A02:I

    and-int v2, v5, v9

    if-ne v2, v9, :cond_55a

    const/4 v8, 0x1

    :cond_55a
    iget v1, v1, LX/0TC;->A02:I

    invoke-interface {v0, v4, v3, v8, v1}, LX/0T4;->ANX(ZIZI)I

    move-result v1

    iput v1, v7, LX/0TC;->A02:I

    sget-object v1, LX/0T3;->A00:LX/0T3;

    if-ne v0, v1, :cond_55c

    or-int/2addr v6, v5

    iput v6, v7, LX/0TC;->A00:I

    return-object v7

    :cond_55b
    :goto_175
    sget-object v7, LX/0TC;->A06:LX/1DO;

    :cond_55c
    return-object v7

    :pswitch_22f
    sget-object v7, LX/0TC;->A05:LX/0TC;

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_13
        :pswitch_17
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1d
        :pswitch_18
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_23
        :pswitch_27
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_2d
        :pswitch_28
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_32
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_33
        :pswitch_37
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3b
        :pswitch_39
        :pswitch_3d
        :pswitch_3f
        :pswitch_3c
        :pswitch_3a
        :pswitch_38
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x22 -> :sswitch_a
        0x7a -> :sswitch_9
        0x92 -> :sswitch_8
        0x9a -> :sswitch_7
        0xa0 -> :sswitch_6
        0xa8 -> :sswitch_5
        0xb0 -> :sswitch_4
        0xba -> :sswitch_3
        0xc2 -> :sswitch_2
        0xc8 -> :sswitch_1
        0xd0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_41
        :pswitch_40
        :pswitch_42
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_43
        :pswitch_47
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_4d
        :pswitch_48
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_51
        :pswitch_50
        :pswitch_52
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_53
        :pswitch_57
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_5f
        :pswitch_5e
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_5d
        :pswitch_58
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_63
        :pswitch_67
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_6e
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_6d
        :pswitch_68
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_70
        :pswitch_73
        :pswitch_75
        :pswitch_71
        :pswitch_74
        :pswitch_72
        :pswitch_76
        :pswitch_77
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_1b
        0xa -> :sswitch_f
        0x12 -> :sswitch_10
        0x1a -> :sswitch_11
        0x20 -> :sswitch_12
        0x28 -> :sswitch_13
        0x30 -> :sswitch_14
        0x3a -> :sswitch_15
        0x42 -> :sswitch_16
        0x4a -> :sswitch_17
        0x50 -> :sswitch_18
        0x8a -> :sswitch_19
        0x92 -> :sswitch_1a
    .end sparse-switch

    :pswitch_data_f
    .packed-switch 0x0
        :pswitch_79
        :pswitch_78
        :pswitch_7a
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7b
        :pswitch_7f
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_80
        :pswitch_82
        :pswitch_83
        :pswitch_81
        :pswitch_85
        :pswitch_86
        :pswitch_84
        :pswitch_87
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x0
        :pswitch_8f
        :pswitch_8e
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_8d
        :pswitch_88
    .end packed-switch

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_90
        :pswitch_92
        :pswitch_93
        :pswitch_91
        :pswitch_95
        :pswitch_96
        :pswitch_94
        :pswitch_97
    .end packed-switch

    :pswitch_data_13
    .packed-switch 0x0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_9d
        :pswitch_98
    .end packed-switch

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_a0
        :pswitch_a2
        :pswitch_a3
        :pswitch_a1
        :pswitch_a5
        :pswitch_a6
        :pswitch_a4
        :pswitch_a7
    .end packed-switch

    :pswitch_data_15
    .packed-switch 0x0
        :pswitch_af
        :pswitch_ae
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_ad
        :pswitch_a8
    .end packed-switch

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_b0
        :pswitch_b3
        :pswitch_b5
        :pswitch_b1
        :pswitch_b4
        :pswitch_b2
        :pswitch_b6
        :pswitch_b7
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_29
        0xa -> :sswitch_1c
        0x12 -> :sswitch_1d
        0x1a -> :sswitch_1e
        0x22 -> :sswitch_1f
        0x28 -> :sswitch_20
        0x30 -> :sswitch_21
        0x3a -> :sswitch_22
        0x42 -> :sswitch_23
        0x4a -> :sswitch_24
        0x52 -> :sswitch_25
        0x58 -> :sswitch_26
        0x82 -> :sswitch_27
        0x8a -> :sswitch_28
    .end sparse-switch

    :pswitch_data_17
    .packed-switch 0x0
        :pswitch_bf
        :pswitch_be
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_bd
        :pswitch_b8
    .end packed-switch

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_c1
        :pswitch_c0
        :pswitch_c2
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
        :pswitch_c3
        :pswitch_c7
    .end packed-switch

    :pswitch_data_19
    .packed-switch 0x0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_cd
        :pswitch_c8
    .end packed-switch

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_d0
        :pswitch_d2
        :pswitch_d3
        :pswitch_d1
        :pswitch_d5
        :pswitch_d6
        :pswitch_d4
        :pswitch_d7
    .end packed-switch

    :pswitch_data_1b
    .packed-switch 0x0
        :pswitch_df
        :pswitch_de
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_dd
        :pswitch_d8
    .end packed-switch

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_e0
        :pswitch_e1
        :pswitch_e2
        :pswitch_e4
        :pswitch_e5
        :pswitch_e6
        :pswitch_e3
        :pswitch_e7
    .end packed-switch

    :pswitch_data_1d
    .packed-switch 0x0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_ed
        :pswitch_e8
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_34
        0x9 -> :sswitch_33
        0x11 -> :sswitch_32
        0x18 -> :sswitch_31
        0x25 -> :sswitch_30
        0x28 -> :sswitch_2f
        0x32 -> :sswitch_2e
        0x38 -> :sswitch_2d
        0x40 -> :sswitch_2c
        0x82 -> :sswitch_2b
        0x8a -> :sswitch_2a
    .end sparse-switch

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_f0
        :pswitch_f2
        :pswitch_f3
        :pswitch_f1
        :pswitch_f5
        :pswitch_f6
        :pswitch_f4
        :pswitch_f7
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        0x0 -> :sswitch_41
        0x9 -> :sswitch_35
        0x11 -> :sswitch_36
        0x1a -> :sswitch_37
        0x22 -> :sswitch_38
        0x2a -> :sswitch_39
        0x30 -> :sswitch_3a
        0x38 -> :sswitch_3b
        0x45 -> :sswitch_3c
        0x48 -> :sswitch_3d
        0x5a -> :sswitch_3e
        0x82 -> :sswitch_3f
        0x8a -> :sswitch_40
    .end sparse-switch

    :pswitch_data_1f
    .packed-switch 0x0
        :pswitch_ff
        :pswitch_fe
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_fd
        :pswitch_f8
    .end packed-switch

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_100
        :pswitch_102
        :pswitch_103
        :pswitch_101
        :pswitch_105
        :pswitch_106
        :pswitch_104
        :pswitch_107
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        0x0 -> :sswitch_42
        0xa -> :sswitch_43
        0x12 -> :sswitch_44
        0x1a -> :sswitch_45
        0x22 -> :sswitch_46
        0x2a -> :sswitch_47
        0x30 -> :sswitch_48
        0x3a -> :sswitch_49
        0x42 -> :sswitch_4a
        0x48 -> :sswitch_4b
        0x5a -> :sswitch_4c
    .end sparse-switch

    :pswitch_data_21
    .packed-switch 0x0
        :pswitch_10f
        :pswitch_10e
        :pswitch_10c
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_10d
        :pswitch_108
    .end packed-switch

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_110
        :pswitch_112
        :pswitch_113
        :pswitch_111
        :pswitch_115
        :pswitch_116
        :pswitch_114
        :pswitch_117
    .end packed-switch

    :pswitch_data_23
    .packed-switch 0x0
        :pswitch_11f
        :pswitch_11e
        :pswitch_11c
        :pswitch_11b
        :pswitch_11a
        :pswitch_119
        :pswitch_11d
        :pswitch_118
    .end packed-switch

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_121
        :pswitch_120
        :pswitch_122
        :pswitch_124
        :pswitch_125
        :pswitch_126
        :pswitch_123
        :pswitch_127
    .end packed-switch

    :pswitch_data_25
    .packed-switch 0x0
        :pswitch_12e
        :pswitch_12b
        :pswitch_129
        :pswitch_12d
        :pswitch_12f
        :pswitch_12c
        :pswitch_12a
        :pswitch_128
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        0x0 -> :sswitch_5c
        0xa -> :sswitch_5b
        0x12 -> :sswitch_5a
        0x1a -> :sswitch_59
        0x22 -> :sswitch_58
        0x2a -> :sswitch_57
        0x30 -> :sswitch_56
        0x38 -> :sswitch_55
        0x42 -> :sswitch_54
        0x48 -> :sswitch_53
        0x50 -> :sswitch_52
        0x58 -> :sswitch_51
        0x62 -> :sswitch_50
        0x68 -> :sswitch_4f
        0x82 -> :sswitch_4e
        0x8a -> :sswitch_4d
    .end sparse-switch

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_130
        :pswitch_132
        :pswitch_133
        :pswitch_131
        :pswitch_135
        :pswitch_136
        :pswitch_134
        :pswitch_137
    .end packed-switch

    :pswitch_data_27
    .packed-switch 0x0
        :pswitch_13f
        :pswitch_13e
        :pswitch_13c
        :pswitch_13b
        :pswitch_13a
        :pswitch_139
        :pswitch_13d
        :pswitch_138
    .end packed-switch

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_140
        :pswitch_141
        :pswitch_142
        :pswitch_144
        :pswitch_145
        :pswitch_146
        :pswitch_143
        :pswitch_147
    .end packed-switch

    :pswitch_data_29
    .packed-switch 0x0
        :pswitch_14f
        :pswitch_14e
        :pswitch_14c
        :pswitch_14b
        :pswitch_14a
        :pswitch_149
        :pswitch_14d
        :pswitch_148
    .end packed-switch

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_151
        :pswitch_150
        :pswitch_152
        :pswitch_154
        :pswitch_155
        :pswitch_156
        :pswitch_153
        :pswitch_157
    .end packed-switch

    :pswitch_data_2b
    .packed-switch 0x0
        :pswitch_15f
        :pswitch_15e
        :pswitch_15c
        :pswitch_15b
        :pswitch_15a
        :pswitch_159
        :pswitch_15d
        :pswitch_158
    .end packed-switch

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_160
        :pswitch_162
        :pswitch_163
        :pswitch_161
        :pswitch_165
        :pswitch_166
        :pswitch_164
        :pswitch_167
    .end packed-switch

    :pswitch_data_2d
    .packed-switch 0x0
        :pswitch_16f
        :pswitch_16e
        :pswitch_16c
        :pswitch_16b
        :pswitch_16a
        :pswitch_169
        :pswitch_16d
        :pswitch_168
    .end packed-switch

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_170
        :pswitch_172
        :pswitch_173
        :pswitch_171
        :pswitch_175
        :pswitch_176
        :pswitch_174
        :pswitch_177
    .end packed-switch

    :pswitch_data_2f
    .packed-switch 0x0
        :pswitch_17f
        :pswitch_17e
        :pswitch_17c
        :pswitch_17b
        :pswitch_17a
        :pswitch_179
        :pswitch_17d
        :pswitch_178
    .end packed-switch

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_180
        :pswitch_182
        :pswitch_183
        :pswitch_181
        :pswitch_185
        :pswitch_186
        :pswitch_184
        :pswitch_187
    .end packed-switch

    :pswitch_data_31
    .packed-switch 0x0
        :pswitch_18f
        :pswitch_18e
        :pswitch_18c
        :pswitch_18b
        :pswitch_18a
        :pswitch_189
        :pswitch_18d
        :pswitch_188
    .end packed-switch

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_191
        :pswitch_190
        :pswitch_192
        :pswitch_194
        :pswitch_195
        :pswitch_196
        :pswitch_193
        :pswitch_197
    .end packed-switch

    :pswitch_data_33
    .packed-switch 0x0
        :pswitch_19f
        :pswitch_19e
        :pswitch_19c
        :pswitch_19b
        :pswitch_19a
        :pswitch_199
        :pswitch_19d
        :pswitch_198
    .end packed-switch

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1a0
        :pswitch_1a1
        :pswitch_1a2
        :pswitch_1a4
        :pswitch_1a5
        :pswitch_1a6
        :pswitch_1a3
        :pswitch_1a7
    .end packed-switch

    :pswitch_data_35
    .packed-switch 0x0
        :pswitch_1af
        :pswitch_1ae
        :pswitch_1ac
        :pswitch_1ab
        :pswitch_1aa
        :pswitch_1a9
        :pswitch_1ad
        :pswitch_1a8
    .end packed-switch

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_1b0
        :pswitch_1b2
        :pswitch_1b3
        :pswitch_1b1
        :pswitch_1b5
        :pswitch_1b6
        :pswitch_1b4
        :pswitch_1b7
    .end packed-switch

    :pswitch_data_37
    .packed-switch 0x0
        :pswitch_1b9
        :pswitch_1b8
        :pswitch_1ba
        :pswitch_1bc
        :pswitch_1bd
        :pswitch_1be
        :pswitch_1bb
        :pswitch_1bf
    .end packed-switch

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_1c1
        :pswitch_1c0
        :pswitch_1c2
        :pswitch_1c4
        :pswitch_1c5
        :pswitch_1c6
        :pswitch_1c3
        :pswitch_1c7
    .end packed-switch

    :pswitch_data_39
    .packed-switch 0x0
        :pswitch_1cf
        :pswitch_1ce
        :pswitch_1cc
        :pswitch_1cb
        :pswitch_1ca
        :pswitch_1c9
        :pswitch_1cd
        :pswitch_1c8
    .end packed-switch

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_1d1
        :pswitch_1d0
        :pswitch_1d2
        :pswitch_1d4
        :pswitch_1d5
        :pswitch_1d6
        :pswitch_1d3
        :pswitch_1d7
    .end packed-switch

    :pswitch_data_3b
    .packed-switch 0x0
        :pswitch_1df
        :pswitch_1de
        :pswitch_1dc
        :pswitch_1db
        :pswitch_1da
        :pswitch_1d9
        :pswitch_1dd
        :pswitch_1d8
    .end packed-switch

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_1e1
        :pswitch_1e0
        :pswitch_1e2
        :pswitch_1e4
        :pswitch_1e5
        :pswitch_1e6
        :pswitch_1e3
        :pswitch_1e7
    .end packed-switch

    :pswitch_data_3d
    .packed-switch 0x0
        :pswitch_1ef
        :pswitch_1ee
        :pswitch_1ec
        :pswitch_1eb
        :pswitch_1ea
        :pswitch_1e9
        :pswitch_1ed
        :pswitch_1e8
    .end packed-switch

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_1f1
        :pswitch_1f0
        :pswitch_1f2
        :pswitch_1f4
        :pswitch_1f5
        :pswitch_1f6
        :pswitch_1f3
        :pswitch_1f7
    .end packed-switch

    :pswitch_data_3f
    .packed-switch 0x0
        :pswitch_1ff
        :pswitch_1fe
        :pswitch_1fc
        :pswitch_1fb
        :pswitch_1fa
        :pswitch_1f9
        :pswitch_1fd
        :pswitch_1f8
    .end packed-switch

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_200
        :pswitch_202
        :pswitch_203
        :pswitch_201
        :pswitch_205
        :pswitch_206
        :pswitch_204
        :pswitch_207
    .end packed-switch

    :pswitch_data_41
    .packed-switch 0x0
        :pswitch_20f
        :pswitch_20e
        :pswitch_20c
        :pswitch_20b
        :pswitch_20a
        :pswitch_209
        :pswitch_20d
        :pswitch_208
    .end packed-switch

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_211
        :pswitch_210
        :pswitch_212
        :pswitch_214
        :pswitch_215
        :pswitch_216
        :pswitch_213
        :pswitch_217
    .end packed-switch

    :sswitch_data_7
    .sparse-switch
        0x0 -> :sswitch_5d
        0x8 -> :sswitch_5e
        0x12 -> :sswitch_5f
        0x18 -> :sswitch_60
        0x22 -> :sswitch_61
        0x2a -> :sswitch_62
        0x32 -> :sswitch_63
        0x3a -> :sswitch_64
        0x42 -> :sswitch_65
        0x48 -> :sswitch_66
        0x50 -> :sswitch_67
    .end sparse-switch

    :pswitch_data_43
    .packed-switch 0x0
        :pswitch_219
        :pswitch_218
        :pswitch_21a
        :pswitch_21c
        :pswitch_21d
        :pswitch_21e
        :pswitch_21b
        :pswitch_21f
    .end packed-switch

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_226
        :pswitch_223
        :pswitch_221
        :pswitch_225
        :pswitch_227
        :pswitch_224
        :pswitch_222
        :pswitch_220
    .end packed-switch

    :pswitch_data_45
    .packed-switch 0x0
        :pswitch_22f
        :pswitch_22e
        :pswitch_22c
        :pswitch_22b
        :pswitch_22a
        :pswitch_229
        :pswitch_22d
        :pswitch_228
    .end packed-switch
.end method

.method public bridge synthetic A5B()LX/02a;
    .locals 3

    instance-of v0, p0, LX/02e;

    if-nez v0, :cond_0

    sget-object v1, LX/0T2;->A01:LX/0T2;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, LX/02c;->A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02c;

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/02e;

    sget-object v1, LX/0T2;->A01:LX/0T2;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/02c;->A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02c;

    return-object v0
.end method

.method public final A6k()LX/1DO;
    .locals 2

    sget-object v1, LX/0T2;->A02:LX/0T2;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, LX/02c;->A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DO;

    return-object v0
.end method

.method public final A9H()Z
    .locals 3

    sget-object v2, LX/0T2;->A03:LX/0T2;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/02c;->A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public bridge synthetic AMu()LX/0KG;
    .locals 1

    instance-of v0, p0, LX/02e;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/02c;->A06()LX/0KE;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/02e;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    sget-object v1, LX/0T2;->A01:LX/0T2;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, LX/02c;->A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    sget-object v0, LX/29g;->A01:LX/29g;

    check-cast p1, LX/02c;

    invoke-virtual {p0, v0, p1}, LX/02c;->A09(LX/0T4;LX/02c;)V

    return v2
    :try_end_0
    .catch LX/1DK; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/02d;->A00:I

    if-nez v0, :cond_0

    new-instance v0, LX/29h;

    invoke-direct {v0}, LX/29h;-><init>()V

    invoke-virtual {p0, v0, p0}, LX/02c;->A09(LX/0T4;LX/02c;)V

    iget v0, v0, LX/29h;->A00:I

    iput v0, p0, LX/02d;->A00:I

    :cond_0
    iget v0, p0, LX/02d;->A00:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "# "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/01R;->A1O(LX/02a;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
