.class public final synthetic LX/2q4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/mediaview/MediaViewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2q4;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/2q4;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-boolean v1, v2, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;->A0E:Z

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    invoke-virtual {v2, v1, v0}, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;->A10(ZZ)V

    return-void
.end method
