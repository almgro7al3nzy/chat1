.class public LX/2M8;
.super LX/1YG;
.source ""


# instance fields
.field public final synthetic A00:LX/2M9;


# direct methods
.method public constructor <init>(LX/2M9;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/2M8;->A00:LX/2M9;

    const v0, 0x7f0601af

    invoke-direct {p0, p2, v0}, LX/1YG;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/2M8;->A00:LX/2M9;

    invoke-virtual {v0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v3

    iget-object v0, p0, LX/2M8;->A00:LX/2M9;

    invoke-virtual {v0}, LX/1g9;->getRowsContainer()LX/0N3;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v3}, LX/0N3;->A7s(LX/0EN;)I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v1, v0

    invoke-interface {v2, v3, v1}, LX/0N3;->ALp(LX/0EN;I)V

    iget-object v0, p0, LX/2M8;->A00:LX/2M9;

    invoke-virtual {v0}, LX/2M9;->A0I()V

    :cond_1
    return-void
.end method
