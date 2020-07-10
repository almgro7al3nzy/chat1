.class public final synthetic LX/34I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34I;->A00:Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, LX/34I;->A00:Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;

    iget-object v4, v0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A01:LX/0GW;

    iget-object v3, v0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A00:LX/34s;

    new-instance v2, LX/0e4;

    iget-object v1, v0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A04:LX/0Fw;

    iget-object v0, v0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A02:LX/0Cx;

    invoke-direct {v2, v1, v0, v3}, LX/0e4;-><init>(LX/0Fw;LX/0Cx;LX/34s;)V

    const/4 v0, 0x1

    new-array v1, v0, [LX/0GW;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v2, v1}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method
