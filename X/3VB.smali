.class public abstract LX/3VB;
.super LX/2Va;
.source ""


# instance fields
.field public final A00:LX/2uK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2uK;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/2Va;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;)V

    iput-object p5, p0, LX/3VB;->A00:LX/2uK;

    return-void
.end method


# virtual methods
.method public A01(LX/1vv;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/3VB;->A04(LX/1vv;)V

    iget-object v0, p0, LX/3VB;->A00:LX/2uK;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2uK;->AHK(LX/1vv;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1vv;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/3VB;->A04(LX/1vv;)V

    iget-object v0, p0, LX/3VB;->A00:LX/2uK;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2uK;->AHK(LX/1vv;)V

    :cond_0
    return-void
.end method

.method public A03(LX/0DS;)V
    .locals 2

    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1vv;->A00(LX/0DS;)LX/1vv;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, LX/3VB;->A04(LX/1vv;)V

    iget-object v0, p0, LX/3VB;->A00:LX/2uK;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2uK;->AHK(LX/1vv;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A04(LX/1vv;)V
    .locals 4

    instance-of v0, p0, LX/3X3;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/3X2;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/3X1;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/3X0;

    if-nez v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/3Wz;

    if-nez p1, :cond_1

    iget-object v0, v3, LX/3Wz;->A00:LX/2uL;

    iget-object v0, v0, LX/2uL;->A08:LX/2uI;

    invoke-virtual {v0}, LX/2uI;->A03()V

    :cond_0
    return-void

    :cond_1
    iget v1, p1, LX/1vv;->code:I

    const/16 v0, 0x5a1

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/3Wz;->A00:LX/2uL;

    iget-object v1, v0, LX/2uL;->A08:LX/2uI;

    iget-object v0, v3, LX/3Wz;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2uI;->A04(Ljava/lang/String;)V

    iget-object v0, v3, LX/3Wz;->A00:LX/2uL;

    iget-object v2, v0, LX/2uL;->A09:LX/2uM;

    iget-wide v0, p1, LX/1vv;->nextAttemptTs:J

    invoke-virtual {v2, v0, v1}, LX/2uM;->A02(J)V

    return-void

    :cond_2
    const/16 v0, 0x5a0

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1bd

    if-eq v1, v0, :cond_3

    const/16 v0, 0x5a8

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/3Wz;->A00:LX/2uL;

    iget-object v1, v0, LX/2uL;->A08:LX/2uI;

    iget-object v0, v3, LX/3Wz;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2uI;->A04(Ljava/lang/String;)V

    iget-object v0, v3, LX/3Wz;->A00:LX/2uL;

    iget-object v2, v0, LX/2uL;->A07:LX/2tz;

    iget-object v0, v3, LX/3Wz;->A01:LX/2uN;

    iget-object v0, v0, LX/2uN;->A00:LX/2Vc;

    iget-object v1, v0, LX/2Vc;->A05:Ljava/lang/String;

    const-string v0, "PIN"

    invoke-virtual {v2, v1, v0, p1}, LX/2tz;->A04(Ljava/lang/String;Ljava/lang/String;LX/1vv;)V

    return-void

    :cond_3
    iget-object v0, v3, LX/3Wz;->A00:LX/2uL;

    iget-object v1, v0, LX/2uL;->A08:LX/2uI;

    iget-object v0, v3, LX/3Wz;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2uI;->A04(Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v3, p0

    check-cast v3, LX/3X0;

    if-nez p1, :cond_6

    iget-object v0, v3, LX/3X0;->A00:LX/2uL;

    iget-object v1, v0, LX/2uL;->A09:LX/2uM;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2uM;->A03(Z)V

    iget-object v0, v3, LX/3X0;->A00:LX/2uL;

    iget-object v2, v0, LX/2uL;->A09:LX/2uM;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/2uM;->A02(J)V

    :cond_5
    return-void

    :cond_6
    iget v1, p1, LX/1vv;->code:I

    const/16 v0, 0x5a8

    if-ne v1, v0, :cond_5

    iget-object v0, v3, LX/3X0;->A00:LX/2uL;

    iget-object v2, v0, LX/2uL;->A07:LX/2tz;

    iget-object v0, v3, LX/3X0;->A01:LX/2uN;

    iget-object v0, v0, LX/2uN;->A00:LX/2Vc;

    iget-object v1, v0, LX/2Vc;->A05:Ljava/lang/String;

    const-string v0, "PIN"

    invoke-virtual {v2, v1, v0, p1}, LX/2tz;->A04(Ljava/lang/String;Ljava/lang/String;LX/1vv;)V

    return-void

    :cond_7
    move-object v3, p0

    check-cast v3, LX/3X1;

    if-eqz p1, :cond_8

    iget v1, p1, LX/1vv;->code:I

    const/16 v0, 0x5a1

    if-ne v1, v0, :cond_9

    iget-object v0, v3, LX/3X1;->A00:LX/2uL;

    iget-object v2, v0, LX/2uL;->A09:LX/2uM;

    iget-wide v0, p1, LX/1vv;->nextAttemptTs:J

    invoke-virtual {v2, v0, v1}, LX/2uM;->A02(J)V

    :cond_8
    return-void

    :cond_9
    const/16 v0, 0x5a8

    if-ne v1, v0, :cond_8

    iget-object v0, v3, LX/3X1;->A00:LX/2uL;

    iget-object v2, v0, LX/2uL;->A07:LX/2tz;

    iget-object v0, v3, LX/3X1;->A01:LX/2uN;

    iget-object v0, v0, LX/2uN;->A00:LX/2Vc;

    iget-object v1, v0, LX/2Vc;->A05:Ljava/lang/String;

    const-string v0, "PIN"

    invoke-virtual {v2, v1, v0, p1}, LX/2tz;->A04(Ljava/lang/String;Ljava/lang/String;LX/1vv;)V

    return-void

    :cond_a
    move-object v3, p0

    check-cast v3, LX/3X2;

    if-eqz p1, :cond_b

    iget v1, p1, LX/1vv;->code:I

    const/16 v0, 0x5a1

    if-ne v1, v0, :cond_c

    iget-object v0, v3, LX/3X2;->A00:LX/2uL;

    iget-object v2, v0, LX/2uL;->A09:LX/2uM;

    iget-wide v0, p1, LX/1vv;->nextAttemptTs:J

    invoke-virtual {v2, v0, v1}, LX/2uM;->A02(J)V

    :cond_b
    return-void

    :cond_c
    const/16 v0, 0x5a8

    if-ne v1, v0, :cond_b

    iget-object v0, v3, LX/3X2;->A00:LX/2uL;

    iget-object v2, v0, LX/2uL;->A07:LX/2tz;

    iget-object v0, v3, LX/3X2;->A01:LX/2uN;

    iget-object v0, v0, LX/2uN;->A00:LX/2Vc;

    iget-object v1, v0, LX/2Vc;->A05:Ljava/lang/String;

    const-string v0, "PIN"

    invoke-virtual {v2, v1, v0, p1}, LX/2tz;->A04(Ljava/lang/String;Ljava/lang/String;LX/1vv;)V

    return-void

    :cond_d
    move-object v3, p0

    check-cast v3, LX/3X3;

    if-nez p1, :cond_f

    iget-object v0, v3, LX/3X3;->A00:LX/2uL;

    iget-object v1, v0, LX/2uL;->A08:LX/2uI;

    iget-object v0, v3, LX/3X3;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2uI;->A04(Ljava/lang/String;)V

    :cond_e
    return-void

    :cond_f
    iget-object v0, v3, LX/3X3;->A00:LX/2uL;

    iget-object v0, v0, LX/2uL;->A08:LX/2uI;

    invoke-virtual {v0}, LX/2uI;->A03()V

    iget v1, p1, LX/1vv;->code:I

    const/16 v0, 0x5a1

    if-ne v1, v0, :cond_10

    iget-object v0, v3, LX/3X3;->A00:LX/2uL;

    iget-object v2, v0, LX/2uL;->A09:LX/2uM;

    iget-wide v0, p1, LX/1vv;->nextAttemptTs:J

    invoke-virtual {v2, v0, v1}, LX/2uM;->A02(J)V

    return-void

    :cond_10
    const/16 v0, 0x5a8

    if-ne v1, v0, :cond_e

    iget-object v0, v3, LX/3X3;->A00:LX/2uL;

    iget-object v2, v0, LX/2uL;->A07:LX/2tz;

    iget-object v0, v3, LX/3X3;->A01:LX/2uN;

    iget-object v0, v0, LX/2uN;->A00:LX/2Vc;

    iget-object v1, v0, LX/2Vc;->A05:Ljava/lang/String;

    const-string v0, "PIN"

    invoke-virtual {v2, v1, v0, p1}, LX/2tz;->A04(Ljava/lang/String;Ljava/lang/String;LX/1vv;)V

    return-void
.end method
