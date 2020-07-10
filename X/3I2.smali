.class public LX/3I2;
.super LX/1vl;
.source ""


# instance fields
.field public A00:LX/1kX;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1vl;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3I2;->A00:LX/1kX;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1vl;->A02:Z

    return-void
.end method
