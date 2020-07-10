.class public final synthetic LX/1pD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0jo;


# direct methods
.method public synthetic constructor <init>(LX/0jo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1pD;->A00:LX/0jo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v6, p0, LX/1pD;->A00:LX/0jo;

    iget-object v0, v6, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, v6, LX/0jo;->A0D:LX/04B;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/04B;->A03(Z)I

    move-result v7

    const-wide/16 v2, 0x64

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x2

    const/16 v0, 0x1c

    if-ne v8, v0, :cond_1

    if-eq v7, v4, :cond_0

    if-nez v7, :cond_1

    :cond_0
    iget-object v0, v6, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget v0, v6, LX/0jo;->A01:I

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1, v2, v3}, LX/0jo;->AFO(JJ)V

    :cond_1
    const/16 v0, 0x10

    if-ne v8, v0, :cond_3

    if-eq v7, v4, :cond_2

    if-nez v7, :cond_3

    :cond_2
    iget-object v0, v6, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget v0, v6, LX/0jo;->A01:I

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1, v2, v3}, LX/0jo;->ABE(JJ)V

    :cond_3
    return-void
.end method
