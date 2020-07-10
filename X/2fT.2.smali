.class public abstract LX/2fT;
.super LX/2YZ;
.source ""


# instance fields
.field public final A00:[I


# direct methods
.method public constructor <init>(LX/0xM;LX/0xp;LX/0xq;)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, LX/2YZ;-><init>(LX/0xM;LX/0xp;LX/0xq;)V

    const/4 v3, 0x0

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, LX/2fT;->A00:[I

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/2fT;->A00:[I

    array-length v0, v1

    if-ge v2, v0, :cond_0

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2YZ;->A01:LX/0xM;

    invoke-interface {v0, p0}, LX/0xM;->registerMemoryTrimmable(LX/0xL;)V

    iget-object v0, p0, LX/2YZ;->A03:LX/0xq;

    invoke-interface {v0, p0}, LX/0xq;->setBasePool(LX/2YZ;)V

    return-void
.end method
