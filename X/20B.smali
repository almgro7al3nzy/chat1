.class public LX/20B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Ze;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1Ze;->A0E:LX/1Ze;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v0

    check-cast v0, LX/1bZ;

    invoke-virtual {v0}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/1Ze;

    iput-object v0, p0, LX/20B;->A00:LX/1Ze;

    return-void
.end method

.method public constructor <init>(LX/1Ze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/20B;->A00:LX/1Ze;

    return-void
.end method

.method public constructor <init>(LX/20B;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/20B;->A00:LX/1Ze;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v0

    check-cast v0, LX/1bZ;

    invoke-virtual {v0}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/1Ze;

    iput-object v0, p0, LX/20B;->A00:LX/1Ze;

    return-void
.end method


# virtual methods
.method public A00()LX/0ZB;
    .locals 3

    :try_start_0
    new-instance v2, LX/0ZB;

    iget-object v0, p0, LX/20B;->A00:LX/1Ze;

    iget-object v0, v0, LX/1Ze;->A06:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0ZB;-><init>([BI)V

    return-object v2
    :try_end_0
    .catch LX/0Kf; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public A01()LX/0ZB;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v3, p0, LX/20B;->A00:LX/1Ze;

    iget v2, v3, LX/1Ze;->A00:I

    const/4 v1, 0x4

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    return-object v4

    :cond_1
    new-instance v2, LX/0ZB;

    iget-object v0, v3, LX/1Ze;->A07:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0ZB;-><init>([BI)V

    return-object v2
    :try_end_0
    .catch LX/0Kf; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SessionRecordV2"

    invoke-static {v0, v1}, LX/0DO;->A1W(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public A02()LX/0Kc;
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/20B;->A00:LX/1Ze;

    iget-object v0, v0, LX/1Ze;->A0A:LX/1bT;

    if-nez v0, :cond_0

    sget-object v0, LX/1bT;->A05:LX/1bT;

    :cond_0
    iget-object v0, v0, LX/1bT;->A02:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/063;->A1G([BI)LX/0Kc;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/0Kf; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public A03()LX/0FX;
    .locals 5

    iget-object v1, p0, LX/20B;->A00:LX/1Ze;

    iget-object v0, v1, LX/1Ze;->A0A:LX/1bT;

    if-nez v0, :cond_0

    sget-object v0, LX/1bT;->A05:LX/1bT;

    :cond_0
    iget-object v4, v0, LX/1bT;->A04:LX/1bW;

    if-nez v4, :cond_1

    sget-object v4, LX/1bW;->A03:LX/1bW;

    :cond_1
    new-instance v3, LX/0FX;

    iget v0, v1, LX/1Ze;->A04:I

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :cond_2
    invoke-static {v0}, LX/0FR;->A00(I)LX/0FR;

    move-result-object v2

    iget-object v0, v4, LX/1bW;->A02:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v1

    iget v0, v4, LX/1bW;->A01:I

    invoke-direct {v3, v2, v1, v0}, LX/0FX;-><init>(LX/0FR;[BI)V

    return-object v3
.end method

.method public final A04(LX/0Kc;)LX/3Cv;
    .locals 6

    iget-object v0, p0, LX/20B;->A00:LX/1Ze;

    iget-object v0, v0, LX/1Ze;->A09:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1bT;

    :try_start_0
    iget-object v0, v2, LX/1bT;->A02:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    invoke-static {v0, v4}, LX/063;->A1G([BI)LX/0Kc;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/3Cv;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/3Cv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch LX/0Kf; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SessionRecordV2"

    invoke-static {v0, v1}, LX/0DO;->A1W(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A05(I)V
    .locals 3

    iget-object v0, p0, LX/20B;->A00:LX/1Ze;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v2

    check-cast v2, LX/1bZ;

    invoke-virtual {v2}, LX/0KE;->A02()V

    iget-object v1, v2, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1Ze;

    iget v0, v1, LX/1Ze;->A00:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/1Ze;->A00:I

    iput p1, v1, LX/1Ze;->A01:I

    invoke-virtual {v2}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/1Ze;

    iput-object v0, p0, LX/20B;->A00:LX/1Ze;

    return-void
.end method

.method public A06(I)V
    .locals 3

    iget-object v0, p0, LX/20B;->A00:LX/1Ze;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v2

    check-cast v2, LX/1bZ;

    invoke-virtual {v2}, LX/0KE;->A02()V

    iget-object v1, v2, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1Ze;

    iget v0, v1, LX/1Ze;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1Ze;->A00:I

    iput p1, v1, LX/1Ze;->A03:I

    invoke-virtual {v2}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/1Ze;

    iput-object v0, p0, LX/20B;->A00:LX/1Ze;

    return-void
.end method

.method public A07(I)V
    .locals 3

    iget-object v0, p0, LX/20B;->A00:LX/1Ze;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v2

    check-cast v2, LX/1bZ;

    invoke-virtual {v2}, LX/0KE;->A02()V

    iget-object v1, v2, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1Ze;

    iget v0, v1, LX/1Ze;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Ze;->A00:I

    iput p1, v1, LX/1Ze;->A04:I

    invoke-virtual {v2}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/1Ze;

    iput-object v0, p0, LX/20B;->A00:LX/1Ze;

    return-void
.end method

.method public A08(LX/0ZB;)V
    .locals 4

    iget-object v0, p0, LX/20B;->A00:LX/1Ze;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/1bZ;

    iget-object v0, p1, LX/0ZB;->A00:LX/0Kc;

    check-cast v0, LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A00()[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    invoke-virtual {v3}, LX/0KE;->A02()V

    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1Ze;

    if-eqz v2, :cond_0

    iget v0, v1, LX/1Ze;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Ze;->A00:I

    iput-object v2, v1, LX/1Ze;->A06:LX/02N;

    invoke-virtual {v3}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/1Ze;

    iput-object v0, p0, LX/20B;->A00:LX/1Ze;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A09(LX/0ZB;)V
    .locals 4

    iget-object v0, p0, LX/20B;->A00:LX/1Ze;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/1bZ;

    iget-object v0, p1, LX/0ZB;->A00:LX/0Kc;

    check-cast v0, LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A00()[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    invoke-virtual {v3}, LX/0KE;->A02()V

    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1Ze;

    if-eqz v2, :cond_0

    iget v0, v1, LX/1Ze;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Ze;->A00:I

    iput-object v2, v1, LX/1Ze;->A07:LX/02N;

    invoke-virtual {v3}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/1Ze;

    iput-object v0, p0, LX/20B;->A00:LX/1Ze;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A0A(LX/0Ka;LX/0FX;)V
    .locals 5

    sget-object v0, LX/1bW;->A03:LX/1bW;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/1bX;

    iget-object v2, p2, LX/0FX;->A02:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1bX;->A05(LX/02N;)V

    iget v0, p2, LX/0FX;->A00:I

    invoke-virtual {v3, v0}, LX/1bX;->A04(I)V

    invoke-virtual {v3}, LX/0KE;->A01()LX/02c;

    move-result-object v4

    check-cast v4, LX/1bW;

    sget-object v0, LX/1bT;->A05:LX/1bT;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/1bY;

    iget-object v0, p1, LX/0Ka;->A01:LX/0Kc;

    check-cast v0, LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A00()[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    invoke-virtual {v3}, LX/0KE;->A02()V

    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1bT;

    if-eqz v2, :cond_2

    iget v0, v1, LX/1bT;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1bT;->A00:I

    iput-object v2, v1, LX/1bT;->A02:LX/02N;

    iget-object v0, p1, LX/0Ka;->A00:LX/0Ke;

    check-cast v0, LX/0Kd;

    iget-object v2, v0, LX/0Kd;->A00:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    invoke-virtual {v3}, LX/0KE;->A02()V

    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1bT;

    if-eqz v2, :cond_1

    iget v0, v1, LX/1bT;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1bT;->A00:I

    iput-object v2, v1, LX/1bT;->A01:LX/02N;

    invoke-virtual {v3, v4}, LX/1bY;->A04(LX/1bW;)V

    invoke-virtual {v3}, LX/0KE;->A01()LX/02c;

    move-result-object v3

    check-cast v3, LX/1bT;

    iget-object v0, p0, LX/20B;->A00:LX/1Ze;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v2

    check-cast v2, LX/1bZ;

    invoke-virtual {v2}, LX/0KE;->A02()V

    iget-object v1, v2, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1Ze;

    if-eqz v3, :cond_0

    iput-object v3, v1, LX/1Ze;->A0A:LX/1bT;

    iget v0, v1, LX/1Ze;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1Ze;->A00:I

    invoke-virtual {v2}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/1Ze;

    iput-object v0, p0, LX/20B;->A00:LX/1Ze;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A0B(LX/0Kc;LX/0FX;)V
    .locals 5

    sget-object v0, LX/1bW;->A03:LX/1bW;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/1bX;

    iget-object v2, p2, LX/0FX;->A02:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1bX;->A05(LX/02N;)V

    iget v0, p2, LX/0FX;->A00:I

    invoke-virtual {v3, v0}, LX/1bX;->A04(I)V

    invoke-virtual {v3}, LX/0KE;->A01()LX/02c;

    move-result-object v1

    check-cast v1, LX/1bW;

    sget-object v0, LX/1bT;->A05:LX/1bT;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/1bY;

    invoke-virtual {v3, v1}, LX/1bY;->A04(LX/1bW;)V

    check-cast p1, LX/0Kb;

    invoke-virtual {p1}, LX/0Kb;->A00()[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    invoke-virtual {v3}, LX/0KE;->A02()V

    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1bT;

    if-eqz v2, :cond_4

    iget v0, v1, LX/1bT;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1bT;->A00:I

    iput-object v2, v1, LX/1bT;->A02:LX/02N;

    invoke-virtual {v3}, LX/0KE;->A01()LX/02c;

    move-result-object v4

    check-cast v4, LX/1bT;

    iget-object v0, p0, LX/20B;->A00:LX/1Ze;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/1bZ;

    invoke-virtual {v3}, LX/0KE;->A02()V

    iget-object v2, v3, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/1Ze;

    if-eqz v4, :cond_3

    iget-object v1, v2, LX/1Ze;->A09:LX/0EV;

    move-object v0, v1

    check-cast v0, LX/0KM;

    iget-boolean v0, v0, LX/0KM;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/02c;->A03(LX/0EV;)LX/0EV;

    move-result-object v0

    iput-object v0, v2, LX/1Ze;->A09:LX/0EV;

    :cond_0
    iget-object v0, v2, LX/1Ze;->A09:LX/0EV;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/1Ze;

    iput-object v0, p0, LX/20B;->A00:LX/1Ze;

    iget-object v0, v0, LX/1Ze;->A09:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_2

    iget-object v0, p0, LX/20B;->A00:LX/1Ze;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/1bZ;

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v3, v4, LX/0KE;->A00:LX/02c;

    check-cast v3, LX/1Ze;

    const/4 v2, 0x0

    iget-object v1, v3, LX/1Ze;->A09:LX/0EV;

    move-object v0, v1

    check-cast v0, LX/0KM;

    iget-boolean v0, v0, LX/0KM;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/02c;->A03(LX/0EV;)LX/0EV;

    move-result-object v0

    iput-object v0, v3, LX/1Ze;->A09:LX/0EV;

    :cond_1
    iget-object v0, v3, LX/1Ze;->A09:LX/0EV;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/1Ze;

    iput-object v0, p0, LX/20B;->A00:LX/1Ze;

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A0C(LX/0FT;)V
    .locals 4

    iget-object v0, p0, LX/20B;->A00:LX/1Ze;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/1bZ;

    iget-object v2, p1, LX/0FT;->A01:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    invoke-virtual {v3}, LX/0KE;->A02()V

    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1Ze;

    if-eqz v2, :cond_0

    iget v0, v1, LX/1Ze;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1Ze;->A00:I

    iput-object v2, v1, LX/1Ze;->A08:LX/02N;

    invoke-virtual {v3}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/1Ze;

    iput-object v0, p0, LX/20B;->A00:LX/1Ze;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A0D([B)V
    .locals 4

    iget-object v0, p0, LX/20B;->A00:LX/1Ze;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/1bZ;

    array-length v1, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    invoke-virtual {v3}, LX/0KE;->A02()V

    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1Ze;

    if-eqz v2, :cond_0

    iget v0, v1, LX/1Ze;->A00:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/1Ze;->A00:I

    iput-object v2, v1, LX/1Ze;->A05:LX/02N;

    invoke-virtual {v3}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/1Ze;

    iput-object v0, p0, LX/20B;->A00:LX/1Ze;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
