.class public final synthetic LX/1s4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/gif_search/RemoveGifFromFavoritesDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/gif_search/RemoveGifFromFavoritesDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1s4;->A00:Lcom/akwhatsapp/gif_search/RemoveGifFromFavoritesDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v1, p0, LX/1s4;->A00:Lcom/akwhatsapp/gif_search/RemoveGifFromFavoritesDialogFragment;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v3, v1, Lcom/akwhatsapp/gif_search/RemoveGifFromFavoritesDialogFragment;->A02:LX/0LF;

    iget-object v2, v1, Lcom/akwhatsapp/gif_search/RemoveGifFromFavoritesDialogFragment;->A00:LX/1sM;

    iget-object v1, v3, LX/0LF;->A0A:LX/016;

    new-instance v0, LX/1rp;

    invoke-direct {v0, v3, v2}, LX/1rp;-><init>(LX/0LF;LX/1sM;)V

    invoke-virtual {v1, v0}, LX/016;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
