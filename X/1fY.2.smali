.class public final synthetic LX/1fY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2di;

.field private final synthetic A01:LX/0FI;

.field private final synthetic A02:LX/0EN;


# direct methods
.method public synthetic constructor <init>(LX/2di;LX/0EN;LX/0FI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fY;->A00:LX/2di;

    iput-object p2, p0, LX/1fY;->A02:LX/0EN;

    iput-object p3, p0, LX/1fY;->A01:LX/0FI;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v5, p0, LX/1fY;->A00:LX/2di;

    iget-object v2, p0, LX/1fY;->A02:LX/0EN;

    iget-object v6, p0, LX/1fY;->A01:LX/0FI;

    iget-object v0, v2, LX/0EN;->A0F:LX/0Gt;

    invoke-virtual {v0}, LX/0Gt;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0EN;->A0F:LX/0Gt;

    invoke-virtual {v0}, LX/0Gt;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/2di;->A0L:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A04()V

    iget-object v1, v0, LX/0Ca;->A05:LX/0Bv;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Bv;->A0G(Ljava/lang/String;)LX/0Gt;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v2, LX/0EN;->A0F:LX/0Gt;

    iget v1, v0, LX/0Gt;->A00:I

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    iget-object v2, v4, LX/0Gt;->A07:LX/00M;

    new-instance v3, LX/00O;

    iget-boolean v1, v4, LX/0Gt;->A0L:Z

    iget-object v0, v4, LX/0Gt;->A0G:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v6}, LX/0FI;->A72()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v2, v3}, LX/00A;->A0T(Landroid/content/Intent;LX/00O;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v3, v2, LX/0EN;->A0h:LX/00O;

    goto :goto_0

    :cond_1
    iget-object v3, v2, LX/0EN;->A0h:LX/00O;

    goto :goto_0
.end method
