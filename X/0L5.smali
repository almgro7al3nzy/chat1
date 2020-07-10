.class public LX/0L5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/02C;


# direct methods
.method public constructor <init>(LX/02C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0L5;->A00:LX/02C;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, LX/0L5;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v1, p0, LX/0L5;->A00:LX/02C;

    check-cast p1, LX/0L5;

    iget-object v0, p1, LX/0L5;->A00:LX/02C;

    invoke-virtual {v1, v0}, LX/02C;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/0L5;->A00:LX/02C;

    invoke-virtual {v0}, LX/02C;->hashCode()I

    move-result v0

    return v0
.end method
