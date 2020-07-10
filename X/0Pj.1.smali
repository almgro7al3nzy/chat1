.class public LX/0Pj;
.super LX/0LH;
.source ""


# static fields
.field public static volatile A08:LX/0Pj;


# instance fields
.field public final A00:LX/0AR;

.field public final A01:LX/05x;

.field public final A02:LX/0Cx;

.field public final A03:LX/0Nx;

.field public final A04:LX/0Ny;

.field public final A05:LX/0Fw;

.field public final A06:Lcom/whatsapp/stickers/WebpUtils;

.field public final A07:LX/016;


# direct methods
.method public constructor <init>(LX/05x;LX/00w;Lcom/whatsapp/stickers/WebpUtils;LX/0AR;LX/0Ny;LX/0Fw;LX/0Pk;LX/0Cx;)V
    .locals 2

    const/16 v0, 0x20

    invoke-direct {p0, p7, v0}, LX/0LH;-><init>(LX/0LK;I)V

    iput-object p1, p0, LX/0Pj;->A01:LX/05x;

    iput-object p3, p0, LX/0Pj;->A06:Lcom/whatsapp/stickers/WebpUtils;

    iput-object p4, p0, LX/0Pj;->A00:LX/0AR;

    iput-object p5, p0, LX/0Pj;->A04:LX/0Ny;

    iput-object p6, p0, LX/0Pj;->A05:LX/0Fw;

    iput-object p8, p0, LX/0Pj;->A02:LX/0Cx;

    new-instance v1, LX/016;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, LX/016;-><init>(LX/00w;Z)V

    iput-object v1, p0, LX/0Pj;->A07:LX/016;

    new-instance v0, LX/0Nx;

    invoke-direct {v0}, LX/0Nx;-><init>()V

    iput-object v0, p0, LX/0Pj;->A03:LX/0Nx;

    return-void
.end method

.method public static A00()LX/0Pj;
    .locals 13

    sget-object v0, LX/0Pj;->A08:LX/0Pj;

    if-nez v0, :cond_3

    const-class v3, LX/0Pj;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0Pj;->A08:LX/0Pj;

    if-nez v0, :cond_2

    new-instance v4, LX/0Pj;

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v5

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v6

    invoke-static {}, Lcom/whatsapp/stickers/WebpUtils;->A00()Lcom/whatsapp/stickers/WebpUtils;

    move-result-object v7

    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v8

    invoke-static {}, LX/0Ny;->A00()LX/0Ny;

    move-result-object v9

    invoke-static {}, LX/0Fw;->A00()LX/0Fw;

    move-result-object v10

    sget-object v0, LX/0Pk;->A03:LX/0Pk;

    if-nez v0, :cond_1

    const-class v2, LX/0Pk;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/0Pk;->A03:LX/0Pk;

    if-nez v0, :cond_0

    new-instance v1, LX/0Pk;

    invoke-static {}, LX/0Df;->A00()LX/0Df;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Pk;-><init>(LX/0Df;)V

    sput-object v1, LX/0Pk;->A03:LX/0Pk;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v11, LX/0Pk;->A03:LX/0Pk;

    invoke-static {}, LX/0Cx;->A00()LX/0Cx;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, LX/0Pj;-><init>(LX/05x;LX/00w;Lcom/whatsapp/stickers/WebpUtils;LX/0AR;LX/0Ny;LX/0Fw;LX/0Pk;LX/0Cx;)V

    sput-object v4, LX/0Pj;->A08:LX/0Pj;

    :cond_2
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/0Pj;->A08:LX/0Pj;

    return-object v0
.end method


# virtual methods
.method public A09(I)V
    .locals 4

    invoke-static {}, LX/003;->A00()V

    invoke-virtual {p0, p1}, LX/0LH;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/34r;

    const-string v0, "RecentStickers/removeEntry/removing entry: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, LX/34r;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/0Pj;->A02:LX/0Cx;

    iget-object v1, v3, LX/34r;->A00:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-virtual {v2, v0, v1}, LX/0Cx;->A04(BLjava/lang/String;)V

    iget-object v2, p0, LX/0Pj;->A03:LX/0Nx;

    iget-object v1, v3, LX/34r;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/34r;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Nx;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/0LH;->A09(I)V

    return-void
.end method

.method public A0A(LX/1so;)V
    .locals 3

    check-cast p1, LX/3RE;

    invoke-static {}, LX/003;->A00()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RecentStickers/addEntry/adding entry:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3RE;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/0Pj;->A03:LX/0Nx;

    iget-object v0, p1, LX/3RE;->A01:LX/34r;

    iget-object v1, v0, LX/34r;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/34r;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Nx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/0LH;->A0A(LX/1so;)V

    return-void
.end method

.method public synthetic A0B(LX/0GW;)V
    .locals 8

    iget-object v0, p1, LX/0GW;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0GW;->A01()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Pj;->A05:LX/0Fw;

    invoke-virtual {v0, p1}, LX/0Fw;->A05(LX/0GW;)Ljava/io/File;

    move-result-object v7

    :goto_0
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0GW;->A07:Ljava/lang/String;

    iput v5, p1, LX/0GW;->A01:I

    iget-object v1, p1, LX/0GW;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0Pj;->A03:LX/0Nx;

    invoke-virtual {v0, v1}, LX/0Nx;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v1, p1, LX/0GW;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Pj;->A06:Lcom/whatsapp/stickers/WebpUtils;

    invoke-virtual {v0, v1}, Lcom/whatsapp/stickers/WebpUtils;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    if-eqz v5, :cond_7

    iget-object v1, p0, LX/0Pj;->A03:LX/0Nx;

    monitor-enter v1

    goto/16 :goto_4

    :cond_1
    invoke-static {}, LX/003;->A00()V

    iget-object v1, p1, LX/0GW;->A0A:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Pj;->A02:LX/0Cx;

    const/16 v4, 0x14

    invoke-virtual {v0, v4, v1}, LX/0Cx;->A03(BLjava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "RecentStickers/addInternalReference/sticker file exist, increment reference counting:"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0Pj;->A02:LX/0Cx;

    iget-object v0, p1, LX/0GW;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/0Cx;->A02(BLjava/lang/String;)Ljava/io/File;

    move-result-object v7

    :cond_2
    :goto_1
    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LX/0GW;->A07:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {}, LX/003;->A00()V

    iget-object v0, p1, LX/0GW;->A07:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v2, p0, LX/0Pj;->A00:LX/0AR;

    new-instance v1, Ljava/io/File;

    iget-object v0, p1, LX/0GW;->A07:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/0AR;->A04:LX/00Z;

    invoke-static {v0, v1, v6}, LX/00A;->A0X(LX/00Z;Ljava/io/File;Ljava/io/File;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "RecentStickers/copyFile/error copying file sticker"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0GW;->A0B:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    const/4 v3, 0x1

    :cond_5
    :goto_3
    if-eqz v3, :cond_2

    iget-object v1, p0, LX/0Pj;->A02:LX/0Cx;

    iget-object v0, p1, LX/0GW;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/0Cx;->A02(BLjava/lang/String;)Ljava/io/File;

    move-result-object v7

    goto :goto_1

    :goto_4
    :try_start_1
    iget-object v0, v1, LX/0Nx;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    if-eqz v4, :cond_6

    iget-object v3, p1, LX/0GW;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v2, "RecentStickers/dedupeStickerFilesBasedOnImageHash/Removing old sticker from recents:"

    const-string v1, ", with the same image hash:"

    const-string v0, ", with the new sticker:"

    invoke-static {v2, v4, v1, v5, v0}, LX/00P;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/34r;

    invoke-direct {v0, v4, v5}, LX/34r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/0LH;->A06(Ljava/lang/Object;)V

    :cond_6
    new-instance v1, LX/34r;

    iget-object v0, p1, LX/0GW;->A0A:Ljava/lang/String;

    invoke-direct {v1, v0, v5}, LX/34r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, v1}, LX/0LH;->A05(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_7
    return-void
.end method

.method public A0C(LX/34x;)V
    .locals 3

    new-instance v2, LX/34D;

    invoke-direct {v2, p0, p1}, LX/34D;-><init>(LX/0Pj;LX/34x;)V

    iget-object v1, p0, LX/0LH;->A03:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0Pj;->A07:LX/016;

    invoke-virtual {v0, v2}, LX/016;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic A0D(LX/34x;)V
    .locals 6

    invoke-super {p0}, LX/0LH;->A02()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34r;

    iget-object v2, p0, LX/0Pj;->A03:LX/0Nx;

    iget-object v1, v0, LX/34r;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/34r;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Nx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34r;

    new-instance v3, LX/0GW;

    invoke-direct {v3}, LX/0GW;-><init>()V

    iget-object v2, v0, LX/34r;->A00:Ljava/lang/String;

    iput-object v2, v3, LX/0GW;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/0Pj;->A02:LX/0Cx;

    const/16 v0, 0x14

    invoke-virtual {v1, v0, v2}, LX/0Cx;->A03(BLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    iput-object v1, v3, LX/0GW;->A07:Ljava/lang/String;

    iput v0, v3, LX/0GW;->A01:I

    :cond_1
    const-string v0, "image/webp"

    iput-object v0, v3, LX/0GW;->A09:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/0Pj;->A01:LX/05x;

    new-instance v0, LX/34C;

    invoke-direct {v0, p1, v5}, LX/34C;-><init>(LX/34x;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/05x;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method
