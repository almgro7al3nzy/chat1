.class public final synthetic LX/1fR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2gt;

.field private final synthetic A01:LX/0Et;


# direct methods
.method public synthetic constructor <init>(LX/2gt;LX/0Et;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fR;->A00:LX/2gt;

    iput-object p2, p0, LX/1fR;->A01:LX/0Et;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/1fR;->A00:LX/2gt;

    iget-object v2, p0, LX/1fR;->A01:LX/0Et;

    iget-object v0, v3, LX/2df;->A00:LX/00c;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/2df;->A00:LX/00c;

    invoke-static {v1, v0}, Lcom/akwhatsapp/RequestPermissionActivity;->A0F(Landroid/content/Context;LX/00c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, LX/1g9;->getRowsContainer()LX/0N3;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/2gt;->A04:LX/2Wt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1zJ;->A0D()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-boolean v0, LX/2gt;->A0O:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    invoke-interface {v1, v0}, LX/0N3;->A25(LX/00O;)V

    invoke-virtual {v3}, LX/2gt;->A0q()V

    return-void

    :cond_2
    iget-object v0, v3, LX/2df;->A07:LX/0iy;

    invoke-virtual {v0, p1}, LX/0iy;->onClick(Landroid/view/View;)V

    return-void
.end method
