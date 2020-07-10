.class public LX/2ph;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:B

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public final A0B:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2ph;->A0B:I

    return-void
.end method


# virtual methods
.method public A00()LX/2PE;
    .locals 5

    new-instance v2, LX/2PE;

    invoke-direct {v2}, LX/2PE;-><init>()V

    iget v0, p0, LX/2ph;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2PE;->A01:Ljava/lang/Integer;

    iget-byte v1, p0, LX/2ph;->A00:B

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/00E;->A00(BIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2PE;->A00:Ljava/lang/Integer;

    iget-object v3, p0, LX/2ph;->A0A:Ljava/lang/Long;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/2ph;->A09:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/00P;->A02(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/2PE;->A09:Ljava/lang/Long;

    iget-object v3, p0, LX/2ph;->A08:Ljava/lang/Long;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/2ph;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/00P;->A02(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v4

    :cond_0
    iput-object v4, v2, LX/2PE;->A02:Ljava/lang/Long;

    iget-wide v0, p0, LX/2ph;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2PE;->A07:Ljava/lang/Long;

    iget-wide v0, p0, LX/2ph;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2PE;->A08:Ljava/lang/Long;

    iget-wide v0, p0, LX/2ph;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2PE;->A05:Ljava/lang/Long;

    iget-wide v0, p0, LX/2ph;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2PE;->A03:Ljava/lang/Long;

    iget-wide v0, p0, LX/2ph;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2PE;->A06:Ljava/lang/Long;

    iget-wide v0, p0, LX/2ph;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2PE;->A04:Ljava/lang/Long;

    return-object v2

    :cond_1
    move-object v0, v4

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/2ph;->A00()LX/2PE;

    move-result-object v0

    invoke-virtual {v0}, LX/031;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
