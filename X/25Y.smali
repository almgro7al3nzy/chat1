.class public abstract LX/25Y;
.super LX/109;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/12F;

.field public final A02:Z


# direct methods
.method public constructor <init>(ZLX/12F;)V
    .locals 1

    invoke-direct {p0}, LX/109;-><init>()V

    iput-boolean p1, p0, LX/25Y;->A02:Z

    iput-object p2, p0, LX/25Y;->A01:LX/12F;

    check-cast p2, LX/25i;

    iget v0, p2, LX/25i;->A00:I

    iput v0, p0, LX/25Y;->A00:I

    return-void
.end method


# virtual methods
.method public final A0D(IZ)I
    .locals 3

    const/4 v2, -0x1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/25Y;->A01:LX/12F;

    check-cast v0, LX/25i;

    add-int/lit8 v1, p1, 0x1

    iget v0, v0, LX/25i;->A00:I

    if-ge v1, v0, :cond_1

    return v1

    :cond_0
    iget v0, p0, LX/25Y;->A00:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_1

    add-int/lit8 v2, p1, 0x1

    return v2

    :cond_1
    return v2
.end method
