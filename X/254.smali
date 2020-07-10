.class public LX/254;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10i;


# instance fields
.field public final A00:LX/25A;

.field public final A01:LX/25B;

.field public final A02:[LX/10T;


# direct methods
.method public varargs constructor <init>([LX/10T;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v3, p1

    add-int/lit8 v0, v3, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/10T;

    iput-object v2, p0, LX/254;->A02:[LX/10T;

    new-instance v0, LX/25A;

    invoke-direct {v0}, LX/25A;-><init>()V

    iput-object v0, p0, LX/254;->A00:LX/25A;

    new-instance v1, LX/25B;

    invoke-direct {v1}, LX/25B;-><init>()V

    iput-object v1, p0, LX/254;->A01:LX/25B;

    aput-object v0, v2, v3

    add-int/lit8 v0, v3, 0x1

    aput-object v1, v2, v0

    return-void
.end method


# virtual methods
.method public A00(LX/0zx;)LX/0zx;
    .locals 7

    iget-object v0, p0, LX/254;->A00:LX/25A;

    iget-boolean v6, p1, LX/0zx;->A03:Z

    iput-boolean v6, v0, LX/25A;->A09:Z

    invoke-virtual {v0}, LX/25A;->flush()V

    new-instance v5, LX/0zx;

    iget-object v4, p0, LX/254;->A01:LX/25B;

    iget v2, p1, LX/0zx;->A01:F

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v0, v4, LX/25B;->A01:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    iput v3, v4, LX/25B;->A01:F

    const/4 v0, 0x0

    iput-object v0, v4, LX/25B;->A08:LX/10k;

    :cond_0
    invoke-virtual {v4}, LX/25B;->flush()V

    iget v2, p1, LX/0zx;->A00:F

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, v4, LX/25B;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iput v1, v4, LX/25B;->A00:F

    const/4 v0, 0x0

    iput-object v0, v4, LX/25B;->A08:LX/10k;

    :cond_1
    invoke-virtual {v4}, LX/25B;->flush()V

    invoke-direct {v5, v3, v1, v6}, LX/0zx;-><init>(FFZ)V

    return-object v5
.end method
