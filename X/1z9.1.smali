.class public LX/1z9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[Ljava/lang/String;

.field public static final A04:[Ljava/lang/String;

.field public static final A05:[Ljava/lang/String;

.field public static final A06:[Ljava/lang/String;

.field public static final A07:[Ljava/lang/String;

.field public static final A08:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v0, "facebook.com"

    aput-object v0, v1, v4

    const/4 v3, 0x1

    const-string v0, "www.facebook.com"

    aput-object v0, v1, v3

    const/4 v2, 0x2

    const-string v0, "m.facebook.com"

    aput-object v0, v1, v2

    sput-object v1, LX/1z9;->A03:[Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "fbwat.ch"

    aput-object v0, v1, v4

    const-string v0, "www.fbwat.ch"

    aput-object v0, v1, v3

    sput-object v1, LX/1z9;->A04:[Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "streamable.com"

    aput-object v0, v1, v4

    const-string v0, "www.streamable.com"

    aput-object v0, v1, v3

    sput-object v1, LX/1z9;->A08:[Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "instagram.com"

    aput-object v0, v1, v4

    const-string v0, "www.instagram.com"

    aput-object v0, v1, v3

    sput-object v1, LX/1z9;->A05:[Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "lassovideos.com"

    aput-object v0, v1, v4

    const-string v0, "www.lassovideos.com"

    aput-object v0, v1, v3

    sput-object v1, LX/1z9;->A06:[Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "netflix.com"

    aput-object v0, v1, v4

    const-string v0, "www.netflix.com"

    aput-object v0, v1, v3

    sput-object v1, LX/1z9;->A07:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1z9;->A02:Ljava/lang/String;

    iput p3, p0, LX/1z9;->A00:I

    iput p2, p0, LX/1z9;->A01:I

    return-void
.end method

.method public static A00(I)I
    .locals 3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    const/4 v2, -0x1

    if-eq p0, v0, :cond_0

    return v2

    :cond_0
    const-class v1, LX/00e;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/00e;->A25:Z

    monitor-exit v1

    if-eqz v0, :cond_1

    const v2, 0x7f0802c9

    :cond_1
    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    const v0, 0x7f0802c6

    return v0

    :cond_3
    const v0, 0x7f0802ca

    return v0

    :cond_4
    const v0, 0x7f0802c8

    return v0

    :cond_5
    const v0, 0x7f0802c5

    return v0
.end method

.method public static A01(Ljava/lang/String;)I
    .locals 2

    sget-object v0, LX/1yc;->A03:[Ljava/lang/String;

    invoke-static {p0, v0}, LX/1yc;->A03(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, LX/1z9;->A03(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    sget-object v0, LX/1z9;->A03:[Ljava/lang/String;

    invoke-static {p0, v0}, LX/1z9;->A04(Landroid/net/Uri;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    sget-object v0, LX/1z9;->A05:[Ljava/lang/String;

    invoke-static {p0, v0}, LX/1z9;->A04(Landroid/net/Uri;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    sget-object v0, LX/1z9;->A08:[Ljava/lang/String;

    invoke-static {p0, v0}, LX/1z9;->A04(Landroid/net/Uri;[Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-static {p0}, LX/1z9;->A02(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    return v0

    :cond_4
    sget-object v0, LX/1z9;->A06:[Ljava/lang/String;

    invoke-static {p0, v0}, LX/1z9;->A04(Landroid/net/Uri;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v1, LX/00e;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/00e;->A25:Z

    monitor-exit v1

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    sget-object v0, LX/1z9;->A07:[Ljava/lang/String;

    invoke-static {p0, v0}, LX/1z9;->A04(Landroid/net/Uri;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public static A02(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const-string v0, "m.youtube.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "www.youtube.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "youtube.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "youtu.be"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2

    :cond_3
    const-string v0, "v"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroid/net/Uri;)Z
    .locals 1

    sget-object v0, LX/1z9;->A04:[Ljava/lang/String;

    invoke-static {p0, v0}, LX/1z9;->A04(Landroid/net/Uri;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1z9;->A03:[Ljava/lang/String;

    invoke-static {p0, v0}, LX/1z9;->A04(Landroid/net/Uri;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "fw"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A04(Landroid/net/Uri;[Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return v4

    :cond_1
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v0, p1, v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v4
.end method
