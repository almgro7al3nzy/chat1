.class public LX/2Mk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GZ;


# instance fields
.field public final synthetic A00:LX/2h0;


# direct methods
.method public constructor <init>(LX/2h0;)V
    .locals 0

    iput-object p1, p0, LX/2Mk;->A00:LX/2h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7i()I
    .locals 4

    iget-object v0, p0, LX/2Mk;->A00:LX/2h0;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2df;->A05(Landroid/content/Context;)I

    move-result v3

    iget-object v0, p0, LX/2Mk;->A00:LX/2h0;

    iget-boolean v2, v0, LX/1g9;->A0J:Z

    const/16 v1, 0x64

    const/16 v0, 0x48

    if-eqz v2, :cond_0

    const/16 v0, 0x64

    :cond_0
    mul-int/2addr v3, v0

    div-int/2addr v3, v1

    return v3
.end method

.method public ADt()V
    .locals 1

    iget-object v0, p0, LX/2Mk;->A00:LX/2h0;

    invoke-virtual {v0}, LX/2df;->A0n()Z

    return-void
.end method

.method public AMC(Landroid/view/View;Landroid/graphics/Bitmap;LX/0EN;)V
    .locals 4

    if-eqz p2, :cond_1

    instance-of v0, p3, LX/0Ef;

    if-eqz v0, :cond_1

    check-cast p3, LX/0Ef;

    iget-object v0, p3, LX/0Ef;->A02:LX/02M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget v3, v0, LX/02M;->A07:I

    if-eqz v3, :cond_0

    iget v2, v0, LX/02M;->A05:I

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/2Mk;->A00:LX/2h0;

    iget-object v1, v0, LX/2h0;->A0A:Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;

    iput v3, v1, Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;->A01:I

    iput v2, v1, Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;->A00:I

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    iget-object v0, p0, LX/2Mk;->A00:LX/2h0;

    iget-object v0, v0, LX/2h0;->A0A:Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v0, p2}, Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/2Mk;->A00:LX/2h0;

    iget-object v1, v0, LX/2h0;->A0A:Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;

    const v0, 0x7f080393

    invoke-virtual {v1, v0}, LX/0Do;->setImageResource(I)V

    return-void
.end method

.method public AMN(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/2Mk;->A00:LX/2h0;

    iget-object v1, v0, LX/2h0;->A0A:Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;

    const v0, -0x777778

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method
