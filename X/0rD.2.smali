.class public LX/0rD;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public A00:LX/0rC;


# direct methods
.method public constructor <init>(LX/0rC;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    iput-object p1, p0, LX/0rD;->A00:LX/0rC;

    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0rD;->A00:LX/0rC;

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {v0, p1}, LX/0rC;->A2x(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 3

    iget-object v0, p0, LX/0rD;->A00:LX/0rC;

    invoke-interface {v0, p1}, LX/0rC;->AKr(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    iput-object v2, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    const/4 v0, 0x0

    iput-object v0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object v1
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 3

    iget-object v2, p0, LX/0rD;->A00:LX/0rC;

    move-object v0, v2

    check-cast v0, LX/22E;

    iget-object v1, v0, LX/22E;->A02:Landroid/database/Cursor;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    check-cast v0, Landroid/database/Cursor;

    invoke-interface {v2, v0}, LX/0rC;->A2Y(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method
