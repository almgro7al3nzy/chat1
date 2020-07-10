.class public LX/2eb;
.super LX/2TZ;
.source ""

# interfaces
.implements LX/0Hm;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2TZ;-><init>(Ljava/net/HttpURLConnection;)V

    return-void
.end method


# virtual methods
.method public A4i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/2TZ;->A5t()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A0G(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A5K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2TZ;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A0G(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A7T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2TZ;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A8c(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/2TZ;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
