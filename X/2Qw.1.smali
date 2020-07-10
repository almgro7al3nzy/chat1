.class public final synthetic LX/2Qw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JO;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/gallery/MediaGalleryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/gallery/MediaGalleryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Qw;->A00:Lcom/akwhatsapp/gallery/MediaGalleryActivity;

    return-void
.end method


# virtual methods
.method public final ACo()V
    .locals 2

    iget-object v1, p0, LX/2Qw;->A00:Lcom/akwhatsapp/gallery/MediaGalleryActivity;

    iget-object v0, v1, Lcom/akwhatsapp/gallery/MediaGalleryActivity;->A07:LX/1XJ;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, Lcom/akwhatsapp/gallery/MediaGalleryActivity;->A06:LX/0Wj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wj;->A05()V

    :cond_0
    return-void
.end method
