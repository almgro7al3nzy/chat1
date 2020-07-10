.class public LX/2fS;
.super LX/2YR;
.source ""


# instance fields
.field public final A00:LX/0xE;


# direct methods
.method public constructor <init>(LX/23l;LX/0xD;LX/0wu;)V
    .locals 1

    invoke-direct {p0, p1, p3}, LX/2YR;-><init>(LX/23l;LX/0wu;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/23n;->A04:Z

    iget-boolean v0, p2, LX/0xD;->A01:Z

    iput-boolean v0, p0, LX/2YR;->A0B:Z

    iget-object v0, p2, LX/0xD;->A00:LX/0xE;

    iput-object v0, p0, LX/2fS;->A00:LX/0xE;

    return-void
.end method


# virtual methods
.method public A0D(III)LX/0xC;
    .locals 29

    move-object/from16 v0, p0

    iget-object v0, v0, LX/2fS;->A00:LX/0xE;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    check-cast v0, LX/2YS;

    move-object/from16 v26, v0

    const-string v25, ""

    move/from16 v9, p1

    if-ltz p1, :cond_23

    move/from16 v8, p2

    if-ltz p2, :cond_22

    move/from16 v7, p3

    add-int/lit8 v1, p3, -0x1

    const/4 v0, 0x2

    shl-int v3, v0, v1

    const-string v2, " for zoom level "

    if-gt v9, v3, :cond_21

    if-gt v8, v3, :cond_20

    move-object/from16 v6, v26

    check-cast v6, LX/2fR;

    const-string v24, "MapTileProvider"

    const/16 v23, 0x1

    const/16 v22, 0x0

    :try_start_0
    sget v1, LX/2fR;->A02:I
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v21, "&language="

    const-string v20, "&z="

    const-string v19, "&y="

    const-string v18, "&x="

    if-nez v1, :cond_4

    :try_start_1
    new-instance v5, Ljava/net/URL;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LX/0wr;->A00()V

    sget-object v14, LX/0wr;->A0C:LX/0wp;

    iget-object v13, v14, LX/0wp;->A05:[Ljava/lang/String;

    if-eqz v13, :cond_0

    shl-int v17, v23, p3

    array-length v0, v13

    move/from16 v28, v0

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_0
    iget-object v0, v14, LX/0wp;->A01:Ljava/lang/String;

    goto :goto_1

    :goto_0
    aget-object v0, v16, v10

    aget-object v11, v0, v12

    iget-wide v0, v11, LX/0ws;->A01:D

    move/from16 v2, v17

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v15, v0

    if-gt v15, v9, :cond_2

    iget-wide v0, v11, LX/0ws;->A02:D

    mul-double/2addr v0, v2

    double-to-int v15, v0

    if-gt v9, v15, :cond_2

    iget-wide v0, v11, LX/0ws;->A03:D

    mul-double/2addr v0, v2

    double-to-int v15, v0

    if-gt v15, v8, :cond_2

    iget-wide v0, v11, LX/0ws;->A00:D

    mul-double/2addr v0, v2

    double-to-int v2, v0

    if-gt v8, v2, :cond_2

    aget-object v0, v13, v10

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&size="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/24B;->A01:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&ppi="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/2fR;->A01:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0wr;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/2fR;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "&theme="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1
    move-object/from16 v0, v25

    goto :goto_2

    :cond_2
    add-int/lit8 v12, v12, 0x1

    :goto_3
    move/from16 v0, v27

    if-ge v12, v0, :cond_3

    goto/16 :goto_0

    :cond_3
    add-int/lit8 v10, v10, 0x1

    :goto_4
    move/from16 v0, v28

    if-ge v10, v0, :cond_0

    iget-object v0, v14, LX/0wp;->A06:[[LX/0ws;

    move-object/from16 v16, v0

    aget-object v0, v0, v10

    array-length v0, v0

    move/from16 v27, v0

    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    const/16 v3, 0x200

    if-ne v1, v0, :cond_6

    new-instance v5, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://mts1.google.com/vt/lyrs=m&src=app&s=G&scale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/24B;->A01:I

    if-gt v3, v0, :cond_5

    const-string v0, "2"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&hl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0wr;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_5
    const-string v0, "1"

    goto :goto_5

    :cond_6
    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    new-instance v5, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://dev503.prn2.facebook.com:8085/?width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/24B;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/24B;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&zoom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0wr;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    const-string v2, "/"

    move/from16 v0, v23

    if-ne v1, v0, :cond_8

    :try_start_2
    new-instance v5, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http://1.base.maps.cit.api.here.com/maptile/2.1/maptile/newest/normal.day/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/24B;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/jpg?app_id=9wET31JBo5fPGrCwuHdB&app_code=QabaAYy2ULQhykNndQr98A&ppi="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/2fR;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&lg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0wr;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    new-instance v5, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http://api.tiles.mapbox.com/v4/kunalb.ipim2pep/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, v6, LX/24B;->A01:I

    if-gt v3, v0, :cond_9

    const-string v0, "@2x"

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png?access_token=pk.eyJ1Ijoia3VuYWxiIiwiYSI6IjRwM3pBNkkifQ.eGAEbfEx3uuEOgXpOh-mxA"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    move-object/from16 v0, v25

    goto :goto_6

    :cond_a
    const-string v1, "Invalid tile source specified."

    move-object/from16 v0, v24

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Broken URL provided "

    move-object/from16 v0, v24

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    move-object/from16 v5, v22

    :goto_8
    if-nez v5, :cond_c

    sget-object v1, LX/0xE;->A00:LX/0xC;

    :cond_b
    return-object v1

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/2fR;->A02:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0wr;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0wr;->A0C:LX/0wp;

    iget-object v0, v0, LX/0wp;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/2fR;->A00:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-static {v2}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    :cond_d
    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/2YS;->A05:LX/0wg;

    if-eqz v0, :cond_16

    sget-object v0, LX/2YS;->A05:LX/0wg;

    if-eqz v0, :cond_15

    :try_start_3
    sget-object v3, LX/2YS;->A05:LX/0wg;

    monitor-enter v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v3, LX/0wg;->A04:Ljava/io/Writer;

    if-eqz v0, :cond_14

    invoke-static {v4}, LX/0wg;->A05(Ljava/lang/String;)V

    iget-object v0, v3, LX/0wg;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0wc;

    const/4 v8, 0x0

    if-nez v9, :cond_e
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v3

    goto :goto_b
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_e
    :try_start_6
    iget-boolean v0, v9, LX/0wc;->A02:Z

    if-nez v0, :cond_f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v3

    move-object/from16 v2, v22

    goto :goto_c
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_f
    :try_start_8
    iget v0, v3, LX/0wg;->A06:I

    new-array v6, v0, [Ljava/io/InputStream;

    const/4 v7, 0x0

    const/4 v2, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_9
    :try_start_9
    iget v0, v3, LX/0wg;->A06:I

    if-ge v2, v0, :cond_10

    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v9, v2}, LX/0wc;->A00(I)Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v1, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_10
    :try_start_a
    iget v0, v3, LX/0wg;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0wg;->A00:I

    iget-object v2, v3, LX/0wg;->A04:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "READ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v3}, LX/0wg;->A09()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v3, LX/0wg;->A0D:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, v3, LX/0wg;->A0C:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_11
    new-instance v8, LX/0wd;

    invoke-direct {v8, v6}, LX/0wd;-><init>([Ljava/io/InputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    monitor-exit v3

    move-object v2, v8

    goto :goto_c
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_1
    :goto_a
    :try_start_c
    iget v0, v3, LX/0wg;->A06:I

    if-ge v7, v0, :cond_12

    aget-object v0, v6, v7

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0wg;->A01(Ljava/io/Closeable;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_12
    :try_start_d
    monitor-exit v3

    move-object/from16 v2, v22

    goto :goto_c

    :goto_b
    move-object/from16 v2, v22

    :goto_c
    if-eqz v8, :cond_15
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    iget-object v0, v2, LX/0wd;->A00:[Ljava/io/InputStream;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {v0, v1}, LX/24B;->A00(Ljava/io/InputStream;Z)LX/0xF;

    move-result-object v3

    goto :goto_e
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :cond_14
    :try_start_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catchall_0
    :try_start_10
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catch_2
    move-object/from16 v2, v22

    :catch_3
    :try_start_11
    sget-object v0, LX/0wz;->A0B:LX/0wz;

    invoke-virtual {v0}, LX/0wz;->A00()V

    if-eqz v2, :cond_15
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    invoke-virtual {v2}, LX/0wd;->close()V

    :cond_15
    move-object/from16 v3, v22

    goto :goto_f

    :goto_d
    move-object/from16 v3, v22

    :goto_e
    invoke-virtual {v2}, LX/0wd;->close()V

    :goto_f
    if-eqz v3, :cond_16

    iget-object v1, v3, LX/0xF;->A02:[B

    iget v0, v3, LX/0xF;->A00:I

    invoke-static {v1, v0}, LX/0xC;->A01([BI)LX/0xC;

    move-result-object v1

    invoke-static {v3}, LX/24B;->A01(LX/0xF;)V

    if-eqz v1, :cond_16

    move-object/from16 v0, v26

    iget-object v0, v0, LX/2YS;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-object v1

    :cond_16
    move-object/from16 v0, v26

    iget-object v0, v0, LX/2YS;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :try_start_12
    const-string v1, "fb-maps"

    sget-object v0, LX/0x6;->A01:LX/0x6;

    invoke-virtual {v0, v5, v1}, LX/0x6;->A00(Ljava/net/URL;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    move/from16 v0, v23

    invoke-static {v1, v0}, LX/24B;->A00(Ljava/io/InputStream;Z)LX/0xF;

    move-result-object v3

    if-eqz v1, :cond_18
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_10
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7

    :catch_4
    move-object/from16 v1, v22

    :catch_5
    :try_start_15
    sget-object v0, LX/0wz;->A0Q:LX/0wz;

    invoke-virtual {v0}, LX/0wz;->A00()V

    if-eqz v1, :cond_17
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6

    :catch_6
    :cond_17
    move-object/from16 v3, v22

    goto :goto_11

    :catch_7
    :cond_18
    :goto_10
    if-eqz v3, :cond_19

    move-object/from16 v0, v26

    iget-object v2, v0, LX/24B;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    iget v0, v3, LX/0xF;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    sget-object v2, LX/0wz;->A0R:LX/0wz;

    iget v0, v3, LX/0xF;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0wz;->A02(J)V

    sget-object v2, LX/0wz;->A0S:LX/0wz;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, LX/0wz;->A02(J)V

    :cond_19
    :goto_11
    if-nez v3, :cond_1a

    return-object v22

    :cond_1a
    iget-object v1, v3, LX/0xF;->A02:[B

    iget v0, v3, LX/0xF;->A00:I

    invoke-static {v1, v0}, LX/0xC;->A01([BI)LX/0xC;

    move-result-object v1

    if-eqz v1, :cond_1e

    sget-object v0, LX/2YS;->A05:LX/0wg;

    if-nez v0, :cond_1b

    invoke-static {v3}, LX/24B;->A01(LX/0xF;)V

    :cond_1b
    iput-object v4, v3, LX/0xF;->A01:Ljava/lang/String;

    :cond_1c
    :goto_12
    sget-object v0, LX/2YS;->A03:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v3}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/2YS;->A03:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xF;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/24B;->A01(LX/0xF;)V

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object/from16 v22, v2

    goto :goto_13

    :catchall_2
    move-exception v0

    :goto_13
    if-eqz v22, :cond_1d

    invoke-virtual/range {v22 .. v22}, LX/0wd;->close()V

    :cond_1d
    throw v0

    :catchall_3
    move-exception v0

    goto :goto_14

    :cond_1e
    invoke-static {v3}, LX/24B;->A01(LX/0xF;)V

    return-object v1

    :catchall_4
    move-exception v0

    move-object/from16 v22, v1

    :goto_14
    if-eqz v22, :cond_1f

    :try_start_17
    invoke-virtual/range {v22 .. v22}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8

    :catch_8
    :cond_1f
    throw v0

    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "y cannot exceed "

    invoke-static {v0, v3, v2, v7}, LX/00P;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x cannot exceed "

    invoke-static {v0, v3, v2, v7}, LX/00P;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "y cannot deceed 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x cannot deceed 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
