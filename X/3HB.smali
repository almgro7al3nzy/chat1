.class public LX/3HB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GZ;


# instance fields
.field public final synthetic A00:LX/2i8;

.field public final synthetic A01:Lcom/akwhatsapp/notification/PopupNotification;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/notification/PopupNotification;LX/2i8;)V
    .locals 0

    iput-object p1, p0, LX/3HB;->A01:Lcom/akwhatsapp/notification/PopupNotification;

    iput-object p2, p0, LX/3HB;->A00:LX/2i8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7i()I
    .locals 1

    iget-object v0, p0, LX/3HB;->A01:Lcom/akwhatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/akwhatsapp/notification/PopupNotification;->A1a:LX/0GB;

    invoke-virtual {v0}, LX/0GB;->A02()I

    move-result v0

    return v0
.end method

.method public ADt()V
    .locals 0

    return-void
.end method

.method public AMC(Landroid/view/View;Landroid/graphics/Bitmap;LX/0EN;)V
    .locals 2

    iget-object v1, p0, LX/3HB;->A00:LX/2i8;

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, LX/0Do;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    const v0, 0x7f080395

    invoke-virtual {v1, v0}, LX/0Do;->setImageResource(I)V

    return-void
.end method

.method public AMN(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/3HB;->A00:LX/2i8;

    const v0, -0x777778

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method
