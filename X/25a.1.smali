.class public final LX/25a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12C;


# instance fields
.field public A00:Z

.field public final A01:LX/12C;

.field public final synthetic A02:LX/2Yp;


# direct methods
.method public constructor <init>(LX/2Yp;LX/12C;)V
    .locals 0

    iput-object p1, p0, LX/25a;->A02:LX/2Yp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/25a;->A01:LX/12C;

    return-void
.end method


# virtual methods
.method public A9X()Z
    .locals 2

    iget-object v0, p0, LX/25a;->A02:LX/2Yp;

    invoke-virtual {v0}, LX/2Yp;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/25a;->A01:LX/12C;

    invoke-interface {v0}, LX/12C;->A9X()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AA0()V
    .locals 1

    iget-object v0, p0, LX/25a;->A01:LX/12C;

    invoke-interface {v0}, LX/12C;->AA0()V

    return-void
.end method

.method public AKC(LX/0zp;LX/25D;Z)I
    .locals 12

    iget-object v0, p0, LX/25a;->A02:LX/2Yp;

    invoke-virtual {v0}, LX/2Yp;->A00()Z

    move-result v0

    const/4 v9, -0x3

    if-eqz v0, :cond_0

    return v9

    :cond_0
    iget-boolean v0, p0, LX/25a;->A00:Z

    const/4 v7, 0x4

    const/4 v6, -0x4

    if-eqz v0, :cond_1

    iput v7, p2, LX/10l;->A00:I

    return v6

    :cond_1
    iget-object v0, p0, LX/25a;->A01:LX/12C;

    invoke-interface {v0, p1, p2, p3}, LX/12C;->AKC(LX/0zp;LX/25D;Z)I

    move-result v8

    const/4 v4, -0x5

    const-wide/high16 v10, -0x8000000000000000L

    if-ne v8, v4, :cond_6

    iget-object v9, p1, LX/0zp;->A00:LX/0zo;

    iget v8, v9, LX/0zo;->A06:I

    if-nez v8, :cond_2

    iget v0, v9, LX/0zo;->A07:I

    if-eqz v0, :cond_5

    :cond_2
    iget-object v7, p0, LX/25a;->A02:LX/2Yp;

    iget-wide v1, v7, LX/2Yp;->A02:J

    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    :cond_3
    iget-wide v1, v7, LX/2Yp;->A00:J

    cmp-long v0, v1, v10

    if-nez v0, :cond_4

    iget v3, v9, LX/0zo;->A07:I

    :cond_4
    invoke-virtual {v9, v8, v3}, LX/0zo;->A01(II)LX/0zo;

    move-result-object v0

    iput-object v0, p1, LX/0zp;->A00:LX/0zo;

    :cond_5
    return v4

    :cond_6
    iget-object v5, p0, LX/25a;->A02:LX/2Yp;

    iget-wide v3, v5, LX/2Yp;->A00:J

    cmp-long v0, v3, v10

    if-eqz v0, :cond_9

    if-ne v8, v6, :cond_7

    iget-wide v1, p2, LX/25D;->A00:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_8

    :cond_7
    if-ne v8, v9, :cond_9

    invoke-virtual {v5}, LX/2Yp;->A4O()J

    move-result-wide v1

    cmp-long v0, v1, v10

    if-nez v0, :cond_9

    :cond_8
    invoke-virtual {p2}, LX/25D;->A03()V

    iput v7, p2, LX/10l;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/25a;->A00:Z

    return v6

    :cond_9
    return v8
.end method

.method public AMT(J)I
    .locals 1

    iget-object v0, p0, LX/25a;->A02:LX/2Yp;

    invoke-virtual {v0}, LX/2Yp;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    iget-object v0, p0, LX/25a;->A01:LX/12C;

    invoke-interface {v0, p1, p2}, LX/12C;->AMT(J)I

    move-result v0

    return v0
.end method
