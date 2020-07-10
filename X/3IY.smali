.class public LX/3IY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tk;


# instance fields
.field public final synthetic A00:LX/0QO;

.field public final synthetic A01:LX/3Ia;

.field public final synthetic A02:LX/2tj;


# direct methods
.method public constructor <init>(LX/2tj;LX/0QO;LX/3Ia;)V
    .locals 0

    iput-object p1, p0, LX/3IY;->A02:LX/2tj;

    iput-object p2, p0, LX/3IY;->A00:LX/0QO;

    iput-object p3, p0, LX/3IY;->A01:LX/3Ia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADW(LX/1vv;)V
    .locals 1

    iget-object v0, p0, LX/3IY;->A01:LX/3Ia;

    invoke-interface {v0, p1}, LX/2ti;->ADW(LX/1vv;)V

    return-void
.end method

.method public AHM(LX/2Vc;)V
    .locals 4

    iget-object v3, p0, LX/3IY;->A02:LX/2tj;

    new-instance v2, LX/2uN;

    invoke-direct {v2, p1}, LX/2uN;-><init>(LX/2Vc;)V

    iget-object v1, p0, LX/3IY;->A00:LX/0QO;

    iget-object v0, p0, LX/3IY;->A01:LX/3Ia;

    invoke-virtual {v3, v2, v1, v0}, LX/2tj;->A00(LX/2uN;LX/0QO;LX/3Ia;)V

    return-void
.end method
