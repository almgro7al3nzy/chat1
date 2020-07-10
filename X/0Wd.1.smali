.class public LX/0Wd;
.super LX/0We;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0Wq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0We;-><init>()V

    new-instance v0, LX/0Wq;

    invoke-direct {v0}, LX/0Wq;-><init>()V

    iput-object v0, p0, LX/0Wd;->A01:LX/0Wq;

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/res/Configuration;I)V
    .locals 3

    sget v1, LX/0VL;->A00:I

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/0Wd;->A01:LX/0Wq;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    iget v0, p0, LX/0Wd;->A00:I

    if-ne v0, v1, :cond_1

    iget-object v1, p0, LX/0Wd;->A01:LX/0Wq;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, LX/0Wd;->A01:LX/0Wq;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    return-void
.end method
