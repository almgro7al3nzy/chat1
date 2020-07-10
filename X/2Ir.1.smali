.class public LX/2Ir;
.super LX/35f;
.source ""


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/ViewProfilePhoto;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/ViewProfilePhoto;)V
    .locals 0

    iput-object p1, p0, LX/2Ir;->A00:Lcom/akwhatsapp/ViewProfilePhoto;

    invoke-direct {p0}, LX/35f;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    iget-object v1, p0, LX/2Ir;->A00:Lcom/akwhatsapp/ViewProfilePhoto;

    const v0, 0x7f0a06c4

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/akwhatsapp/mediaview/PhotoView;

    iget-object v1, p0, LX/2Ir;->A00:Lcom/akwhatsapp/ViewProfilePhoto;

    const v0, 0x7f0a06c7

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
