.class public LX/04A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/04A;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00e;

.field public final A02:LX/04B;

.field public final A03:LX/00j;

.field public final A04:LX/00s;

.field public final A05:LX/02x;

.field public final A06:LX/00w;


# direct methods
.method public constructor <init>(LX/00j;LX/00w;LX/02x;LX/00e;LX/00q;LX/04B;LX/00s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/04A;->A03:LX/00j;

    iput-object p2, p0, LX/04A;->A06:LX/00w;

    iput-object p3, p0, LX/04A;->A05:LX/02x;

    iput-object p4, p0, LX/04A;->A01:LX/00e;

    iput-object p5, p0, LX/04A;->A00:LX/00q;

    iput-object p6, p0, LX/04A;->A02:LX/04B;

    iput-object p7, p0, LX/04A;->A04:LX/00s;

    return-void
.end method

.method public static A00()LX/04A;
    .locals 10

    sget-object v0, LX/04A;->A07:LX/04A;

    if-nez v0, :cond_0

    const-class v1, LX/04A;

    monitor-enter v1

    :try_start_0
    new-instance v2, LX/04A;

    sget-object v3, LX/00j;->A01:LX/00j;

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v4

    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v5

    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v6

    invoke-static {}, LX/00p;->A00()LX/00p;

    move-result-object v7

    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v8

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/04A;-><init>(LX/00j;LX/00w;LX/02x;LX/00e;LX/00q;LX/04B;LX/00s;)V

    sput-object v2, LX/04A;->A07:LX/04A;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    sget-object v0, LX/04A;->A07:LX/04A;

    return-object v0
.end method

.method public static A01(LX/00j;)[Ljava/io/File;
    .locals 3

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "traces"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1z0;->A00:LX/1z0;

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    array-length v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, LX/047;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/io/File;

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/io/File;

    goto :goto_0
.end method


# virtual methods
.method public A02(Ljava/io/File;)V
    .locals 21

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    if-nez p1, :cond_0

    const-string v0, "anr-helper/file/no traces file found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "anr-helper/file/name="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; canRead="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "anr-helper/file cannot read"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".stacktrace"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iget-object v2, v5, LX/04A;->A04:LX/00s;

    iget-object v6, v2, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v2, -0x1

    const-string v4, "anr_file_timestamp"

    invoke-interface {v6, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    if-nez v12, :cond_3

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_2

    cmp-long v2, v0, v10

    if-nez v2, :cond_3

    :cond_2
    return-void

    :cond_3
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v7}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "Cmd line: (\\S+)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    :cond_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "com.akwhatsapp"

    :try_start_2
    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v5, LX/04A;->A02:LX/04B;

    invoke-virtual {v6}, LX/04B;->A04()Landroid/net/NetworkInfo;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v5, LX/04A;->A03:LX/00j;

    iget-object v6, v6, LX/00j;->A00:Landroid/app/Application;

    invoke-static {v6, v7}, LX/00A;->A0A(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object v19

    iget-object v13, v5, LX/04A;->A00:LX/00q;

    check-cast v13, LX/00p;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v6, LX/0ap;->A01:LX/0ap;

    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v18

    const-string v20, "android_anr"

    invoke-virtual/range {v13 .. v20}, LX/00p;->A0F(ZZZZLjava/util/EnumSet;Ljava/io/File;Ljava/lang/String;)Z

    if-eqz v12, :cond_5

    goto :goto_0

    :cond_5
    iget-object v6, v5, LX/04A;->A04:LX/00s;

    iget-object v6, v6, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :goto_0
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :goto_1
    new-instance v4, LX/08o;

    invoke-direct {v4}, LX/08o;-><init>()V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/08o;->A00:Ljava/lang/Integer;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/08o;->A01:Ljava/lang/Long;

    iget-object v1, v5, LX/04A;->A05:LX/02x;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v2}, LX/02x;->A08(LX/031;LX/00h;Z)V

    goto :goto_2

    :cond_6
    const-string v0, "anr-helper/roamingorunknown/skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    return-void
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_7
    :try_start_4
    iget-object v2, v5, LX/04A;->A04:LX/00s;

    iget-object v2, v2, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    :goto_2
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    return-void
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "anr-helper/failed "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
