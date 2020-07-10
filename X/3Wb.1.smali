.class public LX/3Wb;
.super LX/0IR;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0QO;

.field public final A02:LX/00q;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LX/05x;LX/00q;Ljava/util/Collection;Ljava/lang/String;J)V
    .locals 5

    invoke-direct {p0}, LX/0IR;-><init>()V

    iput-object p2, p0, LX/3Wb;->A02:LX/00q;

    iput-object p4, p0, LX/3Wb;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/3Wb;->A04:Ljava/util/Collection;

    iput-wide p5, p0, LX/3Wb;->A00:J

    iget-object v4, p1, LX/05x;->A05:Ljava/util/concurrent/Executor;

    const-wide/16 v2, 0x2710

    new-instance v1, LX/0QO;

    invoke-direct {v1}, LX/0QO;-><init>()V

    new-instance v0, LX/0aR;

    invoke-direct {v0, v1, v2, v3}, LX/0aR;-><init>(LX/0QO;J)V

    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v1, p0, LX/3Wb;->A01:LX/0QO;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    invoke-super {p0}, LX/0IR;->cancel()V

    iget-object v0, p0, LX/3Wb;->A01:LX/0QO;

    invoke-virtual {v0}, LX/0QO;->A01()V

    return-void
.end method
