.class public final synthetic LX/3Io;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IT;


# instance fields
.field private final synthetic A00:LX/2UH;

.field private final synthetic A01:LX/2uB;

.field private final synthetic A02:LX/2uD;

.field private final synthetic A03:Ljava/lang/String;

.field private final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2uD;LX/2UH;Ljava/lang/String;LX/2uB;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Io;->A02:LX/2uD;

    iput-object p2, p0, LX/3Io;->A00:LX/2UH;

    iput-object p3, p0, LX/3Io;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/3Io;->A01:LX/2uB;

    iput-object p5, p0, LX/3Io;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 8

    iget-object v7, p0, LX/3Io;->A02:LX/2uD;

    iget-object v2, p0, LX/3Io;->A00:LX/2UH;

    iget-object v6, p0, LX/3Io;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/3Io;->A01:LX/2uB;

    iget-object v4, p0, LX/3Io;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/2UH;->A03:LX/2JG;

    invoke-virtual {v0}, LX/2JG;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1uN;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1uN;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1uN;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v0, v2, LX/2UH;->A0B:LX/2JG;

    invoke-virtual {v0}, LX/2JG;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1uR;

    if-eqz v1, :cond_1

    iget v0, v1, LX/1uR;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/1uR;->A02:LX/1uQ;

    invoke-virtual {v0}, LX/1uQ;->A03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/1uR;->A02:LX/1uQ;

    invoke-virtual {v0}, LX/1uQ;->A03()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    new-instance v2, LX/3Ip;

    invoke-direct {v2, v6, v0}, LX/3Ip;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v7, LX/2uD;->A00:LX/05x;

    iget-object v1, v0, LX/05x;->A05:Ljava/util/concurrent/Executor;

    new-instance v0, LX/2u9;

    invoke-direct {v0, v5, v3, v4, v2}, LX/2u9;-><init>(LX/2uB;ZLjava/lang/String;LX/3Ip;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method
