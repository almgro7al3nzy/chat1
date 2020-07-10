.class public final synthetic LX/2q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

.field private final synthetic A01:LX/2Wt;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/mediaview/MediaViewFragment;LX/2Wt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2q0;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iput-object p2, p0, LX/2q0;->A01:LX/2Wt;

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 3

    iget-object v2, p0, LX/2q0;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, p0, LX/2q0;->A01:LX/2Wt;

    iget-boolean v0, v0, LX/2Wt;->A0G:Z

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;->A10(ZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v1, v1}, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;->A10(ZZ)V

    return-void
.end method
