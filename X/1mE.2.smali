.class public final synthetic LX/1mE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2Og;

.field private final synthetic A01:LX/2Oh;


# direct methods
.method public synthetic constructor <init>(LX/2Og;LX/2Oh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1mE;->A00:LX/2Og;

    iput-object p2, p0, LX/1mE;->A01:LX/2Oh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/1mE;->A00:LX/2Og;

    iget-object v0, p0, LX/1mE;->A01:LX/2Oh;

    invoke-virtual {v0}, LX/0lZ;->A00()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, v4, LX/2Og;->A02:LX/1mG;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1mG;->A01:Z

    invoke-virtual {v4, v2}, LX/2Og;->A0F(I)V

    iget-object v0, v4, LX/2Og;->A02:LX/1mG;

    iget-object v3, v0, LX/1mG;->A07:Lcom/akwhatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    iget-object v0, v4, LX/2Og;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v3, Lcom/akwhatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_1

    iget-object v0, v3, Lcom/akwhatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A07:LX/0tm;

    iput v2, v0, LX/0tm;->A00:I

    invoke-virtual {v1, v0}, LX/0tZ;->A0l(LX/0tm;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Must set adapter first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
