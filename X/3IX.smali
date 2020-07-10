.class public LX/3IX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ss;


# instance fields
.field public final synthetic A00:LX/2ti;

.field public final synthetic A01:LX/2tj;

.field public final synthetic A02:LX/2uN;


# direct methods
.method public constructor <init>(LX/2tj;LX/2uN;LX/2ti;)V
    .locals 0

    iput-object p1, p0, LX/3IX;->A01:LX/2tj;

    iput-object p2, p0, LX/3IX;->A02:LX/2uN;

    iput-object p3, p0, LX/3IX;->A00:LX/2ti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADW(LX/1vv;)V
    .locals 1

    iget-object v0, p0, LX/3IX;->A00:LX/2ti;

    invoke-interface {v0, p1}, LX/2ti;->ADW(LX/1vv;)V

    return-void
.end method

.method public AIo(Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/3IX;->A02:LX/2uN;

    iget-object v0, p0, LX/3IX;->A01:LX/2tj;

    invoke-virtual {v0, p1}, LX/2tj;->A03(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2uN;->A00([B)LX/0DS;

    move-result-object v4

    iget-object v3, p0, LX/3IX;->A01:LX/2tj;

    iget-object v2, v3, LX/2tj;->A04:LX/01J;

    iget-object v1, v3, LX/2tj;->A02:LX/00r;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0EQ;->A0j(LX/01J;LX/00r;Z)[B

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00S;->A05([B)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3IX;->A00:LX/2ti;

    invoke-virtual {v3, v1, v4, v0}, LX/2tj;->A02(Ljava/lang/String;LX/0DS;LX/2ti;)V

    return-void
.end method
