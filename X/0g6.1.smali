.class public LX/0g6;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:LX/05x;

.field public final A01:LX/1bO;

.field public final A02:LX/1bP;

.field public final A03:LX/0GL;

.field public final A04:LX/037;

.field public final A05:LX/0Fp;


# direct methods
.method public constructor <init>(LX/05x;LX/037;LX/1bP;LX/0GL;LX/1bO;)V
    .locals 5

    invoke-direct {p0}, LX/0HV;-><init>()V

    new-instance v4, LX/0Fp;

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x3e8

    invoke-direct {v4, v2, v3, v0, v1}, LX/0Fp;-><init>(JJ)V

    iput-object v4, p0, LX/0g6;->A05:LX/0Fp;

    iput-object p1, p0, LX/0g6;->A00:LX/05x;

    iput-object p2, p0, LX/0g6;->A04:LX/037;

    iput-object p3, p0, LX/0g6;->A02:LX/1bP;

    iput-object p4, p0, LX/0g6;->A03:LX/0GL;

    iput-object p5, p0, LX/0g6;->A01:LX/1bO;

    check-cast p3, LX/2KC;

    invoke-virtual {p3}, LX/2KC;->A05()LX/2PB;

    move-result-object v0

    iput-object v0, p3, LX/2KC;->A00:LX/2PB;

    iget-object v0, p3, LX/2KC;->A08:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p3, LX/2KC;->A01:Ljava/lang/Long;

    iget-object v1, p3, LX/2KC;->A0C:LX/02x;

    iget-object v0, p3, LX/2KC;->A00:LX/2PB;

    invoke-virtual {v1, v0}, LX/02x;->A04(LX/031;)V

    return-void
.end method
