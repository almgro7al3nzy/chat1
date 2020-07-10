.class public abstract LX/03T;
.super Ljava/lang/ref/PhantomReference;
.source ""


# instance fields
.field public next:LX/03T;

.field public previous:LX/03T;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0Va;->A03:Ljava/lang/ref/ReferenceQueue;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method public synthetic constructor <init>(LX/0Ve;)V
    .locals 0

    invoke-direct {p0}, LX/03T;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    sget-object v0, LX/0Va;->A03:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    sget-object v2, LX/0Va;->A01:LX/0Vb;

    :cond_0
    iget-object v0, v2, LX/0Vb;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03T;

    iput-object v1, p0, LX/03T;->next:LX/03T;

    iget-object v0, v2, LX/0Vb;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static synthetic access$300(LX/03T;)LX/03T;
    .locals 0

    iget-object p0, p0, LX/03T;->previous:LX/03T;

    return-object p0
.end method

.method public static synthetic access$302(LX/03T;LX/03T;)LX/03T;
    .locals 0

    iput-object p1, p0, LX/03T;->previous:LX/03T;

    return-object p1
.end method

.method public static synthetic access$600(LX/03T;)LX/03T;
    .locals 0

    iget-object p0, p0, LX/03T;->next:LX/03T;

    return-object p0
.end method

.method public static synthetic access$602(LX/03T;LX/03T;)LX/03T;
    .locals 0

    iput-object p1, p0, LX/03T;->next:LX/03T;

    return-object p1
.end method


# virtual methods
.method public abstract destruct()V
.end method
