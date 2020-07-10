.class public LX/0gI;
.super LX/0HV;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;LX/1XW;)V
    .locals 2

    invoke-direct {p0}, LX/0HV;-><init>()V

    iput-object p1, p0, LX/0gI;->A02:Ljava/io/File;

    iput-object p2, p0, LX/0gI;->A03:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gI;->A04:Ljava/lang/ref/WeakReference;

    iget-object v0, p3, LX/1XW;->A05:Lcom/akwhatsapp/SharedFilePreviewDialogFragment;

    invoke-virtual {v0}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07015d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0gI;->A00:I

    iget-object v0, p3, LX/1XW;->A05:Lcom/akwhatsapp/SharedFilePreviewDialogFragment;

    invoke-virtual {v0}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07015e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0gI;->A01:I

    return-void
.end method
