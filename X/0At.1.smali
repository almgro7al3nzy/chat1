.class public final LX/0At;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/088;
.implements LX/089;
.implements LX/08A;
.implements LX/0Av;


# instance fields
.field public final A00:LX/0Ar;

.field public final A01:LX/086;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/0Ar;LX/086;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0At;->A02:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/0At;->A00:LX/0Ar;

    iput-object p3, p0, LX/0At;->A01:LX/086;

    return-void
.end method


# virtual methods
.method public final ABf()V
    .locals 1

    iget-object v0, p0, LX/0At;->A01:LX/086;

    invoke-virtual {v0}, LX/086;->A0D()V

    return-void
.end method

.method public final ACE(LX/085;)V
    .locals 2

    iget-object v1, p0, LX/0At;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0Aw;

    invoke-direct {v0, p0, p1}, LX/0Aw;-><init>(LX/0At;LX/085;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ADl(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/0At;->A01:LX/086;

    invoke-virtual {v0, p1}, LX/086;->A0F(Ljava/lang/Exception;)V

    return-void
.end method

.method public final AIn(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0At;->A01:LX/086;

    invoke-virtual {v0, p1}, LX/086;->A0H(Ljava/lang/Object;)V

    return-void
.end method
