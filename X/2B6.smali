.class public final synthetic LX/2B6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ar;


# instance fields
.field private final synthetic A00:LX/2i8;


# direct methods
.method public synthetic constructor <init>(LX/2i8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2B6;->A00:LX/2i8;

    return-void
.end method


# virtual methods
.method public final AF0(LX/2Ji;Landroid/graphics/Bitmap;Z)V
    .locals 2

    iget-object v1, p0, LX/2B6;->A00:LX/2i8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    invoke-virtual {v1, p2}, LX/0Do;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method
