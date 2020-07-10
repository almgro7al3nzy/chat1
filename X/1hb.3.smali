.class public LX/1hb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/nio/charset/Charset;


# instance fields
.field public final A00:[B

.field public final A01:[B

.field public final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/1hb;->A03:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(LX/1hc;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/1hb;->A03:Ljava/nio/charset/Charset;

    const-string v0, "WhatsApp Mutation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const/4 v0, 0x3

    invoke-static {v0}, LX/0FR;->A00(I)LX/0FR;

    move-result-object v3

    iget-object v2, p1, LX/1hc;->A00:[B

    const/16 v1, 0x80

    const/16 v0, 0x20

    new-array v0, v0, [B

    invoke-static {v0, v2}, LX/0FR;->A01([B[B)[B

    move-result-object v0

    invoke-virtual {v3, v0, v4, v1}, LX/0FR;->A03([B[BI)[B

    move-result-object v2

    const/16 v1, 0x40

    const/16 v0, 0x20

    :try_start_0
    invoke-static {v2, v0, v0, v1}, LX/045;->A0D([BIII)[[B

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iput-object v0, p0, LX/1hb;->A00:[B

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iput-object v0, p0, LX/1hb;->A01:[B

    const/4 v0, 0x2

    aget-object v0, v1, v0

    iput-object v0, p0, LX/1hb;->A02:[B

    return-void
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/1hd;

    invoke-direct {v0, v1}, LX/1hd;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
