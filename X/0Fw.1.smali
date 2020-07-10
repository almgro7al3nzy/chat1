.class public LX/0Fw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0S:LX/0Fw;


# instance fields
.field public A00:LX/1y5;

.field public final A01:LX/0Gm;

.field public final A02:LX/00q;

.field public final A03:LX/0AR;

.field public final A04:LX/05x;

.field public final A05:LX/0Cx;

.field public final A06:LX/00e;

.field public final A07:LX/0GD;

.field public final A08:LX/00Q;

.field public final A09:LX/00j;

.field public final A0A:LX/0GL;

.field public final A0B:LX/0O2;

.field public final A0C:LX/08O;

.field public final A0D:LX/0O1;

.field public final A0E:LX/0OC;

.field public final A0F:LX/0Ny;

.field public final A0G:LX/0Nz;

.field public final A0H:LX/0OA;

.field public final A0I:LX/08g;

.field public final A0J:LX/0O3;

.field public final A0K:Lcom/whatsapp/stickers/WebpUtils;

.field public final A0L:LX/0O0;

.field public final A0M:LX/0Nt;

.field public final A0N:LX/0Df;

.field public final A0O:LX/0O9;

.field public final A0P:LX/0OB;

.field public final A0Q:LX/00w;

.field public final A0R:[B


# direct methods
.method public constructor <init>(LX/00j;LX/0GD;LX/05x;LX/00q;LX/00w;Lcom/whatsapp/stickers/WebpUtils;LX/0AR;LX/00e;LX/08O;LX/0Nt;LX/0Df;LX/0Ny;LX/00Q;LX/0Gm;LX/0GL;LX/00s;LX/0O0;LX/0O1;LX/0O2;LX/0O3;LX/0Nz;LX/0OA;LX/0OB;LX/0Cx;LX/0OC;LX/08g;LX/0O9;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Fw;->A09:LX/00j;

    iput-object p2, p0, LX/0Fw;->A07:LX/0GD;

    iput-object p3, p0, LX/0Fw;->A04:LX/05x;

    iput-object p4, p0, LX/0Fw;->A02:LX/00q;

    iput-object p5, p0, LX/0Fw;->A0Q:LX/00w;

    iput-object p6, p0, LX/0Fw;->A0K:Lcom/whatsapp/stickers/WebpUtils;

    iput-object p7, p0, LX/0Fw;->A03:LX/0AR;

    iput-object p8, p0, LX/0Fw;->A06:LX/00e;

    iput-object p9, p0, LX/0Fw;->A0C:LX/08O;

    iput-object p10, p0, LX/0Fw;->A0M:LX/0Nt;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/0Fw;->A08:LX/00Q;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/0Fw;->A0F:LX/0Ny;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0Fw;->A01:LX/0Gm;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0Fw;->A0A:LX/0GL;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0Fw;->A0L:LX/0O0;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0Fw;->A0B:LX/0O2;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0Fw;->A0J:LX/0O3;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0Fw;->A0G:LX/0Nz;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/0Fw;->A0P:LX/0OB;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/0Fw;->A05:LX/0Cx;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/0Fw;->A0I:LX/08g;

    iput-object p11, p0, LX/0Fw;->A0N:LX/0Df;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/0Fw;->A0H:LX/0OA;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/0Fw;->A0E:LX/0OC;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0Fw;->A0D:LX/0O1;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/0Fw;->A0O:LX/0O9;

    move-object/from16 v3, p16

    iget-object v1, v3, LX/00s;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    const-string v2, "sticker_hash_salt"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v0, 0x20

    invoke-static {v0}, LX/00S;->A0G(I)[B

    move-result-object v1

    iput-object v1, p0, LX/0Fw;->A0R:[B

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/00P;->A0W(LX/00s;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, p0, LX/0Fw;->A0R:[B

    return-void
.end method

.method public static A00()LX/0Fw;
    .locals 36

    sget-object v0, LX/0Fw;->A0S:LX/0Fw;

    if-nez v0, :cond_9

    const-class v7, LX/0Fw;

    monitor-enter v7

    :try_start_0
    sget-object v0, LX/0Fw;->A0S:LX/0Fw;

    if-nez v0, :cond_8

    new-instance v8, LX/0Fw;

    sget-object v9, LX/00j;->A01:LX/00j;

    invoke-static {}, LX/0GD;->A01()LX/0GD;

    move-result-object v10

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v11

    sget-object v12, LX/00q;->A00:LX/00q;

    invoke-static {v12}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v13

    invoke-static {}, Lcom/whatsapp/stickers/WebpUtils;->A00()Lcom/whatsapp/stickers/WebpUtils;

    move-result-object v14

    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v15

    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v16

    invoke-static {}, LX/08O;->A00()LX/08O;

    move-result-object v17

    sget-object v0, LX/0Nt;->A04:LX/0Nt;

    if-nez v0, :cond_3

    const-class v6, LX/0Nt;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    sget-object v0, LX/0Nt;->A04:LX/0Nt;

    if-nez v0, :cond_2

    new-instance v4, LX/0Nt;

    new-instance v3, LX/0Nu;

    invoke-static {}, LX/0Df;->A00()LX/0Df;

    move-result-object v0

    invoke-virtual {v0}, LX/0Df;->A08()LX/0Nv;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0Nu;-><init>(LX/0Nv;)V

    sget-object v0, LX/0Nw;->A02:LX/0Nw;

    if-nez v0, :cond_1

    const-class v5, LX/0Nw;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, LX/0Nw;->A02:LX/0Nw;

    if-nez v0, :cond_0

    new-instance v2, LX/0Nw;

    invoke-static {}, Lcom/whatsapp/stickers/WebpUtils;->A00()Lcom/whatsapp/stickers/WebpUtils;

    move-result-object v1

    invoke-static {}, LX/0Cx;->A00()LX/0Cx;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Nw;-><init>(Lcom/whatsapp/stickers/WebpUtils;LX/0Cx;)V

    sput-object v2, LX/0Nw;->A02:LX/0Nw;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0Nw;->A02:LX/0Nw;

    invoke-direct {v4, v3, v0}, LX/0Nt;-><init>(LX/0Nu;LX/0Nw;)V

    sput-object v4, LX/0Nt;->A04:LX/0Nt;

    :cond_2
    monitor-exit v6

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_3
    :goto_1
    sget-object v18, LX/0Nt;->A04:LX/0Nt;

    invoke-static {}, LX/0Df;->A00()LX/0Df;

    move-result-object v19

    invoke-static {}, LX/0Ny;->A00()LX/0Ny;

    move-result-object v20

    invoke-static {}, LX/00Q;->A02()LX/00Q;

    move-result-object v21

    invoke-static {}, LX/0Gm;->A00()LX/0Gm;

    move-result-object v22

    invoke-static {}, LX/0GL;->A00()LX/0GL;

    move-result-object v23

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v24

    invoke-static {}, LX/0O0;->A00()LX/0O0;

    move-result-object v25

    sget-object v0, LX/0O1;->A02:LX/0O1;

    if-nez v0, :cond_5

    const-class v3, LX/0O1;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    sget-object v0, LX/0O1;->A02:LX/0O1;

    if-nez v0, :cond_4

    new-instance v0, LX/0O1;

    invoke-static {}, LX/0Ff;->A00()LX/0Ff;

    move-result-object v2

    invoke-static {}, LX/0GL;->A00()LX/0GL;

    move-result-object v1

    invoke-direct {v0, v2, v1}, LX/0O1;-><init>(LX/0Ff;LX/0GL;)V

    sput-object v0, LX/0O1;->A02:LX/0O1;

    :cond_4
    monitor-exit v3

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    :cond_5
    :goto_2
    sget-object v26, LX/0O1;->A02:LX/0O1;

    invoke-static {}, LX/0O2;->A00()LX/0O2;

    move-result-object v27

    invoke-static {}, LX/0O3;->A00()LX/0O3;

    move-result-object v28

    invoke-static {}, LX/0Nz;->A00()LX/0Nz;

    move-result-object v29

    invoke-static {}, LX/0OA;->A00()LX/0OA;

    move-result-object v30

    sget-object v0, LX/0OB;->A02:LX/0OB;

    if-nez v0, :cond_7

    const-class v2, LX/0OB;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    sget-object v0, LX/0OB;->A02:LX/0OB;

    if-nez v0, :cond_6

    new-instance v0, LX/0OB;

    invoke-static {}, LX/0Df;->A00()LX/0Df;

    move-result-object v1

    invoke-direct {v0, v1}, LX/0OB;-><init>(LX/0Df;)V

    sput-object v0, LX/0OB;->A02:LX/0OB;

    :cond_6
    monitor-exit v2

    goto :goto_3

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0

    :cond_7
    :goto_3
    sget-object v31, LX/0OB;->A02:LX/0OB;

    invoke-static {}, LX/0Cx;->A00()LX/0Cx;

    move-result-object v32

    invoke-static {}, LX/0OC;->A00()LX/0OC;

    move-result-object v33

    invoke-static {}, LX/08g;->A00()LX/08g;

    move-result-object v34

    invoke-static {}, LX/0O9;->A00()LX/0O9;

    move-result-object v35

    invoke-direct/range {v8 .. v35}, LX/0Fw;-><init>(LX/00j;LX/0GD;LX/05x;LX/00q;LX/00w;Lcom/whatsapp/stickers/WebpUtils;LX/0AR;LX/00e;LX/08O;LX/0Nt;LX/0Df;LX/0Ny;LX/00Q;LX/0Gm;LX/0GL;LX/00s;LX/0O0;LX/0O1;LX/0O2;LX/0O3;LX/0Nz;LX/0OA;LX/0OB;LX/0Cx;LX/0OC;LX/08g;LX/0O9;)V

    sput-object v8, LX/0Fw;->A0S:LX/0Fw;

    :cond_8
    monitor-exit v7

    goto :goto_4

    :catchall_4
    move-exception v0

    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :cond_9
    :goto_4
    sget-object v0, LX/0Fw;->A0S:LX/0Fw;

    return-object v0
.end method

.method public static final A01(LX/0O2;LX/1xj;)V
    .locals 2

    iget-object v0, p1, LX/1xj;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GW;

    iget-object v0, v0, LX/0GW;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0O2;->A02(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/1xj;->A0D:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0O2;->A02(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A02(LX/0GW;)Landroid/util/Pair;
    .locals 5

    iget-object v0, p1, LX/0GW;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, p0, LX/0Fw;->A08:LX/00Q;

    const/16 v0, 0x20

    invoke-static {v0}, LX/00S;->A0G(I)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E1;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/00Q;->A04:LX/00R;

    invoke-virtual {v0, v1}, LX/00R;->A00(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v4

    iget v1, p1, LX/0GW;->A01:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v2, p1, LX/0GW;->A07:Ljava/lang/String;

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v0, p0, LX/0Fw;->A03:LX/0AR;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/0AR;->A04:LX/00Z;

    invoke-static {v0, v1, v4}, LX/00A;->A0X(LX/00Z;Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/util/Pair;

    iget-object v0, p1, LX/0GW;->A0A:Ljava/lang/String;

    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StickerRepository/moveThirdPartyStickerToTempStorage failed to copy cached file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    :try_start_2
    iget-object v1, p0, LX/0Fw;->A09:LX/00j;

    iget-object v1, v1, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v1, p1, LX/0GW;->A07:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-static {v1, v4, v3}, LX/00A;->A0q(Ljava/io/InputStream;Ljava/io/File;LX/00d;)Z

    move-result v0

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    if-eqz v0, :cond_4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    invoke-static {v4}, LX/0DO;->A1T(Ljava/io/File;)V
    :try_end_7
    .catch LX/0I5; {:try_start_7 .. :try_end_7} :catch_1

    iget-object v0, p1, LX/0GW;->A04:LX/0GX;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0GX;->A01()[B

    move-result-object v0

    invoke-static {v4, v0}, Lcom/whatsapp/stickers/WebpUtils;->A01(Ljava/io/File;[B)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "StickerRepository/moveThirdPartyStickerToTempStorage failed to insert metadata"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v4}, LX/00A;->A0n(Ljava/io/File;)Z

    return-object v3

    :cond_3
    :try_start_8
    invoke-static {v4}, LX/00H;->A0Q(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_1
    move-exception v1

    const-string v0, "StickerRepository/moveThirdPartyStickerToTempStorage sticker file failed validation"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/00A;->A0n(Ljava/io/File;)Z

    return-object v3

    :catch_2
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "StickerRepository/moveThirdPartyStickerToTempStorage could not get file hash; file="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catch_3
    move-exception v1

    const-string v0, "StickerRepository/moveThirdPartyStickerToTempStorage failed to copy external file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/00A;->A0n(Ljava/io/File;)Z

    return-object v3

    :catch_4
    move-exception v1

    const-string v0, "StickerRepository/moveThirdPartyStickerToTempStorage failed to generate internal temp file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public A03(Ljava/lang/String;Z)LX/1xj;
    .locals 5

    iget-object v0, p0, LX/0Fw;->A0N:LX/0Df;

    invoke-virtual {v0, p1}, LX/0Df;->A03(Ljava/lang/String;)LX/1xj;

    move-result-object v3

    if-eqz p2, :cond_0

    if-nez v3, :cond_0

    iget-object v0, p0, LX/0Fw;->A0I:LX/08g;

    invoke-virtual {v0}, LX/08g;->A01()Ljava/util/List;

    iget-object v0, p0, LX/0Fw;->A0N:LX/0Df;

    invoke-virtual {v0, p1}, LX/0Df;->A03(Ljava/lang/String;)LX/1xj;

    move-result-object v3

    :cond_0
    if-nez v3, :cond_1

    iget-object v0, p0, LX/0Fw;->A0N:LX/0Df;

    invoke-virtual {v0, p1}, LX/0Df;->A04(Ljava/lang/String;)LX/1xj;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {p1}, LX/0O7;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v2, p0, LX/0Fw;->A0O:LX/0O9;

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0O9;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0Fw;->A0J:LX/0O3;

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0O3;->A01(Ljava/lang/String;Ljava/lang/String;)LX/1xj;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "StickerRepository/getStickerPackByIdSync/error fetching sticker pack: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, v3, LX/1xj;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/1xj;->A02()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Fw;->A0N:LX/0Df;

    invoke-virtual {v0, p1}, LX/0Df;->A04(Ljava/lang/String;)LX/1xj;

    move-result-object v3

    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    iget-object v0, p0, LX/0Fw;->A0N:LX/0Df;

    invoke-static {}, LX/003;->A00()V

    invoke-virtual {v0}, LX/0Df;->A07()LX/1xq;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1xq;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/1xj;->A00:I

    :cond_5
    return-object v3

    :cond_6
    :try_start_1
    iget-object v1, p0, LX/0Fw;->A0H:LX/0OA;

    iget-object v0, v3, LX/1xj;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0OA;->A01(Ljava/lang/String;)LX/1xj;

    move-result-object v1

    iget-object v0, v1, LX/1xj;->A03:Ljava/util/List;

    iput-object v0, v3, LX/1xj;->A03:Ljava/util/List;

    iget-object v0, v1, LX/1xj;->A04:Ljava/util/List;

    iput-object v0, v3, LX/1xj;->A04:Ljava/util/List;

    goto :goto_0
    :try_end_1
    .catch LX/0I6; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "StickerRepository/updatePackStickersAndPreviews/failed to get sticker pack by id:"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/1xj;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public A04()LX/1y5;
    .locals 7

    iget-object v0, p0, LX/0Fw;->A00:LX/1y5;

    if-nez v0, :cond_1

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/0Fw;->A09:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "stickers_preview_images"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "StickerRepository/getPreviewImageLoader/could not create diskcache directory:"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    new-instance v4, LX/1y4;

    iget-object v1, p0, LX/0Fw;->A04:LX/05x;

    iget-object v0, p0, LX/0Fw;->A0A:LX/0GL;

    invoke-direct {v4, v1, v0, v2}, LX/1y4;-><init>(LX/05x;LX/0GL;Ljava/io/File;)V

    const v0, 0x7fffffff

    iput v0, v4, LX/1y4;->A01:I

    const-wide/32 v5, 0x400000

    invoke-virtual {v2}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v2

    const-wide/16 v0, 0x10

    div-long/2addr v2, v0

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v4, LX/1y4;->A02:J

    iget-object v0, p0, LX/0Fw;->A09:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    const v1, 0x7f080487

    invoke-static {v0, v1}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, LX/1y4;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/0Fw;->A09:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-static {v0, v1}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, LX/1y4;->A03:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/1y4;->A05:Z

    invoke-virtual {v4}, LX/1y4;->A00()LX/1y5;

    move-result-object v0

    iput-object v0, p0, LX/0Fw;->A00:LX/1y5;

    :cond_1
    iget-object v0, p0, LX/0Fw;->A00:LX/1y5;

    return-object v0
.end method

.method public A05(LX/0GW;)Ljava/io/File;
    .locals 5

    iget-object v0, p1, LX/0GW;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Fw;->A05:LX/0Cx;

    iget-object v0, p1, LX/0GW;->A0A:Ljava/lang/String;

    const/16 v4, 0x14

    invoke-virtual {v1, v4, v0}, LX/0Cx;->A02(BLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p0, p1}, LX/0Fw;->A02(LX/0GW;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v1, Ljava/io/File;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0Fw;->A07(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v1, p0, LX/0Fw;->A05:LX/0Cx;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/0Cx;->A02(BLjava/lang/String;)Ljava/io/File;

    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "StickerRepository/incrementReferenceCountOnThirdPartySticker unable to move "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to internal storage"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v3
.end method

.method public A06(LX/0GW;Ljava/io/File;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, LX/0Fw;->A0E:LX/0OC;

    invoke-virtual {v0, p1, p2}, LX/0OC;->A01(LX/0GW;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    iput-object v1, p1, LX/0GW;->A07:Ljava/lang/String;

    iput v0, p1, LX/0GW;->A01:I

    const-string v0, "StickerRepository/downloadSticker/downloaded sticker, file_hash:"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0GW;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",media_key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0GW;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",file:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", direct_path:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0GW;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v0, "StickerRepository/downloadSticker/sticker file is null for: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0GW;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v2
.end method

.method public final A07(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    iget-object v1, p0, LX/0Fw;->A05:LX/0Cx;

    const/16 v0, 0x14

    invoke-virtual {v1, v0, p2}, LX/0Cx;->A03(BLjava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/0Fw;->A03:LX/0AR;

    iget-object v1, v0, LX/0AR;->A04:LX/00Z;

    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p1, v2}, LX/00A;->A0X(LX/00Z;Ljava/io/File;Ljava/io/File;)V

    invoke-static {p1}, LX/00A;->A0n(Ljava/io/File;)Z

    :cond_0
    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StickerRepository/moveTempStickerFileToInternalStorage failed to copy resulting file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p1}, LX/00A;->A0n(Ljava/io/File;)Z

    throw v1
.end method

.method public final A08(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    iget-object v1, p0, LX/0Fw;->A05:LX/0Cx;

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, LX/0Cx;->A01(B)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v0, ".png"

    invoke-static {p1, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public A09(LX/1xj;)Ljava/lang/String;
    .locals 3

    iget-object v2, p1, LX/1xj;->A0D:Ljava/lang/String;

    invoke-virtual {p0, v2}, LX/0Fw;->A08(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0Fw;->A0J:LX/0O3;

    invoke-virtual {v0, v2}, LX/0O3;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v2, v0}, LX/00H;->A0b(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    return-object v0

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

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "StickerRepository/calculateThirdPartyTrayFileHash/cannot fetch third party tray"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0A(Ljava/util/List;)Ljava/lang/String;
    .locals 9

    :try_start_0
    const-string v8, "MD5"

    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1xj;

    iget-object v0, v6, LX/1xj;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_0

    :cond_1
    iget-boolean v0, v6, LX/1xj;->A0N:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/00e;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "StickerRepository/calculateImageDataHashForThirdParty, id: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/1xj;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v6, LX/1xj;->A0E:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    iget-object v0, v6, LX/1xj;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GW;

    iget-object v0, v0, LX/0GW;->A0A:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v3, p0, LX/0Fw;->A02:LX/00q;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "third party sticker plaintext hash is null"

    invoke-virtual {v3, v0, v2, v1}, LX/00q;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v6, LX/1xj;->A0D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    :cond_2
    invoke-virtual {p0, v6}, LX/0Fw;->A09(LX/1xj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    :cond_3
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E1;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E1;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_2
    const-string v0, "app/xmpp/recv/handle_sticker_pack_query/could not get MD5 message digest"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xj;

    iget-object v0, v0, LX/1xj;->A02:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xj;

    iget-object v0, v0, LX/1xj;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xj;

    iget-object v0, v0, LX/1xj;->A0D:Ljava/lang/String;

    aput-object v0, v2, v1

    goto :goto_4

    :cond_8
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0B()Ljava/util/List;
    .locals 6

    iget-object v1, p0, LX/0Fw;->A0O:LX/0O9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/0O9;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, LX/0Fw;->A0P:LX/0OB;

    invoke-virtual {v0}, LX/0OB;->A00()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1xj;

    iget-object v0, p0, LX/0Fw;->A0N:LX/0Df;

    iget-object v1, v2, LX/1xj;->A0D:Ljava/lang/String;

    invoke-static {}, LX/003;->A00()V

    invoke-virtual {v0}, LX/0Df;->A07()LX/1xq;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1xq;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/1xj;->A00:I

    iget-object v0, v2, LX/1xj;->A0D:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/1xj;->A07:Z

    goto :goto_0

    :cond_0
    const-string v0, "StickerRepository/getCachedWhiteListedStickerPacksSync/found total cached sticker pack count: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v5
.end method

.method public A0C()Ljava/util/List;
    .locals 9

    iget-object v0, p0, LX/0Fw;->A07:LX/0GD;

    invoke-virtual {v0}, LX/0GD;->A07()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Fw;->A0N:LX/0Df;

    invoke-static {}, LX/003;->A00()V

    invoke-virtual {v0}, LX/0Df;->A06()LX/0eQ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0eQ;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/0Fw;->A0P:LX/0OB;

    invoke-virtual {v0}, LX/0OB;->A00()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1xj;

    iget-object v0, v6, LX/1xj;->A0D:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "StickerRepository/getInstalledFirstPartyStickerPacksSync duplicate sticker pack"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/1xj;->A0D:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0Fw;->A0N:LX/0Df;

    invoke-static {}, LX/003;->A00()V

    invoke-virtual {v0}, LX/0Df;->A05()LX/1xp;

    move-result-object v1

    iget-object v0, v6, LX/1xj;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1xp;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0GW;

    iget-object v0, v1, LX/0GW;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0GW;->A07:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/stickers/WebpUtils;->fetchWebpMetadata(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/0GX;->A00([B)LX/0GX;

    move-result-object v0

    iput-object v0, v1, LX/0GW;->A04:LX/0GX;

    goto :goto_1

    :cond_4
    iput-object v7, v6, LX/1xj;->A04:Ljava/util/List;

    iget-object v0, v6, LX/1xj;->A0D:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, LX/1xj;->A07:Z

    iget-object v0, v6, LX/1xj;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GW;

    invoke-virtual {p0, v0}, LX/0Fw;->A0G(LX/0GW;)V

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1xj;

    iget-object v0, p0, LX/0Fw;->A0N:LX/0Df;

    iget-object v1, v2, LX/1xj;->A0D:Ljava/lang/String;

    invoke-static {}, LX/003;->A00()V

    invoke-virtual {v0}, LX/0Df;->A07()LX/1xq;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1xq;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/1xj;->A00:I

    goto :goto_3

    :cond_6
    new-instance v1, LX/350;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/350;-><init>(Z)V

    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "StickerRepository/getInstalledFirstPartyStickerPacksSync/found total sticker pack count: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Fw;->A07:LX/0GD;

    invoke-virtual {v0, v4}, LX/0GD;->A0B(Ljava/util/List;)V

    return-object v4
.end method

.method public A0D()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/0Fw;->A0N:LX/0Df;

    invoke-static {}, LX/003;->A00()V

    invoke-virtual {v0}, LX/0Df;->A06()LX/0eQ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0eQ;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/00e;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Fw;->A0B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1xj;

    iget-object v0, p0, LX/0Fw;->A0N:LX/0Df;

    iget-object v1, v2, LX/1xj;->A0D:Ljava/lang/String;

    invoke-static {}, LX/003;->A00()V

    invoke-virtual {v0}, LX/0Df;->A07()LX/1xq;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1xq;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/1xj;->A00:I

    goto :goto_0

    :cond_1
    new-instance v1, LX/350;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/350;-><init>(Z)V

    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v4
.end method

.method public A0E()Ljava/util/List;
    .locals 12

    iget-object v0, p0, LX/0Fw;->A0M:LX/0Nt;

    invoke-static {}, LX/003;->A00()V

    iget-object v2, v0, LX/0Nt;->A01:LX/0Nu;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const-string v1, "plaintext_hash"

    const/4 v0, 0x0

    aput-object v1, v6, v0

    iget-object v0, v2, LX/0Nu;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, v2, LX/0Nu;->A00:LX/0Nv;

    invoke-virtual {v0}, LX/0Nv;->A02()LX/02H;

    move-result-object v4

    const-string v5, "starred_stickers"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "timestamp DESC"

    invoke-virtual/range {v4 .. v11}, LX/02H;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v0, v2, LX/0Nu;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v1, p0, LX/0Fw;->A05:LX/0Cx;

    const/16 v0, 0x14

    invoke-virtual {v1, v0, v4}, LX/0Cx;->A03(BLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0GW;

    invoke-direct {v2}, LX/0GW;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    iput-object v1, v2, LX/0GW;->A07:Ljava/lang/String;

    iput v0, v2, LX/0GW;->A01:I

    iput-object v4, v2, LX/0GW;->A0A:Ljava/lang/String;

    const-string v0, "image/webp"

    iput-object v0, v2, LX/0GW;->A09:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/stickers/WebpUtils;->fetchWebpMetadata(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/0GX;->A00([B)LX/0GX;

    move-result-object v0

    iput-object v0, v2, LX/0GW;->A04:LX/0GX;

    invoke-virtual {p0, v2}, LX/0Fw;->A0G(LX/0GW;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v6

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_3

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    iget-object v0, v2, LX/0Nu;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public A0F(LX/0GV;)Ljava/util/List;
    .locals 13

    iget-object v2, p0, LX/0Fw;->A0O:LX/0O9;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/String;

    const-string v4, "authority"

    const/4 v0, 0x0

    aput-object v4, v7, v0

    const-string v3, "sticker_pack_id"

    const/4 v0, 0x1

    aput-object v3, v7, v0

    iget-object v0, v2, LX/0O9;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, v2, LX/0O9;->A00:LX/0Df;

    invoke-virtual {v0}, LX/0Df;->A08()LX/0Nv;

    move-result-object v0

    invoke-virtual {v0}, LX/0Nv;->A02()LX/02H;

    move-result-object v5

    const-string v6, "third_party_whitelist_packs"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, LX/02H;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v0, v2, LX/0O9;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, LX/0O7;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0Fw;->A0N:LX/0Df;

    invoke-static {}, LX/003;->A00()V

    invoke-virtual {v0}, LX/0Df;->A07()LX/1xq;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1xq;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v0, LX/358;

    invoke-direct {v0, v4}, LX/358;-><init>(Ljava/util/HashMap;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    :try_start_3
    iget-object v7, p0, LX/0Fw;->A0J:LX/0O3;

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/0O3;->A01(Ljava/lang/String;Ljava/lang/String;)LX/1xj;

    move-result-object v5

    goto :goto_3
    :try_end_3
    .catch LX/3RC; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/3RD; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StickerRepository/getInstalledThirdPartyStickerPacksSync/failed to fetch sticker pack"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v7

    const-string v0, "StickerRepository/getInstalledStickerPacksSync/third party sticker pack is either invalid or cannot be found, so removing from the whitelist, authority:"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", identifier:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0Fw;->A0L(Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz p1, :cond_3

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/0O7;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, p1

    check-cast v0, LX/3RF;

    iget-object v0, v0, LX/3RF;->A00:LX/0jJ;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v3, v1, v8

    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, LX/0aB;->A00([Ljava/lang/Object;)V

    goto :goto_3

    :catch_2
    move-exception v1

    const-string v0, "StickerRepository/getInstalledThirdPartyStickerPacksSync/fetch of sticker pack restricted"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    if-eqz v5, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0Fw;->A0P:LX/0OB;

    invoke-virtual {v0}, LX/0OB;->A00()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v5, LX/1xj;->A0D:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, LX/1xj;->A07:Z

    iget-object v0, v5, LX/1xj;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GW;

    invoke-virtual {p0, v0}, LX/0Fw;->A0G(LX/0GW;)V

    goto :goto_4

    :cond_4
    iget-object v0, v5, LX/1xj;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, LX/1xj;->A00:I

    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, LX/3RF;

    iget-object v0, v0, LX/3RF;->A00:LX/0jJ;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v5, v1, v8

    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, LX/0aB;->A00([Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    const-string v0, "StickerRepository/getInstalledThirdPartyStickerPacksSync/found total 3rd party sticker pack count: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v7, :cond_6

    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_6
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    iget-object v0, v2, LX/0O9;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public final A0G(LX/0GW;)V
    .locals 3

    iget-object v2, p1, LX/0GW;->A0A:Ljava/lang/String;

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    iget-object v0, p0, LX/0Fw;->A0R:[B

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, LX/0GW;->A0B:Ljava/lang/String;

    return-void
.end method

.method public final A0H(LX/1xj;)V
    .locals 5

    iget-object v4, p0, LX/0Fw;->A0P:LX/0OB;

    iget-object v0, v4, LX/0OB;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p1, LX/1xj;->A0D:Ljava/lang/String;

    aput-object v0, v3, v1

    iget-object v0, v4, LX/0OB;->A00:LX/0Df;

    invoke-virtual {v0}, LX/0Df;->A08()LX/0Nv;

    move-result-object v0

    invoke-virtual {v0}, LX/0Nv;->A03()LX/02H;

    move-result-object v2

    const-string v1, "unseen_sticker_packs"

    const-string v0, "pack_id = ?"

    invoke-virtual {v2, v1, v0, v3}, LX/02H;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v4, LX/0OB;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v4, LX/0OB;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public A0I(LX/1xj;LX/351;)V
    .locals 11

    iget-object v4, p1, LX/1xj;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/0Fw;->A0G:LX/0Nz;

    iget-object v0, v0, LX/0Nz;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "StickerRepository/downloadStickersOfAStickerPackAsync attempting to download same pack twice"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v5, LX/0jL;

    iget-object v6, p0, LX/0Fw;->A0F:LX/0Ny;

    iget-object v8, p0, LX/0Fw;->A0G:LX/0Nz;

    iget-object v9, p1, LX/1xj;->A0D:Ljava/lang/String;

    move-object v7, p0

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, LX/0jL;-><init>(LX/0Ny;LX/0Fw;LX/0Nz;Ljava/lang/String;LX/351;)V

    iget-object v3, p0, LX/0Fw;->A0G:LX/0Nz;

    iget-object v1, v3, LX/0Nz;->A01:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0Nz;->A00:Ljava/util/Map;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Fw;->A0F:LX/0Ny;

    invoke-static {}, LX/003;->A01()V

    iget-object v0, v0, LX/008;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xi;

    invoke-virtual {v0, p1}, LX/1xi;->A04(LX/1xj;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [LX/1xj;

    aput-object p1, v0, v2

    invoke-static {v5, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public A0J(Ljava/util/Collection;Z)V
    .locals 11

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0GW;

    iget-object v5, v1, LX/0GW;->A0A:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/0Fw;->A0M:LX/0Nt;

    invoke-virtual {v0, v5}, LX/0Nt;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Fw;->A05:LX/0Cx;

    const/16 v6, 0x14

    invoke-virtual {v0, v6, v5}, LX/0Cx;->A03(BLjava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/0GW;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0GW;->A07:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, LX/0Fw;->A02(LX/0GW;)Landroid/util/Pair;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    move-object v1, v5

    :goto_1
    if-eqz v0, :cond_1

    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_0

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/0Fw;->A0M:LX/0Nt;

    invoke-virtual {v0, v5}, LX/0Nt;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Fw;->A05:LX/0Cx;

    invoke-virtual {v0, v6, v5}, LX/0Cx;->A03(BLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    :try_start_0
    invoke-virtual {p0, v1, v5}, LX/0Fw;->A07(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0Fw;->A05:LX/0Cx;

    invoke-virtual {v0, v6, v5}, LX/0Cx;->A03(BLjava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v2, v1, LX/0GW;->A07:Ljava/lang/String;

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v0, p0, LX/0Fw;->A03:LX/0AR;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/0AR;->A04:LX/00Z;

    invoke-static {v0, v1, v7}, LX/00A;->A0X(LX/00Z;Ljava/io/File;Ljava/io/File;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "StickerRepository/starStickersSync failed to copy internal file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_2
    const/4 v9, 0x1

    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/0Fw;->A0M:LX/0Nt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, LX/003;->A00()V

    invoke-virtual {v8}, LX/0Nt;->A00()V

    :try_start_2
    iget-object v4, v8, LX/0Nt;->A00:LX/0Nx;

    monitor-enter v4
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v0, v4, LX/0Nx;->A00:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "StarredStickers/starStickerHash/could not find sticker file corresponding to that sticker file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0Fw;->A05:LX/0Cx;

    invoke-virtual {v0, v6, v5}, LX/0Cx;->A02(BLjava/lang/String;)Ljava/io/File;

    goto/16 :goto_0

    :cond_6
    :try_start_5
    iget-object v0, v8, LX/0Nt;->A02:LX/0Nw;

    invoke-virtual {v0, v5}, LX/0Nw;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v3, v8, LX/0Nt;->A00:LX/0Nx;

    monitor-enter v3
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget-object v0, v3, LX/0Nx;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit v3

    if-eqz v0, :cond_7

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    iget-object v0, v8, LX/0Nt;->A00:LX/0Nx;

    invoke-virtual {v0, v5, v4}, LX/0Nx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0Nt;->A01:LX/0Nu;

    invoke-virtual {v0, v5, v4, v1, v2}, LX/0Nu;->A01(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x1

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_8
    if-eqz v9, :cond_9
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2

    invoke-static {v7}, LX/00A;->A0n(Ljava/io/File;)Z

    goto/16 :goto_0

    :cond_9
    if-nez p2, :cond_0

    iget-object v0, p0, LX/0Fw;->A05:LX/0Cx;

    invoke-virtual {v0, v6, v5}, LX/0Cx;->A04(BLjava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, LX/0Fw;->A04:LX/05x;

    new-instance v1, LX/34Y;

    invoke-direct {v1, p0, p1}, LX/34Y;-><init>(LX/0Fw;Ljava/util/Collection;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A0K(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0GW;

    iget-object v0, v3, LX/0GW;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0Fw;->A05:LX/0Cx;

    const/16 v1, 0x14

    iget-object v0, v3, LX/0GW;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Cx;->A04(BLjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0L(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/0Fw;->A0J:LX/0O3;

    invoke-virtual {v0, p1, p2}, LX/0O3;->A01(Ljava/lang/String;Ljava/lang/String;)LX/1xj;

    move-result-object v1

    iget-object v0, p0, LX/0Fw;->A0B:LX/0O2;

    invoke-static {v0, v1}, LX/0Fw;->A01(LX/0O2;LX/1xj;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StickerRepository/uninstallThirdPartyPack/fetch pack failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v3, p0, LX/0Fw;->A0J:LX/0O3;

    iget-object v1, v3, LX/0O3;->A06:LX/0O8;

    invoke-static {p1, p2}, LX/0O7;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0O8;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/00A;->A0n(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    :cond_0
    invoke-static {}, LX/00e;->A0e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/0O3;->A05:LX/0O4;

    monitor-enter v2

    :try_start_1
    invoke-virtual {v2, p1, p2}, LX/0O4;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v0}, LX/00A;->A0Z(Ljava/io/File;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/00A;->A0n(Ljava/io/File;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    :goto_1
    monitor-exit v2

    :cond_2
    iget-object v5, v3, LX/0O3;->A07:LX/0O9;

    iget-object v0, v5, LX/0O9;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_2
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v4, v3

    const/4 v0, 0x1

    aput-object p2, v4, v0

    iget-object v0, v5, LX/0O9;->A00:LX/0Df;

    invoke-virtual {v0}, LX/0Df;->A08()LX/0Nv;

    move-result-object v0

    invoke-virtual {v0}, LX/0Nv;->A03()LX/02H;

    move-result-object v2

    const-string v1, "third_party_whitelist_packs"

    const-string v0, "authority = ? AND sticker_pack_id = ?"

    invoke-virtual {v2, v1, v0, v4}, LX/02H;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    const/4 v3, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    iget-object v0, v5, LX/0O9;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    iget-object v2, p0, LX/0Fw;->A0C:LX/08O;

    invoke-virtual {p0}, LX/0Fw;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Fw;->A0A(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, LX/0O7;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/08O;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :catchall_1
    move-exception v1

    iget-object v0, v5, LX/0O9;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method
