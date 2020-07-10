.class public LX/0ST;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0Hi;

.field public final A01:LX/0SP;


# direct methods
.method public constructor <init>(LX/0Hi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ST;->A00:LX/0Hi;

    new-instance v0, LX/0SP;

    invoke-direct {v0}, LX/0SP;-><init>()V

    iput-object v0, p0, LX/0ST;->A01:LX/0SP;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/0ST;->A01:LX/0SP;

    invoke-virtual {v0}, LX/0SP;->A00()LX/1zl;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0ST;->A00:LX/0Hi;

    invoke-virtual {v0, v1}, LX/0Hi;->A02(LX/1zl;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No pending post available"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
