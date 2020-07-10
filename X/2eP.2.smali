.class public LX/2eP;
.super LX/2Rc;
.source ""

# interfaces
.implements LX/1o0;


# instance fields
.field public final A00:LX/00e;


# direct methods
.method public constructor <init>(LX/00j;LX/00e;LX/00Z;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 11

    move-object v0, p0

    move-wide/from16 v7, p10

    move-wide v2, p4

    move-wide/from16 v9, p12

    move-object v1, p1

    move-object/from16 v5, p8

    move-object/from16 v4, p7

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v10}, LX/2Rc;-><init>(LX/00j;JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)V

    iput-object p2, p0, LX/2eP;->A00:LX/00e;

    return-void
.end method


# virtual methods
.method public A82()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public AMs(I)Landroid/graphics/Bitmap;
    .locals 1

    invoke-interface {p0}, LX/1o0;->A55()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A03(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
