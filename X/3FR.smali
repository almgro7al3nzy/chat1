.class public LX/3FR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pq;


# instance fields
.field public final A00:LX/00Q;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/00Q;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3FR;->A00:LX/00Q;

    iput-object p2, p0, LX/3FR;->A01:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public AJo(LX/0Hn;)Ljava/io/OutputStream;
    .locals 5

    iget-object v0, p0, LX/3FR;->A00:LX/00Q;

    invoke-virtual {v0}, LX/00Q;->A04()J

    move-result-wide v3

    invoke-interface {p1}, LX/0Hn;->getContentLength()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/3FR;->A01:Ljava/io/File;

    invoke-static {v0}, LX/00A;->A0n(Ljava/io/File;)Z

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v1, p0, LX/3FR;->A01:Ljava/io/File;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    return-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "plainfiledownload/FileNotFoundException"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/2pj;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LX/2pj;-><init>(I)V

    throw v1

    :cond_0
    const-string v0, "plainfiledownload/not enough space to store the file: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3FR;->A01:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/2pj;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/2pj;-><init>(I)V

    throw v1
.end method
