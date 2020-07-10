.class public LX/2R6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dB;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/gallery/MediaGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/gallery/MediaGalleryActivity;)V
    .locals 0

    iput-object p1, p0, LX/2R6;->A00:Lcom/akwhatsapp/gallery/MediaGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGi(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/2R6;->A00:Lcom/akwhatsapp/gallery/MediaGalleryActivity;

    iget-object v0, v0, Lcom/akwhatsapp/gallery/MediaGalleryActivity;->A0A:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2R6;->A00:Lcom/akwhatsapp/gallery/MediaGalleryActivity;

    iput-object p1, v1, Lcom/akwhatsapp/gallery/MediaGalleryActivity;->A0A:Ljava/lang/String;

    iget-object v0, v1, LX/06C;->A0K:LX/01A;

    invoke-static {p1, v0}, LX/1yv;->A03(Ljava/lang/String;LX/01A;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/akwhatsapp/gallery/MediaGalleryActivity;->A0B:Ljava/util/ArrayList;

    iget-object v0, p0, LX/2R6;->A00:Lcom/akwhatsapp/gallery/MediaGalleryActivity;

    invoke-static {v0}, Lcom/akwhatsapp/gallery/MediaGalleryActivity;->A04(Lcom/akwhatsapp/gallery/MediaGalleryActivity;)LX/1o3;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/2R6;->A00:Lcom/akwhatsapp/gallery/MediaGalleryActivity;

    iget-object v1, v0, Lcom/akwhatsapp/gallery/MediaGalleryActivity;->A08:LX/0jr;

    iget-object v0, v0, Lcom/akwhatsapp/gallery/MediaGalleryActivity;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/0jr;->A03(Ljava/util/List;)V

    iput-object p1, v1, LX/0jr;->A08:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0jr;->A03:LX/04F;

    invoke-interface {v2, v1}, LX/1o3;->AHo(LX/0jr;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AGj(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
