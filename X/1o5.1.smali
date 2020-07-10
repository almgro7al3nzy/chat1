.class public LX/1o5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/2RD;

.field public final synthetic A01:LX/2eC;


# direct methods
.method public constructor <init>(LX/2RD;LX/2eC;)V
    .locals 0

    iput-object p1, p0, LX/1o5;->A00:LX/2RD;

    iput-object p2, p0, LX/1o5;->A01:LX/2eC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, LX/1o5;->A01:LX/2eC;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/1o5;->A00:LX/2RD;

    iget-object v0, v0, LX/2RD;->A03:Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-static {v0}, LX/21e;->A0E(Landroid/app/Activity;)V

    const/4 v0, 0x1

    return v0
.end method
