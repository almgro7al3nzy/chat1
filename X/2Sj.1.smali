.class public LX/2Sj;
.super LX/1qs;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/0KY;

.field public final A02:LX/2Si;


# direct methods
.method public constructor <init>(LX/2Si;LX/0KY;)V
    .locals 8

    iget-object v0, p2, LX/0KY;->A05:LX/0L1;

    iget-object v1, v0, LX/0L1;->A08:Ljava/lang/String;

    iget-wide v2, p2, LX/0KY;->A03:J

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/1qs;-><init>(Ljava/lang/String;JJZZ)V

    iput-object p1, p0, LX/2Sj;->A02:LX/2Si;

    iput-object p2, p0, LX/2Sj;->A01:LX/0KY;

    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, LX/1qs;->A01()Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method
