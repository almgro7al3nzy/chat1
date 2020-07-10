.class public LX/2ws;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/akwhatsapp/TextEmojiLabel;

.field public final synthetic A02:Lcom/akwhatsapp/payments/ui/IndiaUpiBankPickerActivity;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/payments/ui/IndiaUpiBankPickerActivity;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/2ws;->A02:Lcom/akwhatsapp/payments/ui/IndiaUpiBankPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a0735

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2ws;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0a00bc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2ws;->A01:Lcom/akwhatsapp/TextEmojiLabel;

    return-void
.end method
