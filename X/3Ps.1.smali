.class public LX/3Ps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3Pt;


# direct methods
.method public constructor <init>(LX/3Pt;I)V
    .locals 0

    iput-object p1, p0, LX/3Ps;->A01:LX/3Pt;

    iput p2, p0, LX/3Ps;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7i()I
    .locals 1

    iget v0, p0, LX/3Ps;->A00:I

    return v0
.end method

.method public ADt()V
    .locals 0

    return-void
.end method

.method public AMC(Landroid/view/View;Landroid/graphics/Bitmap;LX/0EN;)V
    .locals 2

    iget-object v0, p0, LX/3Ps;->A01:LX/3Pt;

    iget-object v0, v0, LX/3Pt;->A06:Lcom/akwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0, p2}, Lcom/akwhatsapp/mediaview/PhotoView;->A07(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LX/3Ps;->A01:LX/3Pt;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Pt;->A02:Z

    return-void
.end method

.method public AMN(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/3Ps;->A01:LX/3Pt;

    iget-object v1, v2, LX/3Pt;->A06:Lcom/akwhatsapp/mediaview/PhotoView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/akwhatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    iput v0, v1, Lcom/akwhatsapp/mediaview/PhotoView;->A04:F

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/3Pt;->A02:Z

    return-void
.end method
