.class public LX/3Ld;
.super LX/2xR;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(ILandroid/view/View$OnClickListener;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2xR;-><init>(I)V

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/3Ld;->A00:Landroid/view/View$OnClickListener;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
