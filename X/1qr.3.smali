.class public LX/1qr;
.super Ljavax/net/ssl/SSLSocketFactory;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0Ff;

.field public final A02:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(LX/0Ff;I)V
    .locals 1

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    iput-object p1, p0, LX/1qr;->A01:LX/0Ff;

    invoke-static {}, LX/0DO;->A0w()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, LX/1qr;->A02:Ljavax/net/ssl/SSLSocketFactory;

    iput p2, p0, LX/1qr;->A00:I

    return-void
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 4

    new-instance v3, LX/1qq;

    iget-object v0, p0, LX/1qr;->A02:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    iget v1, p0, LX/1qr;->A00:I

    iget-object v0, p0, LX/1qr;->A01:LX/0Ff;

    invoke-direct {v3, v2, v1, v0}, LX/1qq;-><init>(Ljavax/net/ssl/SSLSocket;ILX/0Ff;)V

    return-object v3
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 4

    new-instance v3, LX/1qq;

    iget-object v0, p0, LX/1qr;->A02:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    iget v1, p0, LX/1qr;->A00:I

    iget-object v0, p0, LX/1qr;->A01:LX/0Ff;

    invoke-direct {v3, v2, v1, v0}, LX/1qq;-><init>(Ljavax/net/ssl/SSLSocket;ILX/0Ff;)V

    return-object v3
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 4

    new-instance v3, LX/1qq;

    iget-object v0, p0, LX/1qr;->A02:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    iget v1, p0, LX/1qr;->A00:I

    iget-object v0, p0, LX/1qr;->A01:LX/0Ff;

    invoke-direct {v3, v2, v1, v0}, LX/1qq;-><init>(Ljavax/net/ssl/SSLSocket;ILX/0Ff;)V

    return-object v3
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 4

    new-instance v3, LX/1qq;

    iget-object v0, p0, LX/1qr;->A02:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    iget v1, p0, LX/1qr;->A00:I

    iget-object v0, p0, LX/1qr;->A01:LX/0Ff;

    invoke-direct {v3, v2, v1, v0}, LX/1qq;-><init>(Ljavax/net/ssl/SSLSocket;ILX/0Ff;)V

    return-object v3
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 4

    new-instance v3, LX/1qq;

    iget-object v0, p0, LX/1qr;->A02:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    iget v1, p0, LX/1qr;->A00:I

    iget-object v0, p0, LX/1qr;->A01:LX/0Ff;

    invoke-direct {v3, v2, v1, v0}, LX/1qq;-><init>(Ljavax/net/ssl/SSLSocket;ILX/0Ff;)V

    return-object v3
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1qr;->A02:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1qr;->A02:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
