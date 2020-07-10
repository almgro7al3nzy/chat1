.class public LX/0lA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wt;


# instance fields
.field public A00:I

.field public final A01:LX/0Wr;

.field public final A02:LX/0Wt;


# direct methods
.method public constructor <init>(LX/0Wr;LX/0Wt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0lA;->A00:I

    iput-object p1, p0, LX/0lA;->A01:LX/0Wr;

    iput-object p2, p0, LX/0lA;->A02:LX/0Wt;

    return-void
.end method


# virtual methods
.method public ABn(Ljava/lang/Object;)V
    .locals 2

    iget v1, p0, LX/0lA;->A00:I

    iget-object v0, p0, LX/0lA;->A01:LX/0Wr;

    iget v0, v0, LX/0Wr;->A01:I

    if-eq v1, v0, :cond_0

    iput v0, p0, LX/0lA;->A00:I

    iget-object v0, p0, LX/0lA;->A02:LX/0Wt;

    invoke-interface {v0, p1}, LX/0Wt;->ABn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
