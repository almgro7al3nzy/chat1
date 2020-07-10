.class public LX/097;
.super LX/098;
.source ""


# instance fields
.field public final A00:LX/08E;

.field public final A01:LX/08S;

.field public final A02:LX/0Az;


# direct methods
.method public constructor <init>(LX/08E;LX/00q;LX/02x;LX/0Az;LX/08Z;LX/08S;)V
    .locals 6

    const-string v1, "fts"

    move-object v0, p0

    move-object v3, p3

    move-object v2, p2

    move-object v5, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/098;-><init>(Ljava/lang/String;LX/00q;LX/02x;LX/0Az;LX/08Z;)V

    iput-object p1, p0, LX/097;->A00:LX/08E;

    iput-object p4, p0, LX/097;->A02:LX/0Az;

    iput-object p6, p0, LX/097;->A01:LX/08S;

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 4

    invoke-super {p0}, LX/098;->A07()V

    iget-object v3, p0, LX/097;->A02:LX/0Az;

    const-string v2, "fts_ready"

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0Az;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
