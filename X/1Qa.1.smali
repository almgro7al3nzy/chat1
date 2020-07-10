.class public final synthetic LX/1Qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/02M;

.field private final synthetic A02:LX/0QV;

.field private final synthetic A03:LX/0EN;

.field private final synthetic A04:LX/0Ef;


# direct methods
.method public synthetic constructor <init>(LX/0QV;LX/0Ef;ILX/0EN;LX/02M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Qa;->A02:LX/0QV;

    iput-object p2, p0, LX/1Qa;->A04:LX/0Ef;

    iput p3, p0, LX/1Qa;->A00:I

    iput-object p4, p0, LX/1Qa;->A03:LX/0EN;

    iput-object p5, p0, LX/1Qa;->A01:LX/02M;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/1Qa;->A02:LX/0QV;

    iget-object v4, p0, LX/1Qa;->A04:LX/0Ef;

    iget v0, p0, LX/1Qa;->A00:I

    iget-object v3, p0, LX/1Qa;->A03:LX/0EN;

    iget-object v2, p0, LX/1Qa;->A01:LX/02M;

    invoke-static {v4, v0}, LX/0QV;->A01(LX/0Ef;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iput-boolean v1, v2, LX/02M;->A0N:Z

    :cond_0
    iput v1, v4, LX/0EN;->A08:I

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0QV;->A01:LX/0QW;

    invoke-virtual {v0, v4, v1, v1}, LX/0QW;->A03(LX/0Ef;ZZ)V

    return-void

    :cond_1
    iget-object v1, v5, LX/0QV;->A04:LX/0BG;

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, LX/0BG;->A0P(LX/0EN;I)V

    return-void
.end method
