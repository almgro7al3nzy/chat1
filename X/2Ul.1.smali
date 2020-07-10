.class public final synthetic LX/2Ul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tZ;


# instance fields
.field private final synthetic A00:LX/1um;

.field private final synthetic A01:LX/2fD;


# direct methods
.method public synthetic constructor <init>(LX/1um;LX/2fD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ul;->A00:LX/1um;

    iput-object p2, p0, LX/2Ul;->A01:LX/2fD;

    return-void
.end method


# virtual methods
.method public final AKi(LX/0bF;)LX/1ta;
    .locals 6

    iget-object v3, p0, LX/2Ul;->A00:LX/1um;

    iget-object v1, p0, LX/2Ul;->A01:LX/2fD;

    new-instance v5, LX/1uk;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, LX/1uk;-><init>(LX/2Up;)V

    invoke-virtual {v1, p1}, LX/2fD;->A02(LX/0bF;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v1, p1, LX/0bF;->A01:Ljava/lang/String;

    const-string v0, "auth"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    :try_start_0
    iget-object v3, v3, LX/1um;->A00:LX/0Fn;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LX/0bF;->A05:Ljava/lang/String;

    const-string v0, "DELETE"

    invoke-virtual {v3, v2, v1, v0}, LX/0Fn;->A03(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)LX/0Hn;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v3}, LX/0Hn;->A2m()I

    move-result v2

    iput v2, v5, LX/1uk;->A00:I

    const/16 v1, 0xc8

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v5, LX/1uk;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_1

    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error while cancelling upload"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-boolean v0, v5, LX/1uk;->A01:Z

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/1tb;->A01(Ljava/lang/Object;)LX/1ta;

    move-result-object v0

    return-object v0

    :cond_2
    iget v0, v5, LX/1uk;->A00:I

    invoke-static {v5, v4, v0}, LX/1tb;->A02(Ljava/lang/Object;ZI)LX/1ta;

    move-result-object v0

    return-object v0
.end method
