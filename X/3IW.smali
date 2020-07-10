.class public LX/3IW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tk;


# instance fields
.field public final synthetic A00:LX/2ti;

.field public final synthetic A01:LX/2tj;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2tj;Ljava/lang/String;LX/2ti;)V
    .locals 0

    iput-object p1, p0, LX/3IW;->A01:LX/2tj;

    iput-object p2, p0, LX/3IW;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/3IW;->A00:LX/2ti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADW(LX/1vv;)V
    .locals 1

    iget-object v0, p0, LX/3IW;->A00:LX/2ti;

    invoke-interface {v0, p1}, LX/2ti;->ADW(LX/1vv;)V

    return-void
.end method

.method public AHM(LX/2Vc;)V
    .locals 6

    iget-object v5, p0, LX/3IW;->A01:LX/2tj;

    new-instance v4, LX/2uN;

    invoke-direct {v4, p1}, LX/2uN;-><init>(LX/2Vc;)V

    iget-object v3, p0, LX/3IW;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/3IW;->A00:LX/2ti;

    iget-object v1, v5, LX/2tj;->A09:LX/2su;

    new-instance v0, LX/3IX;

    invoke-direct {v0, v5, v4, v2}, LX/3IX;-><init>(LX/2tj;LX/2uN;LX/2ti;)V

    invoke-virtual {v1, v4, v3, v0}, LX/2su;->A01(LX/2uN;Ljava/lang/String;LX/2ss;)V

    return-void
.end method
