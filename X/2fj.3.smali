.class public final LX/2fj;
.super LX/2Yw;
.source ""


# static fields
.field public static final A01:LX/12h;

.field public static final A02:LX/12i;

.field public static final A03:Ljava/util/regex/Pattern;

.field public static final A04:Ljava/util/regex/Pattern;

.field public static final A05:Ljava/util/regex/Pattern;

.field public static final A06:Ljava/util/regex/Pattern;

.field public static final A07:Ljava/util/regex/Pattern;

.field public static final A08:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/2fj;->A04:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/2fj;->A06:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/2fj;->A05:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/2fj;->A07:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/2fj;->A08:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/2fj;->A03:Ljava/util/regex/Pattern;

    new-instance v2, LX/12i;

    const/4 v1, 0x1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-direct {v2, v0, v1, v1}, LX/12i;-><init>(FII)V

    sput-object v2, LX/2fj;->A02:LX/12i;

    new-instance v1, LX/12h;

    const/16 v0, 0xf

    invoke-direct {v1, v0}, LX/12h;-><init>(I)V

    sput-object v1, LX/2fj;->A01:LX/12h;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/2Yw;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    iput-object v1, p0, LX/2fj;->A00:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    return-void
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A00(Ljava/lang/String;LX/12i;)J
    .locals 12

    sget-object v0, LX/2fj;->A04:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-wide v10, 0x412e848000000000L    # 1000000.0

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v9, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0xe10

    mul-long/2addr v0, v4

    long-to-double v4, v0

    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x3c

    mul-long/2addr v2, v0

    long-to-double v0, v2

    add-double/2addr v4, v0

    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-double v0, v2

    add-double/2addr v4, v0

    invoke-virtual {v8, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_0
    add-double/2addr v4, v0

    invoke-virtual {v8, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-float v1, v6

    iget v0, p1, LX/12i;->A00:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    :goto_1
    add-double/2addr v4, v0

    const/4 v0, 0x6

    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v2, v0

    iget v0, p1, LX/12i;->A01:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    iget v0, p1, LX/12i;->A00:F

    float-to-double v0, v0

    div-double/2addr v2, v0

    :cond_0
    add-double/2addr v4, v2

    mul-double/2addr v4, v10

    double-to-long v0, v4

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/2fj;->A06:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v0, 0x66

    if-eq v8, v0, :cond_f

    const/16 v0, 0x68

    if-eq v8, v0, :cond_e

    const/16 v0, 0x6d

    if-eq v8, v0, :cond_d

    const/16 v0, 0xda6

    if-eq v8, v0, :cond_c

    const/16 v0, 0x73

    if-eq v8, v0, :cond_b

    const/16 v0, 0x74

    if-ne v8, v0, :cond_4

    const-string v0, "t"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_5

    :cond_4
    :goto_2
    const/4 v5, -0x1

    :cond_5
    if-eqz v5, :cond_a

    if-eq v5, v4, :cond_9

    if-eq v5, v3, :cond_6

    if-eq v5, v9, :cond_8

    if-eq v5, v6, :cond_7

    if-ne v5, v7, :cond_6

    iget v0, p1, LX/12i;->A02:I

    int-to-double v3, v0

    :goto_3
    div-double/2addr v1, v3

    :cond_6
    :goto_4
    mul-double/2addr v1, v10

    double-to-long v3, v1

    return-wide v3

    :cond_7
    iget v0, p1, LX/12i;->A00:F

    float-to-double v3, v0

    goto :goto_3

    :cond_8
    const-wide v3, 0x408f400000000000L    # 1000.0

    goto :goto_3

    :cond_9
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    goto :goto_5

    :cond_a
    const-wide v3, 0x40ac200000000000L    # 3600.0

    :goto_5
    mul-double/2addr v1, v3

    goto :goto_4

    :cond_b
    const-string v0, "s"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_5

    goto :goto_2

    :cond_c
    const-string v0, "ms"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_5

    goto :goto_2

    :cond_d
    const-string v0, "m"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_5

    goto :goto_2

    :cond_e
    const-string v0, "h"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_f
    const-string v0, "f"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_5

    goto :goto_2

    :cond_10
    new-instance v1, LX/12P;

    const-string v0, "Malformed time expression: "

    invoke-static {v0, p0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/12P;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A02([BIZ)LX/12O;
    .locals 34

    move-object/from16 v33, p0

    :try_start_0
    move-object/from16 v0, v33

    iget-object v0, v0, LX/2fj;->A00:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v19

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    const-string v1, ""

    new-instance v0, LX/12l;

    const/4 v5, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/high16 v24, -0x80000000

    const/high16 v25, -0x80000000

    const/16 v26, 0x1

    const/high16 v27, -0x80000000

    const/16 v28, 0x1

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    invoke-direct/range {v20 .. v28}, LX/12l;-><init>(Ljava/lang/String;FFIIFIF)V

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    move-object/from16 v3, p1

    move/from16 v2, p2

    invoke-direct {v1, v3, v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v3, 0x0

    move-object/from16 v0, v19

    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v18, Ljava/util/ArrayDeque;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    sget-object v4, LX/2fj;->A02:LX/12i;

    sget-object v21, LX/2fj;->A01:LX/12h;

    const/16 v20, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eq v7, v0, :cond_3c

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12k;

    const/4 v9, 0x2

    if-nez v20, :cond_22

    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    move-result-object v2

    const-string v6, "tt"

    if-ne v7, v9, :cond_1e

    :try_start_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v4, "http://www.w3.org/ns/ttml#parameter"

    const-string v3, "frameRate"

    move-object/from16 v1, v19

    invoke-interface {v1, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    const-string v7, "frameRateMultiplier"

    move-object/from16 v1, v19

    invoke-interface {v1, v4, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v3, " "

    const/4 v1, -0x1

    invoke-virtual {v7, v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    array-length v1, v7

    if-ne v1, v9, :cond_3b

    const/4 v1, 0x0

    aget-object v1, v7, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v3, v1

    const/4 v1, 0x1

    aget-object v1, v7, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v1

    :cond_0
    sget-object v1, LX/2fj;->A02:LX/12i;

    iget v7, v1, LX/12i;->A01:I

    const-string v8, "subFrameRate"

    move-object/from16 v1, v19

    invoke-interface {v1, v4, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :cond_1
    sget-object v1, LX/2fj;->A02:LX/12i;

    iget v8, v1, LX/12i;->A02:I

    const-string v11, "tickRate"

    move-object/from16 v1, v19

    invoke-interface {v1, v4, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    :cond_2
    new-instance v4, LX/12i;

    int-to-float v1, v6

    mul-float/2addr v1, v3

    invoke-direct {v4, v1, v7, v8}, LX/12i;-><init>(FII)V

    sget-object v21, LX/2fj;->A01:LX/12h;

    const-string v6, "http://www.w3.org/ns/ttml#parameter"

    const-string v3, "cellResolution"

    move-object/from16 v1, v19

    invoke-interface {v1, v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    sget-object v1, LX/2fj;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v8, "Ignoring malformed cell resolution: "

    const-string v7, "TtmlDecoder"

    if-nez v1, :cond_6

    invoke-static {v8, v11, v7}, LX/00P;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    const-string v3, "extent"

    move-object/from16 v1, v19

    invoke-static {v1, v3}, LX/0Km;->A0L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x0

    if-eqz v11, :cond_4

    sget-object v1, LX/2fj;->A08:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v8, "TtmlDecoder"

    if-nez v1, :cond_5

    const-string v1, "Ignoring non-pixel tts extent: "

    invoke-static {v1, v11, v8}, LX/00P;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    const-string v1, "tt"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "head"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "body"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "div"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "p"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "span"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "br"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "style"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "styling"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "layout"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "region"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "metadata"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "image"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "data"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "information"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v1, 0x0

    if-eqz v6, :cond_a

    goto :goto_4

    :cond_5
    const/4 v1, 0x1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    :try_start_2
    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    new-instance v1, LX/12j;

    invoke-direct {v1, v7, v6}, LX/12j;-><init>(II)V

    move-object v3, v1

    goto/16 :goto_3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    :catch_0
    :try_start_3
    const-string v1, "Ignoring malformed tts extent: "

    invoke-static {v1, v11, v8}, LX/00P;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    const/4 v1, 0x1
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    :try_start_4
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v14, :cond_7

    if-eqz v12, :cond_7

    new-instance v1, LX/12h;

    invoke-direct {v1, v12}, LX/12h;-><init>(I)V

    move-object/from16 v21, v1

    goto/16 :goto_2

    :cond_7
    new-instance v6, LX/12P;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid cell resolution "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, LX/12P;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    :catch_1
    :try_start_5
    invoke-static {v8, v11, v7}, LX/00P;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    const/16 v6, 0x1e

    goto/16 :goto_1

    :cond_9
    :goto_4
    const/4 v1, 0x1
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    :cond_a
    const-string v12, "TtmlDecoder"

    if-nez v1, :cond_c

    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring unsupported tag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v1, LX/13v;->A00:I

    const/4 v0, 0x1

    if-gt v1, v0, :cond_b

    invoke-static {v12, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    const/16 v20, 0x1

    goto/16 :goto_10

    :cond_c
    const-string v1, "head"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v9, v19

    goto/16 :goto_11
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    :cond_d
    :try_start_7
    move-object/from16 v8, v19

    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v14

    const/4 v11, 0x0

    move-object/from16 v1, v33

    invoke-virtual {v1, v8, v11}, LX/2fj;->A03(Lorg/xmlpull/v1/XmlPullParser;LX/12m;)LX/12m;

    move-result-object v29

    const-string v31, ""

    move-object/from16 v30, v11

    const/4 v7, 0x0

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    if-ge v7, v14, :cond_16

    invoke-interface {v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v1, "backgroundImage"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_e

    goto :goto_6

    :sswitch_1
    const-string v1, "style"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_e

    goto :goto_6

    :sswitch_2
    const-string v1, "begin"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_e

    goto :goto_6

    :sswitch_3
    const-string v1, "end"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_e

    goto :goto_6

    :sswitch_4
    const-string v1, "dur"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_e

    goto :goto_6

    :sswitch_5
    const-string v1, "region"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_e

    :goto_6
    const/4 v2, -0x1

    :cond_e
    if-eqz v2, :cond_14

    const/4 v1, 0x1

    if-eq v2, v1, :cond_13

    if-eq v2, v9, :cond_12

    const/4 v1, 0x3

    if-eq v2, v1, :cond_10

    const/4 v1, 0x4

    if-eq v2, v1, :cond_f

    const/4 v1, 0x5

    if-ne v2, v1, :cond_15

    const-string v1, "#"

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_f
    invoke-interface {v10, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_9

    :cond_10
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    :goto_7
    array-length v1, v2

    if-lez v1, :cond_15

    goto :goto_8

    :cond_11
    const-string v2, "\\s+"

    const/4 v1, -0x1

    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :goto_8
    move-object/from16 v30, v2

    goto :goto_a

    :cond_12
    invoke-static {v6, v4}, LX/2fj;->A00(Ljava/lang/String;LX/12i;)J

    move-result-wide v16

    goto :goto_a

    :cond_13
    invoke-static {v6, v4}, LX/2fj;->A00(Ljava/lang/String;LX/12i;)J

    move-result-wide v27

    goto :goto_a

    :cond_14
    invoke-static {v6, v4}, LX/2fj;->A00(Ljava/lang/String;LX/12i;)J

    move-result-wide v25

    goto :goto_a

    :goto_9
    move-object/from16 v31, v6

    :cond_15
    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    :cond_16
    if-eqz v0, :cond_17

    iget-wide v1, v0, LX/12k;->A02:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v7

    if-eqz v6, :cond_19

    goto :goto_b

    :cond_17
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_c

    :goto_b
    cmp-long v6, v25, v7

    if-eqz v6, :cond_18

    add-long v25, v25, v1

    :cond_18
    cmp-long v6, v27, v7

    if-eqz v6, :cond_19

    add-long v27, v27, v1

    :cond_19
    :goto_c
    cmp-long v1, v27, v7

    if-nez v1, :cond_1b

    cmp-long v1, v16, v7

    if-eqz v1, :cond_1a

    add-long v16, v16, v25

    move-wide/from16 v27, v16

    goto :goto_d

    :cond_1a
    if-eqz v0, :cond_1b

    iget-wide v1, v0, LX/12k;->A01:J

    cmp-long v6, v1, v7

    if-eqz v6, :cond_1b

    move-wide/from16 v27, v1

    :cond_1b
    :goto_d
    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v23

    new-instance v1, LX/12k;

    const/16 v24, 0x0

    move-object/from16 v22, v1

    move-object/from16 v32, v11

    invoke-direct/range {v22 .. v32}, LX/12k;-><init>(Ljava/lang/String;Ljava/lang/String;JJLX/12m;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v18

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v0, :cond_25

    iget-object v2, v0, LX/12k;->A00:Ljava/util/List;

    if-nez v2, :cond_1c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LX/12k;->A00:Ljava/util/List;

    :cond_1c
    iget-object v0, v0, LX/12k;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10
    :try_end_7
    .catch LX/12P; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_2
    move-exception v6

    :try_start_8
    const-string v2, "Suppressing parser error"

    sget v1, LX/13v;->A00:I

    const/4 v0, 0x2

    if-gt v1, v0, :cond_1d

    invoke-static {v12, v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1d
    const/16 v20, 0x1

    goto/16 :goto_10

    :cond_1e
    const/4 v1, 0x4

    if-ne v7, v1, :cond_20

    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/12k;

    const-string v8, "\n"

    const-string v2, "\r\n"

    invoke-virtual {v6, v2, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, " *\n *"

    invoke-virtual {v6, v2, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, " "

    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "[ \t\\x0B\u000c\r]+"

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v23, 0x0

    const-string v31, ""

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v32}, LX/12k;-><init>(Ljava/lang/String;Ljava/lang/String;JJLX/12m;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/12k;->A00:Ljava/util/List;

    if-nez v2, :cond_1f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LX/12k;->A00:Ljava/util/List;

    :cond_1f
    iget-object v0, v0, LX/12k;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_20
    const/4 v0, 0x3

    if-ne v7, v0, :cond_25

    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v5, LX/25t;

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12k;

    invoke-direct {v5, v0, v13, v10, v15}, LX/25t;-><init>(LX/12k;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_21
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_10

    :cond_22
    if-ne v7, v9, :cond_23

    add-int/lit8 v20, v20, 0x1

    goto :goto_10

    :cond_23
    const/4 v0, 0x3

    if-ne v7, v0, :cond_25

    add-int/lit8 v20, v20, -0x1

    goto :goto_10

    :goto_e
    iget-object v1, v0, LX/12l;->A07:Ljava/lang/String;

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    :goto_f
    const-string v0, "head"

    invoke-static {v9, v0}, LX/0Km;->A0j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_25
    :goto_10
    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    goto/16 :goto_0

    :cond_26
    :goto_11
    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "style"

    invoke-static {v9, v1}, LX/0Km;->A0k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v9, v1}, LX/0Km;->A0L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/12m;

    invoke-direct {v1}, LX/12m;-><init>()V

    move-object/from16 v0, v33

    invoke-virtual {v0, v9, v1}, LX/2fj;->A03(Lorg/xmlpull/v1/XmlPullParser;LX/12m;)LX/12m;

    move-result-object v7

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    :goto_12
    array-length v2, v6

    const/4 v1, 0x0

    goto :goto_13

    :cond_27
    const-string v1, "\\s+"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    :goto_13
    if-ge v1, v2, :cond_28

    aget-object v0, v6, v1

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12m;

    invoke-virtual {v7, v0}, LX/12m;->A01(LX/12m;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_28
    iget-object v0, v7, LX/12m;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-interface {v13, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_29
    const-string v0, "region"

    invoke-static {v9, v0}, LX/0Km;->A0k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const-string v6, "id"

    if-eqz v0, :cond_38

    invoke-static {v9, v6}, LX/0Km;->A0L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_37

    const-string v0, "origin"

    invoke-static {v9, v0}, LX/0Km;->A0L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v11, "TtmlDecoder"

    if-eqz v12, :cond_36

    sget-object v0, LX/2fj;->A07:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    sget-object v0, LX/2fj;->A08:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    const-string v1, "Ignoring region with malformed origin: "

    const-string v2, "Ignoring region with missing tts:extent: "

    const/high16 v17, 0x42c80000    # 100.0f

    const/4 v8, 0x1

    const/4 v0, 0x2

    if-eqz v14, :cond_2a
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :try_start_9
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    div-float v7, v7, v17

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    div-float v6, v6, v17

    goto :goto_14
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :catch_3
    :try_start_a
    invoke-static {v1, v12, v11}, LX/00P;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_2a
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_35

    if-nez v3, :cond_2b

    invoke-static {v2, v12, v11}, LX/00P;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    :cond_2b
    :try_start_b
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v7, v6

    iget v6, v3, LX/12j;->A01:I

    int-to-float v6, v6

    div-float/2addr v7, v6

    int-to-float v6, v0

    iget v0, v3, LX/12j;->A00:I

    int-to-float v0, v0

    div-float/2addr v6, v0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    :goto_14
    :try_start_c
    const-string v0, "extent"

    invoke-static {v9, v0}, LX/0Km;->A0L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_34

    sget-object v0, LX/2fj;->A07:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sget-object v1, LX/2fj;->A08:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v16

    const-string v1, "Ignoring region with malformed extent: "

    if-eqz v16, :cond_2c
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    :try_start_d
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    div-float v2, v2, v17

    const/4 v14, 0x2

    invoke-virtual {v0, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    div-float v14, v14, v17

    goto :goto_15
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    :catch_4
    :try_start_e
    invoke-static {v1, v12, v11}, LX/00P;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_2c
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_33

    if-nez v3, :cond_2d

    invoke-static {v2, v12, v11}, LX/00P;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    :cond_2d
    :try_start_f
    invoke-virtual {v14, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x2

    invoke-virtual {v14, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    int-to-float v2, v2

    iget v0, v3, LX/12j;->A01:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v14, v14

    iget v0, v3, LX/12j;->A00:I

    int-to-float v0, v0

    div-float/2addr v14, v0
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    :goto_15
    :try_start_10
    const-string v0, "displayAlign"

    invoke-static {v9, v0}, LX/0Km;->A0L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_32

    if-eqz v12, :cond_2e

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v12, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    :cond_2e
    const/4 v11, -0x1

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x514d33ab

    if-eq v1, v0, :cond_2f

    const v0, 0x58705dc

    if-ne v1, v0, :cond_30

    const-string v0, "after"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_16

    :cond_2f
    const-string v0, "center"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v11, 0x0

    goto :goto_17

    :goto_16
    const/4 v11, 0x1

    :cond_30
    :goto_17
    if-eqz v11, :cond_31

    if-ne v11, v8, :cond_32

    add-float/2addr v6, v14

    const/16 v27, 0x2

    goto :goto_18

    :cond_31
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v14, v0

    add-float/2addr v14, v6

    move v6, v14

    const/16 v27, 0x1

    goto :goto_18

    :cond_32
    const/16 v27, 0x0

    :goto_18
    const/high16 v30, 0x3f800000    # 1.0f

    move-object/from16 v0, v21

    iget v0, v0, LX/12h;->A00:I

    int-to-float v0, v0

    div-float v30, v30, v0

    new-instance v0, LX/12l;

    const/16 v26, 0x0

    move-object/from16 v22, v0

    move/from16 v24, v7

    move/from16 v25, v6

    move/from16 v28, v2

    move/from16 v29, v8

    invoke-direct/range {v22 .. v30}, LX/12l;-><init>(Ljava/lang/String;FFIIFIF)V

    goto :goto_1a

    :catch_5
    invoke-static {v1, v12, v11}, LX/00P;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_33
    const-string v0, "Ignoring region with unsupported extent: "

    invoke-static {v0, v12, v11}, LX/00P;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_34
    const-string v0, "Ignoring region without an extent"

    invoke-static {v11, v0}, LX/13v;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :catch_6
    invoke-static {v1, v12, v11}, LX/00P;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_35
    const-string v0, "Ignoring region with unsupported origin: "

    invoke-static {v0, v12, v11}, LX/00P;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_36
    const-string v0, "Ignoring region without an origin"

    invoke-static {v11, v0}, LX/13v;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    :goto_19
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_24

    goto/16 :goto_e

    :cond_38
    const-string v2, "metadata"

    invoke-static {v9, v2}, LX/0Km;->A0k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_39
    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "image"

    invoke-static {v9, v0}, LX/0Km;->A0k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {v9, v6}, LX/0Km;->A0L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    invoke-static {v9, v2}, LX/0Km;->A0j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    goto/16 :goto_f

    :cond_3b
    new-instance v1, LX/12P;

    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-direct {v1, v0}, LX/12P;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3c
    return-object v5
    :try_end_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    :catch_7
    move-exception v2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected error when reading input."

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_8
    move-exception v2

    new-instance v1, LX/12P;

    const-string v0, "Unable to decode source"

    invoke-direct {v1, v0, v2}, LX/12P;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method

.method public final A03(Lorg/xmlpull/v1/XmlPullParser;LX/12m;)LX/12m;
    .locals 17

    move-object/from16 v8, p2

    move-object/from16 v16, p1

    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_26

    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v10, -0x1

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_1
    const/4 v12, -0x1

    :cond_0
    const-string v11, "TtmlDecoder"

    packed-switch v12, :pswitch_data_0

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_0
    move-object v0, v8

    if-nez v8, :cond_2

    :try_start_0
    new-instance v0, LX/12m;

    invoke-direct {v0}, LX/12m;-><init>()V

    :cond_2
    move-object v8, v0

    const-string v3, "\\s+"

    const/4 v0, -0x1

    invoke-virtual {v9, v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    const/4 v14, 0x2

    if-ne v3, v1, :cond_3

    sget-object v0, LX/2fj;->A05:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    :goto_3
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v4, "\'."

    if-eqz v0, :cond_a

    const/4 v10, 0x3

    invoke-virtual {v12, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/16 v0, 0x25

    if-eq v15, v0, :cond_5

    goto :goto_4

    :cond_3
    if-ne v3, v14, :cond_b

    sget-object v2, LX/2fj;->A05:Ljava/util/regex/Pattern;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    const-string v0, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    invoke-static {v11, v0}, LX/13v;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    const/16 v0, 0xca8

    if-eq v15, v0, :cond_4

    const/16 v0, 0xe08

    if-ne v15, v0, :cond_6

    const-string v0, "px"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_4
    const-string v0, "em"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_5
    const-string v0, "%"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x2

    goto :goto_6

    :goto_5
    const/4 v2, 0x0

    :cond_6
    :goto_6
    if-eqz v2, :cond_9

    if-eq v2, v1, :cond_8

    if-ne v2, v14, :cond_7

    goto :goto_7

    :cond_7
    new-instance v1, LX/12P;

    const-string v0, "Invalid unit for fontSize: \'"

    invoke-static {v0, v3, v4}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/12P;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iput v14, v8, LX/12m;->A04:I

    goto :goto_8

    :cond_9
    iput v1, v8, LX/12m;->A04:I

    goto :goto_8

    :goto_7
    iput v10, v8, LX/12m;->A04:I

    :goto_8
    invoke-virtual {v12, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v8, LX/12m;->A00:F

    goto/16 :goto_2

    :cond_a
    new-instance v1, LX/12P;

    const-string v0, "Invalid expression for fontSize: \'"

    invoke-static {v0, v9, v4}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/12P;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v2, LX/12P;

    const-string v0, "Invalid number of entries for fontSize: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-static {v1, v3, v0}, LX/00P;->A0E(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/12P;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch LX/12P; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Failed parsing fontSize value: "

    invoke-static {v0, v9, v11}, LX/00P;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "style"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v8, :cond_c

    new-instance v8, LX/12m;

    invoke-direct {v8}, LX/12m;-><init>()V

    :cond_c
    iput-object v9, v8, LX/12m;->A0A:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_2
    if-nez v8, :cond_d

    new-instance v8, LX/12m;

    invoke-direct {v8}, LX/12m;-><init>()V

    :cond_d
    :try_start_1
    invoke-static {v9, v6}, LX/13o;->A00(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v8, LX/12m;->A01:I

    iput-boolean v1, v8, LX/12m;->A0B:Z

    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "Failed parsing background value: "

    invoke-static {v0, v9, v11}, LX/00P;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_3
    if-nez v8, :cond_e

    new-instance v8, LX/12m;

    invoke-direct {v8}, LX/12m;-><init>()V

    :cond_e
    :try_start_2
    invoke-static {v9, v6}, LX/13o;->A00(Ljava/lang/String;Z)I

    move-result v0

    invoke-static {v1}, LX/0Km;->A0b(Z)V

    iput v0, v8, LX/12m;->A03:I

    iput-boolean v1, v8, LX/12m;->A0C:Z

    goto/16 :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v0, "Failed parsing color value: "

    invoke-static {v0, v9, v11}, LX/00P;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_4
    if-nez v8, :cond_f

    new-instance v8, LX/12m;

    invoke-direct {v8}, LX/12m;-><init>()V

    :cond_f
    invoke-static {v1}, LX/0Km;->A0b(Z)V

    iput-object v9, v8, LX/12m;->A09:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_5
    if-nez v8, :cond_10

    new-instance v8, LX/12m;

    invoke-direct {v8}, LX/12m;-><init>()V

    :cond_10
    const-string v0, "bold"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, LX/0Km;->A0b(Z)V

    iput v0, v8, LX/12m;->A02:I

    goto/16 :goto_2

    :pswitch_6
    if-nez v8, :cond_11

    new-instance v8, LX/12m;

    invoke-direct {v8}, LX/12m;-><init>()V

    :cond_11
    const-string v0, "italic"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, LX/0Km;->A0b(Z)V

    iput v0, v8, LX/12m;->A05:I

    goto/16 :goto_2

    :pswitch_7
    if-eqz v9, :cond_12

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    :cond_12
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_13
    :goto_9
    if-eqz v10, :cond_1b

    if-eq v10, v1, :cond_19

    if-eq v10, v2, :cond_17

    if-eq v10, v3, :cond_15

    if-ne v10, v4, :cond_1

    if-nez v8, :cond_14

    new-instance v8, LX/12m;

    invoke-direct {v8}, LX/12m;-><init>()V

    :cond_14
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object v0, v8, LX/12m;->A08:Landroid/text/Layout$Alignment;

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "center"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v10, 0x4

    goto :goto_9

    :sswitch_1
    const-string v0, "end"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v10, 0x3

    goto :goto_9

    :sswitch_2
    const-string v0, "left"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v10, 0x0

    goto :goto_9

    :sswitch_3
    const-string v0, "right"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v10, 0x2

    goto :goto_9

    :sswitch_4
    const-string v0, "start"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v10, 0x1

    goto :goto_9

    :cond_15
    if-nez v8, :cond_16

    new-instance v8, LX/12m;

    invoke-direct {v8}, LX/12m;-><init>()V

    :cond_16
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v0, v8, LX/12m;->A08:Landroid/text/Layout$Alignment;

    goto/16 :goto_2

    :cond_17
    if-nez v8, :cond_18

    new-instance v8, LX/12m;

    invoke-direct {v8}, LX/12m;-><init>()V

    :cond_18
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v0, v8, LX/12m;->A08:Landroid/text/Layout$Alignment;

    goto/16 :goto_2

    :cond_19
    if-nez v8, :cond_1a

    new-instance v8, LX/12m;

    invoke-direct {v8}, LX/12m;-><init>()V

    :cond_1a
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, v8, LX/12m;->A08:Landroid/text/Layout$Alignment;

    goto/16 :goto_2

    :cond_1b
    if-nez v8, :cond_1c

    new-instance v8, LX/12m;

    invoke-direct {v8}, LX/12m;-><init>()V

    :cond_1c
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, v8, LX/12m;->A08:Landroid/text/Layout$Alignment;

    goto/16 :goto_2

    :pswitch_8
    if-eqz v9, :cond_1d

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    :cond_1d
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :cond_1e
    :goto_a
    if-eqz v10, :cond_24

    if-eq v10, v1, :cond_22

    if-eq v10, v2, :cond_20

    if-ne v10, v3, :cond_1

    if-nez v8, :cond_1f

    new-instance v8, LX/12m;

    invoke-direct {v8}, LX/12m;-><init>()V

    :cond_1f
    invoke-static {v1}, LX/0Km;->A0b(Z)V

    iput v6, v8, LX/12m;->A07:I

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "nounderline"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v10, 0x3

    goto :goto_a

    :sswitch_6
    const-string v0, "underline"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v10, 0x2

    goto :goto_a

    :sswitch_7
    const-string v0, "nolinethrough"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v10, 0x1

    goto :goto_a

    :sswitch_8
    const-string v0, "linethrough"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v10, 0x0

    goto :goto_a

    :cond_20
    if-nez v8, :cond_21

    new-instance v8, LX/12m;

    invoke-direct {v8}, LX/12m;-><init>()V

    :cond_21
    invoke-static {v1}, LX/0Km;->A0b(Z)V

    iput v1, v8, LX/12m;->A07:I

    goto/16 :goto_2

    :cond_22
    if-nez v8, :cond_23

    new-instance v8, LX/12m;

    invoke-direct {v8}, LX/12m;-><init>()V

    :cond_23
    invoke-static {v1}, LX/0Km;->A0b(Z)V

    iput v6, v8, LX/12m;->A06:I

    goto/16 :goto_2

    :cond_24
    if-nez v8, :cond_25

    new-instance v8, LX/12m;

    invoke-direct {v8}, LX/12m;-><init>()V

    :cond_25
    invoke-static {v1}, LX/0Km;->A0b(Z)V

    iput v1, v8, LX/12m;->A06:I

    goto/16 :goto_2

    :sswitch_9
    const-string v0, "fontStyle"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x6

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "fontFamily"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x3

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "textAlign"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x7

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "textDecoration"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v12, 0x8

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "fontWeight"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x5

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "id"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "color"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "fontSize"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x4

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "backgroundColor"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_26
    return-object v8

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_9
        -0x48ff636d -> :sswitch_a
        -0x3f826a28 -> :sswitch_b
        -0x3468fa43 -> :sswitch_c
        -0x2bc67c59 -> :sswitch_d
        0xd1b -> :sswitch_e
        0x5a72f63 -> :sswitch_f
        0x15caa0f0 -> :sswitch_10
        0x4cb7f6d5 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_0
        0x188db -> :sswitch_1
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_3
        0x68ac462 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_5
        -0x3d363934 -> :sswitch_6
        0x36723ff0 -> :sswitch_7
        0x641ec051 -> :sswitch_8
    .end sparse-switch
.end method
