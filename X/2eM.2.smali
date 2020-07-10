.class public LX/2eM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1o0;
.implements LX/2RU;


# instance fields
.field public final A00:J

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/00e;

.field public final A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/00e;Ljava/io/File;)V
    .locals 3

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2eM;->A02:LX/00e;

    iput-object v2, p0, LX/2eM;->A01:Landroid/net/Uri;

    iput-wide v0, p0, LX/2eM;->A00:J

    iput-object p2, p0, LX/2eM;->A03:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public A3y()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/2eM;->A01:Landroid/net/Uri;

    return-object v0
.end method

.method public synthetic A55()Ljava/io/File;
    .locals 2

    invoke-interface {p0}, LX/1o0;->A57()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public A57()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2eM;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A59()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A5E()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A5U()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/2eM;->A03:Ljava/io/File;

    return-object v0
.end method

.method public A6P()Ljava/lang/String;
    .locals 1

    const-string v0, "video/*"

    return-object v0
.end method

.method public A7U()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A82()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A8D()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public A9C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AMs(I)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, LX/2eM;->A55()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A03(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    iget-wide v0, p0, LX/2eM;->A00:J

    return-wide v0
.end method
