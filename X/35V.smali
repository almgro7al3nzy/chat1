.class public final synthetic LX/35V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/3XT;


# direct methods
.method public synthetic constructor <init>(LX/3XT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35V;->A00:LX/3XT;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/35V;->A00:LX/3XT;

    iget-object v0, v4, LX/3W5;->A04:LX/1xj;

    iget-object v3, v0, LX/1xj;->A0F:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/whatsapp/stickers/picker/pages/ThirdPartyPackPage$StickerBlockedDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/stickers/picker/pages/ThirdPartyPackPage$StickerBlockedDialogFragment;-><init>()V

    const-string v0, "sticker_pack_name"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/099;->A0L(Landroid/os/Bundle;)V

    iget-object v0, v4, LX/3RZ;->A0A:Landroid/content/Context;

    check-cast v0, LX/06C;

    invoke-virtual {v0, v1}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
