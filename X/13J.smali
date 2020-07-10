.class public LX/13J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/google/android/exoplayer2/ui/TrackSelectionView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/TrackSelectionView;)V
    .locals 0

    iput-object p1, p0, LX/13J;->A00:Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    iget-object v6, p0, LX/13J;->A00:Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    iget-object v0, v6, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A0B:Landroid/widget/CheckedTextView;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v3, v6, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A06:Z

    iput-object v4, v6, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A02:LX/131;

    :goto_0
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A00()V

    return-void

    :cond_0
    iget-object v0, v6, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A0A:Landroid/widget/CheckedTextView;

    const/4 v9, 0x0

    iput-boolean v9, v6, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A06:Z

    if-ne p1, v0, :cond_1

    iput-object v4, v6, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A02:LX/131;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v2, v6, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A02:LX/131;

    if-eqz v2, :cond_6

    iget v0, v2, LX/131;->A00:I

    if-ne v0, v5, :cond_6

    iget-boolean v0, v6, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A05:Z

    if-eqz v0, :cond_6

    iget v1, v2, LX/131;->A01:I

    iget-object v8, v2, LX/131;->A02:[I

    check-cast p1, Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne v1, v3, :cond_2

    iput-object v4, v6, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A02:LX/131;

    iput-boolean v3, v6, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A06:Z

    goto :goto_0

    :cond_2
    array-length v4, v8

    add-int/lit8 v0, v4, -0x1

    new-array v3, v0, [I

    const/4 v2, 0x0

    :goto_1
    if-ge v9, v4, :cond_4

    aget v1, v8, v9

    if-eq v1, v7, :cond_3

    add-int/lit8 v0, v2, 0x1

    aput v1, v3, v2

    move v2, v0

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, LX/131;

    invoke-direct {v0, v5, v3}, LX/131;-><init>(I[I)V

    iput-object v0, v6, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A02:LX/131;

    goto :goto_0

    :cond_5
    array-length v0, v8

    add-int/2addr v0, v3

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aput v7, v1, v0

    new-instance v0, LX/131;

    invoke-direct {v0, v5, v1}, LX/131;-><init>(I[I)V

    iput-object v0, v6, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A02:LX/131;

    goto :goto_0

    :cond_6
    new-instance v1, LX/131;

    new-array v0, v3, [I

    aput v7, v0, v9

    invoke-direct {v1, v5, v0}, LX/131;-><init>(I[I)V

    iput-object v1, v6, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A02:LX/131;

    goto :goto_0
.end method
