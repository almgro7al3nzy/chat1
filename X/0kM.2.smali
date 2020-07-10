.class public LX/0kM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0kK;

.field public static A01:Ljava/lang/ThreadLocal;

.field public static A02:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Y5;

    invoke-direct {v0}, LX/2Y5;-><init>()V

    sput-object v0, LX/0kM;->A00:LX/0kK;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/0kM;->A01:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0kM;->A02:Ljava/util/ArrayList;

    return-void
.end method

.method public static A00()LX/05O;
    .locals 3

    sget-object v0, LX/0kM;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05O;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v2, LX/05O;

    invoke-direct {v2}, LX/05O;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/0kM;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v2
.end method

.method public static A01(Landroid/view/ViewGroup;LX/0kK;)V
    .locals 5

    sget-object v0, LX/0kM;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/0Ha;->A0o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0kM;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    sget-object p1, LX/0kM;->A00:LX/0kK;

    :cond_0
    invoke-virtual {p1}, LX/0kK;->A03()LX/0kK;

    move-result-object v4

    invoke-static {}, LX/0kM;->A00()LX/05O;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3}, LX/01p;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kK;

    invoke-virtual {v0, p0}, LX/0kK;->A0H(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v4, p0, v0}, LX/0kK;->A0L(Landroid/view/ViewGroup;Z)V

    :cond_2
    const v2, 0x7f0a09dd

    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uJ;

    if-eqz v1, :cond_3

    invoke-virtual {v3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uJ;

    :cond_3
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v4, :cond_4

    new-instance v1, LX/0uO;

    invoke-direct {v1, v4, p0}, LX/0uO;-><init>(LX/0kK;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    return-void
.end method
