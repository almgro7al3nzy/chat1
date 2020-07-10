.class public final synthetic LX/1J6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0kl;


# direct methods
.method public synthetic constructor <init>(LX/0kl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1J6;->A00:LX/0kl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/1J6;->A00:LX/0kl;

    iget-object v0, v4, LX/0kl;->A0D:LX/02x;

    new-instance v1, LX/2Pu;

    invoke-direct {v1}, LX/2Pu;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, LX/02x;->A06(LX/031;I)V

    const-string v0, ""

    invoke-static {v1, v0}, LX/02x;->A01(LX/031;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v3, v0}, LX/0kl;->A01(II)V

    iget-object v2, v4, LX/0kl;->A09:LX/00s;

    const/4 v1, 0x3

    const-string v0, "education_banner_count"

    invoke-static {v2, v0, v1}, LX/00P;->A0U(LX/00s;Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, Lcom/akwhatsapp/NewGroup;->A04(Landroid/app/Activity;ILjava/util/Collection;)V

    return-void
.end method
