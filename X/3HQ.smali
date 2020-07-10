.class public abstract LX/3HQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2s4;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/3HQ;->A00:I

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    new-instance v1, Lcom/akwhatsapp/WaImageView;

    invoke-direct {v1, p1}, Lcom/akwhatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v0, p0, LX/3HQ;->A00:I

    invoke-virtual {v1, v0}, LX/0Do;->setImageResource(I)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/01R;->A1F(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    const v0, 0x7f06023b

    invoke-static {p1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v1, v0}, LX/01R;->A1E(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-object v1
.end method
