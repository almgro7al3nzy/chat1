.class public abstract LX/076;
.super LX/077;
.source ""

# interfaces
.implements LX/05l;


# instance fields
.field public A00:LX/080;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/077;-><init>()V

    return-void
.end method


# virtual methods
.method public ALQ(LX/080;)V
    .locals 2

    iget-object v0, p0, LX/076;->A00:LX/080;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "old observer wasn\'t cleared before re-attaching new observer."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iput-object p1, p0, LX/076;->A00:LX/080;

    return-void
.end method
