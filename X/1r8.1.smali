.class public final LX/1r8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Ljava/io/BufferedInputStream;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Ljava/net/HttpURLConnection;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/net/HttpURLConnection;Ljava/io/BufferedInputStream;)V
    .locals 2

    iput-object p1, p0, LX/1r8;->A01:Ljava/io/File;

    iput-object p2, p0, LX/1r8;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LX/1r8;->A02:Ljava/net/HttpURLConnection;

    iput-object p4, p0, LX/1r8;->A00:Ljava/io/BufferedInputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0Hi;->A00()LX/0Hi;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v0}, LX/0Hi;->A08(Ljava/lang/Object;ZI)V

    return-void
.end method


# virtual methods
.method public onEventBackgroundThread(LX/0QL;)V
    .locals 2

    iget-object v1, p0, LX/1r8;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/1r8;->A02:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v0, p0, LX/1r8;->A00:Ljava/io/BufferedInputStream;

    invoke-static {v0}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    return-void
.end method
