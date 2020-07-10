.class public final synthetic LX/1s3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/gif_search/RemoveDownloadableGifFromFavoritesDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/gif_search/RemoveDownloadableGifFromFavoritesDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1s3;->A00:Lcom/akwhatsapp/gif_search/RemoveDownloadableGifFromFavoritesDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v1, p0, LX/1s3;->A00:Lcom/akwhatsapp/gif_search/RemoveDownloadableGifFromFavoritesDialogFragment;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v3, v1, Lcom/akwhatsapp/gif_search/RemoveDownloadableGifFromFavoritesDialogFragment;->A02:LX/1sF;

    iget-object v2, v1, Lcom/akwhatsapp/gif_search/RemoveDownloadableGifFromFavoritesDialogFragment;->A00:LX/1sQ;

    iget-object v0, v3, LX/1sF;->A00:LX/05x;

    new-instance v1, LX/1rl;

    invoke-direct {v1, v3, v2}, LX/1rl;-><init>(LX/1sF;LX/1sQ;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v3, LX/1sF;->A01:LX/1sE;

    iget-object v0, v2, LX/1sQ;->A01:LX/1sP;

    iget-object v0, v0, LX/1sP;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1sE;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
