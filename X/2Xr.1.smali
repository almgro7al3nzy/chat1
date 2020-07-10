.class public abstract LX/2Xr;
.super LX/22E;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V
    .locals 1

    invoke-direct {p0, p1, p3, p4}, LX/22E;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    iput p2, p0, LX/2Xr;->A00:I

    iput p2, p0, LX/2Xr;->A01:I

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, LX/2Xr;->A02:Landroid/view/LayoutInflater;

    return-void
.end method
