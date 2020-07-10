.class public LX/3Tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Br;


# static fields
.field public static final A01:Ljava/lang/reflect/Constructor;


# instance fields
.field public A00:LX/3Bi;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "javax.crypto.AEADBadTagException"

    :try_start_0
    const-class v0, LX/3WX;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :try_start_1
    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v3, LX/3Tz;->A01:Ljava/lang/reflect/Constructor;

    :cond_0
    return-void
.end method

.method public constructor <init>(LX/3Bi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Tz;->A00:LX/3Bi;

    return-void
.end method


# virtual methods
.method public A3Z([BI)I
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/3Tz;->A00:LX/3Bi;

    invoke-virtual {v0, p1, p2}, LX/3Bi;->A01([BI)I

    move-result v0

    return v0
    :try_end_0
    .catch LX/3Te; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    sget-object v4, LX/3Tz;->A01:Ljava/lang/reflect/Constructor;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x1

    :try_start_1
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/BadPaddingException;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_0

    throw v0

    :cond_0
    new-instance v1, Ljavax/crypto/BadPaddingException;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A4A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Tz;->A00:LX/3Bi;

    iget-object v0, v0, LX/3Bi;->A06:LX/3BZ;

    invoke-interface {v0}, LX/3BZ;->A4A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A6e(I)I
    .locals 1

    iget-object v0, p0, LX/3Tz;->A00:LX/3Bi;

    invoke-virtual {v0, p1}, LX/3Bi;->A00(I)I

    move-result v0

    return v0
.end method

.method public A84()LX/3BZ;
    .locals 1

    iget-object v0, p0, LX/3Tz;->A00:LX/3Bi;

    iget-object v0, v0, LX/3Bi;->A06:LX/3BZ;

    return-object v0
.end method

.method public A85(I)I
    .locals 2

    iget-object v1, p0, LX/3Tz;->A00:LX/3Bi;

    iget v0, v1, LX/3Bi;->A01:I

    add-int/2addr p1, v0

    iget-boolean v0, v1, LX/3Bi;->A09:Z

    if-nez v0, :cond_0

    iget v1, v1, LX/3Bi;->A02:I

    move v0, p1

    sub-int/2addr p1, v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    rem-int/lit8 v0, p1, 0x10

    sub-int/2addr p1, v0

    return p1
.end method

.method public A8j(ZLX/3Bc;)V
    .locals 1

    iget-object v0, p0, LX/3Tz;->A00:LX/3Bi;

    invoke-virtual {v0, p1, p2}, LX/3Bi;->A04(ZLX/3Bc;)V

    return-void
.end method

.method public AK4([BII[BI)I
    .locals 6

    iget-object v0, p0, LX/3Tz;->A00:LX/3Bi;

    move v2, p2

    move-object v1, p1

    move v3, p3

    move v5, p5

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LX/3Bi;->A02([BII[BI)I

    move-result v0

    return v0
.end method

.method public AN8([BII)V
    .locals 1

    iget-object v0, p0, LX/3Tz;->A00:LX/3Bi;

    invoke-virtual {v0, p1, p2, p3}, LX/3Bi;->A05([BII)V

    return-void
.end method

.method public ANk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
