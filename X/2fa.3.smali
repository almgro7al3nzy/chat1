.class public final LX/2fa;
.super LX/2Yh;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0zo;

.field public A03:LX/25l;

.field public A04:LX/2Yx;

.field public A05:LX/2Yy;

.field public A06:LX/2Yy;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/0zp;

.field public final A0B:LX/12Q;

.field public final A0C:LX/12R;


# direct methods
.method public constructor <init>(LX/12R;Landroid/os/Looper;)V
    .locals 2

    sget-object v1, LX/12Q;->A00:LX/12Q;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/2Yh;-><init>(I)V

    if-eqz p1, :cond_1

    iput-object p1, p0, LX/2fa;->A0C:LX/12R;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/2fa;->A09:Landroid/os/Handler;

    iput-object v1, p0, LX/2fa;->A0B:LX/12Q;

    new-instance v0, LX/0zp;

    invoke-direct {v0}, LX/0zp;-><init>()V

    iput-object v0, p0, LX/2fa;->A0A:LX/0zp;

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A06()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/2fa;->A02:LX/0zo;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/2fa;->A09:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    invoke-virtual {p0}, LX/2fa;->A0B()V

    iget-object v0, p0, LX/2fa;->A03:LX/25l;

    invoke-interface {v0}, LX/10o;->release()V

    iput-object v3, p0, LX/2fa;->A03:LX/25l;

    const/4 v0, 0x0

    iput v0, p0, LX/2fa;->A00:I

    return-void

    :cond_0
    iget-object v0, p0, LX/2fa;->A0C:LX/12R;

    invoke-interface {v0, v2}, LX/12R;->ACh(Ljava/util/List;)V

    goto :goto_0
.end method

.method public A07(JZ)V
    .locals 3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/2fa;->A09:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2fa;->A07:Z

    iput-boolean v0, p0, LX/2fa;->A08:Z

    iget v0, p0, LX/2fa;->A00:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2fa;->A0B()V

    iget-object v0, p0, LX/2fa;->A03:LX/25l;

    invoke-interface {v0}, LX/10o;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2fa;->A03:LX/25l;

    const/4 v0, 0x0

    iput v0, p0, LX/2fa;->A00:I

    iget-object v0, p0, LX/2fa;->A02:LX/0zo;

    invoke-static {v0}, LX/25m;->A00(LX/0zo;)LX/25l;

    move-result-object v0

    iput-object v0, p0, LX/2fa;->A03:LX/25l;

    return-void

    :cond_0
    iget-object v0, p0, LX/2fa;->A0C:LX/12R;

    invoke-interface {v0, v2}, LX/12R;->ACh(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/2fa;->A0B()V

    iget-object v0, p0, LX/2fa;->A03:LX/25l;

    invoke-interface {v0}, LX/10o;->flush()V

    return-void
.end method

.method public final A0A()J
    .locals 3

    iget v2, p0, LX/2fa;->A01:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/2fa;->A06:LX/2Yy;

    invoke-virtual {v1}, LX/2Yy;->A5O()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, LX/2Yy;->A5N(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final A0B()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/2fa;->A04:LX/2Yx;

    const/4 v0, -0x1

    iput v0, p0, LX/2fa;->A01:I

    iget-object v0, p0, LX/2fa;->A06:LX/2Yy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/25E;->A02()V

    iput-object v1, p0, LX/2fa;->A06:LX/2Yy;

    :cond_0
    iget-object v0, p0, LX/2fa;->A05:LX/2Yy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/25E;->A02()V

    iput-object v1, p0, LX/2fa;->A05:LX/2Yy;

    :cond_1
    return-void
.end method

.method public A99()Z
    .locals 1

    iget-boolean v0, p0, LX/2fa;->A08:Z

    return v0
.end method

.method public A9X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public AKT(JJ)V
    .locals 10

    iget-boolean v0, p0, LX/2fa;->A08:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/2fa;->A05:LX/2Yy;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2fa;->A03:LX/25l;

    invoke-interface {v0, p1, p2}, LX/25l;->ALY(J)V

    :try_start_0
    invoke-interface {v0}, LX/10o;->A3O()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yy;

    iput-object v0, p0, LX/2fa;->A05:LX/2Yy;

    goto :goto_0
    :try_end_0
    .catch LX/12P; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget v2, p0, LX/2Yh;->A00:I

    new-instance v1, LX/0ze;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v3, v2}, LX/0ze;-><init>(ILjava/lang/Throwable;I)V

    throw v1

    :cond_1
    :goto_0
    iget v0, p0, LX/2Yh;->A01:I

    const/4 v7, 0x2

    if-eq v0, v7, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/2fa;->A06:LX/2Yy;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/2fa;->A0A()J

    move-result-wide v1

    const/4 v3, 0x0

    :goto_1
    cmp-long v0, v1, p1

    if-gtz v0, :cond_4

    iget v0, p0, LX/2fa;->A01:I

    add-int/2addr v0, v6

    iput v0, p0, LX/2fa;->A01:I

    invoke-virtual {p0}, LX/2fa;->A0A()J

    move-result-wide v1

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :cond_4
    iget-object v1, p0, LX/2fa;->A05:LX/2Yy;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/10l;->A01()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v3, :cond_5

    invoke-virtual {p0}, LX/2fa;->A0A()J

    move-result-wide v8

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v8, v1

    if-nez v0, :cond_5

    iget v0, p0, LX/2fa;->A00:I

    if-ne v0, v7, :cond_8

    invoke-virtual {p0}, LX/2fa;->A0B()V

    iget-object v0, p0, LX/2fa;->A03:LX/25l;

    invoke-interface {v0}, LX/10o;->release()V

    iput-object v4, p0, LX/2fa;->A03:LX/25l;

    iput v5, p0, LX/2fa;->A00:I

    iget-object v0, p0, LX/2fa;->A02:LX/0zo;

    invoke-static {v0}, LX/25m;->A00(LX/0zo;)LX/25l;

    move-result-object v0

    iput-object v0, p0, LX/2fa;->A03:LX/25l;

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    iget-object v0, p0, LX/2fa;->A06:LX/2Yy;

    iget-object v2, v0, LX/2Yy;->A01:LX/12O;

    iget-wide v0, v0, LX/2Yy;->A00:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/12O;->A4u(J)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/2fa;->A09:Landroid/os/Handler;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_6
    :goto_3
    iget v0, p0, LX/2fa;->A00:I

    if-ne v0, v7, :cond_b

    return-void

    :cond_7
    iget-object v0, p0, LX/2fa;->A0C:LX/12R;

    invoke-interface {v0, v2}, LX/12R;->ACh(Ljava/util/List;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, LX/2fa;->A0B()V

    iput-boolean v6, p0, LX/2fa;->A08:Z

    goto :goto_2

    :cond_9
    iget-wide v0, v1, LX/25E;->A01:J

    cmp-long v2, v0, p1

    if-gtz v2, :cond_5

    iget-object v0, p0, LX/2fa;->A06:LX/2Yy;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/25E;->A02()V

    :cond_a
    iget-object v0, p0, LX/2fa;->A05:LX/2Yy;

    iput-object v0, p0, LX/2fa;->A06:LX/2Yy;

    iput-object v4, p0, LX/2fa;->A05:LX/2Yy;

    iget-object v8, v0, LX/2Yy;->A01:LX/12O;

    iget-wide v2, v0, LX/2Yy;->A00:J

    sub-long v0, p1, v2

    invoke-interface {v8, v0, v1}, LX/12O;->A6U(J)I

    move-result v0

    iput v0, p0, LX/2fa;->A01:I

    const/4 v3, 0x1

    goto :goto_2

    :cond_b
    :goto_4
    :try_start_1
    iget-boolean v0, p0, LX/2fa;->A07:Z

    if-nez v0, :cond_10

    iget-object v0, p0, LX/2fa;->A04:LX/2Yx;

    if-nez v0, :cond_c

    iget-object v0, p0, LX/2fa;->A03:LX/25l;

    invoke-interface {v0}, LX/10o;->A3N()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yx;

    iput-object v0, p0, LX/2fa;->A04:LX/2Yx;

    if-nez v0, :cond_c

    return-void

    :cond_c
    iget v0, p0, LX/2fa;->A00:I

    if-ne v0, v6, :cond_d

    iget-object v1, p0, LX/2fa;->A04:LX/2Yx;

    const/4 v0, 0x4

    iput v0, v1, LX/10l;->A00:I

    iget-object v0, p0, LX/2fa;->A03:LX/25l;

    invoke-interface {v0, v1}, LX/10o;->AKA(Ljava/lang/Object;)V

    iput-object v4, p0, LX/2fa;->A04:LX/2Yx;

    iput v7, p0, LX/2fa;->A00:I

    goto :goto_6

    :cond_d
    iget-object v1, p0, LX/2fa;->A0A:LX/0zp;

    iget-object v0, p0, LX/2fa;->A04:LX/2Yx;

    invoke-virtual {p0, v1, v0, v5}, LX/2Yh;->A03(LX/0zp;LX/25D;Z)I

    move-result v1

    const/4 v0, -0x4

    if-ne v1, v0, :cond_f

    iget-object v2, p0, LX/2fa;->A04:LX/2Yx;

    invoke-virtual {v2}, LX/10l;->A01()Z

    move-result v0

    if-eqz v0, :cond_e

    iput-boolean v6, p0, LX/2fa;->A07:Z

    :goto_5
    iget-object v1, p0, LX/2fa;->A03:LX/25l;

    iget-object v0, p0, LX/2fa;->A04:LX/2Yx;

    invoke-interface {v1, v0}, LX/10o;->AKA(Ljava/lang/Object;)V

    iput-object v4, p0, LX/2fa;->A04:LX/2Yx;

    goto :goto_4

    :cond_e
    iget-object v0, p0, LX/2fa;->A0A:LX/0zp;

    iget-object v0, v0, LX/0zp;->A00:LX/0zo;

    iget-wide v0, v0, LX/0zo;->A0G:J

    iput-wide v0, v2, LX/2Yx;->A00:J

    iget-object v0, v2, LX/25D;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_5

    :cond_f
    const/4 v0, -0x3

    if-ne v1, v0, :cond_b

    :cond_10
    return-void

    :goto_6
    return-void
    :try_end_1
    .catch LX/12P; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    iget v2, p0, LX/2Yh;->A00:I

    new-instance v1, LX/0ze;

    invoke-direct {v1, v6, v3, v2}, LX/0ze;-><init>(ILjava/lang/Throwable;I)V

    throw v1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/2fa;->A0C:LX/12R;

    invoke-interface {v0, v1}, LX/12R;->ACh(Ljava/util/List;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
