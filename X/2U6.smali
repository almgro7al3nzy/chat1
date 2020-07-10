.class public final synthetic LX/2U6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IT;


# instance fields
.field private final synthetic A00:LX/0Fb;

.field private final synthetic A01:LX/0Ef;


# direct methods
.method public synthetic constructor <init>(LX/0Fb;LX/0Ef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2U6;->A00:LX/0Fb;

    iput-object p2, p0, LX/2U6;->A01:LX/0Ef;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 9

    iget-object v8, p0, LX/2U6;->A00:LX/0Fb;

    iget-object v7, p0, LX/2U6;->A01:LX/0Ef;

    check-cast p1, Ljava/lang/Long;

    iget-object v0, v7, LX/0Ef;->A02:LX/02M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v6, v7, LX/0Ef;->A02:LX/02M;

    iget-wide v4, v7, LX/0Ef;->A01:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x64

    mul-long/2addr v2, v0

    div-long/2addr v2, v4

    :cond_0
    iput-wide v2, v6, LX/02M;->A0B:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v6, LX/02M;->A08:J

    iget-object v1, v8, LX/0Fb;->A0J:LX/0CH;

    const/16 v0, 0x8

    invoke-virtual {v1, v7, v0}, LX/0CH;->A06(LX/0EN;I)V

    return-void
.end method
