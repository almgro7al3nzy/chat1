.class public LX/0kH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0kJ;

.field public static final A01:LX/0kJ;

.field public static final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/0kH;->A02:[I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    new-instance v0, LX/22N;

    invoke-direct {v0}, LX/22N;-><init>()V

    :goto_0
    sput-object v0, LX/0kH;->A00:LX/0kJ;

    goto :goto_1

    :cond_0
    move-object v0, v3

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "androidx.transition.FragmentTransitionSupport"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kJ;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v3

    :goto_2
    sput-object v0, LX/0kH;->A01:LX/0kJ;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
        0xa
    .end array-data
.end method

.method public static A00(LX/05O;LX/0kS;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 3

    iget-object v2, p1, LX/0kS;->A01:LX/0je;

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    iget-object v0, v2, LX/0Wf;->A0D:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object v0, v2, LX/0Wf;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, LX/01p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, v2, LX/0Wf;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/0kJ;LX/05O;Ljava/lang/Object;LX/0kS;)LX/05O;
    .locals 5

    iget-object v4, p3, LX/0kS;->A03:LX/099;

    iget-object v2, v4, LX/099;->A0B:Landroid/view/View;

    invoke-virtual {p1}, LX/01p;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_8

    if-eqz p2, :cond_8

    if-eqz v2, :cond_8

    new-instance v3, LX/05O;

    invoke-direct {v3}, LX/05O;-><init>()V

    invoke-virtual {p0, v3, v2}, LX/0kJ;->A0J(Ljava/util/Map;Landroid/view/View;)V

    iget-object v2, p3, LX/0kS;->A01:LX/0je;

    iget-boolean v1, p3, LX/0kS;->A05:Z

    if-eqz v1, :cond_3

    iget-object v1, v4, LX/099;->A0D:LX/0rX;

    iget-object p0, v2, LX/0Wf;->A0D:Ljava/util/ArrayList;

    :goto_0
    if-eqz p0, :cond_0

    invoke-static {v3, p0}, LX/0VN;->A00(Ljava/util/Map;Ljava/util/Collection;)Z

    invoke-virtual {p1}, LX/05O;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v3, v1}, LX/0VN;->A00(Ljava/util/Map;Ljava/util/Collection;)Z

    :cond_0
    if-eqz v0, :cond_5

    invoke-virtual {v0, p0, v3}, LX/0qE;->A01(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_7

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/01p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_2

    invoke-static {p1, v1}, LX/0kH;->A07(LX/05O;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LX/01p;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/0Ha;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v1}, LX/0kH;->A07(LX/05O;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/0Ha;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v1, v4, LX/099;->A0D:LX/0rX;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0rX;->A06:LX/0qE;

    :cond_4
    iget-object p0, v2, LX/0Wf;->A0E:Ljava/util/ArrayList;

    goto :goto_0

    :cond_5
    iget v2, p1, LX/01p;->A00:I

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_7

    iget-object v1, p1, LX/01p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/01p;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, LX/01p;->A05(I)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    return-object v3

    :cond_8
    invoke-virtual {p1}, LX/01p;->clear()V

    return-object v0
.end method

.method public static A02(LX/0kJ;LX/05O;Ljava/lang/Object;LX/0kS;)LX/05O;
    .locals 6

    invoke-virtual {p1}, LX/01p;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    if-eqz p2, :cond_6

    iget-object v2, p3, LX/0kS;->A02:LX/099;

    new-instance v5, LX/05O;

    invoke-direct {v5}, LX/05O;-><init>()V

    invoke-virtual {v2}, LX/099;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, LX/0kJ;->A0J(Ljava/util/Map;Landroid/view/View;)V

    iget-object v1, p3, LX/0kS;->A00:LX/0je;

    iget-boolean v0, p3, LX/0kS;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/099;->A0D:LX/0rX;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0rX;->A06:LX/0qE;

    :cond_0
    iget-object v4, v1, LX/0Wf;->A0E:Ljava/util/ArrayList;

    :goto_0
    invoke-static {v5, v4}, LX/0VN;->A00(Ljava/util/Map;Ljava/util/Collection;)Z

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4, v5}, LX/0qE;->A01(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_5

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, LX/01p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {p1, v1}, LX/01p;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/0Ha;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, LX/01p;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, LX/0Ha;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/099;->A0D:LX/0rX;

    iget-object v4, v1, LX/0Wf;->A0D:Ljava/util/ArrayList;

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, LX/05O;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, LX/0VN;->A00(Ljava/util/Map;Ljava/util/Collection;)Z

    :cond_5
    return-object v5

    :cond_6
    invoke-virtual {p1}, LX/01p;->clear()V

    return-object v3
.end method

.method public static A03(LX/099;LX/099;)LX/0kJ;
    .locals 6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    if-eqz p0, :cond_3

    iget-object v2, p0, LX/099;->A0D:LX/0rX;

    if-nez v2, :cond_d

    move-object v0, v5

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez v2, :cond_b

    move-object v0, v5

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p1, :cond_7

    iget-object v2, p1, LX/099;->A0D:LX/0rX;

    if-nez v2, :cond_a

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez v2, :cond_9

    move-object v1, v5

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-nez v2, :cond_8

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    return-object v5

    :cond_8
    iget-object v0, v2, LX/0rX;->A0B:Ljava/lang/Object;

    goto :goto_4

    :cond_9
    iget-object v1, v2, LX/0rX;->A09:Ljava/lang/Object;

    sget-object v0, LX/099;->A0l:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    move-object v1, v5

    goto :goto_3

    :cond_a
    iget-object v0, v2, LX/0rX;->A08:Ljava/lang/Object;

    goto :goto_2

    :cond_b
    iget-object v0, v2, LX/0rX;->A0C:Ljava/lang/Object;

    sget-object v1, LX/099;->A0l:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    if-nez v2, :cond_c

    move-object v0, v5

    goto :goto_1

    :cond_c
    iget-object v0, v2, LX/0rX;->A0B:Ljava/lang/Object;

    goto :goto_1

    :cond_d
    iget-object v0, v2, LX/0rX;->A0A:Ljava/lang/Object;

    sget-object v1, LX/099;->A0l:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    if-nez v2, :cond_e

    move-object v0, v5

    goto :goto_0

    :cond_e
    iget-object v0, v2, LX/0rX;->A08:Ljava/lang/Object;

    goto :goto_0

    :cond_f
    sget-object v3, LX/0kH;->A00:LX/0kJ;

    if-eqz v3, :cond_12

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_11

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0kJ;->A0K(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_12

    return-object v3

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_11
    const/4 v0, 0x1

    goto :goto_6

    :cond_12
    sget-object v3, LX/0kH;->A01:LX/0kJ;

    if-eqz v3, :cond_15

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_14

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0kJ;->A0K(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_15

    return-object v3

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_14
    const/4 v0, 0x1

    goto :goto_8

    :cond_15
    sget-object v0, LX/0kH;->A00:LX/0kJ;

    if-nez v0, :cond_16

    if-nez v3, :cond_16

    return-object v5

    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Transition types"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A04(LX/0kJ;LX/099;LX/099;Z)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    iget-object v3, p2, LX/099;->A0D:LX/0rX;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/0rX;->A0C:Ljava/lang/Object;

    sget-object v2, LX/099;->A0l:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    if-nez v3, :cond_2

    move-object v1, v0

    :cond_0
    :goto_0
    move-object v0, v1

    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, LX/0kJ;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0kJ;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, v3, LX/0rX;->A0B:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v1, p1, LX/099;->A0D:LX/0rX;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0rX;->A0B:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static A05(LX/0kJ;LX/099;Z)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, p1, LX/099;->A0D:LX/0rX;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0rX;->A09:Ljava/lang/Object;

    sget-object v0, LX/099;->A0l:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, LX/0kJ;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p1, LX/099;->A0D:LX/0rX;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0rX;->A08:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A06(LX/0kJ;LX/099;Z)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_3

    iget-object v2, p1, LX/099;->A0D:LX/0rX;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0rX;->A0A:Ljava/lang/Object;

    sget-object v1, LX/099;->A0l:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    if-nez v2, :cond_2

    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, LX/0kJ;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v2, LX/0rX;->A08:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    goto :goto_0
.end method

.method public static A07(LX/05O;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget v4, p0, LX/01p;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    iget-object v2, p0, LX/01p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v1, v3, 0x1

    add-int/lit8 v0, v1, 0x1

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A08(LX/0kJ;Ljava/lang/Object;LX/099;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2

    if-eqz p1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p2, LX/099;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v0}, LX/0kJ;->A0I(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v1}, LX/0kJ;->A0F(Ljava/lang/Object;Ljava/util/ArrayList;)V

    :cond_2
    return-object v1

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A09(LX/0je;LX/0jx;Landroid/util/SparseArray;ZZ)V
    .locals 15

    move-object/from16 v0, p1

    iget-object v10, v0, LX/0jx;->A05:LX/099;

    if-nez v10, :cond_0

    return-void

    :cond_0
    iget v1, v10, LX/099;->A02:I

    if-nez v1, :cond_1

    return-void

    :cond_1
    move/from16 v2, p3

    if-eqz p3, :cond_14

    sget-object v3, LX/0kH;->A02:[I

    iget v0, v0, LX/0jx;->A00:I

    aget v4, v3, v0

    :goto_0
    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eq v4, v3, :cond_f

    const/4 v0, 0x3

    if-eq v4, v0, :cond_a

    const/4 v0, 0x4

    if-eq v4, v0, :cond_d

    const/4 v0, 0x5

    if-eq v4, v0, :cond_12

    const/4 v0, 0x6

    if-eq v4, v0, :cond_a

    const/4 v0, 0x7

    if-eq v4, v0, :cond_f

    const/4 v4, 0x0

    :goto_1
    const/4 v8, 0x0

    const/4 v0, 0x0

    :goto_2
    move-object/from16 v6, p2

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0kS;

    if-eqz v4, :cond_3

    if-nez v5, :cond_2

    new-instance v5, LX/0kS;

    invoke-direct {v5}, LX/0kS;-><init>()V

    invoke-virtual {v6, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    iput-object v10, v5, LX/0kS;->A03:LX/099;

    iput-boolean v2, v5, LX/0kS;->A05:Z

    iput-object p0, v5, LX/0kS;->A01:LX/0je;

    :cond_3
    const/4 v4, 0x0

    if-nez p4, :cond_5

    if-eqz v7, :cond_5

    if-eqz v5, :cond_4

    iget-object v7, v5, LX/0kS;->A02:LX/099;

    if-ne v7, v10, :cond_4

    iput-object v4, v5, LX/0kS;->A02:LX/099;

    :cond_4
    iget-object v9, p0, LX/0je;->A02:LX/0X8;

    iget v7, v10, LX/099;->A04:I

    if-ge v7, v3, :cond_5

    iget v7, v9, LX/0X8;->A00:I

    if-lt v7, v3, :cond_5

    iget-boolean v3, p0, LX/0Wf;->A0H:Z

    if-nez v3, :cond_5

    invoke-virtual {v9, v10}, LX/0X8;->A0a(LX/099;)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, LX/0X8;->A0h(LX/099;IIIZ)V

    :cond_5
    if-eqz v0, :cond_8

    if-eqz v5, :cond_6

    iget-object v0, v5, LX/0kS;->A02:LX/099;

    if-nez v0, :cond_8

    :cond_6
    if-nez v5, :cond_7

    new-instance v5, LX/0kS;

    invoke-direct {v5}, LX/0kS;-><init>()V

    invoke-virtual {v6, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    iput-object v10, v5, LX/0kS;->A02:LX/099;

    iput-boolean v2, v5, LX/0kS;->A04:Z

    iput-object p0, v5, LX/0kS;->A00:LX/0je;

    :cond_8
    if-nez p4, :cond_9

    if-eqz v8, :cond_9

    if-eqz v5, :cond_9

    iget-object v0, v5, LX/0kS;->A03:LX/099;

    if-ne v0, v10, :cond_9

    iput-object v4, v5, LX/0kS;->A03:LX/099;

    :cond_9
    return-void

    :cond_a
    iget-boolean v0, v10, LX/099;->A0T:Z

    if-eqz p4, :cond_b

    if-nez v0, :cond_c

    iget-object v0, v10, LX/099;->A0B:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    iget v4, v10, LX/099;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_c

    goto :goto_3

    :cond_b
    if-eqz v0, :cond_c

    iget-boolean v0, v10, LX/099;->A0Z:Z

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    if-eqz p4, :cond_e

    iget-boolean v0, v10, LX/099;->A0a:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v10, LX/099;->A0T:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v10, LX/099;->A0Z:Z

    if-eqz v0, :cond_c

    :goto_3
    const/4 v0, 0x1

    :goto_4
    const/4 v4, 0x0

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_e
    iget-boolean v0, v10, LX/099;->A0T:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v10, LX/099;->A0Z:Z

    if-nez v0, :cond_c

    goto :goto_3

    :cond_f
    if-eqz p4, :cond_10

    iget-boolean v4, v10, LX/099;->A0d:Z

    goto :goto_6

    :cond_10
    iget-boolean v0, v10, LX/099;->A0T:Z

    if-nez v0, :cond_11

    iget-boolean v0, v10, LX/099;->A0Z:Z

    if-nez v0, :cond_11

    goto :goto_5

    :cond_11
    const/4 v4, 0x0

    goto :goto_6

    :cond_12
    if-eqz p4, :cond_13

    iget-boolean v0, v10, LX/099;->A0a:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v10, LX/099;->A0Z:Z

    if-nez v0, :cond_11

    iget-boolean v0, v10, LX/099;->A0T:Z

    if-eqz v0, :cond_11

    :goto_5
    const/4 v4, 0x1

    :goto_6
    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_13
    iget-boolean v4, v10, LX/099;->A0Z:Z

    goto :goto_6

    :cond_14
    iget v4, v0, LX/0jx;->A00:I

    goto/16 :goto_0
.end method

.method public static A0A(LX/099;LX/099;ZLX/05O;Z)V
    .locals 5

    if-eqz p2, :cond_2

    iget-object v0, p1, LX/099;->A0D:LX/0rX;

    if-nez v0, :cond_1

    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    if-nez p3, :cond_0

    const/4 v3, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    iget-object v2, p3, LX/01p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v1, v4, 0x1

    aget-object v0, v2, v1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iget v3, p3, LX/01p;->A00:I

    goto :goto_1

    :cond_1
    iget-object p2, v0, LX/0rX;->A06:LX/0qE;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/099;->A0D:LX/0rX;

    if-nez v0, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    iget-object p2, v0, LX/0rX;->A06:LX/0qE;

    goto :goto_0

    :cond_4
    if-nez p4, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1, v0}, LX/0qE;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public static A0B(LX/0X8;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 46

    move-object/from16 v0, p0

    iget v0, v0, LX/0X8;->A00:I

    const/4 v6, 0x1

    if-ge v0, v6, :cond_0

    return-void

    :cond_0
    new-instance v23, Landroid/util/SparseArray;

    invoke-direct/range {v23 .. v23}, Landroid/util/SparseArray;-><init>()V

    move/from16 v43, p3

    move/from16 v5, v43

    :goto_0
    const/4 v8, 0x0

    move-object/from16 v45, p1

    move-object/from16 v44, p2

    move/from16 v24, p5

    move/from16 v25, p4

    move/from16 v0, v25

    if-ge v5, v0, :cond_3

    move-object/from16 v0, v45

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0je;

    move-object/from16 v0, v44

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/0je;->A02:LX/0X8;

    iget-object v0, v0, LX/0X8;->A07:LX/0X7;

    invoke-virtual {v0}, LX/0X7;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/0Wf;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    :goto_1
    if-ltz v3, :cond_2

    iget-object v0, v7, LX/0Wf;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jx;

    move-object/from16 v1, v23

    move/from16 v0, v24

    invoke-static {v7, v2, v1, v6, v0}, LX/0kH;->A09(LX/0je;LX/0jx;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, v7, LX/0Wf;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_2

    iget-object v0, v7, LX/0Wf;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jx;

    move-object/from16 v1, v23

    move/from16 v0, v24

    invoke-static {v7, v2, v1, v8, v0}, LX/0kH;->A09(LX/0je;LX/0jx;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual/range {v23 .. v23}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v7, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0X8;->A08:LX/0X6;

    iget-object v0, v0, LX/0X6;->A01:Landroid/content/Context;

    invoke-direct {v7, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {v23 .. v23}, Landroid/util/SparseArray;->size()I

    move-result v22

    const/16 v21, 0x0

    :goto_3
    move/from16 v1, v21

    move/from16 v0, v22

    if-ge v1, v0, :cond_2b

    move-object/from16 v1, v23

    move/from16 v0, v21

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v6, LX/05O;

    invoke-direct {v6}, LX/05O;-><init>()V

    add-int/lit8 v10, p4, -0x1

    :goto_4
    move/from16 v0, v43

    if-lt v10, v0, :cond_7

    move-object/from16 v0, v45

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0je;

    invoke-virtual {v3, v2}, LX/0je;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v44

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, LX/0Wf;->A0D:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget-object v8, v3, LX/0Wf;->A0D:Ljava/util/ArrayList;

    iget-object v5, v3, LX/0Wf;->A0E:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    :goto_5
    const/4 v4, 0x0

    :goto_6
    if-ge v4, v9, :cond_6

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, LX/01p;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v6, v3, v0}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_4
    invoke-virtual {v6, v3, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_5
    move-object v0, v5

    move-object v5, v8

    move-object v8, v0

    goto :goto_5

    :cond_6
    add-int/lit8 v10, v10, -0x1

    goto :goto_4

    :cond_7
    move-object/from16 v1, v23

    move/from16 v0, v21

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0kS;

    if-eqz p5, :cond_1d

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0X8;->A07:LX/0X7;

    invoke-virtual {v0}, LX/0X7;->A01()Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0X8;->A07:LX/0X7;

    invoke-virtual {v0, v2}, LX/0X7;->A00(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    :goto_8
    if-eqz v10, :cond_c

    iget-object v0, v9, LX/0kS;->A03:LX/099;

    move-object/from16 v20, v0

    iget-object v8, v9, LX/0kS;->A02:LX/099;

    invoke-static {v8, v0}, LX/0kH;->A03(LX/099;LX/099;)LX/0kJ;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-boolean v0, v9, LX/0kS;->A05:Z

    move/from16 v19, v0

    iget-boolean v0, v9, LX/0kS;->A04:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v12, v20

    move/from16 v13, v19

    invoke-static {v5, v12, v13}, LX/0kH;->A05(LX/0kJ;LX/099;Z)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v8, v0}, LX/0kH;->A06(LX/0kJ;LX/099;Z)Ljava/lang/Object;

    move-result-object v1

    iget-object v11, v9, LX/0kS;->A03:LX/099;

    iget-object v0, v9, LX/0kS;->A02:LX/099;

    move-object/from16 v18, v0

    if-eqz v11, :cond_8

    invoke-virtual {v11}, LX/099;->A06()Landroid/view/View;

    move-result-object v12

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    if-eqz v11, :cond_b

    if-eqz v18, :cond_b

    iget-boolean v0, v9, LX/0kS;->A05:Z

    move/from16 v34, v0

    invoke-virtual {v6}, LX/01p;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v12, 0x0

    :goto_9
    invoke-static {v5, v6, v12, v9}, LX/0kH;->A02(LX/0kJ;LX/05O;Ljava/lang/Object;LX/0kS;)LX/05O;

    move-result-object v14

    invoke-static {v5, v6, v12, v9}, LX/0kH;->A01(LX/0kJ;LX/05O;Ljava/lang/Object;LX/0kS;)LX/05O;

    move-result-object v13

    invoke-virtual {v6}, LX/01p;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v14, :cond_9

    invoke-virtual {v14}, LX/01p;->clear()V

    :cond_9
    if-eqz v13, :cond_a

    invoke-virtual {v13}, LX/01p;->clear()V

    :cond_a
    const/4 v12, 0x0

    :goto_a
    if-nez v2, :cond_15

    if-nez v1, :cond_15

    if-nez v12, :cond_15

    :cond_b
    const/4 v12, 0x0

    :goto_b
    if-nez v2, :cond_d

    if-nez v12, :cond_d

    if-nez v1, :cond_d

    :cond_c
    :goto_c
    add-int/lit8 v21, v21, 0x1

    goto/16 :goto_3

    :cond_d
    invoke-static {v5, v1, v8, v3, v7}, LX/0kH;->A08(LX/0kJ;Ljava/lang/Object;LX/099;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v0, v20

    invoke-static {v5, v2, v0, v4, v7}, LX/0kH;->A08(LX/0kJ;Ljava/lang/Object;LX/099;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v0, 0x4

    invoke-static {v9, v0}, LX/0kH;->A0C(Ljava/util/ArrayList;I)V

    if-eqz v2, :cond_e

    if-eqz v1, :cond_e

    if-eqz v20, :cond_e

    if-eqz v19, :cond_10

    :cond_e
    :goto_d
    invoke-virtual {v5, v1, v2, v12}, LX/0kJ;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_c

    if-eqz v8, :cond_f

    if-eqz v1, :cond_f

    iget-boolean v0, v8, LX/099;->A0T:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v8, LX/099;->A0Z:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v8, LX/099;->A0a:Z

    if-eqz v0, :cond_f

    const/4 v14, 0x1

    invoke-virtual {v8}, LX/099;->A07()LX/0rX;

    move-result-object v0

    iput-boolean v14, v0, LX/0rX;->A0E:Z

    iget-object v0, v8, LX/099;->A0B:Landroid/view/View;

    invoke-virtual {v5, v1, v0, v11}, LX/0kJ;->A0C(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-object v8, v8, LX/099;->A0C:Landroid/view/ViewGroup;

    new-instance v0, LX/0ro;

    invoke-direct {v0, v11}, LX/0ro;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v8, v0}, LX/0qg;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_f
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v16

    const/4 v14, 0x0

    :goto_e
    move/from16 v0, v16

    if-ge v14, v0, :cond_11

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-static {v15}, LX/0Ha;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_e

    :cond_10
    goto :goto_d

    :cond_11
    move-object/from16 v26, v5

    move-object/from16 v27, v13

    move-object/from16 v28, v2

    move-object/from16 v29, v9

    move-object/from16 v30, v1

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move-object/from16 v33, v4

    invoke-virtual/range {v26 .. v33}, LX/0kJ;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v5, v10, v13}, LX/0kJ;->A07(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    :goto_f
    if-ge v14, v13, :cond_14

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/0Ha;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_12

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v13, :cond_12

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    :cond_12
    add-int/lit8 v14, v14, 0x1

    goto :goto_f

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_14
    new-instance v0, LX/0rw;

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v11

    move-object v14, v0

    move v15, v13

    invoke-direct/range {v14 .. v19}, LX/0rw;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v10, v0}, LX/0qg;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/0kH;->A0C(Ljava/util/ArrayList;I)V

    invoke-virtual {v5, v12, v3, v4}, LX/0kJ;->A0H(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_c

    :cond_15
    const/4 v0, 0x1

    move-object/from16 v26, v11

    move-object/from16 v27, v18

    move/from16 v28, v34

    move-object/from16 v29, v14

    move/from16 v30, v0

    invoke-static/range {v26 .. v30}, LX/0kH;->A0A(LX/099;LX/099;ZLX/05O;Z)V

    if-eqz v12, :cond_19

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v12, v7, v3}, LX/0kJ;->A0D(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-boolean v0, v9, LX/0kS;->A04:Z

    move/from16 v17, v0

    iget-object v15, v9, LX/0kS;->A00:LX/0je;

    iget-object v0, v15, LX/0Wf;->A0D:Ljava/util/ArrayList;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v16, 0x0

    if-eqz v17, :cond_18

    iget-object v0, v15, LX/0Wf;->A0E:Ljava/util/ArrayList;

    move-object v15, v0

    invoke-virtual/range {v15 .. v16}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_11
    invoke-virtual {v14, v0}, LX/01p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v12, v0}, LX/0kJ;->A0B(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz v1, :cond_16

    invoke-virtual {v5, v1, v0}, LX/0kJ;->A0B(Ljava/lang/Object;Landroid/view/View;)V

    :cond_16
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    move/from16 v0, v34

    invoke-static {v13, v9, v2, v0}, LX/0kH;->A00(LX/05O;LX/0kS;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v31

    if-eqz v31, :cond_17

    invoke-virtual {v5, v2, v14}, LX/0kJ;->A08(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_17
    :goto_12
    new-instance v0, LX/0rq;

    move-object/from16 v30, v13

    move-object/from16 v32, v5

    move-object/from16 v33, v14

    move-object/from16 v27, v11

    move-object/from16 v28, v18

    move/from16 v29, v34

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v33}, LX/0rq;-><init>(LX/099;LX/099;ZLX/05O;Landroid/view/View;LX/0kJ;Landroid/graphics/Rect;)V

    invoke-static {v10, v0}, LX/0qg;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_b

    :cond_18
    iget-object v0, v15, LX/0Wf;->A0D:Ljava/util/ArrayList;

    move-object v15, v0

    invoke-virtual/range {v15 .. v16}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_11

    :cond_19
    const/16 v31, 0x0

    const/4 v14, 0x0

    goto :goto_12

    :cond_1a
    invoke-virtual {v6}, LX/05O;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v3, v14, v0}, LX/0kH;->A0D(Ljava/util/ArrayList;LX/05O;Ljava/util/Collection;)V

    invoke-virtual {v6}, LX/05O;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v4, v13, v0}, LX/0kH;->A0D(Ljava/util/ArrayList;LX/05O;Ljava/util/Collection;)V

    goto/16 :goto_a

    :cond_1b
    move-object/from16 v12, v18

    move/from16 v0, v34

    invoke-static {v5, v11, v12, v0}, LX/0kH;->A04(LX/0kJ;LX/099;LX/099;Z)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_9

    :cond_1c
    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_1d
    move-object/from16 v0, p0

    iget-object v0, v0, LX/0X8;->A07:LX/0X7;

    invoke-virtual {v0}, LX/0X7;->A01()Z

    move-result v0

    if-eqz v0, :cond_26

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0X8;->A07:LX/0X7;

    invoke-virtual {v0, v2}, LX/0X7;->A00(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    :goto_13
    if-eqz v11, :cond_c

    iget-object v10, v9, LX/0kS;->A03:LX/099;

    iget-object v13, v9, LX/0kS;->A02:LX/099;

    invoke-static {v13, v10}, LX/0kH;->A03(LX/099;LX/099;)LX/0kJ;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-boolean v1, v9, LX/0kS;->A05:Z

    iget-boolean v0, v9, LX/0kS;->A04:Z

    invoke-static {v8, v10, v1}, LX/0kH;->A05(LX/0kJ;LX/099;Z)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v13, v0}, LX/0kH;->A06(LX/0kJ;LX/099;Z)Ljava/lang/Object;

    move-result-object v12

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    move-object/from16 v0, v18

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v9, LX/0kS;->A03:LX/099;

    iget-object v2, v9, LX/0kS;->A02:LX/099;

    if-eqz v3, :cond_1e

    if-eqz v2, :cond_1e

    iget-boolean v0, v9, LX/0kS;->A05:Z

    move/from16 v19, v0

    invoke-virtual {v6}, LX/01p;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v1, 0x0

    :goto_14
    invoke-static {v8, v6, v1, v9}, LX/0kH;->A02(LX/0kJ;LX/05O;Ljava/lang/Object;LX/0kS;)LX/05O;

    move-result-object v14

    invoke-virtual {v6}, LX/01p;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v1, 0x0

    :goto_15
    if-nez v5, :cond_1f

    if-nez v12, :cond_1f

    if-nez v1, :cond_1f

    :cond_1e
    const/16 v39, 0x0

    move-object/from16 v1, v39

    :goto_16
    if-nez v5, :cond_27

    if-nez v1, :cond_27

    if-nez v12, :cond_27

    goto/16 :goto_c

    :cond_1f
    const/4 v15, 0x1

    move/from16 v0, v19

    invoke-static {v3, v2, v0, v14, v15}, LX/0kH;->A0A(LX/099;LX/099;ZLX/05O;Z)V

    if-eqz v1, :cond_23

    new-instance v17, Landroid/graphics/Rect;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v8, v1, v7, v4}, LX/0kJ;->A0D(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-boolean v0, v9, LX/0kS;->A04:Z

    move/from16 v16, v0

    iget-object v0, v9, LX/0kS;->A00:LX/0je;

    iget-object v15, v0, LX/0Wf;->A0D:Ljava/util/ArrayList;

    if-eqz v15, :cond_20

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_20

    const/4 v15, 0x0

    if-eqz v16, :cond_22

    iget-object v0, v0, LX/0Wf;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_17
    invoke-virtual {v14, v0}, LX/01p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v8, v1, v0}, LX/0kJ;->A0B(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz v12, :cond_20

    invoke-virtual {v8, v12, v0}, LX/0kJ;->A0B(Ljava/lang/Object;Landroid/view/View;)V

    :cond_20
    if-eqz v5, :cond_21

    move-object/from16 v0, v17

    invoke-virtual {v8, v5, v0}, LX/0kJ;->A08(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_21
    :goto_18
    new-instance v0, LX/0rr;

    move-object/from16 v28, v6

    const/16 v39, 0x0

    move-object/from16 v31, v18

    move-object/from16 v30, v9

    move-object/from16 v32, v7

    move-object/from16 v33, v3

    move-object/from16 v34, v2

    move/from16 v35, v19

    move-object/from16 v36, v4

    move-object/from16 v37, v5

    move-object/from16 v38, v17

    move-object/from16 v26, v0

    move-object/from16 v27, v8

    move-object/from16 v29, v1

    invoke-direct/range {v26 .. v38}, LX/0rr;-><init>(LX/0kJ;LX/05O;Ljava/lang/Object;LX/0kS;Ljava/util/ArrayList;Landroid/view/View;LX/099;LX/099;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    invoke-static {v11, v0}, LX/0qg;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_16

    :cond_22
    iget-object v0, v0, LX/0Wf;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_17

    :cond_23
    const/16 v17, 0x0

    goto :goto_18

    :cond_24
    invoke-virtual {v14}, LX/05O;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_15

    :cond_25
    move/from16 v0, v19

    invoke-static {v8, v3, v2, v0}, LX/0kH;->A04(LX/0kJ;LX/099;LX/099;Z)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_14

    :cond_26
    const/4 v11, 0x0

    goto/16 :goto_13

    :cond_27
    invoke-static {v8, v12, v13, v4, v7}, LX/0kH;->A08(LX/0kJ;Ljava/lang/Object;LX/099;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v40

    if-eqz v40, :cond_28

    invoke-virtual/range {v40 .. v40}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    move-object/from16 v39, v12

    :cond_28
    invoke-virtual {v8, v5, v7}, LX/0kJ;->A09(Ljava/lang/Object;Landroid/view/View;)V

    iget-boolean v4, v9, LX/0kS;->A05:Z

    move-object/from16 v2, v39

    if-eqz v5, :cond_29

    if-eqz v39, :cond_29

    if-eqz v10, :cond_29

    if-eqz v4, :cond_2a

    :cond_29
    :goto_19
    invoke-virtual {v8, v2, v5, v1}, LX/0kJ;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v38, Ljava/util/ArrayList;

    invoke-direct/range {v38 .. v38}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v35, v8

    move-object/from16 v36, v2

    move-object/from16 v37, v5

    move-object/from16 v41, v1

    move-object/from16 v42, v18

    invoke-virtual/range {v35 .. v42}, LX/0kJ;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    new-instance v0, LX/0rp;

    move-object/from16 v26, v0

    move-object/from16 v27, v5

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v10

    move-object/from16 v31, v18

    move-object/from16 v32, v38

    move-object/from16 v33, v40

    move-object/from16 v34, v39

    invoke-direct/range {v26 .. v34}, LX/0rp;-><init>(Ljava/lang/Object;LX/0kJ;Landroid/view/View;LX/099;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {v11, v0}, LX/0qg;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    new-instance v1, LX/0rx;

    move-object/from16 v0, v18

    invoke-direct {v1, v0, v6}, LX/0rx;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v11, v1}, LX/0qg;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v8, v11, v2}, LX/0kJ;->A07(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    new-instance v1, LX/0ry;

    invoke-direct {v1, v0, v6}, LX/0ry;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v11, v1}, LX/0qg;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_c

    :cond_2a
    goto :goto_19

    :cond_2b
    return-void
.end method

.method public static A0C(Ljava/util/ArrayList;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A0D(Ljava/util/ArrayList;LX/05O;Ljava/util/Collection;)V
    .locals 3

    iget v0, p1, LX/01p;->A00:I

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    iget-object v1, p1, LX/01p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/0Ha;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
