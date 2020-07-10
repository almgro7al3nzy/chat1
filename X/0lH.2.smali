.class public LX/0lH;
.super LX/0l0;
.source ""


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/CallsFragment;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/CallsFragment;)V
    .locals 0

    iput-object p1, p0, LX/0lH;->A00:Lcom/akwhatsapp/CallsFragment;

    invoke-direct {p0}, LX/0l0;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget-object v0, p0, LX/0lH;->A00:Lcom/akwhatsapp/CallsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/CallsFragment;->A01:LX/0Wj;

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, LX/0l0;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p5}, LX/0l0;->A00(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
