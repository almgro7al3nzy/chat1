.class public LX/2Z5;
.super LX/263;
.source ""

# interfaces
.implements LX/26B;


# static fields
.field public static final A0F:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A0G:Ljava/util/regex/Pattern;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/13T;

.field public A05:Ljava/io/InputStream;

.field public A06:Ljava/net/HttpURLConnection;

.field public A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/13X;

.field public final A0B:LX/13X;

.field public final A0C:LX/143;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/2Z5;->A0G:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, LX/2Z5;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/143;IIZLX/13X;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/263;-><init>(Z)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/2Z5;->A0D:Ljava/lang/String;

    iput-object p2, p0, LX/2Z5;->A0C:LX/143;

    new-instance v0, LX/13X;

    invoke-direct {v0}, LX/13X;-><init>()V

    iput-object v0, p0, LX/2Z5;->A0B:LX/13X;

    iput p3, p0, LX/2Z5;->A08:I

    iput p4, p0, LX/2Z5;->A09:I

    iput-boolean p5, p0, LX/2Z5;->A0E:Z

    iput-object p6, p0, LX/2Z5;->A0A:LX/13X;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static A00(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    if-eqz p1, :cond_1

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    const-string v0, "https"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/net/ProtocolException;

    const-string v0, "Unsupported protocol redirect: "

    invoke-static {v0, p0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-object v1

    :cond_1
    new-instance v1, Ljava/net/ProtocolException;

    const-string v0, "Null location redirect"

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A04(Ljava/net/URL;I[BJJZZ)Ljava/net/HttpURLConnection;
    .locals 7

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    iget v0, p0, LX/2Z5;->A08:I

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v0, p0, LX/2Z5;->A09:I

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v0, p0, LX/2Z5;->A0A:LX/13X;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13X;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2Z5;->A0B:LX/13X;

    invoke-virtual {v0}, LX/13X;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x0

    const-wide/16 v3, -0x1

    cmp-long v0, p4, v5

    if-nez v0, :cond_2

    cmp-long v0, p6, v3

    if-eqz v0, :cond_4

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "bytes="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    cmp-long v0, p6, v3

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-long/2addr p4, p6

    const-wide/16 v0, 0x1

    sub-long/2addr p4, v0

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v0, "Range"

    invoke-virtual {v2, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, LX/2Z5;->A0D:Ljava/lang/String;

    const-string v0, "User-Agent"

    invoke-virtual {v2, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p8, :cond_5

    const-string v1, "Accept-Encoding"

    const-string v0, "identity"

    invoke-virtual {v2, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-static {p2}, LX/13T;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_7

    array-length v0, p3

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-object v2

    :cond_7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    return-object v2
.end method

.method public final A05()V
    .locals 3

    iget-object v0, p0, LX/2Z5;->A06:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "DefaultHttpDataSource"

    const-string v0, "Unexpected error while disconnecting"

    invoke-static {v1, v0, v2}, LX/13v;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/2Z5;->A06:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method public A86()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/2Z5;->A06:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public AJn(LX/13T;)J
    .locals 32

    move-object/from16 v9, p0

    const-string v16, "Unable to connect to "

    move-object/from16 v10, p1

    iput-object v10, v9, LX/2Z5;->A04:LX/13T;

    const-wide/16 v2, 0x0

    iput-wide v2, v9, LX/2Z5;->A00:J

    iput-wide v2, v9, LX/2Z5;->A01:J

    invoke-virtual {v9}, LX/263;->A01()V

    const/4 v8, 0x1

    :try_start_0
    new-instance v7, Ljava/net/URL;

    iget-object v0, v10, LX/13T;->A05:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget v6, v10, LX/13T;->A01:I

    iget-object v4, v10, LX/13T;->A07:[B

    iget-wide v0, v10, LX/13T;->A04:J

    move-wide/from16 v30, v0

    iget-wide v0, v10, LX/13T;->A03:J

    iget v5, v10, LX/13T;->A00:I

    and-int/2addr v5, v8

    const/4 v11, 0x0

    const/16 v25, 0x0

    if-ne v5, v8, :cond_0

    const/16 v25, 0x1

    :cond_0
    iget-boolean v5, v9, LX/2Z5;->A0E:Z

    if-nez v5, :cond_2

    const/16 v26, 0x1

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    move/from16 v19, v6

    move-object/from16 v20, v4

    move-wide/from16 v21, v30

    move-wide/from16 v23, v0

    invoke-virtual/range {v17 .. v26}, LX/2Z5;->A04(Ljava/net/URL;I[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v14

    :cond_1
    iput-object v14, v9, LX/2Z5;->A06:Ljava/net/HttpURLConnection;

    goto :goto_2

    :cond_2
    :goto_0
    add-int/lit8 v15, v11, 0x1

    const/16 v5, 0x14

    if-gt v11, v5, :cond_12

    move-object/from16 v29, v4

    const/4 v13, 0x1

    move-wide/from16 v27, v0

    const/16 v26, 0x0

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    move/from16 v19, v6

    move-object/from16 v20, v4

    move-wide/from16 v21, v30

    move-wide/from16 v23, v0

    invoke-virtual/range {v17 .. v26}, LX/2Z5;->A04(Ljava/net/URL;I[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v14

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v12

    const-string v0, "Location"

    invoke-virtual {v14, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v5, 0x12f

    const/16 v4, 0x12e

    const/16 v1, 0x12d

    const/16 v0, 0x12c

    if-eq v6, v13, :cond_3

    const/4 v13, 0x3

    if-ne v6, v13, :cond_5

    :cond_3
    if-eq v12, v0, :cond_4

    if-eq v12, v1, :cond_4

    if-eq v12, v4, :cond_4

    if-eq v12, v5, :cond_4

    const/16 v13, 0x133

    if-eq v12, v13, :cond_4

    const/16 v13, 0x134

    if-ne v12, v13, :cond_5

    :cond_4
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {v7, v11}, LX/2Z5;->A00(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v7

    move-object/from16 v4, v29

    goto :goto_1

    :cond_5
    const/4 v13, 0x2

    if-ne v6, v13, :cond_1

    if-eq v12, v0, :cond_6

    if-eq v12, v1, :cond_6

    if-eq v12, v4, :cond_6

    if-ne v12, v5, :cond_1

    :cond_6
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v4, 0x0

    invoke-static {v7, v11}, LX/2Z5;->A00(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v7

    const/4 v6, 0x1

    :goto_1
    move v11, v15

    move-wide/from16 v0, v27

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :goto_2
    :try_start_1
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    iget-object v0, v9, LX/2Z5;->A06:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0xc8

    const/4 v5, 0x0

    if-lt v4, v6, :cond_10

    const/16 v0, 0x12b

    if-gt v4, v0, :cond_10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    iget-object v0, v9, LX/2Z5;->A06:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/2Z5;->A0C:LX/143;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, LX/143;->evaluate(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v9}, LX/2Z5;->A05()V

    new-instance v0, LX/269;

    invoke-direct {v0, v1, v10}, LX/269;-><init>(Ljava/lang/String;LX/13T;)V

    throw v0

    :cond_7
    if-ne v4, v6, :cond_9

    iget-wide v0, v10, LX/13T;->A04:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    :goto_3
    iput-wide v0, v9, LX/2Z5;->A03:J

    iget v0, v10, LX/13T;->A00:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_8

    const/4 v5, 0x1

    :cond_8
    if-nez v5, :cond_f

    iget-wide v0, v10, LX/13T;->A03:J

    const-wide/16 v6, -0x1

    cmp-long v4, v0, v6

    if-eqz v4, :cond_a

    iput-wide v0, v9, LX/2Z5;->A02:J

    goto/16 :goto_7

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_a
    iget-object v1, v9, LX/2Z5;->A06:Ljava/net/HttpURLConnection;

    const-string v0, "Content-Length"

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v14, "]"

    const-string v13, "DefaultHttpDataSource"

    if-nez v0, :cond_b

    :try_start_2
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected Content-Length ["

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget v4, LX/13v;->A00:I

    const/4 v0, 0x3

    if-gt v4, v0, :cond_b

    invoke-static {v13, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    const-wide/16 v4, -0x1

    :goto_4
    const-string v0, "Content-Range"

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/2Z5;->A0G:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x2

    :try_start_3
    invoke-virtual {v11, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v11, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    sub-long v0, v0, v16

    const-wide/16 v16, 0x1

    add-long v0, v0, v16

    cmp-long v11, v4, v2

    if-gez v11, :cond_c

    goto :goto_5

    :cond_c
    cmp-long v2, v4, v0

    if-eqz v2, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistent headers ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, LX/13v;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected Content-Range ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v1, LX/13v;->A00:I

    const/4 v0, 0x3

    if-gt v1, v0, :cond_d

    invoke-static {v13, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :goto_5
    move-wide v4, v0

    :cond_d
    :goto_6
    cmp-long v0, v4, v6

    if-eqz v0, :cond_e

    iget-wide v0, v9, LX/2Z5;->A03:J

    sub-long v6, v4, v0

    :cond_e
    iput-wide v6, v9, LX/2Z5;->A02:J

    goto :goto_7

    :cond_f
    iget-wide v0, v10, LX/13T;->A03:J

    iput-wide v0, v9, LX/2Z5;->A02:J

    :goto_7
    :try_start_4
    iget-object v0, v9, LX/2Z5;->A06:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v9, LX/2Z5;->A05:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    iput-boolean v8, v9, LX/2Z5;->A07:Z

    invoke-virtual {v9, v10}, LX/263;->A03(LX/13T;)V

    iget-wide v0, v9, LX/2Z5;->A02:J

    return-wide v0

    :catch_2
    move-exception v1

    invoke-virtual {v9}, LX/2Z5;->A05()V

    new-instance v0, LX/13W;

    invoke-direct {v0, v1, v10, v8}, LX/13W;-><init>(Ljava/io/IOException;LX/13T;I)V

    throw v0

    :cond_10
    iget-object v0, v9, LX/2Z5;->A06:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v9}, LX/2Z5;->A05()V

    new-instance v1, LX/26A;

    invoke-direct {v1, v4, v7, v0, v10}, LX/26A;-><init>(ILjava/lang/String;Ljava/util/Map;LX/13T;)V

    const/16 v0, 0x1a0

    if-ne v4, v0, :cond_11

    new-instance v0, LX/13S;

    invoke-direct {v0, v5}, LX/13S;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_11
    throw v1

    :catch_3
    move-exception v3

    invoke-virtual {v9}, LX/2Z5;->A05()V

    new-instance v2, LX/13W;

    invoke-static/range {v16 .. v16}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, LX/13T;->A05:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3, v10, v8}, LX/13W;-><init>(Ljava/lang/String;Ljava/io/IOException;LX/13T;I)V

    throw v2

    :cond_12
    :try_start_5
    new-instance v1, Ljava/net/NoRouteToHostException;

    const-string v0, "Too many redirects: "

    invoke-static {v0, v15}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v3

    new-instance v2, LX/13W;

    invoke-static/range {v16 .. v16}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, LX/13T;->A05:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3, v10, v8}, LX/13W;-><init>(Ljava/lang/String;Ljava/io/IOException;LX/13T;I)V

    throw v2
.end method

.method public close()V
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, LX/2Z5;->A05:Ljava/io/InputStream;

    if-eqz v0, :cond_6

    iget-object v8, p0, LX/2Z5;->A06:Ljava/net/HttpURLConnection;

    iget-wide v1, p0, LX/2Z5;->A02:J

    const-wide/16 v6, -0x1

    cmp-long v0, v1, v6

    if-eqz v0, :cond_0

    iget-wide v6, p0, LX/2Z5;->A00:J

    sub-long/2addr v1, v6

    :cond_0
    sget v3, LX/149;->A00:I

    const/16 v0, 0x13

    if-eq v3, v0, :cond_1

    const/16 v0, 0x14

    if-eq v3, v0, :cond_1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const-wide/16 v6, -0x1

    cmp-long v0, v1, v6

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x800

    cmp-long v0, v1, v6

    if-gtz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    const-string v1, "unexpectedEndOfInput"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_5
    :goto_0
    :try_start_2
    iget-object v0, p0, LX/2Z5;->A05:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v3

    :try_start_3
    new-instance v2, LX/13W;

    iget-object v1, p0, LX/2Z5;->A04:LX/13T;

    const/4 v0, 0x3

    invoke-direct {v2, v3, v1, v0}, LX/13W;-><init>(Ljava/io/IOException;LX/13T;I)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :goto_1
    iput-object v5, p0, LX/2Z5;->A05:Ljava/io/InputStream;

    invoke-virtual {p0}, LX/2Z5;->A05()V

    iget-boolean v0, p0, LX/2Z5;->A07:Z

    if-eqz v0, :cond_7

    iput-boolean v4, p0, LX/2Z5;->A07:Z

    invoke-virtual {p0}, LX/263;->A00()V

    :cond_7
    return-void

    :catchall_0
    move-exception v1

    iput-object v5, p0, LX/2Z5;->A05:Ljava/io/InputStream;

    invoke-virtual {p0}, LX/2Z5;->A05()V

    iget-boolean v0, p0, LX/2Z5;->A07:Z

    if-eqz v0, :cond_8

    iput-boolean v4, p0, LX/2Z5;->A07:Z

    invoke-virtual {p0}, LX/263;->A00()V

    :cond_8
    throw v1
.end method

.method public read([BII)I
    .locals 9

    :try_start_0
    iget-wide v2, p0, LX/2Z5;->A01:J

    iget-wide v0, p0, LX/2Z5;->A03:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_4

    sget-object v1, LX/2Z5;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_0

    const/16 v0, 0x1000

    new-array v4, v0, [B

    :cond_0
    :goto_0
    iget-wide v2, p0, LX/2Z5;->A01:J

    iget-wide v0, p0, LX/2Z5;->A03:J

    cmp-long v6, v2, v0

    if-eqz v6, :cond_3

    sub-long/2addr v0, v2

    array-length v2, v4

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v1, p0, LX/2Z5;->A05:Ljava/io/InputStream;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-eq v6, v0, :cond_1

    iget-wide v2, p0, LX/2Z5;->A01:J

    int-to-long v0, v6

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/2Z5;->A01:J

    invoke-virtual {p0, v6}, LX/263;->A02(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_3
    sget-object v0, LX/2Z5;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_4
    if-nez p3, :cond_5

    const/4 v5, 0x0

    return v5

    :cond_5
    iget-wide v0, p0, LX/2Z5;->A02:J

    const-wide/16 v7, -0x1

    const/4 v4, -0x1

    cmp-long v2, v0, v7

    if-eqz v2, :cond_6

    iget-wide v2, p0, LX/2Z5;->A00:J

    sub-long/2addr v0, v2

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-eqz v2, :cond_8

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_6
    iget-object v0, p0, LX/2Z5;->A05:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-ne v5, v4, :cond_7

    iget-wide v1, p0, LX/2Z5;->A02:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_8

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    iget-wide v2, p0, LX/2Z5;->A00:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/2Z5;->A00:J

    invoke-virtual {p0, v5}, LX/263;->A02(I)V

    return v5

    :cond_8
    const/4 v5, -0x1

    return v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, LX/13W;

    iget-object v1, p0, LX/2Z5;->A04:LX/13T;

    const/4 v0, 0x2

    invoke-direct {v2, v3, v1, v0}, LX/13W;-><init>(Ljava/io/IOException;LX/13T;I)V

    throw v2
.end method
