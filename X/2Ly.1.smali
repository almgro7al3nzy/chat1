.class public final synthetic LX/2Ly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xg;


# instance fields
.field private final synthetic A00:LX/02M;

.field private final synthetic A01:LX/1gO;

.field private final synthetic A02:LX/0Qx;

.field private final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/1gO;LX/02M;LX/0Qx;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ly;->A01:LX/1gO;

    iput-object p2, p0, LX/2Ly;->A00:LX/02M;

    iput-object p3, p0, LX/2Ly;->A02:LX/0Qx;

    iput-boolean p4, p0, LX/2Ly;->A03:Z

    return-void
.end method


# virtual methods
.method public final AIb(Z)V
    .locals 5

    iget-object v4, p0, LX/2Ly;->A01:LX/1gO;

    iget-object v3, p0, LX/2Ly;->A00:LX/02M;

    iget-object v1, p0, LX/2Ly;->A02:LX/0Qx;

    iget-boolean v0, p0, LX/2Ly;->A03:Z

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iput-boolean v2, v3, LX/02M;->A0V:Z

    invoke-virtual {v4, v1, v0}, LX/1gO;->A04(LX/0Qx;Z)V

    invoke-virtual {v4}, LX/1gO;->A00()V

    return-void

    :cond_0
    iget-boolean v0, v4, LX/1gO;->A06:Z

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/1gO;->A0I:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x3

    iput v0, v1, Lcom/whatsapp/stickers/StickerView;->A00:I

    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A00()V

    :cond_1
    :goto_0
    iget-object v1, v4, LX/1gO;->A0I:Lcom/whatsapp/stickers/StickerView;

    iput v2, v1, Lcom/whatsapp/stickers/StickerView;->A00:I

    iget-object v0, v4, LX/1gO;->A07:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget-object v1, v4, LX/1gO;->A0I:Lcom/whatsapp/stickers/StickerView;

    iget-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A00()V

    goto :goto_0
.end method
