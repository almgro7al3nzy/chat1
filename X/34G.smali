.class public final synthetic LX/34G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34G;->A00:Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v1, p0, LX/34G;->A00:Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;

    const/4 v0, -0x3

    if-eq p2, v0, :cond_1

    const/4 v0, -0x2

    if-eq p2, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v2, v1, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A03:LX/0Fw;

    iget-object v0, v1, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A00:LX/0GW;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/0RQ;

    invoke-direct {v0, v2, v1}, LX/0RQ;-><init>(LX/0Fw;Ljava/util/Collection;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v1, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A02:LX/0Pj;

    iget-object v2, v1, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A00:LX/0GW;

    iget-object v1, v3, LX/0Pj;->A07:LX/016;

    new-instance v0, LX/34E;

    invoke-direct {v0, v3, v2}, LX/34E;-><init>(LX/0Pj;LX/0GW;)V

    invoke-virtual {v1, v0}, LX/016;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
