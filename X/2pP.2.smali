.class public final synthetic LX/2pP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:J

.field private final synthetic A02:LX/0Qm;

.field private final synthetic A03:LX/0Mw;

.field private final synthetic A04:LX/2UH;

.field private final synthetic A05:Ljava/lang/Integer;

.field private final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/0Mw;JLX/2UH;ZLjava/lang/Integer;ILX/0Qm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2pP;->A03:LX/0Mw;

    iput-wide p2, p0, LX/2pP;->A01:J

    iput-object p4, p0, LX/2pP;->A04:LX/2UH;

    iput-boolean p5, p0, LX/2pP;->A06:Z

    iput-object p6, p0, LX/2pP;->A05:Ljava/lang/Integer;

    iput p7, p0, LX/2pP;->A00:I

    iput-object p8, p0, LX/2pP;->A02:LX/0Qm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v4, p0, LX/2pP;->A03:LX/0Mw;

    iget-wide v0, p0, LX/2pP;->A01:J

    iget-object v10, p0, LX/2pP;->A04:LX/2UH;

    iget-boolean v9, p0, LX/2pP;->A06:Z

    iget-object v6, p0, LX/2pP;->A05:Ljava/lang/Integer;

    iget v3, p0, LX/2pP;->A00:I

    iget-object v5, p0, LX/2pP;->A02:LX/0Qm;

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-lez v2, :cond_2

    iget-object v2, v10, LX/2UH;->A0E:LX/1u1;

    iget-object v2, v2, LX/1u1;->A02:LX/1uP;

    iget-boolean v2, v2, LX/1uP;->A00:Z

    if-eqz v2, :cond_3

    const/4 v12, 0x3

    :cond_0
    :goto_0
    iget-object v7, v4, LX/0Mw;->A0B:LX/0Id;

    long-to-double v8, v0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_1

    const/4 v10, 0x1

    :cond_1
    move v11, v3

    invoke-virtual/range {v7 .. v12}, LX/0Id;->A04(DZII)V

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    check-cast v5, LX/0Ql;

    iget-object v0, v5, LX/0Ql;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ef;

    iget-object v1, v4, LX/0Mw;->A0B:LX/0Id;

    invoke-static {v0}, LX/0CM;->A00(LX/0EN;)I

    move-result v0

    invoke-virtual {v1, v0, v3}, LX/0Id;->A05(II)V

    goto :goto_1

    :cond_3
    const/4 v12, 0x1

    if-eqz v9, :cond_0

    const/4 v12, 0x2

    goto :goto_0

    :cond_4
    return-void
.end method
