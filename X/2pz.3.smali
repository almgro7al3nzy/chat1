.class public final synthetic LX/2pz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

.field private final synthetic A01:LX/0Ef;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/mediaview/MediaViewFragment;LX/0Ef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2pz;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iput-object p2, p0, LX/2pz;->A01:LX/0Ef;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 12

    iget-object v1, p0, LX/2pz;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, p0, LX/2pz;->A01:LX/0Ef;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1}, LX/099;->A0A()LX/06E;

    move-result-object v3

    iget-object v4, v1, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0a:LX/05x;

    iget-object v5, v1, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0d:LX/0h1;

    iget-object v6, v1, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0c:LX/00r;

    iget-object v7, v1, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0r:LX/0AT;

    iget-object v8, v1, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0q:LX/01A;

    iget-object v9, v1, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0l:LX/00b;

    iget-object v10, v1, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0j:LX/0Aj;

    iget-object v11, v1, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A12:LX/00u;

    invoke-static/range {v2 .. v11}, LX/2Gz;->A00(Ljava/util/Collection;Landroid/content/Context;LX/05x;LX/0h1;LX/00r;LX/0AT;LX/01A;LX/00b;LX/0Aj;LX/00u;)V

    const/4 v0, 0x1

    return v0
.end method
