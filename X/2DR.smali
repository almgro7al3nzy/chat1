.class public LX/2DR;
.super LX/1SX;
.source ""


# instance fields
.field public final A00:LX/0iy;

.field public final synthetic A01:Lcom/akwhatsapp/CallsFragment;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/CallsFragment;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/2DR;->A01:Lcom/akwhatsapp/CallsFragment;

    invoke-direct {p0, p2}, LX/1SX;-><init>(Landroid/view/View;)V

    new-instance v0, LX/2DQ;

    invoke-direct {v0, p0}, LX/2DQ;-><init>(LX/2DR;)V

    iput-object v0, p0, LX/2DR;->A00:LX/0iy;

    return-void
.end method
