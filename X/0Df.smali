.class public LX/0Df;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0B:LX/0Df;


# instance fields
.field public A00:LX/1xp;

.field public A01:LX/0eQ;

.field public A02:LX/1xq;

.field public A03:LX/0Nv;

.field public final A04:LX/0Cx;

.field public final A05:LX/02K;

.field public final A06:LX/00Q;

.field public final A07:LX/00j;

.field public final A08:LX/0D2;

.field public final A09:LX/0D3;

.field public final A0A:LX/0D1;


# direct methods
.method public constructor <init>(LX/00j;LX/0D1;LX/02K;LX/0D2;LX/00Q;LX/0D3;LX/0Cx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Df;->A07:LX/00j;

    iput-object p2, p0, LX/0Df;->A0A:LX/0D1;

    iput-object p3, p0, LX/0Df;->A05:LX/02K;

    iput-object p4, p0, LX/0Df;->A08:LX/0D2;

    iput-object p5, p0, LX/0Df;->A06:LX/00Q;

    iput-object p6, p0, LX/0Df;->A09:LX/0D3;

    iput-object p7, p0, LX/0Df;->A04:LX/0Cx;

    return-void
.end method

.method public static A00()LX/0Df;
    .locals 10

    sget-object v0, LX/0Df;->A0B:LX/0Df;

    if-nez v0, :cond_1

    const-class v1, LX/0Df;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Df;->A0B:LX/0Df;

    if-nez v0, :cond_0

    new-instance v2, LX/0Df;

    sget-object v3, LX/00j;->A01:LX/00j;

    invoke-static {}, LX/0D1;->A00()LX/0D1;

    move-result-object v4

    sget-object v5, LX/02K;->A03:LX/02K;

    invoke-static {}, LX/0D2;->A00()LX/0D2;

    move-result-object v6

    invoke-static {}, LX/00Q;->A02()LX/00Q;

    move-result-object v7

    invoke-static {}, LX/0D3;->A01()LX/0D3;

    move-result-object v8

    invoke-static {}, LX/0Cx;->A00()LX/0Cx;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/0Df;-><init>(LX/00j;LX/0D1;LX/02K;LX/0D2;LX/00Q;LX/0D3;LX/0Cx;)V

    sput-object v2, LX/0Df;->A0B:LX/0Df;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0Df;->A0B:LX/0Df;

    return-object v0
.end method

.method public static A01(LX/02K;)Ljava/io/File;
    .locals 4

    new-instance v3, Ljava/io/File;

    const-string v2, "Backups"

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/02K;->A01:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "stickers.db.crypt1"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final A02(Ljava/util/zip/ZipOutputStream;Ljava/io/File;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v1, Ljava/util/zip/ZipEntry;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-static {v2, p0}, LX/00A;->A0e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0

    :goto_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/String;)LX/1xj;
    .locals 5

    invoke-static {}, LX/003;->A00()V

    invoke-virtual {p0}, LX/0Df;->A06()LX/0eQ;

    move-result-object v4

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v1, "id = ?"

    const-string v0, "downloadable_sticker_packs LEFT JOIN installed_sticker_packs ON (id = installed_id)"

    invoke-virtual {v4, v0, v2, v1}, LX/0eQ;->A01(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xj;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "StickerPack/getDownloadablePackById/there should only be one sticker that matches this id:"

    invoke-static {v0, p1}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A04(Ljava/lang/String;)LX/1xj;
    .locals 3

    invoke-static {}, LX/003;->A00()V

    invoke-virtual {p0}, LX/0Df;->A06()LX/0eQ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0eQ;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Df;->A05()LX/1xp;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/1xp;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/1xj;->A04:Ljava/util/List;

    :cond_0
    return-object v0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xj;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "StickerPack/getInstalledPackById/there should only be one sticker that matches this id:"

    invoke-static {v0, p1}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final declared-synchronized A05()LX/1xp;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Df;->A00:LX/1xp;

    if-nez v0, :cond_0

    new-instance v2, LX/1xp;

    invoke-virtual {p0}, LX/0Df;->A08()LX/0Nv;

    move-result-object v1

    invoke-virtual {p0}, LX/0Df;->A08()LX/0Nv;

    move-result-object v0

    iget-object v0, v0, LX/0Nv;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1xp;-><init>(LX/0Nv;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;)V

    iput-object v2, p0, LX/0Df;->A00:LX/1xp;

    :cond_0
    iget-object v0, p0, LX/0Df;->A00:LX/1xp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06()LX/0eQ;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Df;->A01:LX/0eQ;

    if-nez v0, :cond_0

    new-instance v2, LX/0eQ;

    invoke-virtual {p0}, LX/0Df;->A08()LX/0Nv;

    move-result-object v1

    invoke-virtual {p0}, LX/0Df;->A08()LX/0Nv;

    move-result-object v0

    iget-object v0, v0, LX/0Nv;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0eQ;-><init>(LX/0Nv;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;)V

    iput-object v2, p0, LX/0Df;->A01:LX/0eQ;

    :cond_0
    iget-object v0, p0, LX/0Df;->A01:LX/0eQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A07()LX/1xq;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Df;->A02:LX/1xq;

    if-nez v0, :cond_0

    new-instance v2, LX/1xq;

    invoke-virtual {p0}, LX/0Df;->A08()LX/0Nv;

    move-result-object v1

    invoke-virtual {p0}, LX/0Df;->A08()LX/0Nv;

    move-result-object v0

    iget-object v0, v0, LX/0Nv;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1xq;-><init>(LX/0Nv;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;)V

    iput-object v2, p0, LX/0Df;->A02:LX/1xq;

    :cond_0
    iget-object v0, p0, LX/0Df;->A02:LX/1xq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A08()LX/0Nv;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Df;->A03:LX/0Nv;

    if-nez v0, :cond_0

    new-instance v1, LX/0Nv;

    iget-object v0, p0, LX/0Df;->A07:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-direct {v1, v0}, LX/0Nv;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0Df;->A03:LX/0Nv;

    :cond_0
    iget-object v0, p0, LX/0Df;->A03:LX/0Nv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A09(LX/1yY;)Ljava/io/File;
    .locals 13

    iget v2, p1, LX/1yY;->version:I

    sget-object v0, LX/1yY;->A02:LX/1yY;

    iget v0, v0, LX/1yY;->version:I

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eq v2, v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    invoke-virtual {p0}, LX/0Df;->A08()LX/0Nv;

    move-result-object v0

    iget-object v0, v0, LX/0Nv;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 v11, 0x0

    if-eqz v7, :cond_2

    :try_start_0
    iget-object v0, p0, LX/0Df;->A06:LX/00Q;

    invoke-virtual {v0}, LX/00Q;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sticker-db-storage/backup/skip no media or read-only media"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v11

    :cond_1
    :try_start_1
    iget-object v0, p0, LX/0Df;->A07:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/00S;->A01(Landroid/content/Context;)LX/1Zy;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v0, "sticker-db-storage/backup/key is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v11

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "sticker-db-storage/backup/key/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v11

    :cond_2
    move-object v4, v11

    :cond_3
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    if-ne v2, v1, :cond_5

    iget-object v0, p0, LX/0Df;->A05:LX/02K;

    invoke-static {v0}, LX/0Df;->A01(LX/02K;)Ljava/io/File;

    move-result-object v5

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :cond_4
    :try_start_4
    iget-object v0, p0, LX/0Df;->A06:LX/00Q;

    iget-object v1, v0, LX/00Q;->A04:LX/00R;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/00R;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :catch_1
    move-exception v1

    :try_start_5
    const-string v0, "sticker-db-storage/make temp file failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move-object v5, v11

    :goto_0
    if-nez v5, :cond_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v11

    :cond_6
    if-eqz v7, :cond_8

    :try_start_6
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_7
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sticker-db-storage/backup/to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    if-eqz v7, :cond_9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    invoke-static {v3, v4}, LX/00S;->A0A(Ljava/io/OutputStream;LX/1Zy;)V

    :cond_9
    iget-object v7, p0, LX/0Df;->A0A:LX/0D1;

    if-eqz v4, :cond_a

    iget-object v10, v4, LX/1Zy;->A01:[B

    goto :goto_1

    :cond_a
    move-object v10, v11

    :goto_1
    if-eqz v4, :cond_b

    goto :goto_2

    :cond_b
    move-object v0, v11

    goto :goto_3

    :goto_2
    iget-object v0, v4, LX/1Zy;->A00:LX/1Zx;

    iget-object v0, v0, LX/1Zx;->A01:[B

    :goto_3
    monitor-enter v7

    if-eqz v2, :cond_d

    const/4 v9, 0x1

    if-ne v2, v9, :cond_c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v7}, LX/0D1;->A04()V

    new-instance v4, Ljava/util/zip/ZipOutputStream;

    iget-object v8, v7, LX/0D1;->A07:Ljavax/crypto/Cipher;

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v1, v10, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v8, v9, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance v0, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v0, v3, v8}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v4, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    monitor-exit v7

    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_c
    :try_start_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported key selector "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    new-instance v4, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_4
    :try_start_d
    iget-object v0, p0, LX/0Df;->A07:LX/00j;

    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    const-string v0, "stickers.db"

    invoke-virtual {v1, v0}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Df;->A02(Ljava/util/zip/ZipOutputStream;Ljava/io/File;)V

    iget-object v1, p0, LX/0Df;->A04:LX/0Cx;

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, LX/0Cx;->A01(B)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_e

    array-length v1, v2

    :goto_5
    if-ge v6, v1, :cond_e

    aget-object v0, v2, v6

    invoke-static {v4, v0}, LX/0Df;->A02(Ljava/util/zip/ZipOutputStream;Ljava/io/File;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_e
    :try_start_e
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v5

    :catchall_0
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_11
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    :try_start_12
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_14
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catch_2
    move-exception v1

    :try_start_16
    const-string v0, "sticker-db-storage/backup failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v11

    :catchall_7
    move-exception v0

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public final declared-synchronized A0A()V
    .locals 2

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, LX/0Df;->A02:LX/1xq;

    iput-object v1, p0, LX/0Df;->A01:LX/0eQ;

    iput-object v1, p0, LX/0Df;->A00:LX/1xp;

    iget-object v0, p0, LX/0Df;->A03:LX/0Nv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iput-object v1, p0, LX/0Df;->A03:LX/0Nv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0B(LX/1xj;Z)Z
    .locals 8

    invoke-static {}, LX/003;->A00()V

    invoke-virtual {p0}, LX/0Df;->A06()LX/0eQ;

    move-result-object v4

    iget-object v1, p1, LX/1xj;->A0D:Ljava/lang/String;

    iget-object v0, v4, LX/0eQ;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, v4, LX/0eQ;->A00:LX/0Nv;

    invoke-virtual {v0}, LX/0Nv;->A03()LX/02H;

    move-result-object v2

    const-string v1, "installed_sticker_packs"

    const-string v0, "installed_id LIKE ?"

    invoke-virtual {v2, v1, v0, v3}, LX/02H;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result v7

    iget-object v0, v4, LX/0eQ;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-virtual {p0}, LX/0Df;->A05()LX/1xp;

    move-result-object v4

    iget-object v1, p1, LX/1xj;->A0D:Ljava/lang/String;

    iget-object v0, v4, LX/1xp;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_1
    const-string v3, "sticker_pack_id LIKE ?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, v4, LX/1xp;->A00:LX/0Nv;

    invoke-virtual {v0}, LX/0Nv;->A03()LX/02H;

    move-result-object v1

    const-string v0, "stickers"

    invoke-virtual {v1, v0, v3, v2}, LX/02H;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v1

    iget-object v0, v4, LX/1xp;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v6, 0x1

    if-lez v1, :cond_0

    const/4 v5, 0x1

    if-gtz v7, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    if-nez p2, :cond_4

    invoke-virtual {p0}, LX/0Df;->A07()LX/1xq;

    move-result-object v4

    iget-object v1, p1, LX/1xj;->A0D:Ljava/lang/String;

    monitor-enter v4

    :try_start_2
    iget-object v0, v4, LX/1xq;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v3, v6, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, v4, LX/1xq;->A00:LX/0Nv;

    invoke-virtual {v0}, LX/0Nv;->A02()LX/02H;

    move-result-object v2

    const-string v1, "sticker_pack_order"

    const-string v0, "sticker_pack_id LIKE ?"

    invoke-virtual {v2, v1, v0, v3}, LX/02H;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v4, LX/1xq;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v4

    const/4 v0, 0x0

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v5, :cond_3

    if-eqz v0, :cond_3

    return v6

    :cond_3
    const/4 v6, 0x0

    return v6

    :catchall_0
    move-exception v1

    :try_start_5
    iget-object v0, v4, LX/1xq;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_4
    return v5

    :catchall_2
    move-exception v1

    iget-object v0, v4, LX/1xp;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :catchall_3
    move-exception v1

    iget-object v0, v4, LX/0eQ;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public declared-synchronized A0C(LX/1yY;)Z
    .locals 11

    monitor-enter p0

    :try_start_0
    iget v1, p1, LX/1yY;->version:I

    sget-object v0, LX/1yY;->A02:LX/1yY;

    iget v0, v0, LX/1yY;->version:I

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {p0}, LX/0Df;->A0A()V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    if-ne v6, v7, :cond_2

    iget-object v0, p0, LX/0Df;->A05:LX/02K;

    invoke-static {v0}, LX/0Df;->A01(LX/02K;)Ljava/io/File;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    :cond_1
    :try_start_1
    iget-object v0, p0, LX/0Df;->A06:LX/00Q;

    iget-object v1, v0, LX/00Q;->A04:LX/00R;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/00R;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iget-object v1, p0, LX/0Df;->A09:LX/0D3;

    const-string v0, "sticker_store"

    invoke-virtual {v1, v0, v4}, LX/0D3;->A03(Ljava/lang/String;Ljava/io/File;)I

    move-result v1

    const/16 v0, 0x13

    if-ne v1, v0, :cond_2

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "StickerDBStorage/getFileToRestoreFrom: failed to copy sticker file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_3

    const-string v0, "sticker-db-storage/restore failed, backup file not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    monitor-exit p0

    return v10

    :cond_3
    :try_start_3
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    if-eqz v3, :cond_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    :try_start_4
    invoke-static {v2}, LX/00S;->A00(Ljava/io/InputStream;)LX/1Zx;

    move-result-object v3

    iget-object v0, p0, LX/0Df;->A08:LX/0D2;

    invoke-virtual {v0, v3}, LX/0D2;->A02(LX/1Zx;)LX/1j1;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v0, "sticker-db-storage/restore/params/null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    monitor-exit p0

    return v10

    :cond_4
    move-object v3, v5

    move-object v1, v5

    goto :goto_1

    :cond_5
    :try_start_6
    iget-object v0, v1, LX/1j1;->A02:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    invoke-virtual {v3}, LX/1Zx;->toString()Ljava/lang/String;

    iget-object v0, v1, LX/1j1;->A02:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    :goto_1
    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iget-object v4, p0, LX/0Df;->A0A:LX/0D1;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/1j1;->A02:[B

    goto :goto_2

    :cond_6
    move-object v1, v5

    :goto_2
    if-eqz v3, :cond_7

    iget-object v5, v3, LX/1Zx;->A01:[B

    :cond_7
    monitor-enter v4

    if-eqz v6, :cond_9

    const/4 v0, 0x1

    if-ne v6, v0, :cond_8

    if-eqz v1, :cond_9

    if-eqz v5, :cond_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    :try_start_7
    iget-object v6, v4, LX/0D1;->A02:Ljavax/crypto/Cipher;

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v3, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x2

    invoke-virtual {v6, v0, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance v5, Ljava/util/zip/ZipInputStream;

    new-instance v0, LX/1yX;

    invoke-direct {v0, v2, v6, v8}, LX/1yX;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-direct {v5, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    monitor-exit v4

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    :cond_8
    :try_start_9
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported key selector "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_9
    new-instance v5, Ljava/util/zip/ZipInputStream;

    invoke-direct {v5, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :goto_3
    :try_start_b
    iget-object v0, p0, LX/0Df;->A07:LX/00j;

    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    const-string v0, "stickers.db"

    invoke-virtual {v1, v0}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    iget-object v1, p0, LX/0Df;->A04:LX/0Cx;

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, LX/0Cx;->A01(B)Ljava/io/File;

    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v9

    :goto_4
    if-eqz v9, :cond_c

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0Df;->A06:LX/00Q;

    new-instance v1, LX/00a;

    iget-object v0, v0, LX/00Q;->A04:LX/00R;

    invoke-direct {v1, v0, v8}, LX/00a;-><init>(LX/00R;Ljava/io/File;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-static {v5, v1}, LX/00A;->A0e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_5

    :cond_a
    if-eqz v6, :cond_b
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    iget-object v4, p0, LX/0Df;->A06:LX/00Q;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, LX/00a;

    iget-object v0, v4, LX/00Q;->A04:LX/00R;

    invoke-direct {v1, v0, v3}, LX/00a;-><init>(LX/00R;Ljava/io/File;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    invoke-static {v5, v1}, LX/00A;->A0e(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-virtual {v1}, LX/00a;->close()V

    goto :goto_6

    :goto_5
    invoke-virtual {v1}, LX/00a;->close()V

    :cond_b
    :goto_6
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v9

    goto :goto_4
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_0
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_12
    invoke-virtual {v1}, LX/00a;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catchall_2
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_3
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_15
    invoke-virtual {v1}, LX/00a;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :cond_c
    :try_start_17
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :try_start_18
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    monitor-exit p0

    return v7

    :catch_1
    move-exception v1

    :try_start_19
    const-string v0, "sticker-db-storage/restoreFromZipInputStream"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :try_start_1b
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_7
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    :catchall_6
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_1d
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :catchall_8
    :try_start_1e
    throw v0

    :catchall_9
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_20
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    :catchall_c
    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_2
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :catch_2
    move-exception v1

    :try_start_22
    const-string v0, "sticker-db-storage/restore failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    :goto_7
    monitor-exit p0

    return v10

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method
