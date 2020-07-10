.class public LX/1YX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:[F

.field public static final A06:[F

.field public static final A07:[I

.field public static final A08:[I


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00e;

.field public final A02:LX/00Q;

.field public final A03:LX/00j;

.field public final A04:LX/00s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/1YX;->A05:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, LX/1YX;->A06:[F

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, LX/1YX;->A07:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, LX/1YX;->A08:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
    .end array-data

    :array_1
    .array-data 4
        0x3e800000    # 0.25f
        0x3e99999a    # 0.3f
        0x3f400000    # 0.75f
        0x3f4ccccd    # 0.8f
        0x3e800000    # 0.25f
        0x3e99999a    # 0.3f
        0x3f400000    # 0.75f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_2
    .array-data 4
        0xde2042
        0xe01c40
        0x323cb5
        0x323cb5
        0x15b93c
        0x15b93c
        0xf3fd00
        0xf3fd00
    .end array-data

    :array_3
    .array-data 4
        0x4344ff
        0x4344ff
        0x9d1e2b
        0x9d1e2b
        0x47aa00
        0x47aa00
        0x2dfff7
        0x2dfff7
    .end array-data
.end method

.method public constructor <init>(LX/00j;LX/00q;LX/00e;LX/00Q;LX/00s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1YX;->A03:LX/00j;

    iput-object p2, p0, LX/1YX;->A00:LX/00q;

    iput-object p3, p0, LX/1YX;->A01:LX/00e;

    iput-object p4, p0, LX/1YX;->A02:LX/00Q;

    iput-object p5, p0, LX/1YX;->A04:LX/00s;

    return-void
.end method

.method public static A00(II)I
    .locals 3

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static A01(I[I)I
    .locals 3

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    const/4 v0, 0x0

    aget v0, p1, v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    const/4 v0, 0x1

    aget v0, p1, v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/4 v0, 0x2

    aget v0, p1, v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static A02(ILjava/util/Set;)Ljava/lang/Integer;
    .locals 5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v4, v3, :cond_6

    const/4 v1, 0x3

    if-eq v4, v0, :cond_5

    const/4 v0, 0x4

    if-eq v4, v1, :cond_4

    if-eq v4, v0, :cond_3

    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_2

    return-object v2

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A03(I)V
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 43

    move-object/from16 v42, p0

    invoke-static {}, LX/0GG;->A01()I

    move-result v1

    const/16 v18, 0x1

    move/from16 v0, v18

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, v42

    iget-object v0, v0, LX/1YX;->A04:LX/00s;

    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const/4 v0, -0x1

    const-string v3, "video_transcode_compliance_v5"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_4f

    move-object/from16 v0, v42

    iget-object v0, v0, LX/1YX;->A04:LX/00s;

    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "transcoderCompliance/run test"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/1YY;

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object/from16 v2, v21

    move-object v3, v2

    invoke-direct/range {v1 .. v7}, LX/1YY;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    new-instance v22, Ljava/util/HashSet;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashSet;-><init>()V

    new-instance v20, Ljava/util/HashSet;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashSet;-><init>()V

    const/16 v19, 0x0

    move-object v0, v2

    const/16 v17, 0x0

    :goto_0
    :try_start_0
    invoke-static {}, LX/0GG;->A04()Landroid/media/MediaCodecInfo;

    move-result-object v15

    const/4 v4, 0x3

    const/4 v10, 0x0

    if-nez v15, :cond_2

    const-string v2, "transcoderCompliance/no media encoder found"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v2, LX/1YW;

    invoke-direct {v2, v4, v10}, LX/1YW;-><init>(ILjava/io/File;)V

    move-object v0, v2

    goto/16 :goto_f

    :cond_2
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v37
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_30
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2f
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    :try_start_1
    const-string v3, "mp4"

    const v5, 0x7f11000b

    move-object/from16 v2, v42

    iget-object v2, v2, LX/1YX;->A02:LX/00Q;

    iget-object v2, v2, LX/00Q;->A05:LX/00R;

    invoke-virtual {v2, v3}, LX/00R;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch LX/2Wo; {:try_start_1 .. :try_end_1} :catch_2c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2b
    .catch LX/1WE; {:try_start_1 .. :try_end_1} :catch_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_29
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2d
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    :try_start_2
    move-object/from16 v2, v42

    iget-object v2, v2, LX/1YX;->A03:LX/00j;

    iget-object v2, v2, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v7

    const/16 v2, 0x2000
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    const/16 v6, 0x2000

    new-array v5, v2, [B

    const/16 v36, 0x0

    move-object/from16 v23, v7

    move-object/from16 v24, v5

    move/from16 v25, v36

    move/from16 v26, v2

    invoke-virtual/range {v23 .. v26}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    :goto_1
    if-ltz v2, :cond_3

    move-object/from16 v23, v3

    move/from16 v26, v2

    invoke-virtual/range {v23 .. v26}, Ljava/io/FileOutputStream;->write([BII)V

    move-object/from16 v23, v7

    move/from16 v26, v6

    invoke-virtual/range {v23 .. v26}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :cond_3
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch LX/2Wo; {:try_start_5 .. :try_end_5} :catch_2c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2b
    .catch LX/1WE; {:try_start_5 .. :try_end_5} :catch_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_29
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2d
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    :try_start_6
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5
    :try_end_6
    .catch LX/2Wo; {:try_start_6 .. :try_end_6} :catch_28
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_27
    .catch LX/1WE; {:try_start_6 .. :try_end_6} :catch_26
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_25
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_24
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    :try_start_7
    const-string v2, "transcoderCompliance/test files not found"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v3, LX/1YW;

    invoke-direct {v3, v4, v10}, LX/1YW;-><init>(ILjava/io/File;)V
    :try_end_7
    .catch LX/2Wo; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/1WE; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    :try_start_8
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    :cond_4
    move-object v0, v3

    goto/16 :goto_f
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_30
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_2f
    .catchall {:try_start_8 .. :try_end_8} :catchall_11

    :catch_0
    move-exception v3

    goto/16 :goto_e

    :catch_1
    move-exception v3

    goto/16 :goto_e

    :catch_2
    move-exception v3

    goto/16 :goto_e

    :catch_3
    move-exception v3

    goto/16 :goto_e

    :catch_4
    move-exception v3

    goto/16 :goto_e

    :cond_5
    :try_start_9
    const-string v9, ") "

    const-string v8, ") or height ("

    const-string v7, " "

    invoke-static {v12}, LX/00E;->A0b(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_6
    :try_end_9
    .catch LX/2Wo; {:try_start_9 .. :try_end_9} :catch_28
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_27
    .catch LX/1WE; {:try_start_9 .. :try_end_9} :catch_26
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_25
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_24
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    :try_start_a
    new-instance v2, LX/01O;

    invoke-direct {v2, v12}, LX/01O;-><init>(Ljava/io/File;)V

    invoke-static {v2}, LX/00F;->A00(LX/01P;)LX/01Q;

    move-result-object v2

    iget v3, v2, LX/01Q;->A01:I

    iget v2, v2, LX/01Q;->A00:I

    goto/16 :goto_4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    :catch_5
    move-exception v4

    :try_start_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "media_file not found: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LX/2Wo;

    invoke-direct {v2}, LX/2Wo;-><init>()V

    throw v2

    :cond_6
    new-instance v4, LX/00D;

    invoke-direct {v4}, LX/00D;-><init>()V
    :try_end_b
    .catch LX/2Wo; {:try_start_b .. :try_end_b} :catch_28
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_27
    .catch LX/1WE; {:try_start_b .. :try_end_b} :catch_26
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_25
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_24
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    :try_start_c
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1f
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-static {v12}, Lcom/whatsapp/GifHelper;->A02(Ljava/io/File;)Z

    const/16 v2, 0x9

    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v4, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const/16 v3, 0x13

    invoke-virtual {v4, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    const-wide/16 v10, 0x0

    cmp-long v3, v13, v10

    if-eqz v3, :cond_27
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catch_6
    move-exception v11

    :try_start_10
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videometa/cannot parse width ("

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v2, 0x0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-virtual {v4, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catch_7
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_26

    :try_start_12
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eqz v3, :cond_25

    if-eqz v2, :cond_25

    :goto_3
    const/16 v5, 0x14
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catch_8
    :try_start_14
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v6, v5, :cond_7

    const/16 v5, 0x18

    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catch_9
    :cond_7
    :try_start_15
    invoke-virtual {v4}, LX/00D;->close()V

    :goto_4
    invoke-static {v15}, LX/0GG;->A03(Landroid/media/MediaCodecInfo;)I

    move-result v24

    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v4, "OMX.qcom.video.encoder.avc"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v27, 0x10

    if-eqz v4, :cond_8

    const/16 v27, 0x20

    :cond_8
    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v25, v3

    move/from16 v26, v2

    move-object/from16 v30, v1

    invoke-static/range {v23 .. v30}, LX/0GG;->A06(Ljava/lang/String;IIIIIILX/1YY;)LX/1YU;

    move-result-object v35

    move-object/from16 v2, v35

    iget v3, v2, LX/1YU;->A00:I

    const/16 v2, 0x27

    if-eq v3, v2, :cond_a

    const v2, 0x7f000100

    if-eq v3, v2, :cond_9

    packed-switch v3, :pswitch_data_0

    const-string v2, "COLOR_NOT_FOUND_id="

    invoke-static {v2, v3}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v34

    goto :goto_5

    :pswitch_0
    const-string v34, "COLOR_FormatYUV420Planar"

    goto :goto_5

    :pswitch_1
    const-string v34, "COLOR_FormatYUV420PackedPlanar"

    goto :goto_5

    :cond_9
    const-string v34, "COLOR_TI_FormatYUV420PackedSemiPlanar"

    goto :goto_5

    :cond_a
    const-string v34, "COLOR_FormatYUV420PackedSemiPlanar"

    goto :goto_5

    :pswitch_2
    const-string v34, "COLOR_FormatYUV420SemiPlanar"

    :goto_5
    move-object/from16 v2, v42

    iget-object v2, v2, LX/1YX;->A02:LX/00Q;

    iget-object v3, v2, LX/00Q;->A05:LX/00R;

    const-string v2, ""

    invoke-virtual {v3, v2}, LX/00R;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10
    :try_end_15
    .catch LX/2Wo; {:try_start_15 .. :try_end_15} :catch_28
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_27
    .catch LX/1WE; {:try_start_15 .. :try_end_15} :catch_26
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_25
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_15 .. :try_end_15} :catch_24
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :try_start_16
    new-instance v23, LX/0GG;

    move-object/from16 v2, v42

    iget-object v4, v2, LX/1YX;->A03:LX/00j;

    iget-object v3, v2, LX/1YX;->A00:LX/00q;

    iget-object v2, v2, LX/1YX;->A01:LX/00e;

    move-object/from16 v41, v23

    const-wide/16 v29, 0x0

    const-wide/16 v31, -0x1

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v12

    move-object/from16 v28, v10

    invoke-direct/range {v23 .. v32}, LX/0GG;-><init>(LX/00j;LX/00q;LX/00e;Ljava/io/File;Ljava/io/File;JJ)V

    move-object/from16 v2, v41

    iput-object v1, v2, LX/0GG;->A08:LX/1YY;

    invoke-virtual/range {v41 .. v41}, LX/0GG;->A0G()V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_c
    :try_end_16
    .catch LX/2Wo; {:try_start_16 .. :try_end_16} :catch_1d
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1c
    .catch LX/1WE; {:try_start_16 .. :try_end_16} :catch_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_1a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_16 .. :try_end_16} :catch_19
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    :try_start_17
    const-string v2, "transcoderCompliance/transcoded h264 missing"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v4, LX/1YW;

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-direct {v4, v3, v2}, LX/1YW;-><init>(ILjava/io/File;)V
    :try_end_17
    .catch LX/2Wo; {:try_start_17 .. :try_end_17} :catch_e
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d
    .catch LX/1WE; {:try_start_17 .. :try_end_17} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_17 .. :try_end_17} :catch_a
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :try_start_18
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    :cond_b
    move-object v0, v4

    goto/16 :goto_f
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_30
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_18 .. :try_end_18} :catch_2f
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    :catch_a
    move-exception v3

    goto/16 :goto_e

    :catch_b
    move-exception v3

    goto/16 :goto_e

    :catch_c
    move-exception v3

    goto/16 :goto_e

    :catch_d
    move-exception v3

    goto/16 :goto_e

    :catch_e
    move-exception v3

    goto/16 :goto_e

    :cond_c
    :try_start_19
    new-instance v3, LX/00D;

    invoke-direct {v3}, LX/00D;-><init>()V
    :try_end_19
    .catch LX/2Wo; {:try_start_19 .. :try_end_19} :catch_1d
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1c
    .catch LX/1WE; {:try_start_19 .. :try_end_19} :catch_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_1a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_19 .. :try_end_19} :catch_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    :try_start_1a
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v33
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :try_start_1b
    invoke-virtual {v3}, LX/00D;->close()V

    invoke-virtual/range {v33 .. v33}, Landroid/graphics/Bitmap;->getHeight()I

    invoke-virtual/range {v33 .. v33}, Landroid/graphics/Bitmap;->getWidth()I

    move-object/from16 v2, v41

    iget-object v2, v2, LX/0GG;->A07:LX/1YU;

    move-object/from16 v40, v2

    const/16 v32, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v31, 0x0

    const/16 v30, 0x0

    const/16 v29, 0x0

    const/16 v28, -0x1

    :goto_6
    const/16 v2, 0x8

    if-ge v11, v2, :cond_1e

    sget-object v2, LX/1YX;->A05:[F

    aget v3, v2, v11

    move-object/from16 v2, v33

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v3, v2

    float-to-int v4, v3

    sget-object v2, LX/1YX;->A06:[F

    aget v3, v2, v11

    move-object/from16 v2, v33

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v3, v2

    float-to-int v3, v3

    move-object/from16 v5, v33

    invoke-virtual {v5, v4, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v27

    sget-object v2, LX/1YX;->A07:[I

    aget v5, v2, v11

    move/from16 v2, v27

    invoke-static {v5, v2}, LX/1YX;->A00(II)I

    move-result v5

    move/from16 v2, v31

    if-le v5, v2, :cond_d

    move/from16 v31, v5

    :cond_d
    sget-object v2, LX/1YX;->A08:[I

    aget v5, v2, v11

    move/from16 v2, v27

    invoke-static {v5, v2}, LX/1YX;->A00(II)I

    move-result v5

    move/from16 v2, v32

    if-le v5, v2, :cond_e

    move/from16 v32, v5

    :cond_e
    move-object/from16 v2, v41

    iget-object v9, v2, LX/0GG;->A0D:[B

    if-eqz v9, :cond_1a
    :try_end_1b
    .catch LX/2Wo; {:try_start_1b .. :try_end_1b} :catch_1d
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_1c
    .catch LX/1WE; {:try_start_1b .. :try_end_1b} :catch_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_1a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1b .. :try_end_1b} :catch_19
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    :try_start_1c
    move-object/from16 v2, v40

    iget v2, v2, LX/1YU;->A05:I

    move/from16 v39, v2

    move-object/from16 v2, v40

    iget v6, v2, LX/1YU;->A08:I

    iget v5, v2, LX/1YU;->A07:I

    iget v7, v2, LX/1YU;->A02:I

    iget v2, v2, LX/1YU;->A04:I

    move/from16 v38, v6

    mul-int v13, v6, v5

    add-int/2addr v7, v4

    const/4 v5, 0x2

    div-int/2addr v7, v5

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v2, v3

    div-int/2addr v2, v5

    shl-int/lit8 v4, v2, 0x1

    mul-int v8, v4, v6

    add-int/2addr v8, v7

    const/4 v3, 0x3

    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    const/4 v14, 0x1

    move/from16 v2, v39

    if-eq v2, v14, :cond_10

    if-eq v2, v5, :cond_10

    const/4 v6, 0x4

    if-eq v2, v3, :cond_f

    if-eq v2, v6, :cond_f

    move-object/from16 v2, v19

    goto/16 :goto_8

    :cond_f
    int-to-double v4, v4

    mul-double v4, v4, v25

    move/from16 v2, v38

    int-to-double v2, v2

    mul-double/2addr v4, v2

    int-to-double v2, v7

    mul-double v2, v2, v25

    double-to-int v7, v2

    shl-int/lit8 v2, v7, 0x1

    int-to-double v2, v2

    add-double/2addr v4, v2

    double-to-int v7, v4

    add-int/2addr v7, v13

    add-int/lit8 v4, v7, 0x1

    move v3, v4

    move/from16 v2, v39

    if-ne v2, v6, :cond_13

    move v3, v7

    move v7, v4

    goto :goto_7

    :cond_10
    int-to-double v2, v13

    const-wide/high16 v23, 0x3fd0000000000000L    # 0.25

    mul-double v2, v2, v23

    double-to-int v6, v2

    add-int/2addr v6, v13

    int-to-double v2, v4

    mul-double v2, v2, v23

    move/from16 v4, v38

    int-to-double v4, v4

    mul-double/2addr v2, v4

    int-to-double v4, v7

    mul-double v4, v4, v25

    add-double/2addr v4, v2

    move v3, v6

    move/from16 v2, v39

    if-ne v2, v14, :cond_11

    move v3, v13

    :cond_11
    int-to-double v2, v3

    add-double/2addr v2, v4

    double-to-int v7, v2

    move/from16 v2, v39

    if-eq v2, v14, :cond_12

    move v6, v13

    :cond_12
    int-to-double v2, v6

    add-double/2addr v4, v2

    double-to-int v3, v4

    :cond_13
    :goto_7
    array-length v2, v9

    if-ge v8, v2, :cond_17

    if-ge v7, v2, :cond_17

    if-ge v3, v2, :cond_17

    aget-byte v2, v9, v8

    aget-byte v4, v9, v7

    aget-byte v5, v9, v3

    if-gez v2, :cond_14

    add-int/lit16 v2, v2, 0x100

    :cond_14
    if-gez v4, :cond_15

    add-int/lit16 v4, v4, 0x100

    :cond_15
    if-gez v5, :cond_16

    add-int/lit16 v5, v5, 0x100

    :cond_16
    int-to-double v8, v2

    const-wide v2, 0x3ff6851eb851eb85L    # 1.4075

    add-int/lit8 v5, v5, -0x80

    int-to-double v6, v5

    mul-double/2addr v2, v6

    add-double/2addr v2, v8

    double-to-int v13, v2

    const-wide v23, 0x3fd61cac083126e9L    # 0.3455

    add-int/lit8 v2, v4, -0x80

    int-to-double v4, v2

    mul-double v23, v23, v4

    sub-double v2, v8, v23

    const-wide v23, 0x3fe6f0d844d013a9L    # 0.7169

    mul-double v6, v6, v23

    sub-double/2addr v2, v6

    double-to-int v6, v2

    const-wide v2, 0x3ffc76c8b4395810L    # 1.779

    mul-double/2addr v4, v2

    add-double/2addr v4, v8

    double-to-int v3, v4

    const/4 v2, 0x3

    new-array v2, v2, [I

    aput v13, v2, v36

    aput v6, v2, v18

    const/4 v4, 0x2

    aput v3, v2, v4

    goto :goto_8

    :cond_17
    move-object/from16 v2, v19

    :goto_8
    if-eqz v2, :cond_1c

    sget-object v3, LX/1YX;->A07:[I

    aget v3, v3, v11

    invoke-static {v3, v2}, LX/1YX;->A01(I[I)I

    move-result v3

    if-le v3, v15, :cond_18

    move v15, v3

    :cond_18
    sget-object v3, LX/1YX;->A08:[I

    aget v3, v3, v11

    invoke-static {v3, v2}, LX/1YX;->A01(I[I)I

    move-result v2

    if-gt v2, v15, :cond_19

    move/from16 v2, v29

    :cond_19
    move/from16 v29, v2

    :cond_1a
    rem-int/lit8 v3, v11, 0x2

    move/from16 v2, v18

    if-ne v3, v2, :cond_1b

    move/from16 v2, v27

    move/from16 v3, v28

    invoke-static {v2, v3}, LX/1YX;->A00(II)I

    move-result v3

    const/16 v2, 0x18

    if-le v3, v2, :cond_1b

    const/16 v30, 0x1

    :cond_1b
    sget-object v2, LX/1YX;->A07:[I

    aget v2, v2, v11
    :try_end_1c
    .catch LX/2Wo; {:try_start_1c .. :try_end_1c} :catch_13
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_12
    .catch LX/1WE; {:try_start_1c .. :try_end_1c} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_10
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1c .. :try_end_1c} :catch_f
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    :try_start_1d
    invoke-static {v2}, LX/1YX;->A03(I)V

    invoke-static/range {v27 .. v27}, LX/1YX;->A03(I)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v28, v27

    goto/16 :goto_6
    :try_end_1d
    .catch LX/2Wo; {:try_start_1d .. :try_end_1d} :catch_18
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_17
    .catch LX/1WE; {:try_start_1d .. :try_end_1d} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_15
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1d .. :try_end_1d} :catch_14
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    :cond_1c
    :try_start_1e
    new-instance v3, LX/1YW;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v10}, LX/1YW;-><init>(ILjava/io/File;)V
    :try_end_1e
    .catch LX/2Wo; {:try_start_1e .. :try_end_1e} :catch_13
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_12
    .catch LX/1WE; {:try_start_1e .. :try_end_1e} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_10
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1e .. :try_end_1e} :catch_f
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    :try_start_1f
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    :cond_1d
    move-object v0, v3

    goto/16 :goto_f
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_30
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1f .. :try_end_1f} :catch_2f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    :catch_f
    move-exception v3

    goto/16 :goto_e

    :catch_10
    move-exception v3

    goto/16 :goto_e

    :catch_11
    move-exception v3

    goto/16 :goto_e

    :catch_12
    move-exception v3

    goto/16 :goto_e

    :catch_13
    move-exception v3

    goto/16 :goto_e

    :cond_1e
    :try_start_20
    const-string v4, ", color="

    const/16 v3, 0x2e

    if-le v15, v3, :cond_21

    move/from16 v2, v29

    if-ge v2, v3, :cond_1f
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_30
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_20 .. :try_end_20} :catch_2f
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    :try_start_21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transcoderCompliance/decoder/invert matches, codec="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v37

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v34

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v5, 0x4

    goto :goto_9

    :cond_1f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transcoderCompliance/decoder/colors differs too much, codec="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v37

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v34

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v5, 0x5

    :goto_9
    new-instance v4, LX/1YW;

    move-object/from16 v3, v35

    move-object/from16 v2, v40

    invoke-direct {v4, v5, v10, v3, v2}, LX/1YW;-><init>(ILjava/io/File;LX/1YU;LX/1YU;)V
    :try_end_21
    .catch LX/2Wo; {:try_start_21 .. :try_end_21} :catch_18
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_17
    .catch LX/1WE; {:try_start_21 .. :try_end_21} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_15
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_21 .. :try_end_21} :catch_14
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    :try_start_22
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    :cond_20
    move-object v0, v4

    goto/16 :goto_f

    :cond_21
    move/from16 v2, v31

    if-gt v2, v3, :cond_22

    if-nez v30, :cond_22

    const/4 v5, 0x0

    goto :goto_a

    :cond_22
    move/from16 v2, v32

    if-ge v2, v3, :cond_23

    if-nez v30, :cond_23
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_30
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_22 .. :try_end_22} :catch_2f
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    :try_start_23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transcoderCompliance/colors invert matches, codec="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v37

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v34

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_a

    :cond_23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transcoderCompliance/colors differ too much, codec="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v37

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v34

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v5, 0x2

    :goto_a
    new-instance v4, LX/1YW;

    move-object/from16 v3, v35

    move-object/from16 v2, v40

    invoke-direct {v4, v5, v10, v3, v2}, LX/1YW;-><init>(ILjava/io/File;LX/1YU;LX/1YU;)V
    :try_end_23
    .catch LX/2Wo; {:try_start_23 .. :try_end_23} :catch_18
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_17
    .catch LX/1WE; {:try_start_23 .. :try_end_23} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_15
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_23 .. :try_end_23} :catch_14
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    :try_start_24
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    :cond_24
    move-object v0, v4

    goto/16 :goto_f
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_30
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_24 .. :try_end_24} :catch_2f
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    :catchall_0
    move-exception v2

    :try_start_25
    throw v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_26
    invoke-virtual {v3}, LX/00D;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    :catchall_2
    :try_start_27
    throw v2
    :try_end_27
    .catch LX/2Wo; {:try_start_27 .. :try_end_27} :catch_18
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_17
    .catch LX/1WE; {:try_start_27 .. :try_end_27} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_15
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_27 .. :try_end_27} :catch_14
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    :catch_14
    move-exception v3

    goto/16 :goto_e

    :catch_15
    move-exception v3

    goto/16 :goto_e

    :catch_16
    move-exception v3

    goto/16 :goto_e

    :catch_17
    move-exception v3

    goto/16 :goto_e

    :catch_18
    move-exception v3

    goto/16 :goto_e

    :catch_19
    move-exception v3

    goto/16 :goto_e

    :catch_1a
    move-exception v3

    goto/16 :goto_e

    :catch_1b
    move-exception v3

    goto/16 :goto_e

    :catch_1c
    move-exception v3

    goto/16 :goto_e

    :catch_1d
    move-exception v3

    goto/16 :goto_e

    :cond_25
    :try_start_28
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videometa/bad width ("

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v2, LX/2Wo;

    invoke-direct {v2}, LX/2Wo;-><init>()V

    throw v2

    :cond_26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videometa/cannot get frame"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v2, LX/2Wo;

    invoke-direct {v2}, LX/2Wo;-><init>()V

    throw v2

    :cond_27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videometa/no duration:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v2, LX/2Wo;

    invoke-direct {v2}, LX/2Wo;-><init>()V

    throw v2

    :catch_1e
    move-exception v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videometa/cannot parse duration:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LX/2Wo;

    invoke-direct {v2}, LX/2Wo;-><init>()V

    throw v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    :catchall_3
    move-exception v2

    goto :goto_b

    :catch_1f
    :try_start_29
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videometa/cannot process file:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LX/2Wo;

    invoke-direct {v2}, LX/2Wo;-><init>()V

    throw v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_4

    :catchall_4
    move-exception v2

    :goto_b
    :try_start_2a
    throw v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    :catchall_5
    move-exception v2

    :try_start_2b
    invoke-virtual {v4}, LX/00D;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    :catchall_6
    :try_start_2c
    throw v2
    :try_end_2c
    .catch LX/2Wo; {:try_start_2c .. :try_end_2c} :catch_23
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_22
    .catch LX/1WE; {:try_start_2c .. :try_end_2c} :catch_21
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_2c} :catch_20
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2c .. :try_end_2c} :catch_2e
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    :catch_20
    move-exception v3

    goto :goto_d

    :catch_21
    move-exception v3

    goto :goto_d

    :catch_22
    move-exception v3

    goto :goto_d

    :catch_23
    move-exception v3

    goto :goto_d

    :catch_24
    move-exception v3

    goto :goto_d

    :catch_25
    move-exception v3

    goto :goto_d

    :catch_26
    move-exception v3

    goto :goto_d

    :catch_27
    move-exception v3

    goto :goto_d

    :catch_28
    move-exception v3

    goto :goto_d

    :catchall_7
    move-exception v2

    :try_start_2d
    throw v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    :catchall_8
    move-exception v2

    if-eqz v7, :cond_28

    :try_start_2e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_9

    :catchall_9
    :cond_28
    :try_start_2f
    throw v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_a

    :catchall_a
    move-exception v2

    :try_start_30
    throw v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_b

    :catchall_b
    move-exception v2

    :try_start_31
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_c

    :catchall_c
    :try_start_32
    throw v2
    :try_end_32
    .catch LX/2Wo; {:try_start_32 .. :try_end_32} :catch_2c
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_2b
    .catch LX/1WE; {:try_start_32 .. :try_end_32} :catch_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_32 .. :try_end_32} :catch_29
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_32 .. :try_end_32} :catch_2d
    .catchall {:try_start_32 .. :try_end_32} :catchall_e

    :catch_29
    move-exception v3

    goto :goto_c

    :catch_2a
    move-exception v3

    goto :goto_c

    :catch_2b
    move-exception v3

    goto :goto_c

    :catch_2c
    move-exception v3

    goto :goto_c

    :catch_2d
    move-exception v3

    :goto_c
    const/4 v12, 0x0

    goto :goto_d

    :catch_2e
    move-exception v3

    :goto_d
    const/4 v10, 0x0

    :goto_e
    :try_start_33
    const-string v2, "transcoderCompliance/fail"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, LX/1YW;

    const/4 v2, 0x3

    invoke-direct {v3, v2, v10}, LX/1YW;-><init>(ILjava/io/File;)V

    if-eqz v12, :cond_29
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_f

    :try_start_34
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    :cond_29
    move-object v0, v3

    :goto_f
    iget-object v2, v0, LX/1YW;->A06:Ljava/lang/String;

    if-eqz v2, :cond_2a

    iget v2, v0, LX/1YW;->A02:I

    if-lez v2, :cond_2a

    iget v3, v0, LX/1YW;->A04:I

    const/4 v2, 0x1

    if-gtz v3, :cond_2b

    :cond_2a
    const/4 v2, 0x0

    :cond_2b
    if-eqz v2, :cond_47

    iget-object v2, v0, LX/1YW;->A07:Ljava/lang/String;

    if-eqz v2, :cond_2c

    iget v2, v0, LX/1YW;->A03:I

    if-lez v2, :cond_2c

    iget v3, v0, LX/1YW;->A05:I

    const/4 v2, 0x1

    if-gtz v3, :cond_2d

    :cond_2c
    const/4 v2, 0x0

    :cond_2d
    if-eqz v2, :cond_47

    iget v2, v0, LX/1YW;->A05:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v2, v22

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget v2, v0, LX/1YW;->A04:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v2, v20

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget v7, v0, LX/1YW;->A00:I

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x2

    if-eqz v7, :cond_3f

    move/from16 v5, v18

    if-eq v7, v5, :cond_38

    if-eq v7, v2, :cond_36

    const/4 v6, 0x3

    if-eq v7, v6, :cond_3f

    if-eq v7, v3, :cond_2f

    if-ne v7, v4, :cond_40

    iget v6, v0, LX/1YW;->A04:I

    move-object/from16 v5, v20

    invoke-static {v6, v5}, LX/1YX;->A02(ILjava/util/Set;)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_2e

    const/16 v17, 0x1

    goto :goto_10

    :cond_2e
    move-object/from16 v5, v22

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, LX/1YW;->A06:Ljava/lang/String;

    iget v9, v0, LX/1YW;->A02:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    new-instance v5, LX/1YY;

    iget-object v6, v1, LX/1YY;->A05:Ljava/lang/String;

    iget v8, v1, LX/1YY;->A01:I

    iget v10, v1, LX/1YY;->A03:I

    invoke-direct/range {v5 .. v11}, LX/1YY;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    move-object v1, v5

    :goto_10
    const-string v5, "transcoderCompliance/attempt/change_decoder"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_2f
    if-eqz v21, :cond_30

    move-object/from16 v5, v21

    iget v5, v5, LX/1YW;->A00:I

    if-ne v7, v5, :cond_30

    goto :goto_12

    :cond_30
    iget v11, v0, LX/1YW;->A04:I

    move/from16 v5, v18

    if-eq v11, v5, :cond_33

    if-eq v11, v2, :cond_32

    if-eq v11, v6, :cond_31

    if-ne v11, v3, :cond_34

    const/4 v11, 0x3

    goto :goto_11

    :cond_31
    const/4 v11, 0x4

    goto :goto_11

    :cond_32
    const/4 v11, 0x1

    goto :goto_11

    :cond_33
    const/4 v11, 0x2

    :cond_34
    :goto_11
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v5, v20

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    move-object/from16 v5, v22

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, LX/1YW;->A06:Ljava/lang/String;

    iget v9, v0, LX/1YW;->A02:I

    new-instance v5, LX/1YY;

    iget-object v6, v1, LX/1YY;->A05:Ljava/lang/String;

    iget v8, v1, LX/1YY;->A01:I

    iget v10, v1, LX/1YY;->A03:I

    invoke-direct/range {v5 .. v11}, LX/1YY;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    move-object v1, v5

    goto :goto_13

    :cond_35
    :goto_12
    const/16 v17, 0x1

    :goto_13
    const-string v5, "transcoderCompliance/attempt/invert_decoder"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_18

    :cond_36
    iget v6, v0, LX/1YW;->A05:I

    move-object/from16 v5, v22

    invoke-static {v6, v5}, LX/1YX;->A02(ILjava/util/Set;)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_37

    const/16 v17, 0x1

    goto :goto_14

    :cond_37
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, LX/1YW;->A07:Ljava/lang/String;

    iget v9, v0, LX/1YW;->A03:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    new-instance v6, LX/1YY;

    iget-object v8, v1, LX/1YY;->A04:Ljava/lang/String;

    iget v10, v1, LX/1YY;->A00:I

    iget v12, v1, LX/1YY;->A02:I

    invoke-direct/range {v6 .. v12}, LX/1YY;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    move-object v1, v6

    :goto_14
    const-string v5, "transcoderCompliance/attempt/change_encoder"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_18

    :cond_38
    if-eqz v21, :cond_39

    move-object/from16 v5, v21

    iget v5, v5, LX/1YW;->A00:I

    if-ne v7, v5, :cond_39

    goto :goto_16

    :cond_39
    iget v10, v0, LX/1YW;->A05:I

    move/from16 v5, v18

    if-eq v10, v5, :cond_3c

    if-eq v10, v2, :cond_3b

    const/4 v5, 0x3

    if-eq v10, v5, :cond_3a

    if-ne v10, v3, :cond_3d

    const/4 v10, 0x3

    goto :goto_15

    :cond_3a
    const/4 v10, 0x4

    goto :goto_15

    :cond_3b
    const/4 v10, 0x1

    goto :goto_15

    :cond_3c
    const/4 v10, 0x2

    :cond_3d
    :goto_15
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v5, v22

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3e

    move-object/from16 v5, v22

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, LX/1YW;->A07:Ljava/lang/String;

    iget v8, v0, LX/1YW;->A03:I

    new-instance v5, LX/1YY;

    iget-object v7, v1, LX/1YY;->A04:Ljava/lang/String;

    iget v9, v1, LX/1YY;->A00:I

    iget v11, v1, LX/1YY;->A02:I

    invoke-direct/range {v5 .. v11}, LX/1YY;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    move-object v1, v5

    goto :goto_17

    :cond_3e
    :goto_16
    const/16 v17, 0x1

    :goto_17
    const-string v5, "transcoderCompliance/attempt/invert_encoder"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_18

    :cond_3f
    const/16 v17, 0x1

    :cond_40
    :goto_18
    if-eqz v21, :cond_46

    iget v7, v0, LX/1YW;->A00:I

    move-object/from16 v5, v21

    iget v6, v5, LX/1YW;->A00:I

    if-eq v7, v6, :cond_46

    move/from16 v5, v18

    if-eq v6, v5, :cond_44

    if-eq v6, v2, :cond_43

    if-eq v6, v3, :cond_42

    if-eq v6, v4, :cond_41

    move-object/from16 v4, v19

    :goto_19
    if-eqz v4, :cond_46

    if-nez v16, :cond_45

    goto :goto_1a

    :cond_41
    const-string v4, "change-decoder"

    goto :goto_19

    :cond_42
    const-string v4, "invert-decoder"

    goto :goto_19

    :cond_43
    const-string v4, "change-encoder"

    goto :goto_19

    :cond_44
    const-string v4, "invert-encoder"

    goto :goto_19

    :goto_1a
    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1b

    :cond_45
    const-string v3, ", "

    move-object/from16 v2, v16

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_46
    :goto_1b
    if-nez v17, :cond_48

    move-object/from16 v21, v0

    goto/16 :goto_0
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_34} :catch_30
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_34 .. :try_end_34} :catch_2f
    .catchall {:try_start_34 .. :try_end_34} :catchall_11

    :catchall_d
    move-exception v2

    goto :goto_1c

    :catchall_e
    move-exception v2

    const/4 v12, 0x0

    goto :goto_1c

    :cond_47
    :try_start_35
    const-string v2, "transcoderCompliance/no encoder/decoder data, early exit"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_48
    iget v2, v0, LX/1YW;->A00:I

    if-nez v2, :cond_4c

    iget v3, v1, LX/1YY;->A02:I

    const/4 v2, 0x0

    if-lez v3, :cond_49

    const/4 v2, 0x1

    :cond_49
    if-nez v2, :cond_4b

    iget v3, v1, LX/1YY;->A03:I

    const/4 v2, 0x0

    if-lez v3, :cond_4a

    const/4 v2, 0x1

    :cond_4a
    if-eqz v2, :cond_4c

    :cond_4b
    move-object/from16 v2, v42

    iget-object v4, v2, LX/1YX;->A04:LX/00s;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v1, LX/1YY;->A05:Ljava/lang/String;

    const-string v2, "media_codec_encoder"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v1, LX/1YY;->A04:Ljava/lang/String;

    const-string v2, "media_codec_decoder"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v1, LX/1YY;->A01:I

    const-string v2, "color_format_encoder"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v3, v1, LX/1YY;->A00:I

    const-string v2, "color_format_decoder"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v3, v1, LX/1YY;->A03:I

    const-string v2, "forced_frame_conv_id_encoder"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v2, v1, LX/1YY;->A02:I

    const-string v1, "forced_frame_conv_id_decoder"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "video_transcode_saved_local_config"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_35} :catch_30
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_35 .. :try_end_35} :catch_2f
    .catchall {:try_start_35 .. :try_end_35} :catchall_11

    :cond_4c
    iget-object v1, v0, LX/1YW;->A01:Ljava/io/File;

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4f

    goto :goto_1f

    :catchall_f
    move-exception v2

    goto :goto_1c

    :catchall_10
    move-exception v2

    :goto_1c
    if-eqz v12, :cond_4d

    :try_start_36
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    :cond_4d
    throw v2
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_36} :catch_30
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_36 .. :try_end_36} :catch_2f
    .catchall {:try_start_36 .. :try_end_36} :catchall_11

    :catch_2f
    move-exception v1

    goto :goto_1d

    :catch_30
    move-exception v1

    :goto_1d
    :try_start_37
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_1e
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_11

    :catchall_11
    move-exception v2

    if-eqz v0, :cond_4e

    iget-object v1, v0, LX/1YW;->A01:Ljava/io/File;

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_4e
    throw v2

    :goto_1e
    if-eqz v0, :cond_4f

    iget-object v1, v0, LX/1YW;->A01:Ljava/io/File;

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4f

    :goto_1f
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_4f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
