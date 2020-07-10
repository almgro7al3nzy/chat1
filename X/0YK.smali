.class public abstract LX/0YK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Y1;


# instance fields
.field public final A00:LX/0YO;


# direct methods
.method public constructor <init>(LX/0YO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YK;->A00:LX/0YO;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/0YM;

    iget-boolean v0, v0, LX/0YM;->A00:Z

    return v0
.end method

.method public A01(Ljava/lang/CharSequence;II)Z
    .locals 2

    if-eqz p1, :cond_3

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_3

    iget-object v0, p0, LX/0YK;->A00:LX/0YO;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0YK;->A00()Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/0YO;->A2b(Ljava/lang/CharSequence;II)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, LX/0YK;->A00()Z

    move-result v0

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
