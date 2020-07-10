.class public abstract LX/0a2;
.super LX/0a0;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:[LX/01W;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0a0;-><init>(LX/0uh;)V

    iput-object v0, p0, LX/0a2;->A03:[LX/01W;

    const/4 v0, 0x0

    iput v0, p0, LX/0a2;->A01:I

    return-void
.end method

.method public constructor <init>(LX/0a2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0a0;-><init>(LX/0uh;)V

    iput-object v0, p0, LX/0a2;->A03:[LX/01W;

    const/4 v0, 0x0

    iput v0, p0, LX/0a2;->A01:I

    iget-object v0, p1, LX/0a2;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/0a2;->A02:Ljava/lang/String;

    iget v0, p1, LX/0a2;->A00:I

    iput v0, p0, LX/0a2;->A00:I

    iget-object v0, p1, LX/0a2;->A03:[LX/01W;

    invoke-static {v0}, LX/01R;->A24([LX/01W;)[LX/01W;

    move-result-object v0

    iput-object v0, p0, LX/0a2;->A03:[LX/01W;

    return-void
.end method


# virtual methods
.method public A02()Z
    .locals 1

    instance-of v0, p0, LX/0a3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getPathData()[LX/01W;
    .locals 1

    iget-object v0, p0, LX/0a2;->A03:[LX/01W;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0a2;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([LX/01W;)V
    .locals 6

    iget-object v5, p0, LX/0a2;->A03:[LX/01W;

    invoke-static {v5, p1}, LX/01R;->A1z([LX/01W;[LX/01W;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/01R;->A24([LX/01W;)[LX/01W;

    move-result-object v0

    iput-object v0, p0, LX/0a2;->A03:[LX/01W;

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_0

    aget-object v1, v5, v4

    aget-object v0, p1, v4

    iget-char v0, v0, LX/01W;->A00:C

    iput-char v0, v1, LX/01W;->A00:C

    const/4 v3, 0x0

    :goto_1
    aget-object v0, p1, v4

    iget-object v2, v0, LX/01W;->A01:[F

    array-length v0, v2

    if-ge v3, v0, :cond_2

    aget-object v0, v5, v4

    iget-object v1, v0, LX/01W;->A01:[F

    aget v0, v2, v3

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method
