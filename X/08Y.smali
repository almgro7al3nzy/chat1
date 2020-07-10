.class public LX/08Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0e:LX/0Dh;

.field public static volatile A0f:LX/08Y;


# instance fields
.field public A00:I

.field public A01:LX/1je;

.field public final A02:LX/00q;

.field public final A03:LX/05x;

.field public final A04:LX/00r;

.field public final A05:LX/02K;

.field public final A06:LX/00Q;

.field public final A07:LX/00j;

.field public final A08:LX/02q;

.field public final A09:LX/00c;

.field public final A0A:LX/00s;

.field public final A0B:LX/01A;

.field public final A0C:LX/0D2;

.field public final A0D:LX/08U;

.field public final A0E:LX/08E;

.field public final A0F:LX/0As;

.field public final A0G:LX/08d;

.field public final A0H:LX/0Cn;

.field public final A0I:LX/0Di;

.field public final A0J:LX/08S;

.field public final A0K:LX/0Ay;

.field public final A0L:LX/0An;

.field public final A0M:LX/0B1;

.field public final A0N:LX/08Z;

.field public final A0O:LX/0Iz;

.field public final A0P:LX/0Az;

.field public final A0Q:LX/0Cl;

.field public final A0R:LX/0B0;

.field public final A0S:LX/02x;

.field public final A0T:LX/00u;

.field public final A0U:LX/0Io;

.field public final A0V:LX/0D3;

.field public final A0W:LX/0Iy;

.field public final A0X:LX/0D1;

.field public final A0Y:Ljava/io/File;

.field public final A0Z:Ljava/io/File;

.field public final A0a:Ljava/io/File;

.field public final A0b:Ljava/io/File;

.field public final A0c:Ljava/util/Set;

.field public final A0d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0Dh;->A00()LX/0Dh;

    move-result-object v0

    sput-object v0, LX/08Y;->A0e:LX/0Dh;

    return-void
.end method

.method public constructor <init>(LX/00j;LX/05x;LX/0Ay;LX/08E;LX/00q;LX/0D1;LX/00r;LX/02x;LX/02K;LX/01A;LX/08S;LX/0D2;LX/0Di;LX/08U;LX/00Q;LX/0Az;LX/0B0;LX/0Io;LX/0An;LX/0Cl;LX/08Z;LX/0Cn;LX/00c;LX/00s;LX/02q;LX/0Iy;LX/08d;LX/00u;LX/0Iz;LX/0D3;LX/0B1;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/08Y;->A0c:Ljava/util/Set;

    iput-object p1, p0, LX/08Y;->A07:LX/00j;

    iput-object p2, p0, LX/08Y;->A03:LX/05x;

    iput-object p3, p0, LX/08Y;->A0K:LX/0Ay;

    iput-object p4, p0, LX/08Y;->A0E:LX/08E;

    iput-object p5, p0, LX/08Y;->A02:LX/00q;

    iput-object p6, p0, LX/08Y;->A0X:LX/0D1;

    iput-object p7, p0, LX/08Y;->A04:LX/00r;

    iput-object p8, p0, LX/08Y;->A0S:LX/02x;

    iput-object p9, p0, LX/08Y;->A05:LX/02K;

    iput-object p10, p0, LX/08Y;->A0B:LX/01A;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/08Y;->A0J:LX/08S;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/08Y;->A0C:LX/0D2;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/08Y;->A0I:LX/0Di;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/08Y;->A0D:LX/08U;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/08Y;->A06:LX/00Q;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/08Y;->A0P:LX/0Az;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/08Y;->A0R:LX/0B0;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/08Y;->A0U:LX/0Io;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/08Y;->A0L:LX/0An;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/08Y;->A0Q:LX/0Cl;

    move-object/from16 v2, p21

    iput-object v2, p0, LX/08Y;->A0N:LX/08Z;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/08Y;->A0H:LX/0Cn;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/08Y;->A09:LX/00c;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/08Y;->A0A:LX/00s;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/08Y;->A08:LX/02q;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/08Y;->A0W:LX/0Iy;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/08Y;->A0G:LX/08d;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/08Y;->A0T:LX/00u;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/08Y;->A0O:LX/0Iz;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/08Y;->A0V:LX/0D3;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/08Y;->A0M:LX/0B1;

    iget-object v0, v2, LX/08Z;->A03:Ljava/io/File;

    iput-object v0, p0, LX/08Y;->A0b:Ljava/io/File;

    iget-object v0, v2, LX/08Z;->A02:LX/0As;

    iput-object v0, p0, LX/08Y;->A0F:LX/0As;

    iget-object v1, p1, LX/00j;->A00:Landroid/app/Application;

    const-string v0, "msgstore.db-backup"

    invoke-virtual {v1, v0}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/08Y;->A0Y:Ljava/io/File;

    iget-object v0, v2, LX/08Z;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, LX/08Y;->A0d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    new-instance v3, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v1, p9, LX/02K;->A01:Ljava/io/File;

    const-string v0, "Databases"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v4, "msgstore.db"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, LX/08Y;->A0Z:Ljava/io/File;

    new-instance v3, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v1, p9, LX/02K;->A00:Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, LX/08Y;->A0a:Ljava/io/File;

    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 6

    const-string v0, "msgstore.db"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, ".crypt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    return v5

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v1, v4

    const/4 v0, 0x2

    const/4 v3, -0x1

    const-string v2, "msgstore/get-version/unexpected-filename "

    if-eq v1, v0, :cond_2

    invoke-static {v2, p0}, LX/00P;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    :try_start_0
    aget-object v0, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public static A01()LX/08Y;
    .locals 34

    sget-object v0, LX/08Y;->A0f:LX/08Y;

    if-nez v0, :cond_1

    const-class v1, LX/08Y;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/08Y;->A0f:LX/08Y;

    if-nez v0, :cond_0

    new-instance v2, LX/08Y;

    sget-object v3, LX/00j;->A01:LX/00j;

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v4

    invoke-static {}, LX/0Ay;->A00()LX/0Ay;

    move-result-object v5

    invoke-static {}, LX/08E;->A00()LX/08E;

    move-result-object v6

    sget-object v7, LX/00q;->A00:LX/00q;

    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/0D1;->A00()LX/0D1;

    move-result-object v8

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v9

    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v10

    sget-object v11, LX/02K;->A03:LX/02K;

    invoke-static {}, LX/00e;->A0D()LX/00e;

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v12

    invoke-static {}, LX/08S;->A00()LX/08S;

    move-result-object v13

    invoke-static {}, LX/0D2;->A00()LX/0D2;

    move-result-object v14

    invoke-static {}, LX/0Di;->A00()LX/0Di;

    move-result-object v15

    invoke-static {}, LX/08U;->A00()LX/08U;

    move-result-object v16

    invoke-static {}, LX/00Q;->A02()LX/00Q;

    move-result-object v17

    invoke-static {}, LX/0Az;->A00()LX/0Az;

    move-result-object v18

    invoke-static {}, LX/0B0;->A00()LX/0B0;

    move-result-object v19

    invoke-static {}, LX/0Io;->A00()LX/0Io;

    move-result-object v20

    sget-object v21, LX/0An;->A01:LX/0An;

    invoke-static {}, LX/0Cl;->A00()LX/0Cl;

    move-result-object v22

    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v23

    invoke-static {}, LX/0Cn;->A00()LX/0Cn;

    move-result-object v24

    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v25

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v26

    invoke-static {}, LX/02q;->A00()LX/02q;

    move-result-object v27

    invoke-static {}, LX/0Iy;->A00()LX/0Iy;

    move-result-object v28

    invoke-static {}, LX/08d;->A00()LX/08d;

    move-result-object v29

    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v30

    invoke-static {}, LX/0Iz;->A00()LX/0Iz;

    move-result-object v31

    invoke-static {}, LX/0D3;->A01()LX/0D3;

    move-result-object v32

    invoke-static {}, LX/0B1;->A00()LX/0B1;

    move-result-object v33

    invoke-direct/range {v2 .. v33}, LX/08Y;-><init>(LX/00j;LX/05x;LX/0Ay;LX/08E;LX/00q;LX/0D1;LX/00r;LX/02x;LX/02K;LX/01A;LX/08S;LX/0D2;LX/0Di;LX/08U;LX/00Q;LX/0Az;LX/0B0;LX/0Io;LX/0An;LX/0Cl;LX/08Z;LX/0Cn;LX/00c;LX/00s;LX/02q;LX/0Iy;LX/08d;LX/00u;LX/0Iz;LX/0D3;LX/0B1;)V

    sput-object v2, LX/08Y;->A0f:LX/08Y;

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
    sget-object v0, LX/08Y;->A0f:LX/08Y;

    return-object v0
.end method

.method public static A02(LX/0Dh;Ljava/lang/String;)Z
    .locals 2

    iget p0, p0, LX/0Dh;->version:I

    invoke-static {p1}, LX/08Y;->A00(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v0, 0x0

    if-lt v1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "msgstore/is-at-least-version/unexpected-file-name: "

    invoke-static {v0, p1}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A03(LX/0Dh;LX/0Dh;)[Ljava/lang/String;
    .locals 5

    iget v1, p0, LX/0Dh;->version:I

    iget v0, p1, LX/0Dh;->version:I

    if-gt v1, v0, :cond_1

    invoke-static {p0, p1}, LX/0Dh;->A03(LX/0Dh;LX/0Dh;)[LX/0Dh;

    move-result-object p1

    array-length p0, p1

    new-array v4, p0, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_0

    aget-object v2, p1, v3

    const-string v0, ".crypt"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v2, LX/0Dh;->version:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v4

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/get-db-crypt-extension-range/illegal-range ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public A04()I
    .locals 4

    invoke-static {}, LX/0Dh;->values()[LX/0Dh;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {p0, v0}, LX/08Y;->A0B(LX/0Dh;)Ljava/io/File;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/08Y;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public A05(ZLX/1r9;)I
    .locals 43

    move-object/from16 v4, p0

    const-string v22, "last_fts_index_start"

    const-string v21, "fts_index_attempt_count"

    const-string v0, "msgstore/backupdb"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/08Y;->A07:LX/00j;

    iget-object v2, v0, LX/00j;->A00:Landroid/app/Application;

    iget-object v3, v4, LX/08Y;->A0W:LX/0Iy;

    const/16 v17, 0x0

    const-string v1, "checkaccounthashvalidity"

    move/from16 v0, v17

    invoke-virtual {v3, v1, v0}, LX/0Iy;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {v2}, LX/00S;->A01(Landroid/content/Context;)LX/1Zy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    const-string v0, "checkaccounthashvalidity/null-check: backup key is null = "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v7, 0x1

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v3, v0, v6}, LX/0Iy;->A01(Ljava/lang/String;I)V

    if-eqz v2, :cond_3

    const-string v0, "checkaccounthashvalidity/google id salt is null = "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v2, LX/1Zy;->A00:LX/1Zx;

    iget-object v1, v0, LX/1Zx;->A02:[B

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " hashedGoogleId is null = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1Zy;->A02:[B

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    :cond_2
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/0Iy;->A01(Ljava/lang/String;I)V

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, v2, LX/1Zy;->A00:LX/1Zx;

    iget-object v1, v0, LX/1Zx;->A02:[B

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/1Zy;->A02:[B

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/00S;->A0L([B)[B

    move-result-object v1

    iget-object v0, v2, LX/1Zy;->A02:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "checkaccounthashvalidity/error = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, LX/0Iy;->A01(Ljava/lang/String;I)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    iget-object v2, v4, LX/08Y;->A0W:LX/0Iy;

    const/4 v1, 0x2

    const-string v0, "msgstore/backupdb/check/invalid"

    invoke-virtual {v2, v0, v1}, LX/0Iy;->A01(Ljava/lang/String;I)V

    const/4 v0, 0x3

    return v0

    :cond_5
    new-instance v3, LX/2PU;

    invoke-direct {v3}, LX/2PU;-><init>()V

    iget-object v0, v4, LX/08Y;->A0d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const-string v5, "select sqlite_version() AS sqlite_version"

    const/16 v25, 0x0

    const/16 v24, 0x0

    :try_start_1
    iget-object v0, v4, LX/08Y;->A0N:LX/08Z;

    iget-object v0, v0, LX/08Z;->A02:LX/0As;

    invoke-virtual {v0}, LX/0As;->A7N()LX/02H;

    move-result-object v2

    move-object/from16 v1, v25

    invoke-virtual {v2, v5, v1, v1}, LX/02H;->A02(Ljava/lang/String;[Ljava/lang/String;LX/0QO;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v1, ""

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v0, v24

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    iput-object v1, v3, LX/2PU;->A08:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_7

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_7
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "msgstore/backup/errors/failed to query sqlite version"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    :try_start_7
    iget-object v1, v4, LX/08Y;->A0b:Ljava/io/File;

    const-string v0, "msgstore/backupdb/beforeclose/list "

    invoke-static {v1, v0}, LX/00A;->A0c(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, v4, LX/08Y;->A0F:LX/0As;

    invoke-virtual {v0}, LX/0As;->A0D()V

    iget-object v0, v4, LX/08Y;->A0F:LX/0As;

    invoke-virtual {v0}, LX/0As;->A0C()V

    iget-object v0, v4, LX/08Y;->A0F:LX/0As;

    invoke-virtual {v0}, LX/0As;->A0H()V

    iget-object v0, v4, LX/08Y;->A0F:LX/0As;

    invoke-virtual {v0}, LX/0As;->A0E()V

    iget-object v0, v4, LX/08Y;->A0F:LX/0As;

    invoke-virtual {v0}, LX/0As;->A0A()V

    iget-object v0, v4, LX/08Y;->A0F:LX/0As;

    invoke-virtual {v0}, LX/0As;->A0F()V

    iget-object v0, v4, LX/08Y;->A0F:LX/0As;

    invoke-virtual {v0}, LX/0As;->A0G()V

    iget-object v0, v4, LX/08Y;->A0F:LX/0As;

    invoke-virtual {v0}, LX/0As;->close()V

    iget-object v1, v4, LX/08Y;->A0b:Ljava/io/File;

    const-string v0, "msgstore/backupdb/afterclose/list "

    invoke-static {v1, v0}, LX/00A;->A0c(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_68

    :try_start_8
    sget-object v32, LX/08Y;->A0e:LX/0Dh;

    new-instance v7, LX/1ia;

    invoke-direct {v7, v4}, LX/1ia;-><init>(LX/08Y;)V

    const/4 v14, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2PU;->A02:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_23
    .catchall {:try_start_8 .. :try_end_8} :catchall_68

    :try_start_9
    const-string v18, "msgstore/backup | time spent: "

    const-string v9, "msgstore backup time spent: %.2f seconds"

    const-string v0, "msgstore/backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/08Y;->A06:LX/00Q;

    invoke-virtual {v0}, LX/00Q;->A08()Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_8

    iget-object v5, v4, LX/08Y;->A0W:LX/0Iy;

    const-string v1, "msgstore/backup/skip no media or read-only media"

    invoke-virtual {v5, v1, v0}, LX/0Iy;->A01(Ljava/lang/String;I)V

    const/4 v7, 0x1

    goto/16 :goto_10

    :cond_8
    iget-object v0, v4, LX/08Y;->A0b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x4

    if-nez v1, :cond_9

    iget-object v6, v4, LX/08Y;->A0W:LX/0Iy;

    const-string v1, "msgstore/backup/skip/file-not-found "

    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v4, LX/08Y;->A0b:Ljava/io/File;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v0}, LX/0Iy;->A01(Ljava/lang/String;I)V

    goto/16 :goto_f

    :cond_9
    new-instance v31, LX/0Jz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/backup/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v32

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v31

    invoke-direct {v0, v1}, LX/0Jz;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v32

    invoke-virtual {v4, v0}, LX/08Y;->A0B(LX/0Dh;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "msgstore/backup/createdir"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "msgstore/backup/createdir failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_a
    invoke-static {}, LX/0Dh;->values()[LX/0Dh;

    move-result-object v12

    array-length v11, v12

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v11, :cond_d

    aget-object v0, v12, v10

    invoke-virtual {v4, v0}, LX/08Y;->A0B(LX/0Dh;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long v19, v19, v0

    const-wide/32 v5, 0x240c8400

    cmp-long v0, v19, v5

    if-ltz v0, :cond_b

    const-string v0, "msgstore/backup/too_old "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    new-instance v5, Ljava/util/Date;

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/backup/delete "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const-string v0, ""

    invoke-static {v8, v0}, LX/00A;->A0d(Ljava/io/File;Ljava/lang/String;)V

    :cond_c
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_d
    move-object/from16 v0, v32

    iget v0, v0, LX/0Dh;->version:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2PU;->A04:Ljava/lang/Long;

    iget-object v0, v4, LX/08Y;->A07:LX/00j;

    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    const-wide v10, 0x408f400000000000L    # 1000.0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_22

    :try_start_a
    iget-object v0, v4, LX/08Y;->A0b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    move-object/from16 v0, v30

    iput-object v0, v3, LX/2PU;->A06:Ljava/lang/Long;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/backup/size "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_a .. :try_end_a} :catch_22
    .catch Ljava/security/InvalidKeyException; {:try_start_a .. :try_end_a} :catch_21
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_20
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_a .. :try_end_a} :catch_1f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_1e
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1d
    .catchall {:try_start_a .. :try_end_a} :catchall_20

    :try_start_b
    const-string v8, "msgstore/backup/to "

    if-eqz p1, :cond_1d
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_22

    :try_start_c
    invoke-static {v1}, LX/00S;->A01(Landroid/content/Context;)LX/1Zy;

    move-result-object v13

    const/4 v0, 0x3

    if-nez v13, :cond_e
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_16
    .catchall {:try_start_c .. :try_end_c} :catchall_20

    :try_start_d
    iget-object v5, v4, LX/08Y;->A0W:LX/0Iy;

    const-string v1, "msgstore/backup/key is null"

    invoke-virtual {v5, v1, v0}, LX/0Iy;->A01(Ljava/lang/String;I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_13

    :try_start_e
    invoke-virtual/range {v31 .. v31}, LX/0Jz;->A01()J

    move-result-wide v0

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v2, [Ljava/lang/Object;

    long-to-double v5, v0

    div-double/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v7, v17

    invoke-static {v8, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v18

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v7, 0x1

    goto/16 :goto_10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_22

    :catch_2
    move-exception v1

    goto/16 :goto_b

    :cond_e
    :try_start_f
    iget-object v11, v4, LX/08Y;->A0b:Ljava/io/File;

    iget-object v0, v4, LX/08Y;->A06:LX/00Q;

    invoke-virtual {v0}, LX/00Q;->A05()J

    move-result-wide v26

    const-wide/16 v19, 0x3

    mul-long v19, v19, v5

    cmp-long v0, v26, v19

    if-gez v0, :cond_f

    const-string v0, "msgstore/backup/prepare/db/not enough internal storage to make db copy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4
    :try_end_f
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_f .. :try_end_f} :catch_22
    .catch Ljava/security/InvalidKeyException; {:try_start_f .. :try_end_f} :catch_21
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f .. :try_end_f} :catch_20
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_f .. :try_end_f} :catch_1f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_1e
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1d
    .catchall {:try_start_f .. :try_end_f} :catchall_20

    :cond_f
    :try_start_10
    iget-object v0, v4, LX/08Y;->A06:LX/00Q;

    iget-object v1, v0, LX/00Q;->A04:LX/00R;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/00R;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v10, v4, LX/08Y;->A06:LX/00Q;

    const/4 v0, 0x0

    invoke-static {v10, v11, v1, v0}, LX/00A;->A0l(LX/00Q;Ljava/io/File;Ljava/io/File;Z)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "msgstore/backup/prepare/db/failed to copy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    iget-object v0, v4, LX/08Y;->A06:LX/00Q;

    invoke-virtual {v0}, LX/00Q;->A04()J

    move-result-wide v28

    const-wide/16 v26, 0x2

    mul-long v19, v5, v26

    cmp-long v0, v28, v19

    if-gez v0, :cond_11

    const-string v0, "msgstore/backup/prepare/db/not enough external storage to use db copy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_4

    :cond_11
    const-string v0, "msgstore/backup/prepare/db/let\'s use db copy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v11, v1

    goto :goto_4
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_10 .. :try_end_10} :catch_22
    .catch Ljava/security/InvalidKeyException; {:try_start_10 .. :try_end_10} :catch_21
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_10 .. :try_end_10} :catch_20
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_10 .. :try_end_10} :catch_1f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_10 .. :try_end_10} :catch_1e
    .catchall {:try_start_10 .. :try_end_10} :catchall_20

    :catch_3
    :try_start_11
    move-exception v1

    const-string v0, "msgstore/backup/prepare/db/source failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_11 .. :try_end_11} :catch_22
    .catch Ljava/security/InvalidKeyException; {:try_start_11 .. :try_end_11} :catch_21
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_11 .. :try_end_11} :catch_20
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_11 .. :try_end_11} :catch_1f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_11 .. :try_end_11} :catch_1e
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1d
    .catchall {:try_start_11 .. :try_end_11} :catchall_20

    :goto_4
    :try_start_12
    iget-object v0, v4, LX/08Y;->A0b:Ljava/io/File;

    invoke-virtual {v0, v11}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "msgstore/backup/unlocking db"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/lang/Runnable;->run()V
    :try_end_12
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_12 .. :try_end_12} :catch_15
    .catch Ljava/security/InvalidKeyException; {:try_start_12 .. :try_end_12} :catch_14
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_12 .. :try_end_12} :catch_13
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_12 .. :try_end_12} :catch_12
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_12 .. :try_end_12} :catch_11
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_10
    .catchall {:try_start_12 .. :try_end_12} :catchall_13

    :cond_12
    :try_start_13
    move-object/from16 v1, v32

    invoke-virtual {v4, v1}, LX/08Y;->A0B(LX/0Dh;)Ljava/io/File;

    move-result-object v28

    iget-object v0, v4, LX/08Y;->A06:LX/00Q;

    iget-object v1, v0, LX/00Q;->A05:LX/00R;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/00R;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v12, v4, LX/08Y;->A04:LX/00r;

    move-object/from16 v8, v32

    new-instance v10, Ljava/io/FileOutputStream;

    move-object/from16 v1, v23

    invoke-direct {v10, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget v1, v8, LX/0Dh;->version:I

    sget-object v0, LX/0Dh;->A03:LX/0Dh;

    iget v0, v0, LX/0Dh;->version:I

    if-lt v1, v0, :cond_14

    sget-object v0, LX/0Dh;->A05:LX/0Dh;

    iget v0, v0, LX/0Dh;->version:I

    if-gt v1, v0, :cond_13

    invoke-static {v8}, LX/063;->A1C(LX/0Dh;)Ljava/security/MessageDigest;

    move-result-object v7

    const-string v0, "msgstore-integrity-checker/get-output-stream/initial digest = "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/00S;->A06([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/security/MessageDigest;->reset()V

    new-instance v0, LX/1jf;

    invoke-direct {v0, v10, v7, v12, v8}, LX/1jf;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;LX/00r;LX/0Dh;)V

    move-object v10, v0

    goto :goto_5

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore-integrity-checker/get-output-stream/unknown-version: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v23

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_13 .. :try_end_13} :catch_22
    .catch Ljava/security/InvalidKeyException; {:try_start_13 .. :try_end_13} :catch_21
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_13 .. :try_end_13} :catch_20
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_13 .. :try_end_13} :catch_1f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_13 .. :try_end_13} :catch_1e
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1d
    .catchall {:try_start_13 .. :try_end_13} :catchall_20

    :cond_14
    :goto_5
    :try_start_14
    new-instance v20, Ljava/io/FileInputStream;

    move-object/from16 v0, v20

    invoke-direct {v0, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    :try_start_15
    invoke-static {v10, v13}, LX/00S;->A0A(Ljava/io/OutputStream;LX/1Zy;)V

    iget-object v7, v4, LX/08Y;->A0X:LX/0D1;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :try_start_16
    iget-object v1, v13, LX/1Zy;->A01:[B

    iget-object v0, v13, LX/1Zy;->A00:LX/1Zx;

    iget-object v0, v0, LX/1Zx;->A01:[B

    move-object/from16 v33, v7

    move-object/from16 v34, v10

    move-object/from16 v35, v32

    move-object/from16 v36, v1

    move-object/from16 v37, v0

    invoke-virtual/range {v33 .. v37}, LX/0D1;->A03(Ljava/io/OutputStream;LX/0Dh;[B[B)Ljava/io/OutputStream;

    move-result-object v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :try_start_17
    move-object/from16 v29, p2

    const/high16 v0, 0x20000

    new-array v12, v0, [B

    const-wide/16 v26, 0x0

    const/4 v7, -0x1

    :cond_15
    :goto_6
    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_17

    const/4 v0, 0x0

    invoke-virtual {v8, v12, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v0, v1

    add-long v26, v26, v0

    const-wide/16 v0, 0x64

    mul-long v0, v0, v26

    div-long/2addr v0, v5

    long-to-int v13, v0

    if-eq v7, v13, :cond_15

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v17

    aput-object v30, v1, v2

    const/4 v0, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v1, v0

    const-string v0, "encrypter/encrypt %d/%d (%d%%)"

    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p2, :cond_16

    move-object/from16 v0, v29

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, LX/1r9;->A2P(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    move v7, v13

    goto :goto_6

    :cond_17
    if-eqz v8, :cond_18
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :try_start_18
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    goto :goto_7
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :catchall_3
    move-exception v0

    goto/16 :goto_9

    :cond_18
    :goto_7
    :try_start_19
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    move-object/from16 v0, v28

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, v4, LX/08Y;->A0b:Ljava/io/File;

    invoke-virtual {v0, v11}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19
    :try_end_1a
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1a .. :try_end_1a} :catch_f
    .catch Ljava/security/InvalidKeyException; {:try_start_1a .. :try_end_1a} :catch_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1a .. :try_end_1a} :catch_d
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1a .. :try_end_1a} :catch_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1a .. :try_end_1a} :catch_b
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :try_start_1b
    invoke-virtual {v11}, Ljava/io/File;->delete()Z
    :try_end_1b
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1b .. :try_end_1b} :catch_9
    .catch Ljava/security/InvalidKeyException; {:try_start_1b .. :try_end_1b} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1b .. :try_end_1b} :catch_7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1b .. :try_end_1b} :catch_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1b .. :try_end_1b} :catch_5
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :cond_19
    :try_start_1c
    move-object/from16 v0, v23

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/backup/file-closed size="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " modification time = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v28

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v0, v7, v10

    if-lez v0, :cond_1a

    long-to-double v0, v5

    long-to-double v5, v7

    div-double/2addr v0, v5
    :try_end_1c
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1c .. :try_end_1c} :catch_f
    .catch Ljava/security/InvalidKeyException; {:try_start_1c .. :try_end_1c} :catch_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1c .. :try_end_1c} :catch_d
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1c .. :try_end_1c} :catch_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1c .. :try_end_1c} :catch_b
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :try_start_1d
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, LX/2PU;->A00:Ljava/lang/Double;

    goto :goto_8
    :try_end_1d
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1d .. :try_end_1d} :catch_9
    .catch Ljava/security/InvalidKeyException; {:try_start_1d .. :try_end_1d} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1d .. :try_end_1d} :catch_7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1d .. :try_end_1d} :catch_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1d .. :try_end_1d} :catch_5
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :catchall_4
    move-exception v12

    goto/16 :goto_13

    :catch_4
    move-exception v1

    goto/16 :goto_d

    :catch_5
    move-exception v6

    goto/16 :goto_e

    :catch_6
    move-exception v6

    goto/16 :goto_e

    :catch_7
    move-exception v6

    goto/16 :goto_e

    :catch_8
    move-exception v6

    goto/16 :goto_e

    :catch_9
    move-exception v6

    goto/16 :goto_e

    :cond_1a
    :goto_8
    :try_start_1e
    iget-object v6, v4, LX/08Y;->A04:LX/00r;

    iget-object v5, v4, LX/08Y;->A0W:LX/0Iy;

    move-object/from16 v1, v32

    move-object/from16 v0, v28

    invoke-static {v6, v1, v0, v5}, LX/063;->A0S(LX/00r;LX/0Dh;Ljava/io/File;LX/0Iy;)LX/0Jy;

    move-result-object v0

    iget v0, v0, LX/0Jy;->A00:I

    if-eq v0, v2, :cond_1f

    iget-object v5, v4, LX/08Y;->A0W:LX/0Iy;

    const-string v1, "msgstore/backup/integrity-check/not-successful"

    const/4 v0, 0x2

    invoke-virtual {v5, v1, v0}, LX/0Iy;->A01(Ljava/lang/String;I)V
    :try_end_1e
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1e .. :try_end_1e} :catch_f
    .catch Ljava/security/InvalidKeyException; {:try_start_1e .. :try_end_1e} :catch_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1e .. :try_end_1e} :catch_d
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1e .. :try_end_1e} :catch_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1e .. :try_end_1e} :catch_b
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_a
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    :try_start_1f
    invoke-virtual/range {v31 .. v31}, LX/0Jz;->A01()J

    move-result-wide v0

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v2, [Ljava/lang/Object;

    long-to-double v5, v0

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v7, v17

    invoke-static {v8, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v18

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v7, 0x3

    goto/16 :goto_10
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_22

    :cond_1b
    :try_start_20
    new-instance v1, Ljava/io/IOException;

    const-string v0, "File.renameTo failed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_20
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_20 .. :try_end_20} :catch_1c
    .catch Ljava/security/InvalidKeyException; {:try_start_20 .. :try_end_20} :catch_1b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_20 .. :try_end_20} :catch_1a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_20 .. :try_end_20} :catch_19
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_20 .. :try_end_20} :catch_18
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_17
    .catchall {:try_start_20 .. :try_end_20} :catchall_21

    :catchall_5
    move-exception v12

    goto/16 :goto_13

    :catch_a
    move-exception v1

    goto/16 :goto_d

    :catch_b
    move-exception v6

    goto/16 :goto_e

    :catch_c
    move-exception v6

    goto/16 :goto_e

    :catch_d
    move-exception v6

    goto/16 :goto_e

    :catch_e
    move-exception v6

    goto/16 :goto_e

    :catch_f
    move-exception v6

    goto/16 :goto_e

    :catchall_6
    move-exception v0

    goto :goto_a

    :catchall_7
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :catchall_8
    move-exception v0

    if-eqz v8, :cond_1c

    :try_start_22
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :catchall_9
    :cond_1c
    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_9

    :catchall_b
    move-exception v0

    goto :goto_9

    :catchall_c
    move-exception v0

    :goto_9
    :try_start_24
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_25
    invoke-virtual/range {v20 .. v20}, Ljava/io/FileInputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    :catchall_e
    :try_start_26
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    :catchall_f
    move-exception v0

    goto :goto_a

    :catchall_10
    move-exception v0

    :goto_a
    :try_start_27
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    :catchall_11
    move-exception v0

    :try_start_28
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    :catchall_12
    :try_start_29
    throw v0
    :try_end_29
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_29 .. :try_end_29} :catch_1c
    .catch Ljava/security/InvalidKeyException; {:try_start_29 .. :try_end_29} :catch_1b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_29 .. :try_end_29} :catch_1a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_29 .. :try_end_29} :catch_19
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_29 .. :try_end_29} :catch_18
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_17
    .catchall {:try_start_29 .. :try_end_29} :catchall_21

    :catchall_13
    move-exception v12

    goto/16 :goto_13

    :catch_10
    move-exception v1

    goto/16 :goto_d

    :catch_11
    move-exception v6

    goto/16 :goto_e

    :catch_12
    move-exception v6

    goto/16 :goto_e

    :catch_13
    move-exception v6

    goto/16 :goto_e

    :catch_14
    move-exception v6

    goto/16 :goto_e

    :catch_15
    move-exception v6

    goto/16 :goto_e

    :catch_16
    move-exception v1

    :goto_b
    :try_start_2a
    const-string v0, "msgstore/backup/key/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2a
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2a .. :try_end_2a} :catch_1c
    .catch Ljava/security/InvalidKeyException; {:try_start_2a .. :try_end_2a} :catch_1b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2a .. :try_end_2a} :catch_1a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2a .. :try_end_2a} :catch_19
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2a .. :try_end_2a} :catch_18
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_17
    .catchall {:try_start_2a .. :try_end_2a} :catchall_21

    :try_start_2b
    invoke-virtual/range {v31 .. v31}, LX/0Jz;->A01()J

    move-result-wide v0

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v2, [Ljava/lang/Object;

    long-to-double v5, v0

    div-double/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v7, v17

    invoke-static {v8, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v18

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v7, 0x1

    goto/16 :goto_10
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_22

    :cond_1d
    :try_start_2c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/08Y;->A0Z:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/08Y;->A06:LX/00Q;

    iget-object v1, v4, LX/08Y;->A0Z:Ljava/io/File;

    new-instance v6, LX/00a;

    iget-object v0, v0, LX/00Q;->A05:LX/00R;

    invoke-direct {v6, v0, v1}, LX/00a;-><init>(LX/00R;Ljava/io/File;)V
    :try_end_2c
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2c .. :try_end_2c} :catch_1c
    .catch Ljava/security/InvalidKeyException; {:try_start_2c .. :try_end_2c} :catch_1b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2c .. :try_end_2c} :catch_1a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2c .. :try_end_2c} :catch_19
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2c .. :try_end_2c} :catch_18
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_17
    .catchall {:try_start_2c .. :try_end_2c} :catchall_21

    :try_start_2d
    invoke-static {v6}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v5
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1d

    :try_start_2e
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, v4, LX/08Y;->A0b:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1a

    :try_start_2f
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_17

    :try_start_30
    invoke-static {v0, v5}, LX/00A;->A0f(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_14

    :try_start_31
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_17

    :try_start_32
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    if-eqz v5, :cond_1e
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1a

    :try_start_33
    invoke-interface {v5}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1d

    :cond_1e
    :try_start_34
    invoke-virtual {v6}, LX/00a;->close()V

    :cond_1f
    invoke-static {}, LX/0Dh;->values()[LX/0Dh;

    move-result-object v10

    array-length v8, v10

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_c
    const-string v5, ""

    const/4 v1, 0x7

    if-ge v6, v8, :cond_20

    aget-object v0, v10, v6

    invoke-virtual {v4, v0}, LX/08Y;->A0B(LX/0Dh;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1, v5, v7}, LX/00A;->A0a(Ljava/io/File;ILjava/lang/String;Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_20
    iget-object v0, v4, LX/08Y;->A0Z:Ljava/io/File;

    invoke-static {v0, v1, v5, v7}, LX/00A;->A0a(Ljava/io/File;ILjava/lang/String;Z)V

    if-eqz p1, :cond_21

    iget-object v0, v4, LX/08Y;->A0Z:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v4, LX/08Y;->A0Z:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, v4, LX/08Y;->A0Z:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long/2addr v7, v0

    const-wide/32 v5, 0x240c8400

    cmp-long v0, v7, v5

    if-lez v0, :cond_21

    const-string v0, "msgstore/backup/basefile_delete "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/08Y;->A0Z:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_34 .. :try_end_34} :catch_1c
    .catch Ljava/security/InvalidKeyException; {:try_start_34 .. :try_end_34} :catch_1b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_34 .. :try_end_34} :catch_1a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_34 .. :try_end_34} :catch_19
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_34 .. :try_end_34} :catch_18
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_17
    .catchall {:try_start_34 .. :try_end_34} :catchall_21

    :cond_21
    :try_start_35
    invoke-virtual/range {v31 .. v31}, LX/0Jz;->A01()J

    move-result-wide v0

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v2, [Ljava/lang/Object;

    long-to-double v5, v0

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v7, v17

    invoke-static {v8, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v18

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_10
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_22

    :catchall_14
    move-exception v7

    :try_start_36
    throw v7
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_15

    :catchall_15
    move-exception v7

    if-eqz v0, :cond_22

    :try_start_37
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_16

    :catchall_16
    :cond_22
    :try_start_38
    throw v7
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_17

    :catchall_17
    move-exception v0

    :try_start_39
    throw v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_18

    :catchall_18
    move-exception v0

    :try_start_3a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_19

    :catchall_19
    :try_start_3b
    throw v0
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1a

    :catchall_1a
    move-exception v0

    :try_start_3c
    throw v0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1b

    :catchall_1b
    move-exception v0

    if-eqz v5, :cond_23

    :try_start_3d
    invoke-interface {v5}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1c

    :catchall_1c
    :cond_23
    :try_start_3e
    throw v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1d

    :catchall_1d
    move-exception v0

    :try_start_3f
    throw v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1e

    :catchall_1e
    move-exception v0

    :try_start_40
    invoke-virtual {v6}, LX/00a;->close()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1f

    :catchall_1f
    :try_start_41
    throw v0
    :try_end_41
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_41 .. :try_end_41} :catch_1c
    .catch Ljava/security/InvalidKeyException; {:try_start_41 .. :try_end_41} :catch_1b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_41 .. :try_end_41} :catch_1a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_41 .. :try_end_41} :catch_19
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_41 .. :try_end_41} :catch_18
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_17
    .catchall {:try_start_41 .. :try_end_41} :catchall_21

    :catch_17
    move-exception v1

    goto :goto_d

    :catch_18
    move-exception v6

    goto :goto_e

    :catch_19
    move-exception v6

    goto :goto_e

    :catch_1a
    move-exception v6

    goto :goto_e

    :catch_1b
    move-exception v6

    goto :goto_e

    :catch_1c
    move-exception v6

    goto :goto_e

    :catchall_20
    move-exception v12

    goto/16 :goto_13

    :catch_1d
    move-exception v1

    :goto_d
    :try_start_42
    iget-object v0, v4, LX/08Y;->A06:LX/00Q;

    invoke-virtual {v0}, LX/00Q;->A04()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-nez v0, :cond_24

    const-string v0, "msgstore/backup/out-of-space"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_21

    :try_start_43
    invoke-virtual/range {v31 .. v31}, LX/0Jz;->A01()J

    move-result-wide v0

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v2, [Ljava/lang/Object;

    long-to-double v5, v0

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v7, v17

    invoke-static {v8, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v18

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v7, 0x2

    goto :goto_10
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_22

    :cond_24
    :try_start_44
    throw v1
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_21

    :catch_1e
    move-exception v6

    goto :goto_e

    :catch_1f
    move-exception v6

    goto :goto_e

    :catch_20
    move-exception v6

    goto :goto_e

    :catch_21
    move-exception v6

    goto :goto_e

    :catch_22
    move-exception v6

    :goto_e
    :try_start_45
    iget-object v5, v4, LX/08Y;->A0W:LX/0Iy;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/backup/failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v5, v1, v0}, LX/0Iy;->A01(Ljava/lang/String;I)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_21

    :try_start_46
    invoke-virtual/range {v31 .. v31}, LX/0Jz;->A01()J

    move-result-wide v0

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v2, [Ljava/lang/Object;

    long-to-double v5, v0

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v7, v17

    invoke-static {v8, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v18

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_10

    :goto_f
    const/4 v7, 0x1

    :goto_10
    if-eqz v7, :cond_25

    if-eq v7, v2, :cond_26

    const/4 v14, 0x2

    if-eq v7, v14, :cond_26

    const/4 v14, 0x3

    if-eq v7, v14, :cond_26

    goto :goto_11

    :cond_25
    const/4 v14, 0x0

    goto :goto_12

    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/backup/unexpected-backup-result/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_26
    :goto_12
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2PU;->A02:Ljava/lang/Integer;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_22

    :try_start_47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2PU;->A07:Ljava/lang/Long;

    iget-object v0, v4, LX/08Y;->A06:LX/00Q;

    invoke-virtual {v0}, LX/00Q;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2PU;->A05:Ljava/lang/Long;

    goto :goto_14
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_23
    .catchall {:try_start_47 .. :try_end_47} :catchall_68

    :catchall_21
    move-exception v12

    :goto_13
    :try_start_48
    invoke-virtual/range {v31 .. v31}, LX/0Jz;->A01()J

    move-result-wide v0

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v2, [Ljava/lang/Object;

    long-to-double v5, v0

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v7, v17

    invoke-static {v8, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v18

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    throw v12
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_22

    :catchall_22
    :try_start_49
    move-exception v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2PU;->A07:Ljava/lang/Long;

    iget-object v0, v4, LX/08Y;->A06:LX/00Q;

    invoke-virtual {v0}, LX/00Q;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2PU;->A05:Ljava/lang/Long;

    throw v5
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_23
    .catchall {:try_start_49 .. :try_end_49} :catchall_68

    :catch_23
    move-exception v1

    :try_start_4a
    const-string v0, "msgstore/backupdb/backup/error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    :goto_14
    iget-object v0, v4, LX/08Y;->A0d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_29
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_68

    :try_start_4b
    iget-object v0, v4, LX/08Y;->A0F:LX/0As;

    invoke-virtual {v0}, LX/0As;->A8G()LX/02H;

    iget-object v0, v4, LX/08Y;->A0R:LX/0B0;

    invoke-virtual {v0}, LX/0B0;->A02()V

    goto :goto_17
    :try_end_4b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4b .. :try_end_4b} :catch_24
    .catchall {:try_start_4b .. :try_end_4b} :catchall_68

    :catch_24
    move-exception v1

    :try_start_4c
    const-string v0, "msgstore/backupdb/failed-to-get-database/cannot-generate-fts-or-links"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/2PU;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_15
    const-string v0, "msgstore/backup/log-chat-db-backup-event overall-result: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/2PU;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " database-backup-version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " compression-ratio: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/2PU;->A00:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " backup-file-size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/2PU;->A06:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/2PU;->A07:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " free-disk-space: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/2PU;->A05:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, LX/08Y;->A0S:LX/02x;

    move-object/from16 v1, v25

    move/from16 v0, v24

    invoke-virtual {v2, v3, v1, v0}, LX/02x;->A08(LX/031;LX/00h;Z)V

    goto :goto_16

    :cond_27
    const/4 v2, 0x0

    goto :goto_15
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_68

    :goto_16
    iget-object v0, v4, LX/08Y;->A0d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v4, LX/08Y;->A0d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_28
    return v7

    :cond_29
    :goto_17
    iget-object v0, v4, LX/08Y;->A0d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v4, LX/08Y;->A0d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_2a
    iget-object v0, v4, LX/08Y;->A0N:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v16

    :try_start_4d
    iget-object v1, v4, LX/08Y;->A0T:LX/00u;

    sget-object v0, LX/00I;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/00u;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v20

    iget-object v0, v4, LX/08Y;->A0K:LX/0Ay;

    invoke-virtual {v0}, LX/0Ay;->A06()Z

    move-result v0

    const/16 v23, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-nez v0, :cond_33

    iget-object v5, v4, LX/08Y;->A0K:LX/0Ay;

    iget-object v0, v5, LX/0Ay;->A01:LX/08Z;

    iget-object v0, v0, LX/08Z;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "JidStore/populateJidTable/start/db size="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v6, LX/0Jz;

    const-string v0, "JidStore/populate"

    invoke-direct {v6, v0}, LX/0Jz;-><init>(Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_65

    :try_start_4e
    iget-object v0, v5, LX/0Ay;->A01:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v1
    :try_end_4e
    .catch Landroid/database/SQLException; {:try_start_4e .. :try_end_4e} :catch_25
    .catchall {:try_start_4e .. :try_end_4e} :catchall_65

    :try_start_4f
    invoke-virtual {v1}, LX/0FL;->A00()LX/0a8;

    move-result-object v14
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_3b

    :try_start_50
    iget-object v0, v5, LX/0Ay;->A01:LX/08Z;

    iget-object v0, v0, LX/08Z;->A02:LX/0As;

    invoke-virtual {v0}, LX/0As;->A0A()V

    iget-object v13, v1, LX/0FL;->A01:LX/02H;

    const-string v12, "SELECT DISTINCT key_remote_jid FROM chat_list"

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/String;

    iget-object v13, v13, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v13, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_38

    :try_start_51
    invoke-virtual {v5, v0}, LX/0Ay;->A05(Landroid/database/Cursor;)V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_35

    :try_start_52
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v13, v1, LX/0FL;->A01:LX/02H;

    const-string v12, "SELECT DISTINCT key_remote_jid FROM messages"

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/String;

    iget-object v13, v13, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v13, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_38

    :try_start_53
    invoke-virtual {v5, v0}, LX/0Ay;->A05(Landroid/database/Cursor;)V
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_32

    :try_start_54
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v13, v1, LX/0FL;->A01:LX/02H;

    const-string v12, "SELECT DISTINCT remote_resource FROM messages"

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/String;

    iget-object v13, v13, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v13, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_38

    :try_start_55
    invoke-virtual {v5, v0}, LX/0Ay;->A05(Landroid/database/Cursor;)V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_2f

    :try_start_56
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v13, v1, LX/0FL;->A01:LX/02H;

    const-string v12, "SELECT DISTINCT remote_resource FROM messages WHERE needs_push=2"

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/String;

    iget-object v13, v13, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v13, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_38

    :try_start_57
    invoke-virtual {v5, v0}, LX/0Ay;->A05(Landroid/database/Cursor;)V
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_2c

    :try_start_58
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v13, v1, LX/0FL;->A01:LX/02H;

    const-string v12, "SELECT DISTINCT mentioned_jids FROM messages WHERE mentioned_jids IS NOT NULL"

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/String;

    iget-object v13, v13, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v13, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_38

    :try_start_59
    invoke-virtual {v5, v0}, LX/0Ay;->A05(Landroid/database/Cursor;)V
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_29

    :try_start_5a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v13, v1, LX/0FL;->A01:LX/02H;

    const-string v12, "SELECT DISTINCT jid FROM group_participants"

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/String;

    iget-object v13, v13, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v13, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_38

    :try_start_5b
    invoke-virtual {v5, v0}, LX/0Ay;->A05(Landroid/database/Cursor;)V
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_26

    :try_start_5c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v13, v1, LX/0FL;->A01:LX/02H;

    const-string v12, "SELECT DISTINCT jid FROM group_participants_history"

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/String;

    iget-object v13, v13, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v13, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_38

    :try_start_5d
    invoke-virtual {v5, v0}, LX/0Ay;->A05(Landroid/database/Cursor;)V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_23

    :try_start_5e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v12, v5, LX/0Ay;->A02:LX/0Az;

    const-string v0, "jid_ready"

    invoke-virtual {v12, v0, v2}, LX/0Az;->A03(Ljava/lang/String;I)V

    invoke-virtual {v14}, LX/0a8;->A00()V
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_38

    :try_start_5f
    invoke-virtual {v14}, LX/0a8;->close()V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_3b

    :try_start_60
    invoke-virtual {v1}, LX/0FL;->close()V

    goto :goto_18
    :try_end_60
    .catch Landroid/database/SQLException; {:try_start_60 .. :try_end_60} :catch_25
    .catchall {:try_start_60 .. :try_end_60} :catchall_65

    :catchall_23
    move-exception v11

    :try_start_61
    throw v11
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_24

    :catchall_24
    move-exception v11

    if-eqz v0, :cond_2b

    :try_start_62
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_25

    :catchall_25
    :cond_2b
    :try_start_63
    throw v11
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_38

    :catchall_26
    move-exception v11

    :try_start_64
    throw v11
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_27

    :catchall_27
    move-exception v11

    if-eqz v0, :cond_2c

    :try_start_65
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_28

    :catchall_28
    :cond_2c
    :try_start_66
    throw v11
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_38

    :catchall_29
    move-exception v11

    :try_start_67
    throw v11
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_2a

    :catchall_2a
    move-exception v11

    if-eqz v0, :cond_2d

    :try_start_68
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_2b

    :catchall_2b
    :cond_2d
    :try_start_69
    throw v11
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_38

    :catchall_2c
    move-exception v11

    :try_start_6a
    throw v11
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_2d

    :catchall_2d
    move-exception v11

    if-eqz v0, :cond_2e

    :try_start_6b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_2e

    :catchall_2e
    :cond_2e
    :try_start_6c
    throw v11
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_38

    :catchall_2f
    move-exception v11

    :try_start_6d
    throw v11
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_30

    :catchall_30
    move-exception v11

    if-eqz v0, :cond_2f

    :try_start_6e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_31

    :catchall_31
    :cond_2f
    :try_start_6f
    throw v11
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_38

    :catchall_32
    move-exception v11

    :try_start_70
    throw v11
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_33

    :catchall_33
    move-exception v11

    if-eqz v0, :cond_30

    :try_start_71
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_34

    :catchall_34
    :cond_30
    :try_start_72
    throw v11
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_38

    :catchall_35
    move-exception v11

    :try_start_73
    throw v11
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_36

    :catchall_36
    move-exception v11

    if-eqz v0, :cond_31

    :try_start_74
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_37

    :catchall_37
    :cond_31
    :try_start_75
    throw v11
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_38

    :catchall_38
    move-exception v0

    :try_start_76
    throw v0
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_39

    :catchall_39
    move-exception v0

    :try_start_77
    invoke-virtual {v14}, LX/0a8;->close()V
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_3a

    :catchall_3a
    :try_start_78
    throw v0
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_3b

    :catchall_3b
    move-exception v0

    :try_start_79
    throw v0
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_3c

    :catchall_3c
    move-exception v0

    :try_start_7a
    invoke-virtual {v1}, LX/0FL;->close()V
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_3d

    :catchall_3d
    :try_start_7b
    throw v0
    :try_end_7b
    .catch Landroid/database/SQLException; {:try_start_7b .. :try_end_7b} :catch_25
    .catchall {:try_start_7b .. :try_end_7b} :catchall_65

    :catch_25
    :try_start_7c
    move-exception v1

    const-string v0, "JidStore/populateJidTable/Error populating jid table"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v11, v5, LX/0Ay;->A00:LX/00q;

    const/4 v1, 0x7

    const-string v0, "JidStore/populateJidTable/error"

    invoke-virtual {v11, v0, v1}, LX/00q;->A02(Ljava/lang/String;I)V

    :goto_18
    const-string v0, "JidStore/populateJidTable/time spent="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v6}, LX/0Jz;->A01()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; count="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0Ay;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/0Ay;->A01:LX/08Z;

    iget-object v0, v0, LX/08Z;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-string v1, "JidStore/populateJidTable/end/db size="

    const-string v0, "; increase="

    invoke-static {v1, v5, v6, v0}, LX/00P;->A0M(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    long-to-double v0, v5

    long-to-double v5, v8

    div-double/2addr v0, v5

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/08Y;->A0K:LX/0Ay;

    invoke-virtual {v0}, LX/0Ay;->A06()Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_32

    const/4 v0, 0x0

    :cond_32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2PU;->A03:Ljava/lang/Integer;

    goto :goto_19

    :cond_33
    iput-object v10, v3, LX/2PU;->A03:Ljava/lang/Integer;

    :goto_19
    iget-object v0, v4, LX/08Y;->A0E:LX/08E;

    invoke-virtual {v0}, LX/08E;->A0E()Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v0, v4, LX/08Y;->A0E:LX/08E;

    move-object/from16 v29, v0

    iget-object v0, v0, LX/08E;->A04:LX/08Z;

    iget-object v0, v0, LX/08Z;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ChatStore/populateChatTable/start/db size="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v28, LX/0Jz;

    const-string v0, "ChatStore/populate"

    move-object/from16 v5, v28

    invoke-direct {v5, v0}, LX/0Jz;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v1, "key_remote_jid"

    aput-object v1, v0, v17

    const-string v1, "subject"

    aput-object v1, v0, v2

    const/4 v6, 0x2

    const-string v1, "creation"

    aput-object v1, v0, v23

    const/4 v5, 0x3

    const-string v1, "message_table_id"

    aput-object v1, v0, v5

    const/4 v5, 0x4

    const-string v1, "last_message_table_id"

    aput-object v1, v0, v5

    const/4 v5, 0x5

    const-string v1, "last_read_message_table_id"

    aput-object v1, v0, v5

    const/4 v5, 0x6

    const-string v1, "last_read_receipt_sent_message_table_id"

    aput-object v1, v0, v5

    const/4 v5, 0x7

    const-string v1, "last_important_message_table_id"

    aput-object v1, v0, v5

    const/16 v5, 0x8

    const-string v1, "archived"

    aput-object v1, v0, v5

    const/16 v5, 0x9

    const-string v1, "sort_timestamp"

    aput-object v1, v0, v5

    const/16 v5, 0xa

    const-string v1, "mod_tag"

    aput-object v1, v0, v5

    const/16 v5, 0xb

    const-string v1, "gen"

    aput-object v1, v0, v5

    const/16 v5, 0xc

    const-string v1, "my_messages"

    aput-object v1, v0, v5

    const/16 v5, 0xd

    const-string v1, "unseen_earliest_message_received_time"

    aput-object v1, v0, v5

    const/16 v5, 0xe

    const-string v1, "unseen_message_count"

    aput-object v1, v0, v5

    const/16 v5, 0xf

    const-string v1, "unseen_missed_calls_count"

    aput-object v1, v0, v5

    const/16 v5, 0x10

    const-string v1, "unseen_row_count"

    aput-object v1, v0, v5

    const/16 v5, 0x11

    const-string v1, "plaintext_disabled"

    aput-object v1, v0, v5

    const/16 v5, 0x12

    const-string v1, "vcard_ui_dismissed"

    aput-object v1, v0, v5

    const/16 v5, 0x13

    const-string v1, "change_number_notified_message_id"

    aput-object v1, v0, v5

    const/16 v5, 0x14

    const-string v1, "show_group_description"

    aput-object v1, v0, v5

    const/16 v5, 0x15

    const-string v1, "ephemeral_expiration"

    aput-object v1, v0, v5

    const/16 v5, 0x16

    const-string v1, "last_read_ephemeral_message_table_id"

    aput-object v1, v0, v5

    const/16 v5, 0x17

    const-string v1, "ephemeral_setting_timestamp"

    aput-object v1, v0, v5
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_65

    :try_start_7d
    move-object/from16 v1, v29

    iget-object v1, v1, LX/08E;->A04:LX/08Z;

    invoke-virtual {v1}, LX/08Z;->A03()LX/0FL;

    move-result-object v5
    :try_end_7d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7d .. :try_end_7d} :catch_26
    .catchall {:try_start_7d .. :try_end_7d} :catchall_65

    :try_start_7e
    invoke-virtual {v5}, LX/0FL;->A00()LX/0a8;

    move-result-object v30
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_4f

    :try_start_7f
    move-object/from16 v1, v29

    iget-object v12, v1, LX/08E;->A05:LX/0Az;

    const-string v1, "chat_ready"

    invoke-virtual {v12, v1}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_34

    goto :goto_1a

    :cond_34
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1b

    :goto_1a
    const/4 v1, 0x0

    :goto_1b
    if-ne v1, v2, :cond_35

    iget-object v12, v5, LX/0FL;->A01:LX/02H;

    const-string v1, "DELETE FROM chat_list WHERE message_table_id=0 AND last_read_message_table_id=0 AND sort_timestamp=0 AND my_messages=0 AND plaintext_disabled=0 AND key_remote_jid NOT LIKE \'%-%\'"

    invoke-virtual {v12, v1}, LX/02H;->A06(Ljava/lang/String;)V

    :cond_35
    monitor-enter v29
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_4c

    :try_start_80
    move-object/from16 v1, v29

    iget-object v1, v1, LX/08E;->A06:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    move-object/from16 v1, v29

    iget-object v1, v1, LX/08E;->A07:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v29
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_4b

    :try_start_81
    iget-object v1, v5, LX/0FL;->A01:LX/02H;

    const-string v32, "chat_list"

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v31, v1

    move-object/from16 v33, v0

    invoke-virtual/range {v31 .. v38}, LX/02H;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    :goto_1c
    const/4 v15, 0x4
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_4c

    :goto_1d
    :try_start_82
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v13, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v12

    if-nez v12, :cond_36

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChatStore/populateChatTable/could not parse raw chat jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1d

    :cond_36
    move-object/from16 v0, v29

    iget-object v0, v0, LX/08E;->A02:LX/0Ay;

    invoke-virtual {v0, v12}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v18

    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "jid_row_id"

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "subject"

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "created_timestamp"

    invoke-interface {v13, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "display_message_row_id"

    const/4 v0, 0x3

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_message_row_id"

    invoke-interface {v13, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_read_message_row_id"

    const/4 v0, 0x5

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_read_receipt_sent_message_row_id"

    const/4 v0, 0x6

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_important_message_row_id"

    const/4 v0, 0x7

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "archived"

    const/16 v0, 0x8

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "sort_timestamp"

    const/16 v0, 0x9

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "mod_tag"

    const/16 v0, 0xa

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "gen"

    const/16 v0, 0xb

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "spam_detection"

    const/16 v0, 0xc

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "unseen_earliest_message_received_time"

    const/16 v0, 0xd

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "unseen_message_count"

    const/16 v0, 0xe

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "unseen_missed_calls_count"

    const/16 v0, 0xf

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "unseen_row_count"

    const/16 v0, 0x10

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "plaintext_disabled"

    const/16 v0, 0x11

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "vcard_ui_dismissed"

    const/16 v0, 0x12

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "change_number_notified_message_row_id"

    const/16 v0, 0x13

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "show_group_description"

    const/16 v0, 0x14

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "ephemeral_expiration"

    const/16 v0, 0x15

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_read_ephemeral_message_row_id"

    const/16 v0, 0x16

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "ephemeral_setting_timestamp"

    const/16 v0, 0x17

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "hidden"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/0FL;->A01:LX/02H;

    const-string v15, "chat"

    const-string v6, "jid_row_id=?"

    new-array v1, v2, [Ljava/lang/String;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v1, v17

    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v15, v14, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v18, 0x0

    cmp-long v6, v0, v18

    if-nez v6, :cond_37

    iget-object v6, v5, LX/0FL;->A01:LX/02H;

    const/4 v0, 0x0

    invoke-virtual {v6, v15, v0, v14}, LX/02H;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v14, -0x1

    cmp-long v6, v0, v14

    if-nez v6, :cond_38

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChatStore/populateChatTable/error insert chat;jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1e

    :cond_37
    const-wide/16 v0, 0x0

    :cond_38
    cmp-long v6, v0, v18

    if-nez v6, :cond_39

    move-object/from16 v0, v29

    invoke-virtual {v0, v12}, LX/08E;->A06(LX/00M;)J

    move-result-wide v0

    :cond_39
    move-object/from16 v6, v29

    iget-object v6, v6, LX/08E;->A01:LX/0Ak;

    invoke-virtual {v6, v12}, LX/0Ak;->A04(LX/00M;)LX/0R6;

    move-result-object v6

    if-eqz v6, :cond_3a

    iput-wide v0, v6, LX/0R6;->A0K:J

    monitor-enter v29
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_48

    :try_start_83
    move-object/from16 v6, v29

    iget-object v6, v6, LX/08E;->A06:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v29

    iget-object v0, v0, LX/08E;->A07:Ljava/util/Map;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v29

    :cond_3a
    :goto_1e
    const/4 v6, 0x2

    goto/16 :goto_1c

    :catchall_3e
    move-exception v0

    monitor-exit v29
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_3e

    :try_start_84
    throw v0
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_48

    :cond_3b
    :try_start_85
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    iget-object v0, v5, LX/0FL;->A01:LX/02H;

    const-string v1, "SELECT DISTINCT key_remote_jid FROM messages LEFT JOIN (       SELECT raw_string FROM jid JOIN chat ON jid._id = chat.jid_row_id) ON key_remote_jid=raw_string\n WHERE raw_string IS NULL"

    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v13, v25

    invoke-virtual {v0, v1, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_4c

    :cond_3c
    :goto_1f
    :try_start_86
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v12, v8}, LX/01R;->A0f(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v11

    if-nez v11, :cond_3d

    const-string v0, "ChatStore/populateChatTable/jid is null or invalid!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1f

    :cond_3d
    move-object/from16 v0, v29

    invoke-virtual {v0, v11}, LX/08E;->A07(LX/00M;)J

    move-result-wide v18

    const-wide/16 v13, -0x1

    cmp-long v0, v18, v13

    if-eqz v0, :cond_3c

    monitor-enter v29
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_45

    :try_start_87
    move-object/from16 v0, v29

    iget-object v0, v0, LX/08E;->A06:Ljava/util/Map;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v29

    iget-object v0, v0, LX/08E;->A07:Ljava/util/Map;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v29

    goto :goto_1f

    :catchall_3f
    move-exception v0

    monitor-exit v29
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_3f

    :try_start_88
    throw v0
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_45

    :cond_3e
    :try_start_89
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    move-object/from16 v1, v29

    new-instance v11, LX/0Jz;

    const-string v0, "ChatStore/drop view"

    invoke-direct {v11, v0}, LX/0Jz;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/08E;->A04:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v8
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_4c

    :try_start_8a
    iget-object v1, v8, LX/0FL;->A01:LX/02H;

    const-string v0, "DROP VIEW IF EXISTS chat_view"

    invoke-virtual {v1, v0}, LX/02H;->A06(Ljava/lang/String;)V
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_42

    :try_start_8b
    invoke-virtual {v8}, LX/0FL;->close()V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v0, "ChatChatStore/drop view time spent:"

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/0Jz;->A01()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v11, v29

    monitor-enter v11
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_4c

    :try_start_8c
    iget-object v0, v11, LX/08E;->A04:LX/08Z;

    iget-object v8, v0, LX/08Z;->A02:LX/0As;

    new-instance v1, LX/0Jz;

    const-string v0, "databasehelper/createChatView"

    invoke-direct {v1, v0}, LX/0Jz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0As;->A8G()LX/02H;

    move-result-object v8
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_41

    :try_start_8d
    iget-object v0, v8, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v0, "CREATE VIEW chat_view AS SELECT c._id AS _id, j.raw_string AS raw_string_jid, hidden, subject, created_timestamp, display_message_row_id, last_message_row_id, last_read_message_row_id, last_read_receipt_sent_message_row_id, last_important_message_row_id, archived, sort_timestamp, mod_tag, gen, spam_detection, unseen_earliest_message_received_time, unseen_message_count, unseen_missed_calls_count, unseen_row_count, plaintext_disabled, vcard_ui_dismissed, change_number_notified_message_row_id, show_group_description, ephemeral_expiration, last_read_ephemeral_message_row_id, ephemeral_setting_timestamp FROM chat c LEFT JOIN jid j ON c.jid_row_id=j._id"

    invoke-virtual {v8, v0}, LX/02H;->A06(Ljava/lang/String;)V

    iget-object v0, v8, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_40

    :try_start_8e
    iget-object v0, v8, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v8}, LX/02H;->A05()V

    :cond_3f
    const-string v0, "databasehelper/createChatView time spent:"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, LX/0Jz;->A01()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_41

    :try_start_8f
    monitor-exit v11

    iget-object v1, v11, LX/08E;->A05:LX/0Az;

    const-string v0, "chat_ready"

    invoke-virtual {v1, v0, v6}, LX/0Az;->A03(Ljava/lang/String;I)V

    invoke-virtual/range {v30 .. v30}, LX/0a8;->A00()V
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_4c

    :try_start_90
    invoke-virtual/range {v30 .. v30}, LX/0a8;->close()V
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_4f

    :try_start_91
    invoke-virtual {v5}, LX/0FL;->close()V

    goto :goto_20
    :try_end_91
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_91 .. :try_end_91} :catch_26
    .catchall {:try_start_91 .. :try_end_91} :catchall_65

    :catchall_40
    move-exception v1

    :try_start_92
    iget-object v0, v8, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v8}, LX/02H;->A05()V

    :cond_40
    throw v1
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_41

    :catchall_41
    :try_start_93
    move-exception v0

    monitor-exit v11

    throw v0
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_4c

    :catchall_42
    move-exception v0

    :try_start_94
    throw v0
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_43

    :catchall_43
    move-exception v0

    :try_start_95
    invoke-virtual {v8}, LX/0FL;->close()V
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_44

    :catchall_44
    :try_start_96
    throw v0
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_4c

    :catchall_45
    move-exception v0

    :try_start_97
    throw v0
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_46

    :catchall_46
    move-exception v0

    if-eqz v12, :cond_41

    :try_start_98
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_47

    :catchall_47
    :cond_41
    :try_start_99
    throw v0
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_4c

    :catchall_48
    move-exception v0

    :try_start_9a
    throw v0
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_49

    :catchall_49
    move-exception v0

    if-eqz v13, :cond_42

    :try_start_9b
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_4a

    :catchall_4a
    :cond_42
    :try_start_9c
    throw v0
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_4c

    :catchall_4b
    move-exception v0

    :try_start_9d
    monitor-exit v29
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_4b

    :try_start_9e
    throw v0
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_4c

    :catchall_4c
    move-exception v0

    :try_start_9f
    throw v0
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_4d

    :catchall_4d
    move-exception v0

    :try_start_a0
    invoke-virtual/range {v30 .. v30}, LX/0a8;->close()V
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_4e

    :catchall_4e
    :try_start_a1
    throw v0
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_4f

    :catchall_4f
    move-exception v0

    :try_start_a2
    throw v0
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_50

    :catchall_50
    move-exception v0

    :try_start_a3
    invoke-virtual {v5}, LX/0FL;->close()V
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_51

    :catchall_51
    :try_start_a4
    throw v0
    :try_end_a4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a4 .. :try_end_a4} :catch_26
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_65

    :catch_26
    :try_start_a5
    move-exception v1

    const-string v0, "ChatStore/populateChatTable/Error populating chat table"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v29

    iget-object v5, v0, LX/08E;->A00:LX/00q;

    const-string v1, "ChatStore/populateChatTable/error"

    const/4 v0, 0x7

    invoke-virtual {v5, v1, v0}, LX/00q;->A02(Ljava/lang/String;I)V

    :goto_20
    const-string v0, "ChatStore/populateChatTable/time spent="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v28

    invoke-virtual {v0}, LX/0Jz;->A01()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v29

    iget-object v0, v0, LX/08E;->A04:LX/08Z;

    iget-object v0, v0, LX/08Z;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-string v1, "ChatStore/populateChatTable/end/db size="

    const-string v0, "; increase="

    invoke-static {v1, v5, v6, v0}, LX/00P;->A0M(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    long-to-double v0, v5

    long-to-double v5, v9

    div-double/2addr v0, v5

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/08Y;->A0E:LX/08E;

    invoke-virtual {v0}, LX/08E;->A0E()Z

    move-result v0

    if-eqz v0, :cond_44

    const/16 v23, 0x0

    goto :goto_21

    :cond_43
    iput-object v10, v3, LX/2PU;->A01:Ljava/lang/Integer;

    goto :goto_22

    :cond_44
    :goto_21
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2PU;->A01:Ljava/lang/Integer;

    :goto_22
    iget-object v0, v4, LX/08Y;->A0E:LX/08E;

    invoke-virtual {v0}, LX/08E;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v13, v4, LX/08Y;->A0G:LX/08d;

    iget-object v11, v13, LX/08d;->A06:LX/0CP;

    invoke-virtual {v11}, LX/0CP;->A02()Z

    move-result v0

    if-nez v0, :cond_45

    invoke-static {}, LX/00e;->A02()I

    move-result v0

    if-lt v0, v2, :cond_45

    new-instance v10, LX/0fT;

    iget-object v9, v11, LX/0CP;->A03:LX/0Ay;

    iget-object v8, v11, LX/0CP;->A00:LX/00q;

    iget-object v6, v11, LX/0CP;->A08:LX/02x;

    iget-object v5, v11, LX/0CP;->A06:LX/0Az;

    iget-object v1, v11, LX/0CP;->A07:LX/0B0;

    iget-object v0, v11, LX/0CP;->A05:LX/08Z;

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v6

    move-object/from16 v30, v11

    move-object/from16 v31, v5

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    invoke-direct/range {v26 .. v33}, LX/0fT;-><init>(LX/0Ay;LX/00q;LX/02x;LX/0CP;LX/0Az;LX/0B0;LX/08Z;)V

    invoke-virtual {v13, v10}, LX/08d;->A02(LX/098;)V

    :cond_45
    iget-object v0, v13, LX/08d;->A03:LX/08S;

    invoke-virtual {v0, v13}, LX/08S;->A0H(LX/08d;)V

    iget-object v11, v13, LX/08d;->A07:LX/0Ci;

    invoke-virtual {v11}, LX/0Ci;->A03()Z

    move-result v0

    if-nez v0, :cond_46

    invoke-static {}, LX/00e;->A02()I

    move-result v0

    if-lt v0, v2, :cond_46

    new-instance v10, LX/0fS;

    iget-object v9, v11, LX/0Ci;->A03:LX/08E;

    iget-object v8, v11, LX/0Ci;->A00:LX/00q;

    iget-object v6, v11, LX/0Ci;->A08:LX/02x;

    iget-object v5, v11, LX/0Ci;->A06:LX/0Az;

    iget-object v1, v11, LX/0Ci;->A07:LX/0B0;

    iget-object v0, v11, LX/0Ci;->A05:LX/08Z;

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v6

    move-object/from16 v30, v11

    move-object/from16 v31, v5

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    invoke-direct/range {v26 .. v33}, LX/0fS;-><init>(LX/08E;LX/00q;LX/02x;LX/0Ci;LX/0Az;LX/0B0;LX/08Z;)V

    invoke-virtual {v13, v10}, LX/08d;->A02(LX/098;)V

    :cond_46
    iget-object v14, v13, LX/08d;->A09:LX/0Bf;

    invoke-virtual {v14}, LX/0Bf;->A04()Z

    move-result v0

    if-nez v0, :cond_47

    const-class v1, LX/00e;

    monitor-enter v1
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_65

    :try_start_a6
    sget v0, LX/00e;->A1H:I

    monitor-exit v1

    if-lt v0, v2, :cond_47

    goto :goto_23

    :catchall_52
    move-exception v0

    monitor-exit v1
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_52

    :try_start_a7
    throw v0

    :goto_23
    new-instance v26, LX/0fQ;

    iget-object v0, v14, LX/0Bf;->A04:LX/08E;

    move-object/from16 v27, v0

    iget-object v0, v14, LX/0Bf;->A00:LX/00q;

    move-object/from16 v28, v0

    iget-object v0, v14, LX/0Bf;->A0I:LX/02x;

    move-object/from16 v23, v0

    iget-object v0, v14, LX/0Bf;->A0G:LX/0Bh;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/0Bf;->A0C:LX/0Az;

    move-object/from16 v18, v0

    iget-object v12, v14, LX/0Bf;->A0E:LX/0B0;

    iget-object v11, v14, LX/0Bf;->A0H:LX/0Bk;

    iget-object v10, v14, LX/0Bf;->A0D:LX/0Bl;

    iget-object v9, v14, LX/0Bf;->A09:LX/08Z;

    iget-object v8, v14, LX/0Bf;->A08:LX/0Bn;

    iget-object v6, v14, LX/0Bf;->A06:LX/0Bs;

    iget-object v5, v14, LX/0Bf;->A07:LX/0Bj;

    iget-object v1, v14, LX/0Bf;->A0B:LX/0Bv;

    iget-object v0, v14, LX/0Bf;->A0A:LX/0Bx;

    move-object/from16 v15, v26

    move-object/from16 v29, v23

    move-object/from16 v30, v14

    move-object/from16 v31, v19

    move-object/from16 v32, v18

    move-object/from16 v33, v12

    move-object/from16 v34, v11

    move-object/from16 v35, v10

    move-object/from16 v36, v9

    move-object/from16 v37, v8

    move-object/from16 v38, v6

    move-object/from16 v39, v5

    move-object/from16 v40, v1

    move-object/from16 v41, v0

    invoke-direct/range {v26 .. v41}, LX/0fQ;-><init>(LX/08E;LX/00q;LX/02x;LX/0Bf;LX/0Bh;LX/0Az;LX/0B0;LX/0Bk;LX/0Bl;LX/08Z;LX/0Bn;LX/0Bs;LX/0Bj;LX/0Bv;LX/0Bx;)V

    invoke-virtual {v13, v15}, LX/08d;->A02(LX/098;)V

    :cond_47
    iget-object v12, v13, LX/08d;->A0H:LX/0Dm;

    invoke-virtual {v12}, LX/0Dm;->A03()Z

    move-result v0

    if-nez v0, :cond_48

    const-class v5, LX/00e;

    monitor-enter v5
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_65

    :try_start_a8
    sget v1, LX/00e;->A1I:I

    monitor-exit v5

    const/4 v0, 0x3

    if-lt v1, v0, :cond_48

    goto :goto_24

    :catchall_53
    move-exception v0

    monitor-exit v5
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_53

    :try_start_a9
    throw v0

    :goto_24
    new-instance v11, LX/0ex;

    iget-object v10, v12, LX/0Dm;->A04:LX/0Ay;

    iget-object v9, v12, LX/0Dm;->A01:LX/00q;

    iget-object v8, v12, LX/0Dm;->A08:LX/02x;

    iget-object v6, v12, LX/0Dm;->A06:LX/0Az;

    iget-object v5, v12, LX/0Dm;->A03:LX/0C1;

    iget-object v1, v12, LX/0Dm;->A05:LX/08Z;

    iget-object v0, v12, LX/0Dm;->A07:LX/0Cm;

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v12

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    move-object/from16 v33, v1

    move-object/from16 v34, v0

    invoke-direct/range {v26 .. v34}, LX/0ex;-><init>(LX/0Ay;LX/00q;LX/02x;LX/0Dm;LX/0Az;LX/0C1;LX/08Z;LX/0Cm;)V

    invoke-virtual {v13, v11}, LX/08d;->A02(LX/098;)V

    :cond_48
    iget-object v12, v13, LX/08d;->A0L:LX/0Bh;

    invoke-virtual {v12}, LX/0Bh;->A05()Z

    move-result v0

    if-nez v0, :cond_49

    invoke-static {}, LX/00e;->A02()I

    move-result v0

    if-lt v0, v2, :cond_49

    new-instance v11, LX/0es;

    iget-object v10, v12, LX/0Bh;->A02:LX/08E;

    iget-object v9, v12, LX/0Bh;->A00:LX/00q;

    iget-object v8, v12, LX/0Bh;->A07:LX/02x;

    iget-object v6, v12, LX/0Bh;->A04:LX/0Az;

    iget-object v5, v12, LX/0Bh;->A05:LX/0B0;

    iget-object v1, v12, LX/0Bh;->A03:LX/08Z;

    iget-object v0, v12, LX/0Bh;->A06:LX/0Bi;

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v12

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    move-object/from16 v33, v1

    move-object/from16 v34, v0

    invoke-direct/range {v26 .. v34}, LX/0es;-><init>(LX/08E;LX/00q;LX/02x;LX/0Bh;LX/0Az;LX/0B0;LX/08Z;LX/0Bi;)V

    invoke-virtual {v13, v11}, LX/08d;->A02(LX/098;)V

    :cond_49
    iget-object v10, v13, LX/08d;->A0N:LX/0Bk;

    invoke-virtual {v10}, LX/0Bk;->A09()Z

    move-result v0

    if-nez v0, :cond_4a

    invoke-static {}, LX/00e;->A02()I

    move-result v0

    if-lt v0, v2, :cond_4a

    new-instance v9, LX/0eq;

    iget-object v8, v10, LX/0Bk;->A09:LX/0Ay;

    iget-object v6, v10, LX/0Bk;->A01:LX/00q;

    iget-object v5, v10, LX/0Bk;->A0E:LX/02x;

    iget-object v1, v10, LX/0Bk;->A0C:LX/0Az;

    iget-object v0, v10, LX/0Bk;->A0B:LX/08Z;

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v1

    move-object/from16 v31, v0

    move-object/from16 v32, v10

    invoke-direct/range {v26 .. v32}, LX/0eq;-><init>(LX/0Ay;LX/00q;LX/02x;LX/0Az;LX/08Z;LX/0Bk;)V

    invoke-virtual {v13, v9}, LX/08d;->A02(LX/098;)V

    :cond_4a
    iget-object v11, v13, LX/08d;->A04:LX/0C3;

    invoke-virtual {v11}, LX/0C3;->A04()Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-static {}, LX/00e;->A02()I

    move-result v0

    if-lt v0, v2, :cond_4b

    new-instance v10, LX/0fU;

    iget-object v9, v11, LX/0C3;->A02:LX/08E;

    iget-object v8, v11, LX/0C3;->A00:LX/00q;

    iget-object v6, v11, LX/0C3;->A06:LX/02x;

    iget-object v5, v11, LX/0C3;->A04:LX/0Az;

    iget-object v1, v11, LX/0C3;->A05:LX/0B0;

    iget-object v0, v11, LX/0C3;->A03:LX/08Z;

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v1

    move-object/from16 v32, v11

    move-object/from16 v33, v0

    invoke-direct/range {v26 .. v33}, LX/0fU;-><init>(LX/08E;LX/00q;LX/02x;LX/0Az;LX/0B0;LX/0C3;LX/08Z;)V

    invoke-virtual {v13, v10}, LX/08d;->A02(LX/098;)V

    :cond_4b
    iget-object v14, v13, LX/08d;->A0F:LX/0Bl;

    invoke-virtual {v14}, LX/0Bl;->A07()Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-static {}, LX/00e;->A02()I

    move-result v0

    if-lt v0, v2, :cond_4c

    new-instance v26, LX/0ez;

    iget-object v0, v14, LX/0Bl;->A04:LX/08E;

    move-object/from16 v27, v0

    iget-object v0, v14, LX/0Bl;->A00:LX/00q;

    move-object/from16 v28, v0

    iget-object v0, v14, LX/0Bl;->A0K:LX/02x;

    move-object/from16 v29, v0

    iget-object v0, v14, LX/0Bl;->A0I:LX/0Bh;

    move-object/from16 v23, v0

    iget-object v0, v14, LX/0Bl;->A0F:LX/0Az;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/0Bl;->A0G:LX/0B0;

    move-object/from16 v18, v0

    iget-object v12, v14, LX/0Bl;->A0B:LX/08Z;

    iget-object v11, v14, LX/0Bl;->A0J:LX/0Bk;

    iget-object v10, v14, LX/0Bl;->A03:LX/0Bm;

    iget-object v9, v14, LX/0Bl;->A0E:LX/0Br;

    iget-object v8, v14, LX/0Bl;->A09:LX/0Bn;

    iget-object v6, v14, LX/0Bl;->A07:LX/0Bs;

    iget-object v5, v14, LX/0Bl;->A08:LX/0Bj;

    move-object/from16 v15, v26

    iget-object v1, v14, LX/0Bl;->A05:LX/0Bu;

    iget-object v0, v14, LX/0Bl;->A0C:LX/0Bx;

    move-object/from16 v30, v23

    move-object/from16 v31, v19

    move-object/from16 v32, v18

    move-object/from16 v33, v14

    move-object/from16 v34, v12

    move-object/from16 v35, v11

    move-object/from16 v36, v10

    move-object/from16 v37, v9

    move-object/from16 v38, v8

    move-object/from16 v39, v6

    move-object/from16 v40, v5

    move-object/from16 v41, v1

    move-object/from16 v42, v0

    invoke-direct/range {v26 .. v42}, LX/0ez;-><init>(LX/08E;LX/00q;LX/02x;LX/0Bh;LX/0Az;LX/0B0;LX/0Bl;LX/08Z;LX/0Bk;LX/0Bm;LX/0Br;LX/0Bn;LX/0Bs;LX/0Bj;LX/0Bu;LX/0Bx;)V

    invoke-virtual {v13, v15}, LX/08d;->A02(LX/098;)V

    :cond_4c
    iget-object v14, v13, LX/08d;->A0G:LX/0Cl;

    iget-object v1, v14, LX/0Cl;->A0A:LX/0Az;

    const-string v0, "receipt_device_migration_complete"

    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_4d

    goto :goto_25

    :cond_4d
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_26

    :goto_25
    const/4 v1, 0x0

    :goto_26
    const/4 v0, 0x1

    if-ne v1, v0, :cond_4e

    const/4 v5, 0x1

    :cond_4e
    if-nez v5, :cond_4f

    const-class v5, LX/00e;

    monitor-enter v5
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_65

    :try_start_aa
    sget v1, LX/00e;->A1I:I

    monitor-exit v5

    const/4 v0, 0x2

    if-lt v1, v0, :cond_4f

    goto :goto_27

    :catchall_54
    move-exception v0

    monitor-exit v5
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_54

    :try_start_ab
    throw v0

    :goto_27
    new-instance v12, LX/0ey;

    iget-object v11, v14, LX/0Cl;->A02:LX/00q;

    iget-object v10, v14, LX/0Cl;->A03:LX/00r;

    iget-object v9, v14, LX/0Cl;->A0D:LX/02x;

    iget-object v8, v14, LX/0Cl;->A0A:LX/0Az;

    iget-object v6, v14, LX/0Cl;->A05:LX/0C1;

    iget-object v5, v14, LX/0Cl;->A08:LX/08Z;

    iget-object v1, v14, LX/0Cl;->A0B:LX/0Cm;

    iget-object v0, v14, LX/0Cl;->A09:LX/0BC;

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v6

    move-object/from16 v32, v14

    move-object/from16 v33, v5

    move-object/from16 v34, v1

    move-object/from16 v35, v0

    invoke-direct/range {v26 .. v35}, LX/0ey;-><init>(LX/00q;LX/00r;LX/02x;LX/0Az;LX/0C1;LX/0Cl;LX/08Z;LX/0Cm;LX/0BC;)V

    invoke-virtual {v13, v12}, LX/08d;->A02(LX/098;)V

    :cond_4f
    iget-object v11, v13, LX/08d;->A0K:LX/0By;

    invoke-virtual {v11}, LX/0By;->A03()Z

    move-result v0

    if-nez v0, :cond_50

    invoke-static {}, LX/00e;->A02()I

    move-result v0

    if-lt v0, v2, :cond_50

    new-instance v10, LX/0et;

    iget-object v9, v11, LX/0By;->A03:LX/0Ay;

    iget-object v8, v11, LX/0By;->A00:LX/00q;

    iget-object v6, v11, LX/0By;->A08:LX/02x;

    iget-object v5, v11, LX/0By;->A06:LX/0Az;

    iget-object v1, v11, LX/0By;->A04:LX/08Z;

    iget-object v0, v11, LX/0By;->A05:LX/0Bx;

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v11

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    invoke-direct/range {v26 .. v33}, LX/0et;-><init>(LX/0Ay;LX/00q;LX/02x;LX/0Az;LX/0By;LX/08Z;LX/0Bx;)V

    invoke-virtual {v13, v10}, LX/08d;->A02(LX/098;)V

    :cond_50
    iget-object v11, v13, LX/08d;->A0B:LX/0Bn;

    invoke-virtual {v11}, LX/0Bn;->A03()Z

    move-result v0

    if-nez v0, :cond_51

    invoke-static {}, LX/00e;->A02()I

    move-result v0

    if-lt v0, v2, :cond_51

    new-instance v10, LX/0fO;

    iget-object v9, v11, LX/0Bn;->A00:LX/00q;

    iget-object v8, v11, LX/0Bn;->A06:LX/02x;

    iget-object v6, v11, LX/0Bn;->A04:LX/0Az;

    iget-object v5, v11, LX/0Bn;->A03:LX/08Z;

    iget-object v1, v11, LX/0Bn;->A02:LX/0Ay;

    iget-object v0, v11, LX/0Bn;->A05:LX/0B0;

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v11

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    invoke-direct/range {v26 .. v33}, LX/0fO;-><init>(LX/00q;LX/02x;LX/0Az;LX/08Z;LX/0Bn;LX/0Ay;LX/0B0;)V

    invoke-virtual {v13, v10}, LX/08d;->A02(LX/098;)V

    :cond_51
    iget-object v11, v13, LX/08d;->A0I:LX/0C5;

    invoke-virtual {v11}, LX/0C5;->A02()Z

    move-result v0

    if-nez v0, :cond_52

    invoke-static {}, LX/00e;->A02()I

    move-result v0

    if-lt v0, v2, :cond_52

    new-instance v10, LX/0ew;

    iget-object v9, v11, LX/0C5;->A02:LX/08E;

    iget-object v8, v11, LX/0C5;->A00:LX/00q;

    iget-object v6, v11, LX/0C5;->A06:LX/02x;

    iget-object v5, v11, LX/0C5;->A04:LX/0Az;

    iget-object v1, v11, LX/0C5;->A05:LX/0B0;

    iget-object v0, v11, LX/0C5;->A03:LX/08Z;

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v33, v11

    invoke-direct/range {v26 .. v33}, LX/0ew;-><init>(LX/08E;LX/00q;LX/02x;LX/0Az;LX/0B0;LX/08Z;LX/0C5;)V

    invoke-virtual {v13, v10}, LX/08d;->A02(LX/098;)V

    :cond_52
    iget-object v11, v13, LX/08d;->A02:LX/0Cp;

    invoke-virtual {v11}, LX/0Cp;->A07()Z

    move-result v0

    if-nez v0, :cond_53

    invoke-static {}, LX/00e;->A02()I

    move-result v0

    if-lt v0, v2, :cond_53

    new-instance v10, LX/2NQ;

    iget-object v9, v11, LX/0Cp;->A06:LX/0Ay;

    iget-object v8, v11, LX/0Cp;->A01:LX/00q;

    iget-object v6, v11, LX/0Cp;->A0A:LX/02x;

    iget-object v5, v11, LX/0Cp;->A08:LX/0Az;

    iget-object v1, v11, LX/0Cp;->A09:LX/0B0;

    iget-object v0, v11, LX/0Cp;->A07:LX/08Z;

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v33, v11

    invoke-direct/range {v26 .. v33}, LX/2NQ;-><init>(LX/0Ay;LX/00q;LX/02x;LX/0Az;LX/0B0;LX/08Z;LX/0Cp;)V

    invoke-virtual {v13, v10}, LX/08d;->A02(LX/098;)V

    :cond_53
    iget-object v11, v13, LX/08d;->A08:LX/0Bs;

    invoke-virtual {v11}, LX/0Bs;->A05()Z

    move-result v0

    if-nez v0, :cond_54

    invoke-static {}, LX/00e;->A02()I

    move-result v0

    if-lt v0, v2, :cond_54

    new-instance v10, LX/0fR;

    iget-object v9, v11, LX/0Bs;->A03:LX/08E;

    iget-object v8, v11, LX/0Bs;->A00:LX/00q;

    iget-object v6, v11, LX/0Bs;->A07:LX/02x;

    iget-object v5, v11, LX/0Bs;->A05:LX/0Az;

    iget-object v1, v11, LX/0Bs;->A06:LX/0B0;

    iget-object v0, v11, LX/0Bs;->A04:LX/08Z;

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v33, v11

    invoke-direct/range {v26 .. v33}, LX/0fR;-><init>(LX/08E;LX/00q;LX/02x;LX/0Az;LX/0B0;LX/08Z;LX/0Bs;)V

    invoke-virtual {v13, v10}, LX/08d;->A02(LX/098;)V

    :cond_54
    iget-object v12, v13, LX/08d;->A0D:LX/0Ax;

    invoke-virtual {v12}, LX/0Ax;->A09()Z

    move-result v0

    if-nez v0, :cond_55

    const-class v1, LX/00e;

    monitor-enter v1
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_65

    :try_start_ac
    sget v0, LX/00e;->A1G:I

    monitor-exit v1

    if-lt v0, v2, :cond_55

    goto :goto_28

    :catchall_55
    move-exception v0

    monitor-exit v1
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_55

    :try_start_ad
    throw v0

    :goto_28
    new-instance v11, LX/0fH;

    iget-object v10, v12, LX/0Ax;->A04:LX/08E;

    iget-object v9, v12, LX/0Ax;->A00:LX/00q;

    iget-object v8, v12, LX/0Ax;->A01:LX/00r;

    iget-object v6, v12, LX/0Ax;->A05:LX/0Ak;

    iget-object v5, v12, LX/0Ax;->A0C:LX/02x;

    iget-object v1, v12, LX/0Ax;->A0A:LX/0Az;

    iget-object v0, v12, LX/0Ax;->A08:LX/08Z;

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    move-object/from16 v34, v12

    invoke-direct/range {v26 .. v34}, LX/0fH;-><init>(LX/08E;LX/00q;LX/00r;LX/0Ak;LX/02x;LX/0Az;LX/08Z;LX/0Ax;)V

    invoke-virtual {v13, v11}, LX/08d;->A02(LX/098;)V

    :cond_55
    iget-object v11, v13, LX/08d;->A0A:LX/0Bj;

    invoke-virtual {v11}, LX/0Bj;->A0D()Z

    move-result v0

    if-nez v0, :cond_56

    new-instance v10, LX/0fP;

    iget-object v9, v11, LX/0Bj;->A02:LX/08E;

    iget-object v8, v11, LX/0Bj;->A00:LX/00q;

    iget-object v6, v11, LX/0Bj;->A07:LX/02x;

    iget-object v5, v11, LX/0Bj;->A04:LX/0Az;

    iget-object v1, v11, LX/0Bj;->A06:LX/0B0;

    iget-object v0, v11, LX/0Bj;->A03:LX/08Z;

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v33, v11

    invoke-direct/range {v26 .. v33}, LX/0fP;-><init>(LX/08E;LX/00q;LX/02x;LX/0Az;LX/0B0;LX/08Z;LX/0Bj;)V

    invoke-virtual {v13, v10}, LX/08d;->A02(LX/098;)V

    :cond_56
    iget-object v10, v13, LX/08d;->A0J:LX/0Cu;

    invoke-virtual {v10}, LX/0Cu;->A02()Z

    move-result v0

    if-nez v0, :cond_57

    invoke-static {}, LX/00e;->A02()I

    move-result v0

    if-lt v0, v2, :cond_57

    new-instance v9, LX/0ev;

    iget-object v8, v10, LX/0Cu;->A00:LX/00q;

    iget-object v6, v10, LX/0Cu;->A05:LX/02x;

    iget-object v5, v10, LX/0Cu;->A03:LX/0Az;

    iget-object v1, v10, LX/0Cu;->A04:LX/0B0;

    iget-object v0, v10, LX/0Cu;->A02:LX/08Z;

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v1

    move-object/from16 v31, v0

    move-object/from16 v32, v10

    invoke-direct/range {v26 .. v32}, LX/0ev;-><init>(LX/00q;LX/02x;LX/0Az;LX/0B0;LX/08Z;LX/0Cu;)V

    invoke-virtual {v13, v9}, LX/08d;->A02(LX/098;)V

    :cond_57
    iget-object v10, v13, LX/08d;->A0M:LX/0Bi;

    invoke-virtual {v10}, LX/0Bi;->A09()Z

    move-result v0

    if-nez v0, :cond_58

    invoke-static {}, LX/00e;->A02()I

    move-result v0

    if-lt v0, v2, :cond_58

    new-instance v9, LX/0er;

    iget-object v8, v10, LX/0Bi;->A00:LX/00q;

    iget-object v6, v10, LX/0Bi;->A06:LX/02x;

    iget-object v5, v10, LX/0Bi;->A04:LX/0Az;

    iget-object v1, v10, LX/0Bi;->A05:LX/0B0;

    iget-object v0, v10, LX/0Bi;->A03:LX/08Z;

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v6

    move-object/from16 v29, v10

    move-object/from16 v30, v5

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    invoke-direct/range {v26 .. v32}, LX/0er;-><init>(LX/00q;LX/02x;LX/0Bi;LX/0Az;LX/0B0;LX/08Z;)V

    invoke-virtual {v13, v9}, LX/08d;->A02(LX/098;)V

    :cond_58
    iget-object v11, v13, LX/08d;->A0E:LX/0Bv;

    invoke-virtual {v11}, LX/0Bv;->A0T()Z

    move-result v0

    if-nez v0, :cond_59

    invoke-static {}, LX/00e;->A02()I

    move-result v0

    if-lt v0, v2, :cond_59

    new-instance v10, LX/0f0;

    iget-object v9, v11, LX/0Bv;->A01:LX/00q;

    iget-object v8, v11, LX/0Bv;->A0A:LX/02x;

    iget-object v6, v11, LX/0Bv;->A05:LX/0Ay;

    iget-object v5, v11, LX/0Bv;->A07:LX/0Az;

    iget-object v1, v11, LX/0Bv;->A08:LX/0B0;

    iget-object v0, v11, LX/0Bv;->A06:LX/08Z;

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v33, v11

    invoke-direct/range {v26 .. v33}, LX/0f0;-><init>(LX/00q;LX/02x;LX/0Ay;LX/0Az;LX/0B0;LX/08Z;LX/0Bv;)V

    invoke-virtual {v13, v10}, LX/08d;->A02(LX/098;)V

    :cond_59
    iget-object v0, v4, LX/08Y;->A0G:LX/08d;

    invoke-virtual {v0}, LX/08d;->A01()V

    :cond_5a
    iget-object v5, v4, LX/08Y;->A0F:LX/0As;

    iget-object v0, v5, LX/0As;->A00:LX/02H;

    if-eqz v0, :cond_65

    new-instance v1, LX/0Jz;

    const-string v0, "databasehelper/cleanBeforeBackup"

    invoke-direct {v1, v0}, LX/0Jz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0As;->A0I()V

    invoke-virtual {v1}, LX/0Jz;->A01()J

    iget-object v0, v4, LX/08Y;->A0J:LX/08S;

    invoke-virtual {v0}, LX/08S;->A0L()Z

    move-result v0

    if-nez v0, :cond_62

    move-object/from16 v5, v20

    move-object/from16 v1, v21

    move/from16 v0, v24

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v0, 0x5

    if-ge v5, v0, :cond_62

    const-wide/16 v0, 0x0

    move-object/from16 v8, v20

    move-object/from16 v9, v22

    invoke-interface {v8, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    iget-object v1, v4, LX/08Y;->A0P:LX/0Az;

    const-string v0, "fts_index_start"

    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5b

    const-wide/16 v8, 0x0

    goto :goto_29

    :cond_5b
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :goto_29
    move-object/from16 v0, v20

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    cmp-long v0, v8, v10

    if-nez v0, :cond_5c

    add-int/2addr v5, v2

    goto :goto_2a

    :cond_5c
    move-object/from16 v11, v22

    invoke-interface {v1, v11, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x0

    :goto_2a
    move-object/from16 v0, v21

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v10, v4, LX/08Y;->A0J:LX/08S;

    iget-object v0, v10, LX/08S;->A0K:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    const-string v1, "ftsmsgstore/populate/beging/db size:"

    const-string v0, " start:"

    invoke-static {v1, v8, v9, v0}, LX/00P;->A0M(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v10, LX/08S;->A0G:LX/0Az;

    const-string v0, "fts_index_start"

    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5d

    const-wide/16 v0, 0x0

    goto :goto_2b

    :cond_5d
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_2b
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v14, LX/0Jz;

    const-string v0, "msgstore/fts/populate"

    invoke-direct {v14, v0}, LX/0Jz;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_5e
    const/16 v13, 0x100

    const/16 v20, 0x100

    const-string v11, "fts_index_start"

    iget-object v0, v10, LX/08S;->A0F:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v6
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_65

    :try_start_ae
    iget-object v0, v10, LX/08S;->A0G:LX/0Az;

    invoke-virtual {v0, v11}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v21, 0x0

    if-nez v0, :cond_5f

    const-wide/16 v18, 0x0

    goto :goto_2c

    :cond_5f
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    :goto_2c
    iget-object v0, v6, LX/0FL;->A01:LX/02H;

    sget-object v5, LX/1jy;->A00:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v1, v17

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v1, v2

    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_5c

    :try_start_af
    invoke-virtual {v6}, LX/0FL;->A00()LX/0a8;

    move-result-object v20

    const-wide/16 v0, 0x1
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_59

    :try_start_b0
    invoke-virtual {v10, v5, v0, v1}, LX/08S;->A05(Landroid/database/Cursor;J)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    cmp-long v0, v18, v21

    if-eqz v0, :cond_60

    iget-object v1, v10, LX/08S;->A0G:LX/0Az;

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LX/0Az;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    invoke-virtual/range {v20 .. v20}, LX/0a8;->A00()V
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_56

    :try_start_b1
    invoke-virtual/range {v20 .. v20}, LX/0a8;->close()V
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_59

    :try_start_b2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_5c

    :try_start_b3
    invoke-virtual {v6}, LX/0FL;->close()V

    add-int/2addr v12, v15

    const-string v0, "ftsmsgstore/populate/batch: "

    invoke-static {v0, v12}, LX/00P;->A0c(Ljava/lang/String;I)V

    if-eq v15, v13, :cond_5e

    goto :goto_2d
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_65

    :catchall_56
    move-exception v0

    :try_start_b4
    throw v0
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_57

    :catchall_57
    move-exception v0

    :try_start_b5
    invoke-virtual/range {v20 .. v20}, LX/0a8;->close()V
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_58

    :catchall_58
    :try_start_b6
    throw v0
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_59

    :catchall_59
    move-exception v0

    :try_start_b7
    throw v0
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_5a

    :catchall_5a
    move-exception v0

    if-eqz v5, :cond_61

    :try_start_b8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_5b

    :catchall_5b
    :cond_61
    :try_start_b9
    throw v0
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_5c

    :catchall_5c
    move-exception v0

    :try_start_ba
    throw v0
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_5d

    :catchall_5d
    move-exception v0

    :try_start_bb
    invoke-virtual {v6}, LX/0FL;->close()V
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_5e

    :catchall_5e
    :try_start_bc
    throw v0

    :goto_2d
    invoke-virtual {v14}, LX/0Jz;->A01()J

    move-result-wide v5

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v0, "ftsmsgstore/populate "

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " msgs in "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v0, v12

    const-wide/16 v12, 0x3e8

    div-long/2addr v5, v12

    const-wide/16 v12, 0x1

    add-long/2addr v5, v12

    div-long/2addr v0, v5

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " msgs/s)"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v10}, LX/08S;->A0G()V

    iget-object v6, v10, LX/08S;->A0G:LX/0Az;

    const-string v5, "fts_ready"

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/0Az;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/08S;->A0K:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-string v1, "ftsmsgstore/populate/end/db size:"

    const-string v0, " increase:"

    invoke-static {v1, v5, v6, v0}, LX/00P;->A0M(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    long-to-double v0, v5

    long-to-double v5, v8

    div-double/2addr v0, v5

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_62
    iget-object v10, v4, LX/08Y;->A0Q:LX/0Cl;

    iget-object v0, v10, LX/0Cl;->A0A:LX/0Az;

    const-string v9, "receipt_device_cleanup_complete"

    invoke-virtual {v0, v9}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_63

    goto :goto_2e

    :cond_63
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2f

    :goto_2e
    const/4 v0, 0x0

    :goto_2f
    const/4 v8, 0x1

    if-ge v0, v2, :cond_64

    iget-object v0, v10, LX/0Cl;->A08:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v6
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_65

    :try_start_bd
    invoke-virtual {v6}, LX/0FL;->A00()LX/0a8;

    move-result-object v5
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_62

    :try_start_be
    iget-object v2, v6, LX/0FL;->A01:LX/02H;

    const-string v1, "receipt_device"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/02H;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, v10, LX/0Cl;->A0A:LX/0Az;

    invoke-virtual {v0, v9, v8}, LX/0Az;->A03(Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/0a8;->A00()V
    :try_end_be
    .catchall {:try_start_be .. :try_end_be} :catchall_5f

    :try_start_bf
    invoke-virtual {v5}, LX/0a8;->close()V
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_62

    :try_start_c0
    invoke-virtual {v6}, LX/0FL;->close()V

    goto :goto_30
    :try_end_c0
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_65

    :catchall_5f
    move-exception v0

    :try_start_c1
    throw v0
    :try_end_c1
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_60

    :catchall_60
    move-exception v0

    :try_start_c2
    invoke-virtual {v5}, LX/0a8;->close()V
    :try_end_c2
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_61

    :catchall_61
    :try_start_c3
    throw v0
    :try_end_c3
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_62

    :catchall_62
    move-exception v0

    :try_start_c4
    throw v0
    :try_end_c4
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_63

    :catchall_63
    move-exception v0

    :try_start_c5
    invoke-virtual {v6}, LX/0FL;->close()V
    :try_end_c5
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_64

    :catchall_64
    :try_start_c6
    throw v0
    :try_end_c6
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_65

    :cond_64
    :goto_30
    invoke-virtual/range {v16 .. v16}, LX/0FL;->close()V

    iget-object v2, v4, LX/08Y;->A0S:LX/02x;

    move-object/from16 v1, v25

    move/from16 v0, v24

    invoke-virtual {v2, v3, v1, v0}, LX/02x;->A08(LX/031;LX/00h;Z)V

    return v7

    :cond_65
    :try_start_c7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "databasehelper/cleanBeforeBackup/database is not initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_c7
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_65

    :catchall_65
    move-exception v0

    :try_start_c8
    throw v0
    :try_end_c8
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_66

    :catchall_66
    move-exception v0

    :try_start_c9
    invoke-virtual/range {v16 .. v16}, LX/0FL;->close()V
    :try_end_c9
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_67

    :catchall_67
    throw v0

    :catchall_68
    move-exception v1

    iget-object v0, v4, LX/08Y;->A0d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_66

    iget-object v0, v4, LX/08Y;->A0d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_66
    throw v1
.end method

.method public A06()J
    .locals 4

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/08Y;->A09()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    :cond_0
    return-wide v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "msgstore/lastbackupfiletime"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v2
.end method

.method public final A07(ILjava/util/List;)LX/1jh;
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v50, p2

    invoke-interface/range {v50 .. v50}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x2

    shl-int/lit8 v25, v2, 0x1

    div-int v39, p1, v25

    new-array v1, v1, [Z

    move-object/from16 v24, v1

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    :goto_0
    const-string v3, "success"

    const-string v5, "failed"

    const-string v28, "msgstore/restore/"

    move/from16 v1, v18

    if-ge v1, v2, :cond_76

    aget-boolean v17, v24, v18

    invoke-interface/range {v50 .. v50}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v16, v1, -0x1

    :goto_1
    if-ltz v16, :cond_74

    if-nez v19, :cond_74

    if-nez v20, :cond_74

    mul-int v34, v16, v39

    move/from16 v2, v16

    move-object/from16 v1, v50

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v1, v23

    check-cast v1, Ljava/io/File;

    move-object/from16 v23, v1

    new-instance v27, LX/0Jz;

    invoke-static/range {v28 .. v28}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v17, :cond_73

    const-string v1, "repair-enabled"

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v27

    invoke-direct {v2, v1}, LX/0Jz;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v50 .. v50}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v48, v1

    move/from16 v1, v16

    int-to-long v1, v1

    move-wide/from16 v46, v1

    move-object/from16 v1, v23

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "msgstore/restore-db-backup-file/does-not-exist "

    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-static {v2, v1}, LX/00P;->A0Z(Ljava/io/File;Ljava/lang/StringBuilder;)V

    const/4 v5, 0x3

    const/4 v7, 0x4

    const/4 v6, 0x5

    :goto_3
    const/4 v1, 0x1

    if-eq v5, v1, :cond_5

    const/4 v1, 0x2

    if-eq v5, v1, :cond_4

    const/4 v1, 0x3

    if-eq v5, v1, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_0

    const-string v1, "msgstore/restore/failure/out-of-space "

    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v20, 0x1

    :cond_0
    :goto_4
    invoke-virtual/range {v27 .. v27}, LX/0Jz;->A01()J

    iget-object v1, v0, LX/08Y;->A01:LX/1je;

    if-eqz v1, :cond_1

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x1

    const/16 v35, 0x0

    move-object/from16 v29, v1

    invoke-interface/range {v29 .. v35}, LX/1je;->AJU(JJII)V

    :cond_1
    add-int/lit8 v16, v16, -0x1

    const/4 v2, 0x2

    goto/16 :goto_1

    :cond_2
    add-int/lit8 v21, v21, 0x1

    const-string v1, "msgstore/restore/failure/jid-mismatch "

    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    const-string v1, "msgstore/restore/failure "

    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    add-int/lit8 v22, v22, 0x1

    const-string v1, "msgstore/restore/failure/file-integrity "

    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const-string v1, "msgstore/restore/success "

    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v19, 0x1

    goto :goto_4

    :cond_6
    move-object/from16 v1, v23

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "msgstore/restore/copy "

    const-string v1, " size: "

    invoke-static {v2, v3, v1}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v1, v23

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v3}, LX/08Y;->A00(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_8

    invoke-static {v1}, LX/0Dh;->A01(I)LX/0Dh;

    move-result-object v11

    :goto_5
    new-instance v26, LX/2PV;

    move-object/from16 v1, v26

    invoke-direct {v1}, LX/2PV;-><init>()V

    if-eqz v11, :cond_7

    iget v1, v11, LX/0Dh;->version:I

    int-to-long v1, v1

    :goto_6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v1, v26

    iput-object v2, v1, LX/2PV;->A0A:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    const-wide/16 v1, 0x0

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    goto :goto_5

    :goto_7
    :try_start_0
    sget-object v1, LX/0Dh;->A06:LX/0Dh;

    invoke-static {v1, v3}, LX/08Y;->A02(LX/0Dh;Ljava/lang/String;)Z

    if-eqz v11, :cond_28
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    move-object/from16 v15, v23

    const-string v10, "msgstore/restore/failed/jid-mismatch/"

    const-string v9, "msgstore/restore/jid-mismatch/"

    const/4 v13, 0x2

    const/4 v12, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    iget-object v1, v0, LX/08Y;->A06:LX/00Q;

    iget-object v2, v0, LX/08Y;->A0b:Ljava/io/File;

    new-instance v14, LX/00a;

    iget-object v1, v1, LX/00Q;->A04:LX/00R;

    invoke-direct {v14, v1, v2}, LX/00a;-><init>(LX/00R;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    :try_start_3
    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iget v2, v11, LX/0Dh;->version:I

    sget-object v1, LX/0Dh;->A03:LX/0Dh;

    iget v1, v1, LX/0Dh;->version:I

    if-lt v2, v1, :cond_a

    sget-object v1, LX/0Dh;->A05:LX/0Dh;

    iget v1, v1, LX/0Dh;->version:I

    if-gt v2, v1, :cond_9

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v11}, LX/0Jx;->A00(LX/0Dh;)I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v2, v4

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v11}, LX/0Jx;->A00(LX/0Dh;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const-string v1, "msgstore-integrity-checker/get-input-stream size-without-footer:%d footer-size:%d"

    invoke-static {v5, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, LX/1yQ;

    invoke-direct {v1, v6, v2, v3}, LX/1yQ;-><init>(Ljava/io/InputStream;J)V

    move-object v6, v1

    goto :goto_8

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "msgstore-integrity-checker/get-input-stream/unknown-version: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    :cond_a
    :goto_8
    :try_start_4
    iget-object v2, v0, LX/08Y;->A04:LX/00r;

    iget-object v1, v0, LX/08Y;->A0W:LX/0Iy;

    invoke-static {v2, v11, v15, v1}, LX/063;->A0S(LX/00r;LX/0Dh;Ljava/io/File;LX/0Iy;)LX/0Jy;

    move-result-object v3

    iget-object v2, v3, LX/0Jy;->A01:Ljava/lang/String;

    if-eqz v2, :cond_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    iget-object v1, v0, LX/08Y;->A0c:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v8, 0x0

    const/4 v2, 0x3

    goto/16 :goto_e

    :cond_b
    :goto_9
    :try_start_6
    iget v2, v3, LX/0Jy;->A00:I

    if-ne v2, v7, :cond_c

    goto :goto_a

    :cond_c
    if-ne v2, v13, :cond_d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v1, v26

    iput-object v3, v1, LX/2PV;->A02:Ljava/lang/Boolean;

    const-string v1, "msgstore/restore/file-integrity-check/failed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v1, v26

    iput-object v3, v1, LX/2PV;->A02:Ljava/lang/Boolean;

    const-string v1, "msgstore/restore/file-integrity-check/success"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_d
    :goto_b
    sget-object v3, LX/0Dh;->A06:LX/0Dh;

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/08Y;->A02(LX/0Dh;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_10

    invoke-static {v6}, LX/00S;->A00(Ljava/io/InputStream;)LX/1Zx;

    move-result-object v3

    iget-object v1, v0, LX/08Y;->A0C:LX/0D2;

    invoke-virtual {v1, v3}, LX/0D2;->A02(LX/1Zx;)LX/1j1;

    move-result-object v1

    if-nez v1, :cond_11

    const-string v1, "msgstore/restore/params/null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v14}, LX/00a;->close()V

    if-ne v2, v7, :cond_e
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_11

    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v2, v26

    iput-object v1, v2, LX/2PV;->A01:Ljava/lang/Boolean;

    goto :goto_c

    :cond_e
    if-ne v2, v12, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v2, v26

    iput-object v1, v2, LX/2PV;->A01:Ljava/lang/Boolean;

    :cond_f
    :goto_c
    const/4 v5, 0x3

    goto/16 :goto_1e
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :catch_0
    move-exception v7

    const/4 v8, 0x0

    const/4 v5, 0x1

    goto/16 :goto_11

    :catchall_1
    move-exception v1

    const/4 v8, 0x0

    goto/16 :goto_f

    :cond_10
    move-object v1, v3

    move-object v8, v3

    move-object v7, v3

    goto :goto_d

    :cond_11
    :try_start_b
    iget-object v4, v1, LX/1j1;->A02:[B

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    iget-object v8, v1, LX/1j1;->A02:[B

    iget-object v7, v3, LX/1Zx;->A01:[B

    invoke-virtual {v3}, LX/1Zx;->toString()Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    :goto_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "msgstore/restore/key "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->length()J

    iget-object v5, v0, LX/08Y;->A0X:LX/0D1;

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v40

    iget-object v4, v0, LX/08Y;->A01:LX/1je;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v14

    move/from16 v38, v34

    move-object/from16 v42, v4

    move-object/from16 v43, v11

    move-object/from16 v44, v8

    move-object/from16 v45, v7

    invoke-virtual/range {v35 .. v45}, LX/0D1;->A05(Ljava/io/InputStream;Ljava/io/OutputStream;IIJLX/1je;LX/0Dh;[B[B)V

    invoke-virtual {v14}, LX/00a;->flush()V

    sget-object v5, LX/0Dh;->A06:LX/0Dh;

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/08Y;->A02(LX/0Dh;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v11, v1, LX/1j1;->A01:[B

    iget-object v1, v0, LX/08Y;->A07:LX/00j;

    iget-object v7, v1, LX/00j;->A00:Landroid/app/Application;

    iget-object v5, v3, LX/1Zx;->A00:Ljava/lang/String;

    iget-object v4, v3, LX/1Zx;->A04:[B

    iget-object v1, v3, LX/1Zx;->A02:[B

    move-object/from16 v40, v7

    move-object/from16 v41, v5

    move-object/from16 v42, v4

    move-object/from16 v43, v8

    move-object/from16 v44, v11

    move-object/from16 v45, v1

    invoke-static/range {v40 .. v45}, LX/00S;->A09(Landroid/content/Context;Ljava/lang/String;[B[B[B[B)V

    invoke-static {v7}, LX/00S;->A01(Landroid/content/Context;)LX/1Zy;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, LX/1Zy;->toString()Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_12
    :try_start_d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-virtual {v14}, LX/00a;->close()V

    const/4 v1, 0x1

    if-ne v2, v1, :cond_13
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v2, v26

    iput-object v1, v2, LX/2PV;->A01:Ljava/lang/Boolean;

    goto/16 :goto_1d

    :cond_13
    const/4 v3, 0x0

    if-ne v2, v12, :cond_2b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v2, v26

    iput-object v1, v2, LX/2PV;->A01:Ljava/lang/Boolean;

    goto/16 :goto_1d
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    :catchall_2
    move-exception v3

    const/4 v1, 0x1

    goto/16 :goto_17

    :catchall_3
    move-exception v1

    const/4 v8, 0x0

    goto :goto_f

    :catchall_4
    move-exception v1

    const/4 v8, 0x0

    goto :goto_e

    :catchall_5
    move-exception v1

    const/4 v8, 0x0

    goto :goto_e

    :catchall_6
    move-exception v1

    const/4 v8, 0x0

    const/4 v2, 0x3

    :goto_e
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_11
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    move-exception v1

    goto :goto_f

    :catchall_a
    move-exception v1

    const/4 v8, 0x0

    const/4 v2, 0x3

    :goto_f
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :catchall_b
    move-exception v1

    :try_start_14
    invoke-virtual {v14}, LX/00a;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :catchall_c
    :try_start_15
    throw v1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    :catch_1
    move-exception v7

    goto :goto_10

    :catch_2
    move-exception v7

    const/4 v8, 0x0

    :goto_10
    const/4 v5, 0x1

    goto :goto_11

    :catchall_d
    move-exception v3

    const/4 v1, 0x1

    const/4 v2, 0x3

    goto/16 :goto_17

    :catch_3
    move-exception v7

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x3

    :goto_11
    :try_start_16
    invoke-virtual {v7}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v7}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v1, "unknown format"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v1, 0x1

    if-nez v3, :cond_15

    :cond_14
    const/4 v1, 0x0

    :cond_15
    if-nez v1, :cond_1a

    invoke-virtual {v7}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v7}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/util/zip/DataFormatException;

    const/4 v3, 0x1

    if-nez v1, :cond_17

    :cond_16
    const/4 v3, 0x0

    :cond_17
    if-nez v3, :cond_1a

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v3, v1, :cond_18

    invoke-virtual {v7}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v7}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljavax/crypto/AEADBadTagException;

    if-eqz v1, :cond_19

    goto :goto_12

    :cond_18
    invoke-virtual {v7}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v7}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v1, "mac check in GCM failed"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    :goto_12
    const/4 v3, 0x1

    goto :goto_13

    :cond_19
    const/4 v3, 0x0

    :goto_13
    const/4 v4, 0x0

    if-eqz v3, :cond_1b

    :cond_1a
    const/4 v4, 0x1

    :cond_1b
    if-ne v2, v13, :cond_1c
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    :try_start_17
    const-string v1, "msgstore/restore/error"

    invoke-static {v1, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    goto/16 :goto_1e

    :cond_1c
    if-eqz v4, :cond_21

    if-eq v2, v12, :cond_1d

    if-ne v2, v5, :cond_21

    :cond_1d
    if-ne v2, v12, :cond_1e

    const-string v1, "msgstore/restore/error/decrypting-using-incorrect-jid"

    invoke-static {v1, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    :try_start_18
    invoke-static {v10, v4}, LX/00P;->A0s(Ljava/lang/String;Z)V

    xor-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v2, v26

    iput-object v1, v2, LX/2PV;->A01:Ljava/lang/Boolean;

    const/4 v5, 0x4

    goto/16 :goto_1e
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4

    :cond_1e
    :try_start_19
    const-string v1, "msgstore/restore/error/decrypting-failure"

    invoke-static {v1, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-ne v2, v5, :cond_1f
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    :try_start_1a
    invoke-static {v9, v4}, LX/00P;->A0s(Ljava/lang/String;Z)V

    xor-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v2, v26

    iput-object v1, v2, LX/2PV;->A01:Ljava/lang/Boolean;

    goto :goto_14

    :cond_1f
    if-ne v2, v12, :cond_20

    invoke-static {v10, v4}, LX/00P;->A0s(Ljava/lang/String;Z)V

    xor-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v2, v26

    iput-object v1, v2, LX/2PV;->A01:Ljava/lang/Boolean;

    :cond_20
    :goto_14
    const/4 v5, 0x3

    goto/16 :goto_1e
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4

    :cond_21
    :try_start_1b
    invoke-virtual {v7}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v7}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v1, "ENOSPC"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v8, 0x1

    :cond_22
    if-eqz v8, :cond_25

    const-string v1, "msgstore/restore/error/no-space-left"

    invoke-static {v1, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-ne v2, v5, :cond_23
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    :try_start_1c
    invoke-static {v9, v4}, LX/00P;->A0s(Ljava/lang/String;Z)V

    xor-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v2, v26

    iput-object v1, v2, LX/2PV;->A01:Ljava/lang/Boolean;

    goto :goto_15

    :cond_23
    if-ne v2, v12, :cond_24

    invoke-static {v10, v4}, LX/00P;->A0s(Ljava/lang/String;Z)V

    xor-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v2, v26

    iput-object v1, v2, LX/2PV;->A01:Ljava/lang/Boolean;

    :cond_24
    :goto_15
    const/4 v5, 0x5

    goto/16 :goto_1e
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_4

    :cond_25
    :try_start_1d
    throw v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    :catchall_e
    move-exception v3

    const/4 v1, 0x1

    goto :goto_18

    :catchall_f
    move-exception v3

    goto :goto_16

    :catchall_10
    move-exception v3

    :goto_16
    const/4 v1, 0x1

    goto :goto_17

    :catchall_11
    move-exception v3

    const/4 v1, 0x1

    :goto_17
    const/4 v4, 0x0

    :goto_18
    if-eq v2, v1, :cond_26

    if-ne v2, v12, :cond_27

    goto :goto_19

    :cond_26
    :try_start_1e
    invoke-static {v9, v4}, LX/00P;->A0s(Ljava/lang/String;Z)V

    xor-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v2, v26

    iput-object v1, v2, LX/2PV;->A01:Ljava/lang/Boolean;

    goto :goto_1a

    :goto_19
    invoke-static {v10, v4}, LX/00P;->A0s(Ljava/lang/String;Z)V

    xor-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v2, v26

    iput-object v1, v2, LX/2PV;->A01:Ljava/lang/Boolean;

    :cond_27
    :goto_1a
    throw v3
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_4

    :catch_4
    move-exception v2

    goto :goto_1c

    :cond_28
    :try_start_1f
    iget-object v1, v0, LX/08Y;->A06:LX/00Q;

    iget-object v2, v0, LX/08Y;->A0b:Ljava/io/File;

    new-instance v5, LX/00a;

    iget-object v1, v1, LX/00Q;->A04:LX/00R;

    invoke-direct {v5, v1, v2}, LX/00a;-><init>(LX/00R;Ljava/io/File;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_6

    :try_start_20
    new-instance v8, Ljava/io/FileInputStream;

    move-object/from16 v2, v23

    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    :try_start_21
    invoke-virtual {v8}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    invoke-static {v5}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v14

    const-wide/16 v10, 0x0

    const-wide/16 v6, 0x0

    :goto_1b
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    cmp-long v1, v10, v2

    if-gez v1, :cond_2a

    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    sub-long/2addr v1, v10

    const-wide/32 v3, 0x20000

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    invoke-virtual/range {v9 .. v14}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v30

    add-long v30, v30, v6

    iget-object v1, v0, LX/08Y;->A01:LX/1je;

    if-eqz v1, :cond_29

    if-lez v39, :cond_29

    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v32

    move-object/from16 v29, v1

    move/from16 v35, v39

    invoke-interface/range {v29 .. v35}, LX/1je;->AJU(JJII)V

    :cond_29
    add-long/2addr v10, v3

    move-wide/from16 v6, v30

    goto :goto_1b

    :cond_2a
    invoke-virtual {v5}, LX/00a;->flush()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    :try_start_22
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    :try_start_23
    invoke-virtual {v5}, LX/00a;->close()V

    const/4 v5, 0x1

    goto :goto_1e
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_6

    :catchall_12
    move-exception v1

    :try_start_24
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    :catchall_13
    move-exception v1

    :try_start_25
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_14

    :catchall_14
    :try_start_26
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    :catchall_15
    move-exception v1

    :try_start_27
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_16

    :catchall_16
    move-exception v1

    :try_start_28
    invoke-virtual {v5}, LX/00a;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_17

    :catchall_17
    :try_start_29
    throw v1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_6

    :catch_5
    move-exception v2

    goto :goto_1c

    :catch_6
    move-exception v2

    :goto_1c
    const-string v1, "msgstore/restore/error"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    goto :goto_1e

    :cond_2b
    :goto_1d
    const/4 v5, 0x1

    :goto_1e
    const/4 v1, 0x1

    if-ne v5, v1, :cond_2c

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v2, v26

    iput-object v1, v2, LX/2PV;->A00:Ljava/lang/Boolean;

    iget-object v1, v0, LX/08Y;->A0F:LX/0As;

    invoke-virtual {v1}, LX/0As;->A0M()Z

    move-result v1

    if-nez v1, :cond_33

    const-string v1, "msgstore/restore/check-restored-db/missing-file "

    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/08Y;->A0b:Ljava/io/File;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1f
    const/4 v5, 0x3

    if-eqz v1, :cond_2c

    const/4 v5, 0x1

    :cond_2c
    const-string v1, "msgstore/restore/result/"

    invoke-static {v1, v5}, LX/00P;->A0c(Ljava/lang/String;I)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v5, v2, :cond_2d

    const/4 v1, 0x1

    :cond_2d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v1, v26

    iput-object v3, v1, LX/2PV;->A03:Ljava/lang/Boolean;

    move-wide/from16 v3, v48

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, LX/2PV;->A0C:Ljava/lang/Long;

    if-eq v5, v2, :cond_32

    const/4 v1, 0x2

    if-eq v5, v1, :cond_31

    const/4 v1, 0x3

    const/4 v7, 0x4

    if-eq v5, v1, :cond_30

    const/4 v6, 0x5

    if-eq v5, v7, :cond_2f

    if-eq v5, v6, :cond_2e

    const-string v1, "msgstore/backup/unexpected-backup-result/"

    invoke-static {v1, v5}, LX/00P;->A0b(Ljava/lang/String;I)V

    :goto_20
    const/4 v1, 0x3

    :goto_21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v1, v26

    iput-object v2, v1, LX/2PV;->A08:Ljava/lang/Integer;

    move-wide/from16 v1, v46

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v1, v26

    iput-object v2, v1, LX/2PV;->A09:Ljava/lang/Long;

    const-string v1, "msgstore/restore/log-chat-db-restore-event overall-result: "

    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v1, v26

    iget-object v1, v1, LX/2PV;->A03:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " database-backup-version: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    iget-object v1, v1, LX/2PV;->A0A:Ljava/lang/Long;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " file-integrity-check: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    iget-object v1, v1, LX/2PV;->A02:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " jid-correct: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    iget-object v1, v1, LX/2PV;->A01:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " database-repair-enabled: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    iget-object v1, v1, LX/2PV;->A00:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " sqlite-integrity-check: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    iget-object v1, v1, LX/2PV;->A05:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has-only-index-errors: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    iget-object v1, v1, LX/2PV;->A07:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " dump-and-restore-result: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    iget-object v1, v1, LX/2PV;->A06:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " dump-and-restore-recovery-percentage: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    iget-object v1, v1, LX/2PV;->A0B:Ljava/lang/Long;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v0, LX/08Y;->A0S:LX/02x;

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object/from16 v1, v26

    invoke-virtual {v4, v1, v3, v2}, LX/02x;->A08(LX/031;LX/00h;Z)V

    goto/16 :goto_3

    :cond_2e
    const/4 v1, 0x5

    goto/16 :goto_21

    :cond_2f
    const/4 v1, 0x4

    goto/16 :goto_21

    :cond_30
    const/4 v6, 0x5

    goto/16 :goto_20

    :cond_31
    const/4 v1, 0x2

    goto :goto_22

    :cond_32
    const/4 v1, 0x1

    :goto_22
    const/4 v6, 0x5

    const/4 v7, 0x4

    goto/16 :goto_21

    :cond_33
    iget-object v9, v0, LX/08Y;->A0b:Ljava/io/File;

    const-string v14, "msgstore/integritycheck/corrupt-db-was-deleted/restore-from-backup-copy"

    new-instance v8, LX/1jg;

    invoke-direct {v8}, LX/1jg;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v8, LX/1jg;->A02:Ljava/util/HashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v8, LX/1jg;->A01:Ljava/util/ArrayList;

    const-string v2, "index (\\w+)$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    const/4 v7, 0x0

    :try_start_2a
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    sget v3, LX/0As;->A0K:I

    new-instance v2, LX/1iZ;

    invoke-direct {v2, v9}, LX/1iZ;-><init>(Ljava/io/File;)V

    invoke-static {v4, v7, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_8
    .catchall {:try_start_2a .. :try_end_2a} :catchall_35

    :try_start_2b
    const-string v2, "PRAGMA integrity_check"

    invoke-virtual {v6, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_3c

    const/4 v5, 0x0

    const/4 v4, 0x0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1b

    :goto_23
    :try_start_2c
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_38

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x1

    if-ne v4, v13, :cond_34

    const-string v2, "ok"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_24

    :cond_34
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msgstore/integritycheck/c "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_36

    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v8, LX/1jg;->A02:Ljava/util/HashMap;

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v8, LX/1jg;->A02:Ljava/util/HashMap;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v13, v2

    :cond_35
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_36
    iget-object v2, v8, LX/1jg;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_7
    .catchall {:try_start_2c .. :try_end_2c} :catchall_18

    :goto_24
    :try_start_2d
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1b

    :try_start_2e
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_8
    .catchall {:try_start_2e .. :try_end_2e} :catchall_35

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_37

    invoke-static {v14}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/08Y;->A0D()V

    goto/16 :goto_2b

    :cond_37
    iget-object v2, v0, LX/08Y;->A0Y:Ljava/io/File;

    invoke-static {v2}, LX/00A;->A0n(Ljava/io/File;)Z

    goto/16 :goto_2b

    :cond_38
    :try_start_2f
    iput v4, v8, LX/1jg;->A00:I
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_7
    .catchall {:try_start_2f .. :try_end_2f} :catchall_18

    :try_start_30
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    iget-object v2, v8, LX/1jg;->A02:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_25
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v2, v8, LX/1jg;->A02:Ljava/util/HashMap;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msgstore/integritycheck/error-details/index/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cnt="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_25

    :cond_39
    iget-object v2, v8, LX/1jg;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msgstore/integritycheck/error-details/other/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_26
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1b

    :cond_3a
    :try_start_31
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_2a
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_8
    .catchall {:try_start_31 .. :try_end_31} :catchall_35

    :catch_7
    move-exception v3

    :try_start_32
    const-string v2, "msgstore/integritycheck/c/error"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_18

    :try_start_33
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1b

    :try_start_34
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_8
    .catchall {:try_start_34 .. :try_end_34} :catchall_35

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3b

    invoke-static {v14}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/08Y;->A0D()V

    :goto_27
    move-object v8, v7

    goto :goto_2b

    :cond_3b
    iget-object v2, v0, LX/08Y;->A0Y:Ljava/io/File;

    invoke-static {v2}, LX/00A;->A0n(Ljava/io/File;)Z

    goto :goto_27

    :cond_3c
    :try_start_35
    const-string v2, "msgstore/integritycheck/query-failed"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_18

    :try_start_36
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_8
    .catchall {:try_start_36 .. :try_end_36} :catchall_35

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3d

    invoke-static {v14}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/08Y;->A0D()V

    :goto_28
    move-object v8, v7

    goto :goto_2b

    :cond_3d
    iget-object v2, v0, LX/08Y;->A0Y:Ljava/io/File;

    invoke-static {v2}, LX/00A;->A0n(Ljava/io/File;)Z

    goto :goto_28

    :catchall_18
    move-exception v2

    :try_start_37
    throw v2
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_19

    :catchall_19
    move-exception v2

    if-eqz v10, :cond_3e

    :try_start_38
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1a

    :catchall_1a
    :cond_3e
    :try_start_39
    throw v2
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1b

    :catchall_1b
    move-exception v2

    :try_start_3a
    throw v2
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1c

    :catchall_1c
    move-exception v2

    if-eqz v6, :cond_3f

    :try_start_3b
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1d

    :catchall_1d
    :cond_3f
    :try_start_3c
    throw v2
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_8
    .catchall {:try_start_3c .. :try_end_3c} :catchall_35

    :catch_8
    move-exception v3

    :try_start_3d
    const-string v2, "msgstore/integritycheck/error "

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_35

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_40

    invoke-static {v14}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/08Y;->A0D()V

    :goto_29
    move-object v8, v7

    goto :goto_2b

    :cond_40
    iget-object v2, v0, LX/08Y;->A0Y:Ljava/io/File;

    invoke-static {v2}, LX/00A;->A0n(Ljava/io/File;)Z

    goto :goto_29

    :goto_2a
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_44

    invoke-static {v14}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/08Y;->A0D()V

    :goto_2b
    if-nez v8, :cond_43

    const/4 v5, -0x1

    :goto_2c
    const/4 v11, 0x1

    const/4 v2, 0x0

    if-nez v5, :cond_41

    const/4 v2, 0x1

    :cond_41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v2, v26

    iput-object v3, v2, LX/2PV;->A05:Ljava/lang/Boolean;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v2, "msgstore/restore/errors/count "

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_42

    const-string v2, " index="

    invoke-static {v2}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v8, LX/1jg;->A02:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " other="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, LX/1jg;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2d
    invoke-static {v4, v2}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v5, :cond_6f

    if-nez v17, :cond_45

    iget-object v1, v0, LX/08Y;->A0b:Ljava/io/File;

    invoke-static {v1}, LX/00A;->A0n(Ljava/io/File;)Z

    const/4 v1, 0x0

    goto/16 :goto_1f

    :cond_42
    const-string v2, ""

    goto :goto_2d

    :cond_43
    iget v5, v8, LX/1jg;->A00:I

    goto :goto_2c

    :cond_44
    iget-object v2, v0, LX/08Y;->A0Y:Ljava/io/File;

    invoke-static {v2}, LX/00A;->A0n(Ljava/io/File;)Z

    goto :goto_2b

    :cond_45
    if-eqz v8, :cond_46

    iget-object v2, v8, LX/1jg;->A02:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_46

    iget-object v2, v8, LX/1jg;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v13, 0x1

    if-eqz v2, :cond_47

    :cond_46
    const/4 v13, 0x0

    :cond_47
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v2, v26

    iput-object v3, v2, LX/2PV;->A07:Ljava/lang/Boolean;

    if-eqz v13, :cond_4f

    iget-object v1, v0, LX/08Y;->A0Y:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, v0, LX/08Y;->A0Y:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_48

    const-string v1, "msgstore/copydbtobackup/failed to delete backup file before copying from db."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_48
    iget-object v1, v0, LX/08Y;->A0b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4d

    iget-object v4, v0, LX/08Y;->A06:LX/00Q;

    iget-object v3, v0, LX/08Y;->A0b:Ljava/io/File;

    iget-object v2, v0, LX/08Y;->A0Y:Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v4, v3, v2, v1}, LX/00A;->A0l(LX/00Q;Ljava/io/File;Ljava/io/File;Z)Z

    :goto_2e
    iget-object v1, v8, LX/1jg;->A02:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_2f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v9, LX/0Jz;

    const-string v1, "msgstore/reindex"

    invoke-direct {v9, v1}, LX/0Jz;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_3e
    iget-object v1, v0, LX/08Y;->A0b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    sget v1, LX/0As;->A0K:I

    invoke-static {v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_3e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3e .. :try_end_3e} :catch_b
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3e .. :try_end_3e} :catch_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3e .. :try_end_3e} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3e .. :try_end_3e} :catch_c

    :try_start_3f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REINDEX "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msgstore/reindex | time spent:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/0Jz;->A01()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1e

    :try_start_40
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v3, 0x1

    goto :goto_31
    :try_end_40
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_40 .. :try_end_40} :catch_b
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_40 .. :try_end_40} :catch_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_40 .. :try_end_40} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_40 .. :try_end_40} :catch_c

    :catchall_1e
    move-exception v1

    :try_start_41
    throw v1
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_1f

    :catchall_1f
    move-exception v1

    if-eqz v4, :cond_49

    :try_start_42
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_20

    :catchall_20
    :cond_49
    :try_start_43
    throw v1
    :try_end_43
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_43 .. :try_end_43} :catch_b
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_43 .. :try_end_43} :catch_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_43 .. :try_end_43} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_43 .. :try_end_43} :catch_c

    :catch_9
    iget-object v1, v0, LX/08Y;->A0L:LX/0An;

    invoke-virtual {v1, v5}, LX/0An;->A00(I)V

    goto :goto_30

    :catch_a
    move-exception v2

    const-string v1, "msgstore/reindex/constraintexception "

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_30

    :catch_b
    move-exception v2

    const-string v1, "msgstore/reindex/dbcorrupt"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_30

    :catch_c
    move-exception v3

    iget-object v1, v0, LX/08Y;->A07:LX/00j;

    iget-object v4, v1, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "unable to open"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4c

    iget-object v3, v0, LX/08Y;->A0B:LX/01A;

    iget-object v2, v0, LX/08Y;->A08:LX/02q;

    const v1, 0x7f12039d

    invoke-virtual {v3, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v2, v1}, LX/063;->A1Q(Landroid/content/Context;LX/01A;LX/02q;Ljava/lang/String;)V

    :cond_4a
    :goto_30
    const/4 v3, 0x0

    :goto_31
    const-string v1, "msgstore/restore/reindex/key: "

    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_4b

    const-string v2, " ok"

    :goto_32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    if-eqz v3, :cond_4e

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2f

    :cond_4b
    const-string v2, " failed"

    goto :goto_32

    :cond_4c
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "attempt to write a readonly database"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4a

    iget-object v3, v0, LX/08Y;->A0B:LX/01A;

    iget-object v2, v0, LX/08Y;->A08:LX/02q;

    const v1, 0x7f12039e

    invoke-virtual {v3, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v2, v1}, LX/063;->A1Q(Landroid/content/Context;LX/01A;LX/02q;Ljava/lang/String;)V

    goto :goto_30

    :cond_4d
    const-string v1, "msgstore/copydbtobackup/no db to backup."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_4e
    iget-object v1, v0, LX/08Y;->A0b:Ljava/io/File;

    invoke-static {v1}, LX/063;->A20(Ljava/io/File;)Z

    move-result v1

    const-string v2, "msgstore/restore/reindexresult/dbintegrity "

    invoke-static {v2}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_51

    const-string v2, "ok"

    :goto_33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "msgstore/restore/reindexresult/reindexed "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v2, v26

    iput-object v3, v2, LX/2PV;->A04:Ljava/lang/Boolean;

    if-nez v1, :cond_4f

    invoke-virtual {v0}, LX/08Y;->A0D()V

    :cond_4f
    if-eqz v13, :cond_50

    if-nez v1, :cond_6f

    :cond_50
    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v14, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, v0, LX/08Y;->A07:LX/00j;

    iget-object v13, v1, LX/00j;->A00:Landroid/app/Application;

    iget-object v1, v0, LX/08Y;->A0b:Ljava/io/File;

    move-object/from16 v33, v1

    const/16 v32, 0x0

    goto :goto_34

    :cond_51
    const-string v2, "failed"

    goto :goto_33

    :goto_34
    :try_start_44
    const-string v1, "sqlite"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_44
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_44 .. :try_end_44} :catch_e

    move-object/from16 v1, v33

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_52

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v11, [Ljava/lang/Object;

    move-object/from16 v1, v33

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v32

    const-string v1, "sqlite-repair/recover-database original database (%s) does not exist."

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto/16 :goto_42

    :cond_52
    new-instance v12, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v33

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_new"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, LX/00A;->A0n(Ljava/io/File;)Z

    const-wide/16 v3, 0x2

    move-object/from16 v1, v33

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    mul-long/2addr v1, v3

    iget-object v3, v0, LX/08Y;->A06:LX/00Q;

    invoke-virtual {v3}, LX/00Q;->A05()J

    move-result-wide v4

    cmp-long v3, v4, v1

    if-gez v3, :cond_53

    iget-object v3, v0, LX/08Y;->A07:LX/00j;

    iget-object v5, v3, LX/00j;->A00:Landroid/app/Application;

    new-instance v4, Landroid/content/Intent;

    const-class v3, Lcom/akwhatsapp/InsufficientStorageSpaceActivity;

    invoke-direct {v4, v5, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v4

    const-string v3, "spaceNeededInBytes"

    invoke-virtual {v4, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_53
    :goto_35
    iget-object v3, v0, LX/08Y;->A06:LX/00Q;

    invoke-virtual {v3}, LX/00Q;->A05()J

    move-result-wide v4

    cmp-long v3, v4, v1

    if-gez v3, :cond_54

    iget-object v3, v0, LX/08Y;->A06:LX/00Q;

    invoke-virtual {v3}, LX/00Q;->A05()J

    iget-object v3, v0, LX/08Y;->A0b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    const-wide/16 v3, 0xc8

    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_35

    :cond_54
    :try_start_45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sqlite-repair/recover-database dbFile is "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Size: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "tmp_db_dump_schema"

    invoke-direct {v6, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v32

    const-string v1, ".read %s"

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, LX/00A;->A0n(Ljava/io/File;)Z
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_d

    :try_start_46
    move-object/from16 v1, v33

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v1, ".schema"

    invoke-static {v3, v2, v1}, Lcom/whatsapp/SqliteShell;->executeMetaCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v15, 0x0

    if-eqz v1, :cond_55

    const-string v1, "sqlite-repair/copy-schema/failed \".schema\""

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sqlite-repair/copy-schema/result of command \".schema\" is \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1}, LX/00A;->A0G(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_34

    :try_start_47
    invoke-static {v6}, LX/00A;->A0n(Ljava/io/File;)Z

    goto/16 :goto_38
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_d

    :cond_55
    :try_start_48
    const-string v1, "sqlite-repair/copy-schema/success \".schema\""

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v8, "ROLLBACK;"

    new-instance v4, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "sqlite-repair/clean-schema-dump"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v4}, LX/00A;->A0n(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_59

    new-instance v7, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v1, "ISO-8859-1"

    invoke-direct {v3, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v7, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_34

    :try_start_49
    invoke-static {v4}, LX/063;->A0W(Ljava/io/File;)Ljava/io/BufferedWriter;

    move-result-object v3
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_24

    :try_start_4a
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    :goto_36
    if-eqz v9, :cond_58

    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_56

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_56

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sqlite-repair/clean-schema-dump replacing following statement with \'commit transaction\': "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "COMMIT TRANSACTION;"

    invoke-virtual {v2, v8, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    :cond_56
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "CREATE TABLE \'MESSAGES_FTS_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_57

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sqlite-repair/clean-schema-dump creation of virtual table messages_fts will take care of this, ignoring: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v9, ""

    :cond_57
    invoke-virtual {v3, v9}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    move-object v9, v10

    goto :goto_36
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_21

    :cond_58
    :try_start_4b
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    goto :goto_37
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_24

    :catchall_21
    move-exception v1

    :try_start_4c
    throw v1
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_22

    :catchall_22
    move-exception v1

    :try_start_4d
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_23

    :catchall_23
    :try_start_4e
    throw v1
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_24

    :catchall_24
    move-exception v1

    :try_start_4f
    throw v1
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_25

    :catchall_25
    move-exception v1

    :try_start_50
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_26

    :catchall_26
    :try_start_51
    throw v1

    :goto_37
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v32

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v11

    const/4 v7, 0x2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v7

    const/4 v9, 0x3

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v9

    const/4 v1, 0x4

    aput-object v6, v2, v1

    const-string v1, "sqlite-repair/clean-schema-dump deleting %s (size %d), renaming %s (size:%d) -> %s"

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-virtual {v4, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_59
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v1, "/dev/null"

    invoke-static {v2, v1, v5}, Lcom/whatsapp/SqliteShell;->executeMetaCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5a

    const/4 v15, 0x1
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_34

    :cond_5a
    :try_start_52
    invoke-static {v6}, LX/00A;->A0n(Ljava/io/File;)Z

    :goto_38
    if-nez v15, :cond_5b

    const/4 v1, 0x0

    goto/16 :goto_42

    :cond_5b
    new-instance v3, Ljava/io/File;

    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "tmp_db_dump_table"

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v1, v33

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v4, ".tables"

    invoke-static {v2, v1, v4}, Lcom/whatsapp/SqliteShell;->executeMetaCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "sqlite-repair/get-tables/failed \""

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3a

    :cond_5c
    const-string v2, "sqlite-repair/get-tables/success \""

    const-string v1, "\" dump size:"

    invoke-static {v2, v4, v1}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_d

    :try_start_53
    invoke-static {v6}, LX/00A;->A0G(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "[\\t\\n\\r, ]"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_39
    if-ge v2, v3, :cond_5e

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5d

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5d
    add-int/lit8 v2, v2, 0x1

    goto :goto_39
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_31

    :cond_5e
    :try_start_54
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "sqlite-repair/get-tables/ "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ","

    invoke-static {v1, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3b

    :goto_3a
    const/4 v5, 0x0

    :goto_3b
    if-eqz v5, :cond_6e

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_6e

    const/4 v4, 0x0

    :goto_3c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_68

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "sqlite-repair/recover-database/reading-table %d/%d: %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    add-int/lit8 v31, v4, 0x1

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v32

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v11

    const/16 v30, 0x2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v30

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v2, "tmp_db_dump_table"

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, LX/00A;->A0n(Ljava/io/File;)Z
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_d

    :try_start_55
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v1, v2, v32

    const-string v1, ".dump %s"

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v33

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lcom/whatsapp/SqliteShell;->executeMetaCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_67

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sqlite-repair/recover-database-table/failed \""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_3d
    const-string v8, "ROLLBACK;"

    new-instance v6, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_60

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "sqlite-repair/cleanup-per-table-dump-file deleting "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_60

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "sqlite-repair/cleanup-per-table-dump-file failed to delete "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_5f
    :goto_3e
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string v6, "/dev/null"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v32

    const-string v1, ".read %s"

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v6, v1}, Lcom/whatsapp/SqliteShell;->executeMetaCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_40

    :cond_60
    const-string v1, "sqlite-repair/cleanup-per-table-dump-file "

    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v7, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v1, "ISO-8859-1"

    invoke-direct {v3, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v7, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_2d

    :try_start_56
    invoke-static {v6}, LX/063;->A0W(Ljava/io/File;)Ljava/io/BufferedWriter;

    move-result-object v3
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_2a

    :try_start_57
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    const/16 v29, 0x1

    :goto_3f
    if-eqz v9, :cond_66

    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_61

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_61

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sqlite-repair/cleanup-per-table-dump-file replacing following statement with \'commit transaction\': "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "COMMIT TRANSACTION;"

    invoke-virtual {v2, v8, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    :cond_61
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "\""

    const-string v1, "\'"

    invoke-virtual {v10, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "CREATE TABLE \'MESSAGES_FTS_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_27

    :try_start_58
    const-string v10, ""

    if-eqz v1, :cond_62
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_2d

    :try_start_59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sqlite-repair/cleanup-per-table-dump-file creation of virtual table messages_fts will take care of this, ignoring: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v9, v10

    :cond_62
    if-eqz v29, :cond_64

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "CREATE TABLE "

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_63

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sqlite-repair/cleanup-per-table-dump-file transaction started, ignoring: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v9, v10

    :cond_63
    const/16 v29, 0x0

    :cond_64
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "INSERT INTO SQLITE_MASTER"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_65

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sqlite-repair/cleanup-per-table-dump-file ignoring: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v9, v10

    :cond_65
    invoke-virtual {v3, v9}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    move-object v9, v15

    goto/16 :goto_3f
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_27

    :cond_66
    :try_start_5a
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_2a

    :try_start_5b
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v32

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v11

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v30

    const/4 v9, 0x3

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v9

    const/4 v1, 0x4

    aput-object v4, v2, v1

    const-string v1, "sqlite-repair/cleanup-per-table-dump-file deleting %s (size %d), renaming %s (size:%d) -> %s"

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-virtual {v6, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto/16 :goto_3e

    :cond_67
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sqlite-repair/recover-database-table/success \""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" dump size:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_3d
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_2d

    :goto_40
    :try_start_5c
    invoke-static {v4}, LX/00A;->A0n(Ljava/io/File;)Z

    move/from16 v4, v31

    goto/16 :goto_3c
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_d

    :catchall_27
    move-exception v1

    :try_start_5d
    throw v1
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_28

    :catchall_28
    move-exception v1

    :try_start_5e
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_29

    :catchall_29
    :try_start_5f
    throw v1
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_2a

    :catchall_2a
    move-exception v1

    :try_start_60
    throw v1
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_2b

    :catchall_2b
    move-exception v1

    :try_start_61
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_2c

    :catchall_2c
    :try_start_62
    throw v1
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_2d

    :catchall_2d
    :try_start_63
    move-exception v1

    invoke-static {v4}, LX/00A;->A0n(Ljava/io/File;)Z

    throw v1

    :cond_68
    const-string v1, "sqlite-repair/set-db-version "

    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget v2, LX/0As;->A0K:I

    const/4 v1, 0x0

    invoke-static {v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_63} :catch_d

    :try_start_64
    invoke-virtual {v2, v11}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_2e

    :try_start_65
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    move-object/from16 v15, v33

    invoke-static {v15}, LX/063;->A06(Ljava/io/File;)I

    move-result v1

    int-to-long v7, v1

    invoke-static {v12}, LX/063;->A06(Ljava/io/File;)I

    move-result v1

    int-to-long v3, v1

    const-string v1, "sqlite-repair/check-restored-db/orig number of messages \""

    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\" is "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "sqlite-repair/check-restored-db/restored number of messages \""

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v1, "sqlite-repair/check-restored-db/ratio "

    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    long-to-double v5, v3

    const-wide/high16 v31, 0x4059000000000000L    # 100.0

    mul-double v1, v5, v31

    long-to-double v9, v7

    div-double/2addr v1, v9

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v15}, LX/063;->A20(Ljava/io/File;)Z

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {v12}, LX/063;->A20(Ljava/io/File;)Z

    const-wide/16 v29, 0x0

    cmp-long v1, v3, v29

    if-gez v1, :cond_69

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto/16 :goto_42

    :cond_69
    const/4 v1, 0x1

    cmp-long v2, v7, v29

    if-gtz v2, :cond_6a

    cmp-long v2, v3, v29

    if-lez v2, :cond_6a

    const-wide v2, 0x4059400000000000L    # 101.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_41

    :cond_6a
    const/4 v7, 0x0

    :goto_41
    div-double/2addr v5, v9

    const-wide v3, 0x3fd3333333333333L    # 0.3

    cmpl-double v2, v5, v3

    if-ltz v2, :cond_6b

    mul-double v5, v5, v31

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v7, 0x1

    :cond_6b
    if-eqz v7, :cond_6c

    invoke-virtual {v12, v15}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_6c

    goto :goto_42

    :cond_6c
    const/4 v1, 0x0

    goto :goto_42
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_d

    :catchall_2e
    move-exception v1

    :try_start_66
    throw v1
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_2f

    :catchall_2f
    move-exception v1

    if-eqz v2, :cond_6d

    :try_start_67
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_30

    :catchall_30
    :cond_6d
    :try_start_68
    throw v1

    :cond_6e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sqlite-repair/recover-database/failed-to-get-tables "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v33

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_42
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_d

    :catchall_31
    move-exception v1

    :try_start_69
    throw v1
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_32

    :catchall_32
    move-exception v1

    :try_start_6a
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_33

    :catchall_33
    :try_start_6b
    throw v1

    :catchall_34
    move-exception v1

    invoke-static {v6}, LX/00A;->A0n(Ljava/io/File;)Z

    throw v1
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_d

    :catch_d
    move-exception v3

    const-string v1, "Error while restoring dbFile "

    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v1, v33

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    goto :goto_42

    :catch_e
    move-exception v2

    const-string v1, "libsqlite is not present on device, cannot perform dump and restore."

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_42
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "msgstore/restore/dumpAndRestoreResult/"

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " recovery %age: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v2, v26

    iput-object v3, v2, LX/2PV;->A06:Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v2, v26

    iput-object v3, v2, LX/2PV;->A0B:Ljava/lang/Long;

    :cond_6f
    if-nez v1, :cond_70

    const/4 v1, 0x0

    goto/16 :goto_1f

    :cond_70
    iget-object v1, v0, LX/08Y;->A0F:LX/0As;

    invoke-virtual {v1}, LX/0As;->A0M()Z

    move-result v1

    if-nez v1, :cond_71

    const/4 v1, 0x0

    goto/16 :goto_1f

    :cond_71
    if-eqz v17, :cond_72

    iget-object v2, v0, LX/08Y;->A0T:LX/00u;

    sget-object v1, LX/00I;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/00u;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "maintain_db_integrity"

    invoke-interface {v2, v1, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_72

    const-string v1, "msgstore/restore/maintain-db-integrity/failed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_72
    const/4 v1, 0x1

    goto/16 :goto_1f

    :cond_73
    const-string v1, "repair-disabled"

    goto/16 :goto_2

    :cond_74
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_0

    :catchall_35
    move-exception v2

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_75

    invoke-static {v14}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/08Y;->A0D()V

    :goto_43
    throw v2

    :cond_75
    iget-object v0, v0, LX/08Y;->A0Y:Ljava/io/File;

    invoke-static {v0}, LX/00A;->A0n(Ljava/io/File;)Z

    goto :goto_43

    :cond_76
    const/4 v6, 0x0

    invoke-static/range {v28 .. v28}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v19, :cond_77

    move-object v5, v3

    :cond_77
    const-string v3, " num-backup-files-attempts: "

    const-string v2, " num-integrity-failure: "

    move/from16 v1, v25

    invoke-static {v4, v5, v3, v1, v2}, LX/00P;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move/from16 v1, v22

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " num-jid-mismatch: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v19, :cond_79

    const/4 v6, 0x1

    :cond_78
    :goto_44
    invoke-static {v6}, LX/1jh;->A00(I)LX/1jh;

    move-result-object v0

    return-object v0

    :cond_79
    iget-object v1, v0, LX/08Y;->A0O:LX/0Iz;

    invoke-virtual {v1}, LX/0Iz;->A01()V

    iget-object v0, v0, LX/08Y;->A0M:LX/0B1;

    invoke-virtual {v0}, LX/0B1;->A02()V

    if-eqz v20, :cond_7a

    const-string v0, "msgstore/restore/nothing-restored/out-of-space"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v6, 0x5

    goto :goto_44

    :cond_7a
    if-lez v21, :cond_7b

    const-string v0, "msgstore/restore/nothing-restored/some-failures-are-jid-mismatch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_44

    :cond_7b
    move/from16 v1, v22

    move/from16 v0, v25

    if-ne v1, v0, :cond_78

    const-string v0, "msgstore/restore/nothing-restored/all-failures-are-file-integrity-issues"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v6, 0x4

    goto :goto_44

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method

.method public A08(ZLX/1je;LX/1jd;)LX/1jh;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iput-object v1, v0, LX/08Y;->A01:LX/1je;

    iget-object v1, v0, LX/08Y;->A0d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    const-string v1, "msgstore-manager/initialize"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-object v1, v0, LX/08Y;->A0N:LX/08Z;

    iget-boolean v1, v1, LX/08Z;->A01:Z

    if-nez v1, :cond_c

    invoke-interface/range {p3 .. p3}, LX/1jd;->AKg()LX/1jh;

    move-result-object v11

    iget v1, v11, LX/1jh;->A00:I

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-ne v1, v7, :cond_0

    const/4 v2, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :cond_0
    :try_start_2
    iget-object v1, v0, LX/08Y;->A0F:LX/0As;

    invoke-virtual {v1}, LX/0As;->A8G()LX/02H;

    goto :goto_0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_a

    :try_start_3
    iget-object v1, v0, LX/08Y;->A0F:LX/0As;

    invoke-virtual {v1}, LX/0As;->A0D()V

    iget-object v1, v0, LX/08Y;->A0F:LX/0As;

    invoke-virtual {v1}, LX/0As;->A0C()V

    iget-object v1, v0, LX/08Y;->A0F:LX/0As;

    invoke-virtual {v1}, LX/0As;->A0H()V

    iget-object v1, v0, LX/08Y;->A0F:LX/0As;

    invoke-virtual {v1}, LX/0As;->A0E()V

    iget-object v1, v0, LX/08Y;->A0F:LX/0As;

    invoke-virtual {v1}, LX/0As;->A0A()V

    iget-object v1, v0, LX/08Y;->A0F:LX/0As;

    invoke-virtual {v1}, LX/0As;->A0F()V

    iget-object v1, v0, LX/08Y;->A0F:LX/0As;

    invoke-virtual {v1}, LX/0As;->A0G()V

    iget-object v1, v0, LX/08Y;->A0N:LX/08Z;

    iput-boolean v7, v1, LX/08Z;->A01:Z

    iget-object v3, v0, LX/08Y;->A0I:LX/0Di;

    iget-object v2, v3, LX/0Di;->A00:Landroid/os/Handler;

    new-instance v1, LX/1he;

    invoke-direct {v1, v3}, LX/1he;-><init>(LX/0Di;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v0, LX/08Y;->A0D:LX/08U;

    invoke-virtual {v1}, LX/08U;->A06()V

    iget-object v4, v0, LX/08Y;->A0H:LX/0Cn;

    iget-boolean v1, v4, LX/0Cn;->A00:Z

    if-nez v1, :cond_9

    iget-object v1, v4, LX/0Cn;->A04:LX/08Z;

    invoke-virtual {v1}, LX/08Z;->A02()LX/0FL;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    iget-boolean v1, v4, LX/0Cn;->A00:Z

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v1, v4, LX/0Cn;->A04:LX/08Z;

    iget-object v1, v1, LX/08Z;->A02:LX/0As;

    const-string v3, "deleted_chat_jobs"

    iget-object v1, v1, LX/0As;->A00:LX/02H;

    iget-object v2, v1, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "table"

    invoke-static {v2, v1, v3}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    iput-boolean v7, v4, LX/0Cn;->A00:Z

    iput-boolean v7, v4, LX/0Cn;->A01:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v12}, LX/0FL;->close()V

    goto/16 :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :cond_2
    :try_start_6
    iget-object v1, v12, LX/0FL;->A01:LX/02H;

    const-string v3, "SELECT _id, key_remote_jid, block_size, deleted_message_id, deleted_starred_message_id, deleted_message_categories, delete_files FROM deleted_chat_jobs"

    const/4 v2, 0x0

    iget-object v1, v1, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    if-eqz v13, :cond_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v13, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v10

    const/4 v2, 0x0

    if-eqz v10, :cond_6

    iget-object v3, v4, LX/0Cn;->A02:LX/08E;

    invoke-virtual {v3, v10}, LX/08E;->A05(LX/00M;)J

    move-result-wide v17

    const-wide/16 v5, 0x0

    cmp-long v3, v17, v5

    if-ltz v3, :cond_6

    const/4 v2, 0x2

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    const-string v2, "deleted_message_categories"

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v9, "delete_files"

    const-string v8, "deleted_starred_message_id"

    const-string v5, "deleted_message_id"

    const-wide/16 v2, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v13, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v13, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v21

    invoke-interface {v13, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v13, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v23

    invoke-interface {v13, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v25, 0x0

    if-eqz v1, :cond_3

    const/16 v25, 0x1

    :cond_3
    const/16 v30, 0x0

    const-wide/16 v26, 0x1

    const-wide/16 v28, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v13, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v26

    invoke-interface {v13, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v13, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v28

    invoke-interface {v13, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v30, 0x0

    if-eqz v1, :cond_5

    const/16 v30, 0x1

    :cond_5
    const/16 v25, 0x0

    const-wide/16 v21, 0x1

    const-wide/16 v23, 0x1

    :goto_1
    new-instance v2, LX/1jP;

    move-object v14, v2

    const/16 v32, 0x0

    move-object/from16 v19, v10

    invoke-direct/range {v14 .. v32}, LX/1jP;-><init>(JJLX/00M;IJJZJJZLjava/lang/String;Z)V

    :cond_6
    invoke-virtual {v4, v2}, LX/0Cn;->A04(LX/1jP;)LX/1jP;

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_9
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :try_start_a
    throw v1

    :cond_7
    :goto_2
    if-eqz v13, :cond_8

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_8
    iput-boolean v7, v4, LX/0Cn;->A00:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v12}, LX/0FL;->close()V

    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_3
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_d
    invoke-virtual {v12}, LX/0FL;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    :try_start_e
    throw v1

    :goto_3
    invoke-virtual {v12}, LX/0FL;->close()V

    :cond_9
    :goto_4
    iget-object v1, v0, LX/08Y;->A0U:LX/0Io;

    invoke-virtual {v1}, LX/0Io;->A02()V

    monitor-exit v0

    goto :goto_5

    :cond_a
    if-eqz p1, :cond_b

    const-string v1, "msgstore-manager/initialize/re-creating db"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/08Y;->A0M:LX/0B1;

    invoke-virtual {v1}, LX/0B1;->A04()V

    const-string v1, "msgstore-manager/initialize/db recreated"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v1}, LX/1jh;->A00(I)LX/1jh;

    move-result-object v1

    monitor-exit v0

    goto :goto_6

    :cond_b
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :goto_5
    iget-object v0, v0, LX/08Y;->A0d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v11

    :cond_c
    :try_start_f
    const-string v1, "msgstore-manager/initialize/restoring-from-backup/6"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {v1}, LX/1jh;->A00(I)LX/1jh;

    move-result-object v1

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :goto_6
    iget-object v0, v0, LX/08Y;->A0d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v1

    :catchall_6
    :try_start_10
    move-exception v1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v1

    iget-object v0, v0, LX/08Y;->A0d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public A09()Ljava/io/File;
    .locals 8

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/08Y;->A09:LX/00c;

    invoke-virtual {v0, v2}, LX/00c;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/08Y;->A0C()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    :cond_0
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_1

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-string v0, "msgstore/lastbackupfile/file "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v5

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/lastbackupfiletime/media_unavailable "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/io/IOException;

    const-string v0, "External media not readable"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0A()Ljava/io/File;
    .locals 6

    invoke-virtual {p0}, LX/08Y;->A0E()[Ljava/io/File;

    move-result-object v5

    array-length v4, v5

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v5, v2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "msgstore/get-latest-db-backup-for-gdrive "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/00P;->A0a(Ljava/io/File;Ljava/lang/StringBuilder;)V

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "msgstore/get-latest-db-backup-for-gdrive/no-file-exists "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v5, v3

    invoke-static {v0, v1}, LX/00P;->A0a(Ljava/io/File;Ljava/lang/StringBuilder;)V

    aget-object v0, v5, v3

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "msgstore/backup/list-of-backup-files-is-null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0B(LX/0Dh;)Ljava/io/File;
    .locals 5

    new-instance v4, Ljava/io/File;

    iget-object v0, p0, LX/08Y;->A05:LX/02K;

    new-instance v3, Ljava/io/File;

    iget-object v1, v0, LX/02K;->A01:Ljava/io/File;

    const-string v0, "Databases"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "msgstore.db"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ".crypt"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, LX/0Dh;->version:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v4
.end method

.method public A0C()Ljava/util/ArrayList;
    .locals 5

    iget-object v2, p0, LX/08Y;->A0Z:Ljava/io/File;

    sget-object v1, LX/0Dh;->A06:LX/0Dh;

    invoke-static {}, LX/0Dh;->A00()LX/0Dh;

    move-result-object v0

    invoke-static {v1, v0}, LX/08Y;->A03(LX/0Dh;LX/0Dh;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00A;->A0N(Ljava/io/File;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p0, LX/08Y;->A0Z:Ljava/io/File;

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyy-MM-dd"

    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A0I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/00U;

    invoke-direct {v0, v1, v2}, LX/00U;-><init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v4
.end method

.method public final A0D()V
    .locals 4

    iget-object v0, p0, LX/08Y;->A0b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/08Y;->A0b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "msgstore/copybackuptodb/failed to delete db before copying from backup up."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/08Y;->A0Y:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/08Y;->A06:LX/00Q;

    iget-object v2, p0, LX/08Y;->A0Y:Ljava/io/File;

    iget-object v1, p0, LX/08Y;->A0b:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/00A;->A0l(LX/00Q;Ljava/io/File;Ljava/io/File;Z)Z

    return-void

    :cond_1
    const-string v0, "msgstore/copybackuptodb/no backup db to copy."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A0E()[Ljava/io/File;
    .locals 5

    sget-object v1, LX/0Dh;->A06:LX/0Dh;

    invoke-static {}, LX/0Dh;->A00()LX/0Dh;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Dh;->A03(LX/0Dh;LX/0Dh;)[LX/0Dh;

    move-result-object v4

    array-length v3, v4

    new-array v2, v3, [Ljava/io/File;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    sub-int v0, v3, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v4, v0

    invoke-virtual {p0, v0}, LX/08Y;->A0B(LX/0Dh;)Ljava/io/File;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, ", "

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    return-object v2
.end method
