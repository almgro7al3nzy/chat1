.class public final synthetic LX/3M0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tI;


# instance fields
.field private final synthetic A00:LX/2Vh;


# direct methods
.method public synthetic constructor <init>(LX/2Vh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3M0;->A00:LX/2Vh;

    return-void
.end method


# virtual methods
.method public final AHK(LX/1vv;)V
    .locals 3

    iget-object v2, p0, LX/3M0;->A00:LX/2Vh;

    iget-object v1, v2, LX/2Vh;->A01:LX/0Wq;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v2, v2, LX/2Vh;->A02:LX/2fE;

    new-instance v1, LX/1wG;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/1wG;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/2Vh;->A02()V

    return-void
.end method
