.class public LX/2Nr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZJ;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/doodle/ImagePreviewContentLayout;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/doodle/ImagePreviewContentLayout;)V
    .locals 0

    iput-object p1, p0, LX/2Nr;->A00:Lcom/akwhatsapp/doodle/ImagePreviewContentLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 2

    iget-object v0, p0, LX/2Nr;->A00:Lcom/akwhatsapp/doodle/ImagePreviewContentLayout;

    iget-object v0, v0, Lcom/akwhatsapp/doodle/ImagePreviewContentLayout;->A04:LX/1lN;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    check-cast v0, LX/2Rb;

    iget-object v0, v0, LX/2Rb;->A00:Lcom/akwhatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/akwhatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1nn;

    invoke-virtual {v0}, LX/1nn;->A02()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    check-cast v0, LX/2Rb;

    iget-object v0, v0, LX/2Rb;->A00:Lcom/akwhatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/akwhatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1nn;

    invoke-virtual {v0, v1}, LX/1nn;->A08(Z)V

    return-void
.end method
