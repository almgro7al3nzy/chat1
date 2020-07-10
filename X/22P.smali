.class public LX/22P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wt;


# instance fields
.field public A00:Z

.field public final A01:LX/0s8;

.field public final A02:LX/0sA;


# direct methods
.method public constructor <init>(LX/0sA;LX/0s8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/22P;->A00:Z

    iput-object p1, p0, LX/22P;->A02:LX/0sA;

    iput-object p2, p0, LX/22P;->A01:LX/0s8;

    return-void
.end method


# virtual methods
.method public ABn(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/22P;->A01:LX/0s8;

    iget-object v0, p0, LX/22P;->A02:LX/0sA;

    invoke-interface {v1, v0, p1}, LX/0s8;->AEv(LX/0sA;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/22P;->A00:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/22P;->A01:LX/0s8;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
