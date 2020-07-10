.class public final synthetic LX/1bE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1bN;

.field private final synthetic A01:LX/1bR;


# direct methods
.method public synthetic constructor <init>(LX/1bR;LX/1bN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1bE;->A01:LX/1bR;

    iput-object p2, p0, LX/1bE;->A00:LX/1bN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/1bE;->A01:LX/1bR;

    iget-object v0, p0, LX/1bE;->A00:LX/1bN;

    iget-object v4, v0, LX/1bN;->A00:LX/05h;

    check-cast v4, LX/05k;

    check-cast v5, LX/2KZ;

    iget-object v3, v5, LX/2KZ;->A00:Lcom/akwhatsapp/bloks/ui/BloksDialogFragment;

    iget v2, v3, LX/099;->A04:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, LX/2AA;

    invoke-direct {v1}, LX/2AA;-><init>()V

    new-instance v0, LX/2A9;

    const/4 v2, 0x0

    invoke-direct {v0, v4, v1, v2}, LX/2A9;-><init>(LX/05k;LX/1EQ;Z)V

    iput-object v0, v3, Lcom/akwhatsapp/bloks/ui/BloksDialogFragment;->A03:LX/071;

    iget-object v1, v3, Lcom/akwhatsapp/bloks/ui/BloksDialogFragment;->A00:Landroid/webkit/WebView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, v5, LX/2KZ;->A00:Lcom/akwhatsapp/bloks/ui/BloksDialogFragment;

    iget-object v0, v0, Lcom/akwhatsapp/bloks/ui/BloksDialogFragment;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, v5, LX/2KZ;->A00:Lcom/akwhatsapp/bloks/ui/BloksDialogFragment;

    invoke-virtual {v0}, Lcom/akwhatsapp/bloks/ui/BloksDialogFragment;->A0v()V

    :cond_1
    return-void
.end method
