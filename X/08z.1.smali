.class public LX/08z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/00R;

.field public final A02:LX/00w;

.field public final A03:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(LX/00R;LX/00w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/08z;->A03:Ljava/util/concurrent/locks/Lock;

    iput-object p1, p0, LX/08z;->A01:LX/00R;

    iput-object p2, p0, LX/08z;->A02:LX/00w;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, LX/08z;->A03:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-boolean v0, p0, LX/08z;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/08z;->A03:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-instance v0, LX/0UQ;

    invoke-direct {v0, p0}, LX/0UQ;-><init>(LX/08z;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/08z;->A03:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
