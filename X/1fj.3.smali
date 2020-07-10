.class public final synthetic LX/1fj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic A00:LX/0N3;

.field private final synthetic A01:LX/1gS;

.field private final synthetic A02:LX/0Ef;


# direct methods
.method public synthetic constructor <init>(LX/1gS;LX/0N3;LX/0Ef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fj;->A01:LX/1gS;

    iput-object p2, p0, LX/1fj;->A00:LX/0N3;

    iput-object p3, p0, LX/1fj;->A02:LX/0Ef;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v1, p0, LX/1fj;->A01:LX/1gS;

    iget-object v3, p0, LX/1fj;->A00:LX/0N3;

    iget-object v2, p0, LX/1fj;->A02:LX/0Ef;

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/1gS;->A03:LX/0Ef;

    invoke-interface {v3, v0}, LX/0N3;->AMb(LX/0EN;)V

    invoke-virtual {v1}, LX/1gS;->A00()V

    iget-object v1, v1, LX/1gS;->A01:Landroid/view/View;

    invoke-interface {v3, v2}, LX/0N3;->A9P(LX/0EN;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
