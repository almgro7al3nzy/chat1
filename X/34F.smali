.class public final synthetic LX/34F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34F;->A00:Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, LX/34F;->A00:Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;

    iget-object v2, v0, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;->A02:LX/0Fw;

    iget-object v0, v0, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;->A00:LX/0GW;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/34X;

    invoke-direct {v0, v2, v1}, LX/34X;-><init>(LX/0Fw;Ljava/util/Collection;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
