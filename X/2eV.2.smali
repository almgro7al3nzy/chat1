.class public LX/2eV;
.super LX/2Rc;
.source ""

# interfaces
.implements LX/1o0;


# static fields
.field public static final A02:LX/00h;


# instance fields
.field public final A00:LX/00e;

.field public final A01:LX/0by;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/00h;

    const/4 v2, 0x1

    const/16 v1, 0x14

    const/16 v0, 0x7d0

    invoke-direct {v3, v2, v1, v0, v2}, LX/00h;-><init>(IIIZ)V

    sput-object v3, LX/2eV;->A02:LX/00h;

    return-void
.end method

.method public constructor <init>(LX/00j;LX/00e;LX/0by;LX/00Z;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 11

    move-object v0, p0

    move-wide/from16 v7, p11

    move-wide/from16 v2, p5

    move-wide/from16 v9, p13

    move-object v1, p1

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v10}, LX/2Rc;-><init>(LX/00j;JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)V

    iput-object p2, p0, LX/2eV;->A00:LX/00e;

    iput-object p3, p0, LX/2eV;->A01:LX/0by;

    return-void
.end method


# virtual methods
.method public A82()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public AMs(I)Landroid/graphics/Bitmap;
    .locals 6

    iget-object v0, p0, LX/2eV;->A01:LX/0by;

    sget-object v2, LX/2eV;->A02:LX/00h;

    new-instance v5, LX/3M5;

    iget-object v1, v0, LX/0by;->A00:LX/02x;

    const-string v0, "gallerypicker/video/thumb"

    invoke-direct {v5, v1, v0, v2}, LX/3M5;-><init>(LX/02x;Ljava/lang/String;LX/00h;)V

    const/16 v0, 0x90

    if-ge p1, v0, :cond_0

    invoke-interface {p0}, LX/1o0;->A55()Ljava/io/File;

    move-result-object v4

    new-instance v3, LX/00C;

    const-wide/16 v1, 0x0

    const/16 v0, 0x60

    invoke-direct {v3, v1, v2, v0}, LX/00C;-><init>(JI)V

    invoke-static {v4, v3}, LX/00A;->A05(Ljava/io/File;LX/00C;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LX/3M5;->A00(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/1o0;->A55()Ljava/io/File;

    move-result-object v4

    new-instance v3, LX/00C;

    const-wide/16 v1, 0x0

    const/16 v0, 0x200

    invoke-direct {v3, v1, v2, v0}, LX/00C;-><init>(JI)V

    invoke-static {v4, v3}, LX/00A;->A05(Ljava/io/File;LX/00C;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/2eV;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Rc;->A04:Landroid/net/Uri;

    check-cast p1, LX/2eV;

    iget-object v0, p1, LX/2Rc;->A04:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/2Rc;->A04:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "VideoObject"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, LX/2Rc;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
