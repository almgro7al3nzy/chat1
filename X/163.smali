.class public final LX/163;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/15F;

.field public final A02:LX/15H;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/15H;LX/15F;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/163;->A03:Z

    iput-object p1, p0, LX/163;->A02:LX/15H;

    iput-object p2, p0, LX/163;->A01:LX/15F;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/163;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p1, p0, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/163;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/163;

    iget-boolean v0, p0, LX/163;->A03:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/163;->A03:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/163;->A02:LX/15H;

    iget-object v0, p1, LX/163;->A02:LX/15H;

    invoke-static {v1, v0}, LX/0Km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/163;->A01:LX/15F;

    iget-object v0, p1, LX/163;->A01:LX/15F;

    invoke-static {v1, v0}, LX/0Km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/163;->A00:I

    return v0
.end method
