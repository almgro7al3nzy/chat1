.class public LX/3RB;
.super LX/0lZ;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnLongClickListener;

.field public A01:LX/0GW;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/view/View$OnLongClickListener;

.field public final A05:LX/01A;

.field public final A06:LX/0GO;

.field public final A07:LX/1xk;

.field public final A08:Lcom/whatsapp/stickers/StickerView;


# direct methods
.method public constructor <init>(LX/0GO;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/1xk;)V
    .locals 2

    const v1, 0x7f0d0279

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0lZ;-><init>(Landroid/view/View;)V

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/3RB;->A05:LX/01A;

    new-instance v0, LX/35D;

    invoke-direct {v0, p0}, LX/35D;-><init>(LX/3RB;)V

    iput-object v0, p0, LX/3RB;->A04:Landroid/view/View$OnLongClickListener;

    iput-object p1, p0, LX/3RB;->A06:LX/0GO;

    iput-object p4, p0, LX/3RB;->A07:LX/1xk;

    iget-object v1, p0, LX/0lZ;->A0H:Landroid/view/View;

    const v0, 0x7f0a0921

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/stickers/StickerView;

    iput-object v1, p0, LX/3RB;->A08:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A02:Z

    return-void
.end method
