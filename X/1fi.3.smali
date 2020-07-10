.class public final synthetic LX/1fi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1gS;


# direct methods
.method public synthetic constructor <init>(LX/1gS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fi;->A00:LX/1gS;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/1fi;->A00:LX/1gS;

    iget-object v0, v3, LX/1gS;->A09:LX/2h2;

    invoke-virtual {v0}, LX/1g9;->getRowsContainer()LX/0N3;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0N3;->A8a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/1gS;->A01:Landroid/view/View;

    iget-object v0, v3, LX/1gS;->A03:LX/0Ef;

    invoke-interface {v2, v0}, LX/0N3;->AMz(LX/0EN;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method
