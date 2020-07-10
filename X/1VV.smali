.class public LX/1VV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/MediaCard;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/MediaCard;)V
    .locals 0

    iput-object p1, p0, LX/1VV;->A00:Lcom/akwhatsapp/MediaCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, LX/1VV;->A00:Lcom/akwhatsapp/MediaCard;

    iget-object v0, v0, Lcom/akwhatsapp/MediaCard;->A01:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/1VV;->A00:Lcom/akwhatsapp/MediaCard;

    iget-object v1, v0, Lcom/akwhatsapp/MediaCard;->A01:Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x42

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void
.end method
