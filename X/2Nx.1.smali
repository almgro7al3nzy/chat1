.class public LX/2Nx;
.super LX/1ld;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1ld;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/1m8;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1ld;-><init>(LX/1m8;)V

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/2Nx;->A00:I

    return-void
.end method
