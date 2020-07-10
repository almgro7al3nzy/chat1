.class public final LX/1D3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:LX/085;

.field public final A01:Ljava/net/URL;

.field public volatile A02:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1D3;->A01:Ljava/net/URL;

    return-void
.end method

.method public static synthetic A00(Ljava/lang/Throwable;Ljava/io/InputStream;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/183;->A00:LX/182;

    invoke-virtual {v0, p0, v1}, LX/182;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LX/1D3;->A02:Ljava/io/InputStream;

    invoke-static {v0}, LX/180;->A00(Ljava/io/InputStream;)V

    return-void
.end method
