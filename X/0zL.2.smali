.class public abstract LX/0zL;
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
.method public A00()LX/0zK;
    .locals 5

    instance-of v0, p0, LX/24o;

    if-nez v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/24k;

    iget-object v0, v3, LX/24k;->A01:LX/24l;

    iget-object v2, v0, LX/24l;->A00:[LX/24m;

    iget v1, v3, LX/24k;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/24k;->A00:I

    aget-object v2, v2, v1

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, v2, LX/24m;->A00:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v0, LX/0zK;

    invoke-direct {v0, v2, v1}, LX/0zK;-><init>(LX/0zI;Ljava/io/InputStream;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    throw v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/24o;

    iget-object v0, v4, LX/24o;->A01:LX/24p;

    invoke-virtual {v0}, LX/24p;->A03()[LX/24n;

    iget-object v3, v4, LX/24o;->A01:LX/24p;

    iget-object v2, v3, LX/24p;->A00:[LX/24n;

    iget v1, v4, LX/24o;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/24o;->A00:I

    aget-object v2, v2, v1

    iget-object v1, v3, LX/24p;->A02:Ljava/util/zip/ZipFile;

    iget-object v0, v2, LX/24n;->A01:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    :try_start_1
    new-instance v0, LX/0zK;

    invoke-direct {v0, v2, v1}, LX/0zK;-><init>(LX/0zI;Ljava/io/InputStream;)V

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_1
    throw v0
.end method

.method public A01()Z
    .locals 3

    instance-of v0, p0, LX/24o;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/24k;

    iget v2, v0, LX/24k;->A00:I

    iget-object v0, v0, LX/24k;->A01:LX/24l;

    iget-object v0, v0, LX/24l;->A00:[LX/24m;

    array-length v1, v0

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/24o;

    iget-object v0, v1, LX/24o;->A01:LX/24p;

    invoke-virtual {v0}, LX/24p;->A03()[LX/24n;

    iget v2, v1, LX/24o;->A00:I

    iget-object v0, v1, LX/24o;->A01:LX/24p;

    iget-object v0, v0, LX/24p;->A00:[LX/24n;

    array-length v1, v0

    const/4 v0, 0x0

    if-ge v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public close()V
    .locals 0

    return-void
.end method
