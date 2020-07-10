.class public final synthetic LX/2pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/3Fj;

.field private final synthetic A01:LX/0Ef;


# direct methods
.method public synthetic constructor <init>(LX/3Fj;LX/0Ef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2pv;->A00:LX/3Fj;

    iput-object p2, p0, LX/2pv;->A01:LX/0Ef;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/2pv;->A00:LX/3Fj;

    iget-object v2, p0, LX/2pv;->A01:LX/0Ef;

    iget-object v1, v0, LX/3Fj;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0}, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A19(LX/0Ef;IZ)V

    return-void
.end method
