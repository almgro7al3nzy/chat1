.class public final LX/2Z4;
.super LX/263;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/13T;

.field public A02:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/263;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public A86()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/2Z4;->A01:LX/13T;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13T;->A05:Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AJn(LX/13T;)J
    .locals 5

    invoke-virtual {p0}, LX/263;->A01()V

    iput-object p1, p0, LX/2Z4;->A01:LX/13T;

    iget-object v3, p1, LX/13T;->A05:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v0, "data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    const-string v1, ","

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v1, v4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    aget-object v3, v4, v0

    const/4 v2, 0x0

    aget-object v1, v4, v2

    const-string v0, ";base64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, p0, LX/2Z4;->A02:[B

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, LX/0zv;

    const-string v0, "Error while parsing Base64 encoded string: "

    invoke-static {v0, v3}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0zv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const-string v0, "US-ASCII"

    invoke-static {v3, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, LX/2Z4;->A02:[B

    :goto_0
    invoke-virtual {p0, p1}, LX/263;->A03(LX/13T;)V

    iget-object v0, p0, LX/2Z4;->A02:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0

    :cond_1
    new-instance v1, LX/0zv;

    const-string v0, "Unexpected URI format: "

    invoke-static {v0, v3}, LX/00P;->A0A(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0zv;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, LX/0zv;

    const-string v0, "Unsupported scheme: "

    invoke-static {v0, v2}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0zv;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public close()V
    .locals 2

    iget-object v1, p0, LX/2Z4;->A02:[B

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, p0, LX/2Z4;->A02:[B

    invoke-virtual {p0}, LX/263;->A00()V

    :cond_0
    iput-object v0, p0, LX/2Z4;->A01:LX/13T;

    return-void
.end method

.method public read([BII)I
    .locals 3

    if-nez p3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, p0, LX/2Z4;->A02:[B

    array-length v1, v2

    iget v0, p0, LX/2Z4;->A00:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/2Z4;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/2Z4;->A00:I

    invoke-virtual {p0, v1}, LX/263;->A02(I)V

    return v1
.end method
