.class public final synthetic LX/2RN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1p3;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/gallerypicker/ImagePreviewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/gallerypicker/ImagePreviewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2RN;->A00:Lcom/akwhatsapp/gallerypicker/ImagePreviewFragment;

    return-void
.end method


# virtual methods
.method public final AJm(Z)V
    .locals 2

    iget-object v0, p0, LX/2RN;->A00:Lcom/akwhatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v1, v0, Lcom/akwhatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1nn;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, LX/1nn;->A02()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1nn;->A08(Z)V

    return-void
.end method
