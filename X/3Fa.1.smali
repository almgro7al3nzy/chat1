.class public final synthetic LX/3Fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zG;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

.field private final synthetic A01:LX/1zJ;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/mediaview/MediaViewFragment;LX/1zJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Fa;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iput-object p2, p0, LX/3Fa;->A01:LX/1zJ;

    return-void
.end method


# virtual methods
.method public final ADZ(Ljava/lang/String;Z)V
    .locals 5

    iget-object v1, p0, LX/3Fa;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-object v4, p0, LX/3Fa;->A01:LX/1zJ;

    invoke-virtual {v1}, LX/099;->A09()LX/06E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0a:LX/05x;

    invoke-virtual {v1}, LX/099;->A0A()LX/06E;

    move-result-object v2

    check-cast v2, LX/06B;

    iget-object v1, v1, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0q:LX/01A;

    const v0, 0x7f120d33

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/05x;->A0A(LX/06Q;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, LX/1zJ;->A0A()V

    return-void
.end method
