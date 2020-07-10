.class public final LX/0th;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0tg;

.field public A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/List;

.field public final synthetic A07:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iput-object p1, p0, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/0th;->A04:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0th;->A03:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0th;->A05:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0th;->A06:Ljava/util/List;

    const/4 v0, 0x2

    iput v0, p0, LX/0th;->A00:I

    iput v0, p0, LX/0th;->A01:I

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 4

    if-ltz p1, :cond_1

    iget-object v2, p0, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    invoke-virtual {v1}, LX/0tn;->A00()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-boolean v0, v1, LX/0tn;->A0A:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/22c;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/22c;->A00(II)I

    move-result v0

    return v0

    :cond_1
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "invalid position "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". State "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "item count is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    invoke-virtual {v0}, LX/0tn;->A00()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/00P;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public A01(IZJ)LX/0lZ;
    .locals 16

    move-object/from16 v6, p0

    move/from16 v7, p1

    if-ltz p1, :cond_4e

    iget-object v0, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    invoke-virtual {v1}, LX/0tn;->A00()I

    move-result v0

    if-ge v7, v0, :cond_4e

    iget-boolean v0, v1, LX/0tn;->A0A:Z

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_2a

    iget-object v0, v6, LX/0th;->A03:Ljava/util/ArrayList;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eqz v10, :cond_29

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v10, :cond_26

    iget-object v0, v6, LX/0th;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lZ;

    iget v3, v4, LX/0lZ;->A00:I

    and-int/lit8 v1, v3, 0x20

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_25

    invoke-virtual {v4}, LX/0lZ;->A01()I

    move-result v0

    if-ne v0, v7, :cond_25

    const/16 v0, 0x20

    or-int/2addr v0, v3

    iput v0, v4, LX/0lZ;->A00:I

    :goto_1
    const/4 v14, 0x1

    if-nez v4, :cond_1

    :goto_2
    const/4 v14, 0x0

    :cond_1
    const/4 v3, -0x1

    if-nez v4, :cond_8

    iget-object v0, v6, LX/0th;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v9, :cond_1f

    iget-object v0, v6, LX/0th;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lZ;

    iget v1, v4, LX/0lZ;->A00:I

    and-int/lit8 v10, v1, 0x20

    const/4 v0, 0x0

    if-eqz v10, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_1e

    invoke-virtual {v4}, LX/0lZ;->A01()I

    move-result v0

    if-ne v0, v7, :cond_1e

    invoke-virtual {v4}, LX/0lZ;->A07()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    iget-boolean v0, v0, LX/0tn;->A0A:Z

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/0lZ;->A08()Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_3
    const/16 v0, 0x20

    or-int/2addr v0, v1

    iput v0, v4, LX/0lZ;->A00:I

    :cond_4
    :goto_4
    if-eqz v4, :cond_8

    invoke-virtual {v4}, LX/0lZ;->A08()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    iget-boolean v0, v0, LX/0tn;->A0A:Z

    :goto_5
    if-nez v0, :cond_19

    if-nez p2, :cond_7

    const/4 v8, 0x4

    iget v0, v4, LX/0lZ;->A00:I

    or-int/2addr v8, v0

    iput v8, v4, LX/0lZ;->A00:I

    iget-object v1, v4, LX/0lZ;->A09:LX/0th;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_17

    iget-object v1, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v0, v4, LX/0lZ;->A09:LX/0th;

    invoke-virtual {v0, v4}, LX/0th;->A09(LX/0lZ;)V

    :cond_6
    :goto_6
    invoke-virtual {v6, v4}, LX/0th;->A08(LX/0lZ;)V

    :cond_7
    move-object v4, v2

    :cond_8
    :goto_7
    const/4 v15, 0x2

    if-nez v4, :cond_30

    iget-object v0, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/22c;

    invoke-virtual {v0, v7, v5}, LX/22c;->A00(II)I

    move-result v9

    if-ltz v9, :cond_2d

    iget-object v0, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    invoke-virtual {v0}, LX/0tN;->A0B()I

    move-result v0

    if-ge v9, v0, :cond_2d

    iget-object v0, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    invoke-virtual {v0, v9}, LX/0tN;->A00(I)I

    move-result v8

    iget-object v0, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    iget-boolean v0, v1, LX/0tN;->A00:Z

    if-eqz v0, :cond_b

    invoke-virtual {v1, v9}, LX/0tN;->A01(I)J

    move-result-wide v12

    iget-object v0, v6, LX/0th;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/2addr v10, v3

    :goto_8
    if-ltz v10, :cond_13

    iget-object v0, v6, LX/0th;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lZ;

    iget-wide v0, v4, LX/0lZ;->A08:J

    cmp-long v11, v0, v12

    if-nez v11, :cond_12

    iget v11, v4, LX/0lZ;->A00:I

    and-int/lit8 v1, v11, 0x20

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-nez v0, :cond_12

    iget v0, v4, LX/0lZ;->A02:I

    if-ne v8, v0, :cond_11

    const/16 v1, 0x20

    or-int/2addr v1, v11

    iput v1, v4, LX/0lZ;->A00:I

    invoke-virtual {v4}, LX/0lZ;->A08()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    iget-boolean v0, v0, LX/0tn;->A0A:Z

    if-nez v0, :cond_a

    const/16 v0, -0xf

    and-int/2addr v1, v0

    or-int v0, v15, v1

    iput v0, v4, LX/0lZ;->A00:I

    :cond_a
    :goto_9
    if-eqz v4, :cond_b

    iput v9, v4, LX/0lZ;->A05:I

    const/4 v14, 0x1

    :cond_b
    if-nez v4, :cond_d

    iget-object v0, v6, LX/0th;->A02:LX/0tg;

    if-nez v0, :cond_c

    new-instance v0, LX/0tg;

    invoke-direct {v0}, LX/0tg;-><init>()V

    iput-object v0, v6, LX/0th;->A02:LX/0tg;

    :cond_c
    iget-object v0, v6, LX/0th;->A02:LX/0tg;

    iget-object v0, v0, LX/0tg;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tf;

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/0tf;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v1, LX/0tf;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lZ;

    :goto_a
    if-eqz v4, :cond_d

    invoke-virtual {v4}, LX/0lZ;->A03()V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1G:Z

    if-eqz v0, :cond_d

    iget-object v1, v4, LX/0lZ;->A0H:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v6, v1, v5}, LX/0th;->A07(Landroid/view/ViewGroup;Z)V

    :cond_d
    if-nez v4, :cond_30

    iget-object v0, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v11

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v0, p3, v3

    if-eqz v0, :cond_2b

    iget-object v0, v6, LX/0th;->A02:LX/0tg;

    invoke-virtual {v0, v8}, LX/0tg;->A00(I)LX/0tf;

    move-result-object v0

    iget-wide v0, v0, LX/0tf;->A02:J

    const-wide/16 v9, 0x0

    cmp-long v3, v0, v9

    if-eqz v3, :cond_e

    add-long/2addr v0, v11

    cmp-long v3, v0, p3

    const/4 v0, 0x0

    if-gez v3, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    if-nez v0, :cond_2b

    return-object v2

    :cond_10
    move-object v4, v2

    goto :goto_a

    :cond_11
    if-nez p2, :cond_12

    iget-object v0, v6, LX/0th;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v0, v4, LX/0lZ;->A0H:Landroid/view/View;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0lZ;

    move-result-object v1

    iput-object v2, v1, LX/0lZ;->A09:LX/0th;

    iput-boolean v5, v1, LX/0lZ;->A0G:Z

    iget v0, v1, LX/0lZ;->A00:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v1, LX/0lZ;->A00:I

    invoke-virtual {v6, v1}, LX/0th;->A08(LX/0lZ;)V

    :cond_12
    add-int/lit8 v10, v10, -0x1

    goto/16 :goto_8

    :cond_13
    iget-object v0, v6, LX/0th;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/2addr v10, v3

    :goto_b
    if-ltz v10, :cond_15

    iget-object v0, v6, LX/0th;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lZ;

    iget-wide v0, v4, LX/0lZ;->A08:J

    cmp-long v11, v0, v12

    if-nez v11, :cond_16

    iget v0, v4, LX/0lZ;->A02:I

    if-ne v8, v0, :cond_14

    if-nez p2, :cond_a

    iget-object v0, v6, LX/0th;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_14
    if-nez p2, :cond_16

    invoke-virtual {v6, v10}, LX/0th;->A04(I)V

    :cond_15
    move-object v4, v2

    goto/16 :goto_9

    :cond_16
    add-int/lit8 v10, v10, -0x1

    goto :goto_b

    :cond_17
    and-int/lit8 v1, v8, 0x20

    const/4 v0, 0x0

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    :cond_18
    if-eqz v0, :cond_6

    and-int/lit8 v0, v8, -0x21

    iput v0, v4, LX/0lZ;->A00:I

    goto/16 :goto_6

    :cond_19
    const/4 v14, 0x1

    goto/16 :goto_7

    :cond_1a
    iget v1, v4, LX/0lZ;->A05:I

    if-ltz v1, :cond_4a

    iget-object v0, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    invoke-virtual {v0}, LX/0tN;->A0B()I

    move-result v0

    if-ge v1, v0, :cond_4a

    iget-object v1, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    iget-boolean v0, v0, LX/0tn;->A0A:Z

    if-nez v0, :cond_1c

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    iget v0, v4, LX/0lZ;->A05:I

    invoke-virtual {v1, v0}, LX/0tN;->A00(I)I

    move-result v1

    iget v0, v4, LX/0lZ;->A02:I

    if-eq v1, v0, :cond_1c

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1c
    iget-object v0, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    iget-boolean v0, v9, LX/0tN;->A00:Z

    if-eqz v0, :cond_1d

    iget-wide v0, v4, LX/0lZ;->A08:J

    iget v8, v4, LX/0lZ;->A05:I

    invoke-virtual {v9, v8}, LX/0tN;->A01(I)J

    move-result-wide v9

    cmp-long v8, v0, v9

    if-nez v8, :cond_1b

    :cond_1d
    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_1e
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_1f
    if-nez p2, :cond_22

    iget-object v0, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    iget-object v0, v10, LX/0sj;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v9, :cond_21

    iget-object v0, v10, LX/0sj;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0lZ;

    move-result-object v1

    invoke-virtual {v1}, LX/0lZ;->A01()I

    move-result v0

    if-ne v0, v7, :cond_20

    invoke-virtual {v1}, LX/0lZ;->A07()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v1}, LX/0lZ;->A08()Z

    move-result v0

    if-nez v0, :cond_20

    :goto_d
    if-eqz v8, :cond_22

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0lZ;

    move-result-object v4

    iget-object v0, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    iget-object v0, v10, LX/0sj;->A01:LX/0si;

    check-cast v0, LX/22t;

    iget-object v0, v0, LX/22t;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v9

    if-ltz v9, :cond_4d

    iget-object v1, v10, LX/0sj;->A00:LX/0sh;

    invoke-virtual {v1, v9}, LX/0sh;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {v1, v9}, LX/0sh;->A03(I)V

    invoke-virtual {v10, v8}, LX/0sj;->A07(Landroid/view/View;)V

    iget-object v0, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    invoke-virtual {v0, v8}, LX/0sj;->A03(Landroid/view/View;)I

    move-result v1

    if-eq v1, v3, :cond_4b

    iget-object v0, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    invoke-virtual {v0, v1}, LX/0sj;->A06(I)V

    invoke-virtual {v6, v8}, LX/0th;->A06(Landroid/view/View;)V

    const/16 v1, 0x2020

    iget v0, v4, LX/0lZ;->A00:I

    or-int/2addr v1, v0

    iput v1, v4, LX/0lZ;->A00:I

    goto/16 :goto_4

    :cond_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_21
    move-object v8, v2

    goto :goto_d

    :cond_22
    iget-object v0, v6, LX/0th;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v8, :cond_24

    iget-object v0, v6, LX/0th;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lZ;

    invoke-virtual {v4}, LX/0lZ;->A07()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v4}, LX/0lZ;->A01()I

    move-result v0

    if-ne v0, v7, :cond_23

    if-nez p2, :cond_4

    iget-object v0, v6, LX/0th;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_24
    move-object v4, v2

    goto/16 :goto_4

    :cond_25
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_26
    iget-object v1, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    iget-boolean v0, v0, LX/0tN;->A00:Z

    if-eqz v0, :cond_29

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/22c;

    invoke-virtual {v0, v7, v5}, LX/22c;->A00(II)I

    move-result v1

    if-lez v1, :cond_29

    iget-object v0, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    invoke-virtual {v0}, LX/0tN;->A0B()I

    move-result v0

    if-ge v1, v0, :cond_29

    iget-object v0, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    invoke-virtual {v0, v1}, LX/0tN;->A01(I)J

    move-result-wide v11

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v10, :cond_29

    iget-object v0, v6, LX/0th;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lZ;

    iget v8, v4, LX/0lZ;->A00:I

    and-int/lit8 v1, v8, 0x20

    const/4 v0, 0x0

    if-eqz v1, :cond_27

    const/4 v0, 0x1

    :cond_27
    if-nez v0, :cond_28

    iget-wide v0, v4, LX/0lZ;->A08:J

    cmp-long v3, v0, v11

    if-nez v3, :cond_28

    const/16 v0, 0x20

    or-int/2addr v0, v8

    iput v0, v4, LX/0lZ;->A00:I

    goto/16 :goto_1

    :cond_28
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_29
    move-object v4, v2

    goto/16 :goto_1

    :cond_2a
    move-object v4, v2

    goto/16 :goto_2

    :cond_2b
    iget-object v2, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    :try_start_0
    const-string v0, "RV CreateView"

    invoke-static {v0}, LX/063;->A1g(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v8}, LX/0tN;->A0C(Landroid/view/ViewGroup;I)LX/0lZ;

    move-result-object v4

    iget-object v0, v4, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2c

    iput v8, v4, LX/0lZ;->A02:I

    goto :goto_10

    :cond_2c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/063;->A1I()V

    throw v0

    :cond_2d
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Inconsistency detected. Invalid item position "

    const-string v1, "(offset:"

    const-string v0, ")."

    invoke-static {v2, v7, v1, v9, v0}, LX/00P;->A0L(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "state:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    invoke-virtual {v0}, LX/0tn;->A00()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/00P;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    :goto_10
    invoke-static {}, LX/063;->A1I()V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1E:Z

    if-eqz v0, :cond_2e

    iget-object v0, v4, LX/0lZ;->A0H:Landroid/view/View;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_2e

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/0lZ;->A0D:Ljava/lang/ref/WeakReference;

    :cond_2e
    iget-object v0, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v2

    iget-object v0, v6, LX/0th;->A02:LX/0tg;

    sub-long/2addr v2, v11

    invoke-virtual {v0, v8}, LX/0tg;->A00(I)LX/0tf;

    move-result-object v12

    iget-wide v0, v12, LX/0tf;->A02:J

    const-wide/16 v9, 0x0

    cmp-long v8, v0, v9

    if-eqz v8, :cond_2f

    const-wide/16 v10, 0x4

    div-long/2addr v0, v10

    const-wide/16 v8, 0x3

    mul-long/2addr v0, v8

    div-long/2addr v2, v10

    add-long/2addr v2, v0

    :cond_2f
    iput-wide v2, v12, LX/0tf;->A02:J

    :cond_30
    if-eqz v14, :cond_32

    iget-object v0, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    iget-boolean v0, v3, LX/0tn;->A0A:Z

    if-nez v0, :cond_32

    const/16 v2, 0x2000

    iget v1, v4, LX/0lZ;->A00:I

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-eqz v2, :cond_31

    const/4 v0, 0x1

    :cond_31
    if-eqz v0, :cond_32

    const/16 v0, -0x2001

    and-int/2addr v1, v0

    or-int v0, v5, v1

    iput v0, v4, LX/0lZ;->A00:I

    iget-boolean v0, v3, LX/0tn;->A0D:Z

    if-eqz v0, :cond_32

    invoke-static {v4}, LX/0tV;->A00(LX/0lZ;)V

    invoke-virtual {v4}, LX/0lZ;->A02()Ljava/util/List;

    new-instance v2, LX/0tU;

    invoke-direct {v2}, LX/0tU;-><init>()V

    iget-object v1, v4, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v2, LX/0tU;->A00:I

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v2, LX/0tU;->A01:I

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    iget-object v0, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/0lZ;LX/0tU;)V

    :cond_32
    iget-object v3, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    iget-boolean v0, v0, LX/0tn;->A0A:Z

    if-eqz v0, :cond_38

    iget v1, v4, LX/0lZ;->A00:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_33

    const/4 v0, 0x0

    :cond_33
    if-eqz v0, :cond_38

    iput v7, v4, LX/0lZ;->A06:I

    :cond_34
    :goto_11
    const/4 v5, 0x0

    const/4 v3, 0x1

    :goto_12
    iget-object v0, v4, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_36

    iget-object v0, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0ta;

    iget-object v0, v4, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_13
    iput-object v4, v2, LX/0ta;->A00:LX/0lZ;

    if-eqz v14, :cond_35

    if-eqz v5, :cond_35

    :goto_14
    iput-boolean v3, v2, LX/0ta;->A02:Z

    return-object v4

    :cond_35
    const/4 v3, 0x0

    goto :goto_14

    :cond_36
    iget-object v1, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0ta;

    iget-object v0, v4, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_13

    :cond_37
    check-cast v2, LX/0ta;

    goto :goto_13

    :cond_38
    iget v2, v4, LX/0lZ;->A00:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-nez v0, :cond_39

    const/4 v1, 0x0

    :cond_39
    if-eqz v1, :cond_3b

    and-int/2addr v2, v15

    const/4 v0, 0x0

    if-eqz v2, :cond_3a

    const/4 v0, 0x1

    :cond_3a
    if-nez v0, :cond_3b

    invoke-virtual {v4}, LX/0lZ;->A07()Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_3b
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/22c;

    invoke-virtual {v0, v7, v5}, LX/22c;->A00(II)I

    move-result v5

    iget-object v0, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v4, LX/0lZ;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, v4, LX/0lZ;->A02:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v10

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, p3, v1

    if-eqz v0, :cond_3e

    iget-object v0, v6, LX/0th;->A02:LX/0tg;

    invoke-virtual {v0, v3}, LX/0tg;->A00(I)LX/0tf;

    move-result-object v0

    iget-wide v0, v0, LX/0tf;->A01:J

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_3c

    add-long/2addr v0, v10

    cmp-long v2, v0, p3

    const/4 v0, 0x0

    if-gez v2, :cond_3d

    :cond_3c
    const/4 v0, 0x1

    :cond_3d
    if-nez v0, :cond_3e

    goto :goto_11

    :cond_3e
    iget-object v0, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    iput v5, v4, LX/0lZ;->A05:I

    iget-boolean v0, v3, LX/0tN;->A00:Z

    if-eqz v0, :cond_3f

    invoke-virtual {v3, v5}, LX/0tN;->A01(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/0lZ;->A08:J

    :cond_3f
    const/4 v2, 0x1

    iget v1, v4, LX/0lZ;->A00:I

    const/16 v0, -0x208

    and-int/2addr v1, v0

    or-int v0, v2, v1

    iput v0, v4, LX/0lZ;->A00:I

    const-string v0, "RV OnBindView"

    invoke-static {v0}, LX/063;->A1g(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0lZ;->A02()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v0}, LX/0tN;->A07(LX/0lZ;ILjava/util/List;)V

    iget-object v0, v4, LX/0lZ;->A0E:Ljava/util/List;

    if-eqz v0, :cond_40

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_40
    iget v0, v4, LX/0lZ;->A00:I

    and-int/lit16 v0, v0, -0x401

    iput v0, v4, LX/0lZ;->A00:I

    iget-object v0, v4, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0ta;

    if-eqz v0, :cond_41

    check-cast v1, LX/0ta;

    iput-boolean v2, v1, LX/0ta;->A01:Z

    :cond_41
    invoke-static {}, LX/063;->A1I()V

    iget-object v0, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v8

    iget-object v1, v6, LX/0th;->A02:LX/0tg;

    iget v0, v4, LX/0lZ;->A02:I

    sub-long/2addr v8, v10

    invoke-virtual {v1, v0}, LX/0tg;->A00(I)LX/0tf;

    move-result-object v5

    iget-wide v2, v5, LX/0tf;->A01:J

    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    if-eqz v0, :cond_42

    const-wide/16 v10, 0x4

    div-long/2addr v2, v10

    const-wide/16 v0, 0x3

    mul-long/2addr v2, v0

    div-long/2addr v8, v10

    add-long/2addr v8, v2

    :cond_42
    iput-wide v8, v5, LX/0tf;->A01:J

    iget-object v0, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0w:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_44

    :cond_43
    const/4 v0, 0x0

    :cond_44
    if-eqz v0, :cond_49

    iget-object v2, v4, LX/0lZ;->A0H:Landroid/view/View;

    invoke-static {v2}, LX/0Ha;->A03(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_45

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0Ha;->A0U(Landroid/view/View;I)V

    :cond_45
    invoke-static {v2}, LX/0Ha;->A0F(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_46

    const/4 v0, 0x1

    :cond_46
    if-nez v0, :cond_47

    const/16 v1, 0x4000

    iget v0, v4, LX/0lZ;->A00:I

    or-int/2addr v1, v0

    iput v1, v4, LX/0lZ;->A00:I

    iget-object v0, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0Y:LX/231;

    iget-object v0, v0, LX/231;->A00:LX/0HZ;

    invoke-static {v2, v0}, LX/0Ha;->A0d(Landroid/view/View;LX/0HZ;)V

    :cond_47
    const/4 v3, 0x1

    :goto_15
    iget-object v0, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    iget-boolean v0, v0, LX/0tn;->A0A:Z

    if-eqz v0, :cond_48

    iput v7, v4, LX/0lZ;->A06:I

    :cond_48
    const/4 v5, 0x1

    goto/16 :goto_12

    :cond_49
    const/4 v3, 0x1

    goto :goto_15

    :cond_4a
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LX/00P;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4b
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LX/00P;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4c
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "view is not a child, cannot hide "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4e
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Invalid item position "

    const-string v1, "("

    const-string v0, "). Item count:"

    invoke-static {v2, v7, v1, v7, v0}, LX/00P;->A0L(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    invoke-virtual {v0}, LX/0tn;->A00()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/00P;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public A02()V
    .locals 3

    iget-object v0, p0, LX/0th;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, -0x1

    add-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0th;->A04(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0th;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1E:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/22g;

    iget-object v0, v1, LX/22g;->A03:[I

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v0, 0x0

    iput v0, v1, LX/22g;->A00:I

    :cond_2
    return-void
.end method

.method public A03()V
    .locals 3

    iget-object v0, p0, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0tZ;->A02:I

    :goto_0
    iget v0, p0, LX/0th;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0th;->A01:I

    iget-object v0, p0, LX/0th;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_1

    iget-object v0, p0, LX/0th;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, LX/0th;->A01:I

    if-le v1, v0, :cond_1

    invoke-virtual {p0, v2}, LX/0th;->A04(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A04(I)V
    .locals 2

    iget-object v0, p0, LX/0th;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lZ;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0th;->A0A(LX/0lZ;Z)V

    iget-object v0, p0, LX/0th;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public A05(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0lZ;

    move-result-object v3

    invoke-virtual {v3}, LX/0lZ;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    iget-object v1, v3, LX/0lZ;->A09:LX/0th;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v1, v3}, LX/0th;->A09(LX/0lZ;)V

    :cond_2
    :goto_0
    invoke-virtual {p0, v3}, LX/0th;->A08(LX/0lZ;)V

    return-void

    :cond_3
    iget v2, v3, LX/0lZ;->A00:I

    and-int/lit8 v1, v2, 0x20

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_2

    and-int/lit8 v0, v2, -0x21

    iput v0, v3, LX/0lZ;->A00:I

    goto :goto_0
.end method

.method public A06(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0lZ;

    move-result-object v3

    const/16 v2, 0xc

    iget v1, v3, LX/0lZ;->A00:I

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_5

    and-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0tV;

    if-eqz v1, :cond_2

    invoke-virtual {v3}, LX/0lZ;->A02()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0tV;->A0B(LX/0lZ;Ljava/util/List;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-nez v0, :cond_5

    iget-object v0, p0, LX/0th;->A03:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0th;->A03:Ljava/util/ArrayList;

    :cond_4
    const/4 v0, 0x1

    iput-object p0, v3, LX/0lZ;->A09:LX/0th;

    iput-boolean v0, v3, LX/0lZ;->A0G:Z

    iget-object v0, p0, LX/0th;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    invoke-virtual {v3}, LX/0lZ;->A07()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/0lZ;->A08()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p0, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    iget-boolean v0, v0, LX/0tN;->A00:Z

    if-nez v0, :cond_6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/00P;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v0, 0x0

    iput-object p0, v3, LX/0lZ;->A09:LX/0th;

    iput-boolean v0, v3, LX/0lZ;->A0G:Z

    iget-object v0, p0, LX/0th;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A07(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, v2}, LX/0th;->A07(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public A08(LX/0lZ;)V
    .locals 9

    iget-object v1, p1, LX/0lZ;->A09:LX/0th;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_14

    iget-object v0, p1, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-virtual {p1}, LX/0lZ;->A09()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p1}, LX/0lZ;->A0A()Z

    move-result v0

    if-nez v0, :cond_12

    iget v0, p1, LX/0lZ;->A00:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0lZ;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/0Ha;->A0m(Landroid/view/View;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v8, 0x0

    :cond_2
    iget v0, p1, LX/0lZ;->A00:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_3

    iget-object v0, p1, LX/0lZ;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/0Ha;->A0m(Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_11

    iget v0, p0, LX/0th;->A01:I

    if-lez v0, :cond_10

    const/16 v1, 0x20e

    iget v0, p1, LX/0lZ;->A00:I

    and-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-nez v0, :cond_10

    iget-object v0, p0, LX/0th;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget v0, p0, LX/0th;->A01:I

    if-lt v7, v0, :cond_6

    if-lez v7, :cond_6

    invoke-virtual {p0, v5}, LX/0th;->A04(I)V

    add-int/lit8 v7, v7, -0x1

    :cond_6
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1E:Z

    if-eqz v0, :cond_9

    if-lez v7, :cond_9

    iget-object v0, p0, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/22g;

    iget v4, p1, LX/0lZ;->A05:I

    iget-object v3, v0, LX/22g;->A03:[I

    if-eqz v3, :cond_f

    iget v0, v0, LX/22g;->A00:I

    shl-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_f

    aget v0, v3, v1

    if-ne v0, v4, :cond_e

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_9

    :cond_7
    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_8

    iget-object v0, p0, LX/0th;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lZ;

    iget v4, v0, LX/0lZ;->A05:I

    iget-object v0, p0, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/22g;

    iget-object v3, v0, LX/22g;->A03:[I

    if-eqz v3, :cond_d

    iget v0, v0, LX/22g;->A00:I

    shl-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_d

    aget v0, v3, v1

    if-ne v0, v4, :cond_c

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_7

    :cond_8
    add-int/2addr v7, v6

    :cond_9
    iget-object v0, p0, LX/0th;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v7, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_a

    invoke-virtual {p0, p1, v6}, LX/0th;->A0A(LX/0lZ;Z)V

    const/4 v5, 0x1

    :cond_a
    :goto_5
    iget-object v0, p0, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0u3;

    invoke-virtual {v0, p1}, LX/0u3;->A03(LX/0lZ;)V

    if-nez v1, :cond_b

    if-nez v5, :cond_b

    if-eqz v8, :cond_b

    const/4 v0, 0x0

    iput-object v0, p1, LX/0lZ;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    :cond_b
    return-void

    :cond_c
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    goto :goto_3

    :cond_e
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_f
    const/4 v0, 0x0

    goto :goto_1

    :cond_10
    const/4 v1, 0x0

    goto :goto_4

    :cond_11
    const/4 v1, 0x0

    goto :goto_5

    :cond_12
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LX/00P;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LX/00P;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v0, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p1, LX/0lZ;->A09:LX/0th;

    const/4 v0, 0x0

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    :cond_15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isAttached:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_16

    const/4 v5, 0x1

    :cond_16
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, LX/00P;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public A09(LX/0lZ;)V
    .locals 1

    iget-boolean v0, p1, LX/0lZ;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0th;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/0lZ;->A09:LX/0th;

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0lZ;->A0G:Z

    iget v0, p1, LX/0lZ;->A00:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p1, LX/0lZ;->A00:I

    return-void

    :cond_0
    iget-object v0, p0, LX/0th;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public A0A(LX/0lZ;Z)V
    .locals 4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A04(LX/0lZ;)V

    const/16 v2, 0x4000

    iget v1, p1, LX/0lZ;->A00:I

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v0, -0x4001

    and-int/2addr v1, v0

    const/4 v0, 0x0

    or-int/2addr v0, v1

    iput v0, p1, LX/0lZ;->A00:I

    iget-object v0, p1, LX/0lZ;->A0H:Landroid/view/View;

    invoke-static {v0, v2}, LX/0Ha;->A0d(Landroid/view/View;LX/0HZ;)V

    :cond_1
    if-eqz p2, :cond_4

    iget-object v0, p0, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0W:LX/0ti;

    if-eqz v3, :cond_2

    check-cast v3, LX/2An;

    move-object v0, p1

    check-cast v0, LX/2AC;

    iget-object v0, v0, LX/2AC;->A00:LX/05k;

    check-cast v0, LX/05m;

    iget-object v1, v0, LX/05m;->A08:LX/076;

    instance-of v0, v1, LX/07B;

    if-eqz v0, :cond_7

    check-cast v1, LX/07B;

    iget-boolean v0, v1, LX/07B;->A04:Z

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v3, LX/2An;->A03:LX/1Et;

    iget-object v0, v0, LX/1Et;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, LX/2An;->A03(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    iget-object v0, p0, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/0tN;->A06(LX/0lZ;)V

    :cond_3
    iget-object v1, p0, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    if-eqz v0, :cond_4

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0u3;

    invoke-virtual {v0, p1}, LX/0u3;->A03(LX/0lZ;)V

    :cond_4
    iput-object v2, p1, LX/0lZ;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/0th;->A02:LX/0tg;

    if-nez v0, :cond_5

    new-instance v0, LX/0tg;

    invoke-direct {v0}, LX/0tg;-><init>()V

    iput-object v0, p0, LX/0th;->A02:LX/0tg;

    :cond_5
    iget-object v3, p0, LX/0th;->A02:LX/0tg;

    iget v1, p1, LX/0lZ;->A02:I

    invoke-virtual {v3, v1}, LX/0tg;->A00(I)LX/0tf;

    move-result-object v0

    iget-object v2, v0, LX/0tf;->A03:Ljava/util/ArrayList;

    iget-object v0, v3, LX/0tg;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tf;

    iget v1, v0, LX/0tf;->A00:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v1, v0, :cond_6

    invoke-virtual {p1}, LX/0lZ;->A03()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method
