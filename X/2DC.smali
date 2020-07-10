.class public final LX/2DC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1S8;


# instance fields
.field public final A00:LX/05x;

.field public final A01:LX/0Aj;

.field public final A02:LX/01A;

.field public final A03:LX/0AY;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0AY;ZLX/05x;LX/0Aj;LX/01A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2DC;->A03:LX/0AY;

    iput-boolean p2, p0, LX/2DC;->A04:Z

    iput-object p3, p0, LX/2DC;->A00:LX/05x;

    iput-object p4, p0, LX/2DC;->A01:LX/0Aj;

    iput-object p5, p0, LX/2DC;->A02:LX/01A;

    return-void
.end method


# virtual methods
.method public AHU(Z)V
    .locals 8

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/2DC;->A04:Z

    const v7, 0x7f120d40

    if-eqz v0, :cond_0

    const v7, 0x7f1200ae

    :cond_0
    iget-object v6, p0, LX/2DC;->A00:LX/05x;

    iget-object v5, p0, LX/2DC;->A02:LX/01A;

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v1, p0, LX/2DC;->A01:LX/0Aj;

    iget-object v0, p0, LX/2DC;->A03:LX/0AY;

    invoke-virtual {v1, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v5, v7, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    :cond_1
    return-void
.end method
