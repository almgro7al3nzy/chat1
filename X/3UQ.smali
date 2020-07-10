.class public LX/3UQ;
.super LX/3Ea;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/3Eb;


# direct methods
.method public constructor <init>(LX/3Eb;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/3UQ;->A01:LX/3Eb;

    invoke-direct {p0, p2}, LX/3Ea;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a04dc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3UQ;->A00:Landroid/widget/TextView;

    return-void
.end method
