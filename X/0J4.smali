.class public final LX/0J4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Av;


# instance fields
.field public final A00:LX/0Ar;

.field public final A01:LX/086;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/0Ar;LX/086;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0J4;->A02:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/0J4;->A00:LX/0Ar;

    iput-object p3, p0, LX/0J4;->A01:LX/086;

    return-void
.end method


# virtual methods
.method public final ACE(LX/085;)V
    .locals 2

    iget-object v1, p0, LX/0J4;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0cH;

    invoke-direct {v0, p0, p1}, LX/0cH;-><init>(LX/0J4;LX/085;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
