.class public LX/29G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cX;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/29G;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public AFy(I)V
    .locals 1

    iget v0, p0, LX/29G;->A01:I

    iput v0, p0, LX/29G;->A00:I

    iput p1, p0, LX/29G;->A01:I

    return-void
.end method

.method public AFz(IFI)V
    .locals 7

    iget-object v0, p0, LX/29G;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v6, :cond_4

    iget v5, p0, LX/29G;->A01:I

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-ne v5, v3, :cond_0

    iget v0, p0, LX/29G;->A00:I

    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-ne v5, v3, :cond_2

    iget v0, p0, LX/29G;->A00:I

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    invoke-virtual {v6, p1, p2, v1, v4}, Lcom/google/android/material/tabs/TabLayout;->A09(IFZZ)V

    :cond_4
    return-void
.end method

.method public AG0(I)V
    .locals 3

    iget-object v0, p0, LX/29G;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget v1, p0, LX/29G;->A01:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget v0, p0, LX/29G;->A00:I

    if-nez v0, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v2, p1}, Lcom/google/android/material/tabs/TabLayout;->A03(I)LX/1CA;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A0G(LX/1CA;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
