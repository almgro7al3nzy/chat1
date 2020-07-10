.class public LX/3RX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gs;


# instance fields
.field public final synthetic A00:LX/3RZ;


# direct methods
.method public constructor <init>(LX/3RZ;)V
    .locals 0

    iput-object p1, p0, LX/3RX;->A00:LX/3RZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A4a(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    iget-object v0, p0, LX/3RX;->A00:LX/3RZ;

    iget v0, v0, LX/3RZ;->A00:I

    rem-int/2addr p2, v0

    return p2
.end method

.method public A5x(IILandroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    iget-object v0, p0, LX/3RX;->A00:LX/3RZ;

    iget v0, v0, LX/3RZ;->A09:I

    return v0
.end method

.method public A6X(ILandroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    iget-object v0, p0, LX/3RX;->A00:LX/3RZ;

    iget v0, v0, LX/3RZ;->A00:I

    return v0
.end method

.method public A9g(I)Z
    .locals 2

    iget-object v0, p0, LX/3RX;->A00:LX/3RZ;

    iget v1, v0, LX/3RZ;->A00:I

    const/4 v0, 0x0

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
