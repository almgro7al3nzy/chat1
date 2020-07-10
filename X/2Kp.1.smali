.class public LX/2Kp;
.super LX/0tW;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0eW;


# direct methods
.method public constructor <init>(LX/0eW;I)V
    .locals 0

    iput-object p1, p0, LX/2Kp;->A01:LX/0eW;

    iput p2, p0, LX/2Kp;->A00:I

    invoke-direct {p0}, LX/0tW;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/0tn;)V
    .locals 2

    iget-object v0, p0, LX/2Kp;->A01:LX/0eW;

    iget-object v0, v0, LX/0eW;->A16:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, LX/2Kp;->A00:I

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    iget v0, p0, LX/2Kp;->A00:I

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
