.class public LX/2ML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GZ;


# instance fields
.field public final synthetic A00:LX/2da;


# direct methods
.method public constructor <init>(LX/2da;)V
    .locals 0

    iput-object p1, p0, LX/2ML;->A00:LX/2da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7i()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method

.method public ADt()V
    .locals 0

    return-void
.end method

.method public AMC(Landroid/view/View;Landroid/graphics/Bitmap;LX/0EN;)V
    .locals 2

    iget-object v0, p0, LX/2ML;->A00:LX/2da;

    iget-object v1, v0, LX/2da;->A05:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    const v0, 0x7f0800aa

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public AMN(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/2ML;->A00:LX/2da;

    iget-object v1, v0, LX/2da;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0800aa

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
