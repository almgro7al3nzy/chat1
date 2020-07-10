.class public LX/3UT;
.super LX/3Ea;
.source ""


# instance fields
.field public final synthetic A00:LX/3Eb;


# direct methods
.method public constructor <init>(LX/3Eb;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/3UT;->A00:LX/3Eb;

    invoke-direct {p0, p2}, LX/3Ea;-><init>(Landroid/view/View;)V

    new-instance v0, LX/2oJ;

    invoke-direct {v0, p0}, LX/2oJ;-><init>(LX/3UT;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
