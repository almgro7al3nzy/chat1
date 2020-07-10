.class public final synthetic LX/3F2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IT;


# instance fields
.field private final synthetic A00:LX/0Qm;

.field private final synthetic A01:LX/0Mw;


# direct methods
.method public synthetic constructor <init>(LX/0Mw;LX/0Qm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3F2;->A01:LX/0Mw;

    iput-object p2, p0, LX/3F2;->A00:LX/0Qm;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/3F2;->A00:LX/0Qm;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, LX/0Ql;

    iget-object v0, v0, LX/0Ql;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method
