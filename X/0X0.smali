.class public LX/0X0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0AH;

.field public A01:LX/0Wy;


# direct methods
.method public constructor <init>(LX/0Wz;LX/0AH;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v1, p1, LX/0Wy;

    instance-of v0, p1, LX/0X1;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v2, Landroidx/lifecycle/FullLifecycleObserverAdapter;

    move-object v0, p1

    check-cast v0, LX/0X1;

    check-cast p1, LX/0Wy;

    invoke-direct {v2, v0, p1}, Landroidx/lifecycle/FullLifecycleObserverAdapter;-><init>(LX/0X1;LX/0Wy;)V

    :goto_0
    iput-object v2, p0, LX/0X0;->A01:LX/0Wy;

    iput-object p2, p0, LX/0X0;->A00:LX/0AH;

    return-void

    :cond_0
    if-eqz v0, :cond_1

    new-instance v2, Landroidx/lifecycle/FullLifecycleObserverAdapter;

    check-cast p1, LX/0X1;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Landroidx/lifecycle/FullLifecycleObserverAdapter;-><init>(LX/0X1;LX/0Wy;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    check-cast p1, LX/0Wy;

    move-object v2, p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LX/0s5;->A00(Ljava/lang/Class;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    sget-object v0, LX/0s5;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0, p1}, LX/0s5;->A01(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)LX/0s4;

    move-result-object v0

    new-instance v2, Landroidx/lifecycle/SingleGeneratedAdapterObserver;

    invoke-direct {v2, v0}, Landroidx/lifecycle/SingleGeneratedAdapterObserver;-><init>(LX/0s4;)V

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [LX/0s4;

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0, p1}, LX/0s5;->A01(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)LX/0s4;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    new-instance v2, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    invoke-direct {v2, v1}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([LX/0s4;)V

    goto :goto_0

    :cond_5
    new-instance v2, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    invoke-direct {v2, p1}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public A00(LX/06H;LX/0AL;)V
    .locals 3

    invoke-static {p2}, LX/0AD;->A01(LX/0AL;)LX/0AH;

    move-result-object v2

    iget-object v1, p0, LX/0X0;->A00:LX/0AH;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, p0, LX/0X0;->A00:LX/0AH;

    iget-object v0, p0, LX/0X0;->A01:LX/0Wy;

    invoke-interface {v0, p1, p2}, LX/0Wy;->AIQ(LX/06H;LX/0AL;)V

    iput-object v2, p0, LX/0X0;->A00:LX/0AH;

    return-void
.end method
