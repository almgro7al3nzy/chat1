.class public final synthetic LX/2Qx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1o6;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/gallery/MediaGalleryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/gallery/MediaGalleryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Qx;->A00:Lcom/akwhatsapp/gallery/MediaGalleryFragment;

    return-void
.end method


# virtual methods
.method public final A3C(Z)LX/1o1;
    .locals 7

    iget-object v0, p0, LX/2Qx;->A00:Lcom/akwhatsapp/gallery/MediaGalleryFragment;

    new-instance v1, LX/2R9;

    iget-object v2, v0, Lcom/akwhatsapp/gallery/MediaGalleryFragment;->A01:LX/00e;

    iget-object v3, v0, Lcom/akwhatsapp/gallery/MediaGalleryFragment;->A02:LX/0BG;

    iget-object v4, v0, Lcom/akwhatsapp/gallery/MediaGalleryFragment;->A03:LX/0Db;

    iget-object v5, v0, Lcom/akwhatsapp/gallery/MediaGalleryFragment;->A07:LX/0GB;

    iget-object v6, v0, Lcom/akwhatsapp/gallery/MediaGalleryFragment;->A00:LX/00M;

    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    :cond_0
    invoke-direct/range {v1 .. v6}, LX/2R9;-><init>(LX/00e;LX/0BG;LX/0Db;LX/0GB;LX/00M;)V

    return-object v1
.end method
