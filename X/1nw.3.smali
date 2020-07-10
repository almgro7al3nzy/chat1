.class public final synthetic LX/1nw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic A00:LX/2RF;

.field private final synthetic A01:LX/2eC;


# direct methods
.method public synthetic constructor <init>(LX/2RF;LX/2eC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1nw;->A00:LX/2RF;

    iput-object p2, p0, LX/1nw;->A01:LX/2eC;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, LX/1nw;->A00:LX/2RF;

    iget-object v2, p0, LX/1nw;->A01:LX/2eC;

    iget-object v1, v2, LX/2eC;->A03:LX/1o0;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/2RF;->A01:Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v0, v1, v2}, Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;->A0x(LX/1o0;LX/2eC;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
