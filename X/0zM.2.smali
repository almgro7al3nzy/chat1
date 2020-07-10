.class public abstract LX/0zM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/0zJ;
    .locals 2

    instance-of v0, p0, LX/24p;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/24l;

    new-instance v1, LX/0zJ;

    iget-object v0, v0, LX/24l;->A00:[LX/24m;

    invoke-direct {v1, v0}, LX/0zJ;-><init>([LX/0zI;)V

    return-object v1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/24p;

    new-instance v1, LX/0zJ;

    invoke-virtual {v0}, LX/24p;->A03()[LX/24n;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0zJ;-><init>([LX/0zI;)V

    return-object v1
.end method

.method public A01()LX/0zL;
    .locals 2

    instance-of v0, p0, LX/24p;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/24l;

    new-instance v0, LX/24k;

    invoke-direct {v0, v1}, LX/24k;-><init>(LX/24l;)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/24p;

    new-instance v0, LX/24o;

    invoke-direct {v0, v1}, LX/24o;-><init>(LX/24p;)V

    return-object v0
.end method

.method public close()V
    .locals 1

    instance-of v0, p0, LX/24p;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/24p;

    iget-object v0, v0, LX/24p;->A02:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    return-void
.end method
