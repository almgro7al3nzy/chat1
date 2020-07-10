.class public final synthetic LX/1fX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2dg;

.field private final synthetic A01:LX/0h6;


# direct methods
.method public synthetic constructor <init>(LX/2dg;LX/0h6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fX;->A00:LX/2dg;

    iput-object p2, p0, LX/1fX;->A01:LX/0h6;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v5, p0, LX/1fX;->A00:LX/2dg;

    iget-object v2, p0, LX/1fX;->A01:LX/0h6;

    invoke-virtual {v2}, LX/0h7;->A0z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "call logs are empty, message.key="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null call log"

    invoke-static {v3, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/0I0;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/06E;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0I0;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/2M9;->A0s:LX/0AT;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, LX/06E;

    const/16 v0, 0x8

    invoke-static {v3, v2, v1, v4, v0}, LX/0DO;->A1R(LX/0I0;LX/0AT;LX/06E;ZI)V

    return-void

    :cond_1
    iget-object v3, v5, LX/2M9;->A0Y:LX/0QJ;

    iget-object v1, v5, LX/2M9;->A0s:LX/0AT;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-virtual {v2}, LX/0h6;->A12()Z

    move-result v8

    invoke-virtual/range {v3 .. v8}, LX/0QJ;->A02(LX/0AY;Landroid/app/Activity;IZZ)Z

    return-void
.end method
