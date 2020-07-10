.class public LX/0jA;
.super LX/0Wq;
.source ""


# instance fields
.field public A00:LX/0AG;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Wq;-><init>()V

    new-instance v0, LX/0AG;

    invoke-direct {v0}, LX/0AG;-><init>()V

    iput-object v0, p0, LX/0jA;->A00:LX/0AG;

    return-void
.end method


# virtual methods
.method public A0B(LX/0Wr;LX/0Wt;)V
    .locals 3

    new-instance v2, LX/0lA;

    invoke-direct {v2, p1, p2}, LX/0lA;-><init>(LX/0Wr;LX/0Wt;)V

    iget-object v0, p0, LX/0jA;->A00:LX/0AG;

    invoke-virtual {v0, p1, v2}, LX/0AG;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lA;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0lA;->A02:LX/0Wt;

    if-eq v0, p2, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This source was already added with the different observer"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget v1, p0, LX/0Wr;->A00:I

    const/4 v0, 0x0

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0lA;->A01:LX/0Wr;

    invoke-virtual {v0, v2}, LX/0Wr;->A07(LX/0Wt;)V

    :cond_3
    return-void
.end method
