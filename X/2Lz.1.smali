.class public final synthetic LX/2Lz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Vt;


# instance fields
.field private final synthetic A00:LX/1Vx;

.field private final synthetic A01:LX/2iH;

.field private final synthetic A02:LX/0JP;


# direct methods
.method public synthetic constructor <init>(LX/2iH;LX/0JP;LX/1Vx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Lz;->A01:LX/2iH;

    iput-object p2, p0, LX/2Lz;->A02:LX/0JP;

    iput-object p3, p0, LX/2Lz;->A00:LX/1Vx;

    return-void
.end method


# virtual methods
.method public final AGI(I)V
    .locals 4

    iget-object v0, p0, LX/2Lz;->A01:LX/2iH;

    iget-object v3, p0, LX/2Lz;->A02:LX/0JP;

    iget-object v2, p0, LX/2Lz;->A00:LX/1Vx;

    invoke-virtual {v0}, LX/1g9;->getRowsContainer()LX/0N3;

    move-result-object v1

    instance-of v0, v1, LX/0N9;

    if-eqz v0, :cond_0

    check-cast v1, LX/0N9;

    iget-boolean v0, v2, LX/1Vx;->A0N:Z

    invoke-interface {v1, v3, v0}, LX/0N9;->A2c(LX/0JP;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/1Vx;->A0N:Z

    invoke-interface {v1, v3, p1, v0}, LX/0N9;->A2v(LX/0JP;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1Vx;->A0M:Z

    :cond_0
    return-void
.end method
