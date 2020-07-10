.class public LX/08G;
.super LX/08H;
.source ""


# static fields
.field public static volatile A01:LX/08G;


# instance fields
.field public final A00:LX/0GM;


# direct methods
.method public constructor <init>(LX/00j;LX/01J;LX/00q;LX/00w;LX/0Ff;LX/0GJ;LX/037;LX/04B;LX/0GL;LX/00s;)V
    .locals 1

    invoke-direct/range {p0 .. p10}, LX/08H;-><init>(LX/00j;LX/01J;LX/00q;LX/00w;LX/0Ff;LX/0GJ;LX/037;LX/04B;LX/0GL;LX/00s;)V

    new-instance v0, LX/0GM;

    invoke-direct {v0, p1, p3}, LX/0GM;-><init>(LX/00j;LX/00q;)V

    iput-object v0, p0, LX/08G;->A00:LX/0GM;

    return-void
.end method

.method public static A00()LX/08G;
    .locals 13

    sget-object v0, LX/08G;->A01:LX/08G;

    if-nez v0, :cond_1

    const-class v1, LX/08G;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/08G;->A01:LX/08G;

    if-nez v0, :cond_0

    new-instance v2, LX/08G;

    sget-object v3, LX/00j;->A01:LX/00j;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v4

    sget-object v5, LX/00q;->A00:LX/00q;

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v6

    invoke-static {}, LX/0Ff;->A00()LX/0Ff;

    move-result-object v7

    invoke-static {}, LX/0GJ;->A00()LX/0GJ;

    move-result-object v8

    invoke-static {}, LX/037;->A00()LX/037;

    move-result-object v9

    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v10

    invoke-static {}, LX/0GL;->A00()LX/0GL;

    move-result-object v11

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, LX/08G;-><init>(LX/00j;LX/01J;LX/00q;LX/00w;LX/0Ff;LX/0GJ;LX/037;LX/04B;LX/0GL;LX/00s;)V

    sput-object v2, LX/08G;->A01:LX/08G;

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
    sget-object v0, LX/08G;->A01:LX/08G;

    return-object v0
.end method


# virtual methods
.method public A0K(LX/0Hn;Ljava/lang/String;)Z
    .locals 19

    invoke-static {}, LX/003;->A00()V

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/08H;->A0G()I

    move-result v2

    const/4 v11, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/003;->A09(Z)V

    const-string v0, "emojiaction"

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0Hn;->A8b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "reset"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "update"

    if-nez v0, :cond_2

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "EmojiManager/store/unknown emoji action returned from server = "

    invoke-static {v0, v4}, LX/00P;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :cond_2
    :try_start_0
    new-instance v16, Ljava/util/zip/ZipInputStream;

    new-instance v2, LX/1kd;

    invoke-interface {v1}, LX/0Hn;->A5t()Ljava/io/InputStream;

    move-result-object v1

    iget-object v0, v5, LX/08I;->A06:LX/0Ff;

    invoke-direct {v2, v1, v0, v11}, LX/1kd;-><init>(Ljava/io/InputStream;LX/0Ff;I)V

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9

    :try_start_1
    invoke-virtual {v5}, LX/08G;->A0L()V

    iget-object v0, v5, LX/08G;->A00:LX/0GM;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v8, v5, LX/08G;->A00:LX/0GM;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "downloadable/emoji_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, LX/003;->A00()V

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v8}, LX/0GM;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v8}, LX/0GM;->A02()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, LX/003;->A00()V

    iget-object v0, v8, LX/0GM;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-virtual {v8}, LX/0GM;->A00()I

    move-result v9

    const/16 v17, 0x0

    const/4 v7, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_13

    :try_start_2
    invoke-virtual {v8, v7}, LX/0GM;->A03(I)V

    invoke-virtual {v8}, LX/0GM;->A05()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "FlatfileStorage/loadFilesUpdate/Could not read the files in memory."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, LX/0GM;->A03(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    :try_start_3
    invoke-virtual {v8}, LX/0GM;->A00()I

    move-result v0

    if-eq v0, v7, :cond_14

    goto/16 :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_13

    :cond_3
    :try_start_4
    new-instance v2, LX/1mO;

    const-wide/16 v0, -0x1

    invoke-direct {v2, v0, v1, v0, v1}, LX/1mO;-><init>(JJ)V

    :goto_0
    move-object/from16 v3, v16

    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v14

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, LX/0GM;->A01()Ljava/io/RandomAccessFile;

    move-result-object v3

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v3, "\\."

    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    aget-object v4, v3, v11

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    const-string v3, "-fe0f"

    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "-fe0e"

    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "_64x64-q"

    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "-"

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    array-length v4, v10

    :goto_1
    if-ge v12, v4, :cond_4

    aget-object v13, v10, v12

    const/16 v3, 0x10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    :try_start_5
    invoke-static {v13, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    :catch_0
    :try_start_6
    move-exception v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FlatfileStorage/loadFilesUpdate/Got empty string from filename "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Fix ASAP!"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v3, v8, LX/0GM;->A06:Ljava/util/Map;

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1mO;

    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v3

    if-eqz v13, :cond_6

    iget-wide v5, v13, LX/1mO;->A01:J

    cmp-long v10, v3, v5

    if-lez v10, :cond_9

    const-string v3, "FlatfileStorage/loadFilesUpdate/size of new file greater than existing, skipping for now. Code ASAP!"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-wide v5, v2, LX/1mO;->A00:J

    cmp-long v10, v5, v0

    if-nez v10, :cond_8

    iget-object v0, v8, LX/0GM;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mO;

    iget-wide v5, v0, LX/1mO;->A00:J

    iget-wide v0, v2, LX/1mO;->A00:J

    cmp-long v10, v5, v0

    if-lez v10, :cond_7

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1mO;

    goto :goto_3

    :cond_8
    new-instance v10, LX/1mO;

    iget-wide v0, v2, LX/1mO;->A00:J

    iget-wide v5, v2, LX/1mO;->A01:J

    add-long/2addr v0, v5

    invoke-direct {v10, v0, v1, v3, v4}, LX/1mO;-><init>(JJ)V

    move-object v2, v10

    goto :goto_4

    :cond_9
    new-instance v10, LX/1mO;

    iget-wide v0, v13, LX/1mO;->A00:J

    invoke-direct {v10, v0, v1, v3, v4}, LX/1mO;-><init>(JJ)V

    :goto_4
    iget-object v4, v8, LX/0GM;->A05:Ljava/lang/Object;

    monitor-enter v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    :try_start_7
    iget-object v0, v8, LX/0GM;->A01:Ljava/io/RandomAccessFile;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v3, v8, LX/0GM;->A01:Ljava/io/RandomAccessFile;

    iget-wide v0, v10, LX/1mO;->A00:J

    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v0, 0x2000

    new-array v6, v0, [B

    move-object/from16 v5, v16

    :goto_5
    invoke-virtual {v5, v6}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_a

    iget-object v1, v8, LX/0GM;->A01:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v6, v11, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_5

    :cond_a
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v0, v8, LX/0GM;->A06:Ljava/util/Map;

    invoke-interface {v0, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, -0x1

    goto/16 :goto_0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0

    :cond_b
    invoke-virtual {v8}, LX/0GM;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    new-instance v3, Ljava/io/File;

    iget-object v0, v8, LX/0GM;->A04:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v12, Ljava/io/File;

    const-string v0, "offsetfile.json"

    invoke-direct {v12, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, LX/003;->A09(Z)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    :try_start_b
    new-instance v1, Ljava/util/HashMap;

    iget-object v0, v8, LX/0GM;->A06:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {}, LX/003;->A00()V

    iget-object v0, v8, LX/0GM;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    invoke-static {v0}, LX/003;->A09(Z)V

    invoke-virtual {v8}, LX/0GM;->A00()I

    move-result v5

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-ne v5, v4, :cond_c

    const/4 v0, 0x1

    :cond_c
    invoke-static {v0}, LX/003;->A09(Z)V

    new-instance v10, Ljava/io/File;

    iget-object v0, v8, LX/0GM;->A04:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, LX/0GM;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_tmp_offsetfile.json"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    :try_start_c
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :try_start_d
    new-instance v5, Ljava/io/OutputStreamWriter;

    const-string v0, "UTF-8"

    invoke-direct {v5, v4, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    new-instance v6, Landroid/util/JsonWriter;

    invoke-direct {v6, v5}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    const-string v0, ""

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->setIndent(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    move-result-object v13

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mO;

    iget-wide v0, v0, LX/1mO;->A00:J

    invoke-virtual {v13, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v13

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mO;

    iget-wide v0, v0, LX/1mO;->A01:J

    invoke-virtual {v13, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    goto :goto_6

    :cond_d
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {v6}, Landroid/util/JsonWriter;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :try_start_13
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "FlatfileStorage/writeOffsetsToFile/failed to delete the main offsets file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_8
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :cond_e
    :try_start_14
    invoke-virtual {v10, v12}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_9
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :catch_1
    move-exception v1

    goto :goto_7

    :catch_2
    move-exception v1

    :goto_7
    :try_start_15
    const-string v0, "FlatfileStorage/writeOffsetsToFile/exception while renaming temp to the main offsets file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "FlatfileStorage/writeOffsetsToFile/main offset file has been deleted unrecoverably, reset your state!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_3
    move-exception v1

    const-string v0, "FlatfileStorage/writeOffsetsToFile/exception while deleting main offsets file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_9
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :catchall_1
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_17
    invoke-virtual {v6}, Landroid/util/JsonWriter;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catchall_3
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_1a
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catchall_6
    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_1d
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :catchall_9
    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_5
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :catch_4
    :try_start_1f
    move-exception v1

    const-string v0, "FlatfileStorage/writeOffsetsToFile/exception while writing to temp file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_9

    :goto_8
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_10

    invoke-virtual {v8, v9}, LX/0GM;->A03(I)V

    goto/16 :goto_a
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_5
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_6
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    :cond_10
    :try_start_20
    new-instance v4, Ljava/io/File;

    iget-object v0, v8, LX/0GM;->A04:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, LX/00A;->A0p(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "FlatfileStorage/loadFilesUpdate/Could not reset new main dir"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, LX/0GM;->A03(I)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_6
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    :try_start_21
    invoke-virtual {v8}, LX/0GM;->A00()I

    move-result v0

    if-eq v0, v7, :cond_14

    goto/16 :goto_b
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    :cond_11
    :try_start_22
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FlatfileStorage/loadFilesUpdate : rename failed, from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, LX/0GM;->A03(I)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_6
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    :try_start_23
    invoke-virtual {v8}, LX/0GM;->A00()I

    move-result v0

    if-eq v0, v7, :cond_14

    goto :goto_b

    :cond_12
    const/4 v0, 0x2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    :try_start_24
    invoke-virtual {v8, v0}, LX/0GM;->A03(I)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_6
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    :try_start_25
    invoke-virtual {v8}, LX/0GM;->A00()I

    move-result v0

    if-eq v0, v7, :cond_13

    const/16 v17, 0x1

    :cond_13
    invoke-static/range {v17 .. v17}, LX/003;->A09(Z)V

    iget-object v0, v8, LX/0GM;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x1

    goto/16 :goto_11
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    :catch_5
    move-exception v0

    :try_start_26
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v8, LX/0GM;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_6
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    :try_start_27
    iget-object v0, v8, LX/0GM;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/0GM;->A04(Ljava/lang/String;)V

    iget-object v1, v8, LX/0GM;->A05:Ljava/lang/Object;

    monitor-enter v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    :try_start_28
    iput-object v0, v8, LX/0GM;->A01:Ljava/io/RandomAccessFile;

    monitor-exit v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    :try_start_29
    invoke-virtual {v8, v11}, LX/0GM;->A03(I)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    :try_start_2a
    iget-object v0, v8, LX/0GM;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_6
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    :try_start_2b
    invoke-virtual {v8}, LX/0GM;->A00()I

    move-result v0

    if-eq v0, v7, :cond_14

    goto :goto_b
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_13

    :catchall_a
    move-exception v0

    :try_start_2c
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    :try_start_2d
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    :catchall_b
    :try_start_2e
    move-exception v1

    iget-object v0, v8, LX/0GM;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_6
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    :catch_6
    move-exception v1

    :try_start_2f
    const-string v0, "FlatfileStorage/loadFilesUpdate/error while reading zip entry"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8, v9}, LX/0GM;->A03(I)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    :try_start_30
    invoke-virtual {v8}, LX/0GM;->A00()I

    move-result v0

    if-eq v0, v7, :cond_14

    goto :goto_b

    :cond_14
    const/4 v7, 0x0

    goto :goto_b

    :goto_a
    invoke-virtual {v8}, LX/0GM;->A00()I

    move-result v0

    if-eq v0, v7, :cond_14

    :goto_b
    invoke-static {v7}, LX/003;->A09(Z)V

    iget-object v0, v8, LX/0GM;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    goto/16 :goto_11

    :catchall_c
    move-exception v1

    invoke-virtual {v8}, LX/0GM;->A00()I

    move-result v0

    if-eq v0, v7, :cond_15

    const/16 v17, 0x1

    :cond_15
    invoke-static/range {v17 .. v17}, LX/003;->A09(Z)V

    iget-object v0, v8, LX/0GM;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :cond_16
    const-string v0, "FlatfileStorage/loadFiles/existing directory is null or new directory matches existing for case of update(then why update?). Existing directory="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, LX/0GM;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Fix ASAP!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_17
    invoke-virtual {v8}, LX/0GM;->A02()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_18

    move-object v9, v5

    goto :goto_c

    :cond_18
    new-instance v9, Ljava/io/File;

    iget-object v0, v8, LX/0GM;->A04:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v8}, LX/0GM;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_c
    invoke-virtual {v8}, LX/0GM;->A02()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object v7, v9

    goto :goto_d

    :cond_19
    new-instance v7, Ljava/io/File;

    iget-object v0, v8, LX/0GM;->A04:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_d
    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    new-instance v10, Ljava/io/File;

    iget-object v0, v8, LX/0GM;->A04:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, LX/0GM;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_tmp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v10}, LX/00A;->A0p(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "FlatfileStorage/loadFiles/Could not prepare temporary cache subdirectory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_1a
    const/16 v0, 0x2000

    new-array v12, v0, [B

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_13

    :goto_e
    :try_start_31
    invoke-virtual/range {v16 .. v16}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v3, Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_8
    .catchall {:try_start_31 .. :try_end_31} :catchall_13

    :goto_f
    :try_start_32
    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1b

    invoke-virtual {v4, v12, v11, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_f
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_d

    :cond_1b
    :try_start_33
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_8
    .catchall {:try_start_33 .. :try_end_33} :catchall_13

    :catchall_d
    move-exception v0

    :try_start_34
    throw v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_35
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_f

    :catchall_f
    :try_start_36
    throw v0
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_8
    .catchall {:try_start_36 .. :try_end_36} :catchall_13

    :cond_1c
    :try_start_37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-ne v0, v6, :cond_1d

    const-string v0, "flatfile"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "offsetfile.json"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1e

    :cond_1d
    const/4 v0, 0x0

    :cond_1e
    invoke-static {v0}, LX/003;->A09(Z)V

    iget-object v0, v8, LX/0GM;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_13

    :try_start_38
    invoke-virtual {v8}, LX/0GM;->A00()I

    move-result v4

    invoke-virtual {v8, v3}, LX/0GM;->A03(I)V

    invoke-static {v7}, LX/00A;->A0p(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "FlatfileStorage/loadFiles/Could not reset category subdirectory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, LX/0GM;->A03(I)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_12

    :try_start_39
    invoke-virtual {v8}, LX/0GM;->A00()I

    move-result v0

    if-ne v0, v3, :cond_1f

    const/4 v3, 0x0

    :cond_1f
    invoke-static {v3}, LX/003;->A09(Z)V

    iget-object v0, v8, LX/0GM;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    goto/16 :goto_11
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_13

    :cond_20
    :try_start_3a
    invoke-virtual {v10, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FlatfileStorage/loadFiles : rename failed, from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, LX/0GM;->A03(I)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_12

    :try_start_3b
    invoke-virtual {v8}, LX/0GM;->A00()I

    move-result v0

    if-ne v0, v3, :cond_21

    const/4 v3, 0x0

    :cond_21
    invoke-static {v3}, LX/003;->A09(Z)V

    iget-object v0, v8, LX/0GM;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_22
    if-eqz v9, :cond_23
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_13

    :try_start_3c
    invoke-virtual {v7, v9}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const-wide/16 v0, -0x1

    invoke-static {v9, v0, v1}, LX/00A;->A0b(Ljava/io/File;J)V

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "FlatfileStorage/loadFiles/could not delete existing main dir on a case of reset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_23
    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, LX/0GM;->A04(Ljava/lang/String;)V

    iget-object v0, v8, LX/0GM;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v7, v8, LX/0GM;->A05:Ljava/lang/Object;

    monitor-enter v7
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_12

    :try_start_3d
    iget-object v0, v8, LX/0GM;->A01:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_10
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_7
    .catchall {:try_start_3d .. :try_end_3d} :catchall_10

    :catch_7
    move-exception v1

    :try_start_3e
    const-string v0, "FlatfileStorage/loadFiles/could not close flatFilePtr while resetting it"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_10

    :cond_24
    :goto_10
    :try_start_3f
    iput-object v5, v8, LX/0GM;->A01:Ljava/io/RandomAccessFile;

    monitor-exit v7
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_11

    :try_start_40
    invoke-virtual {v8}, LX/0GM;->A05()Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "FlatfileStorage/loadFiles/Could not prepare files after resetting them. Trying again."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0GM;->A05()Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "FlatfileStorage/loadFiles/Could not prepare files again. Exitting with failure."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, LX/0GM;->A03(I)V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_12

    :try_start_41
    invoke-virtual {v8}, LX/0GM;->A00()I

    move-result v0

    if-ne v0, v3, :cond_25

    const/4 v3, 0x0

    :cond_25
    invoke-static {v3}, LX/003;->A09(Z)V

    iget-object v0, v8, LX/0GM;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    goto :goto_11
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_13

    :cond_26
    :try_start_42
    invoke-virtual {v8, v6}, LX/0GM;->A03(I)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_12

    :try_start_43
    invoke-virtual {v8}, LX/0GM;->A00()I

    move-result v0

    if-eq v0, v3, :cond_27

    const/4 v2, 0x1

    :cond_27
    invoke-static {v2}, LX/003;->A09(Z)V

    iget-object v0, v8, LX/0GM;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x1

    goto :goto_11
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_13

    :catchall_10
    move-exception v0

    :try_start_44
    iput-object v5, v8, LX/0GM;->A01:Ljava/io/RandomAccessFile;

    throw v0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_11

    :catchall_11
    move-exception v0

    :try_start_45
    monitor-exit v7
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_11

    :try_start_46
    throw v0
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_12

    :catchall_12
    :try_start_47
    move-exception v1

    invoke-virtual {v8}, LX/0GM;->A00()I

    move-result v0

    if-eq v0, v3, :cond_28

    const/4 v2, 0x1

    :cond_28
    invoke-static {v2}, LX/003;->A09(Z)V

    iget-object v0, v8, LX/0GM;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :catch_8
    move-exception v1

    const-string v0, "FlatfileStorage/loadFiles/error while reading zip entry"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_13

    :goto_11
    :try_start_48
    invoke-virtual/range {v16 .. v16}, Ljava/util/zip/ZipInputStream;->close()V

    return v0
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_9

    :catchall_13
    move-exception v0

    :try_start_49
    throw v0
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_14

    :catchall_14
    move-exception v0

    :try_start_4a
    invoke-virtual/range {v16 .. v16}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_15

    :catchall_15
    :try_start_4b
    throw v0
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_9

    :catch_9
    move-exception v1

    const-string v0, "EmojiManager/store/Failed!"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v11
.end method

.method public final declared-synchronized A0L()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/08I;->A01()LX/1mM;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1mM;->A01(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-object v4, p0, LX/08G;->A00:LX/0GM;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "downloadable/emoji_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/0GM;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, LX/0GM;->A00()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v4, LX/0GM;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :try_start_3
    invoke-virtual {v4}, LX/0GM;->A00()I

    move-result v1

    sget-object v0, LX/0GM;->A08:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0GM;->A03(I)V

    invoke-virtual {v4, v3}, LX/0GM;->A04(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0GM;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, LX/0GM;->A03(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v1}, LX/0GM;->A03(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    iget-object v0, v4, LX/0GM;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v1

    iget-object v0, v4, LX/0GM;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0M(ILX/08s;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget v0, LX/00e;->A1R:I

    if-gtz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LX/08H;->A0G()I

    move-result v3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    invoke-virtual {p0, v0}, LX/08H;->A0H(I)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, LX/08H;->A0I(LX/08s;)V

    :cond_1
    iget-object v1, p0, LX/08I;->A0E:LX/00w;

    new-instance v0, LX/1mJ;

    invoke-direct {v0, p0, p1}, LX/1mJ;-><init>(LX/08G;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, LX/00v;

    :try_start_2
    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EmojiManager/getFilesAsync/State is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/08I;->A0G:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, LX/08H;->A0I(LX/08s;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
