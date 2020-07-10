.class public LX/2e9;
.super LX/2Gz;
.source ""


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/gallery/MediaGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/gallery/MediaGalleryActivity;LX/06D;LX/05x;LX/0h1;LX/00r;LX/02x;LX/00e;LX/05z;LX/09C;LX/0AT;LX/00b;LX/0Aj;LX/01A;LX/0Gn;LX/0Fa;LX/0Fb;LX/0Mw;LX/0Am;LX/00u;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iput-object v0, v1, LX/2e9;->A00:Lcom/akwhatsapp/gallery/MediaGalleryActivity;

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v6, p6

    move-object/from16 v17, p17

    move-object/from16 v5, p5

    move-object/from16 v19, p19

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v18, p18

    move-object/from16 v3, p3

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v1 .. v19}, LX/2Gz;-><init>(LX/06D;LX/05x;LX/0h1;LX/00r;LX/02x;LX/00e;LX/05z;LX/09C;LX/0AT;LX/00b;LX/0Aj;LX/01A;LX/0Gn;LX/0Fa;LX/0Fb;LX/0Mw;LX/0Am;LX/00u;)V

    return-void
.end method


# virtual methods
.method public ACs(LX/0Wj;)V
    .locals 3

    iget-object v0, p0, LX/2e9;->A00:Lcom/akwhatsapp/gallery/MediaGalleryActivity;

    iget-object v0, v0, Lcom/akwhatsapp/gallery/MediaGalleryActivity;->A07:LX/1XJ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1XJ;->A00()V

    iget-object v0, p0, LX/2e9;->A00:Lcom/akwhatsapp/gallery/MediaGalleryActivity;

    iput-object v1, v0, Lcom/akwhatsapp/gallery/MediaGalleryActivity;->A07:LX/1XJ;

    :cond_0
    iget-object v0, p0, LX/2e9;->A00:Lcom/akwhatsapp/gallery/MediaGalleryActivity;

    iput-object v1, v0, Lcom/akwhatsapp/gallery/MediaGalleryActivity;->A06:LX/0Wj;

    invoke-virtual {v0}, LX/06C;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/099;

    instance-of v0, v1, LX/1o3;

    if-eqz v0, :cond_1

    check-cast v1, LX/1o3;

    invoke-interface {v1}, LX/1o3;->AHt()V

    goto :goto_0

    :cond_2
    return-void
.end method
