.class public final synthetic LX/1Lw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0MS;


# direct methods
.method public synthetic constructor <init>(LX/0MS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Lw;->A00:LX/0MS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1Lw;->A00:LX/0MS;

    new-instance v1, LX/1Lr;

    invoke-direct {v1, v0}, LX/1Lr;-><init>(LX/0MS;)V

    sget-object v0, LX/04i;->A08:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
