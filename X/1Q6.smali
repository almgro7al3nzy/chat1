.class public final synthetic LX/1Q6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0QY;

.field private final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0QY;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Q6;->A00:LX/0QY;

    iput-object p2, p0, LX/1Q6;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v7, p0, LX/1Q6;->A00:LX/0QY;

    iget-object v0, p0, LX/1Q6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Xw;

    new-instance v5, LX/2QY;

    invoke-direct {v5}, LX/2QY;-><init>()V

    iget-wide v0, v6, LX/1Xw;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2QY;->A0B:Ljava/lang/Long;

    iget v0, v6, LX/1Xw;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2QY;->A03:Ljava/lang/Integer;

    iget v0, v6, LX/1Xw;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2QY;->A0A:Ljava/lang/Long;

    iget v0, v6, LX/1Xw;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2QY;->A02:Ljava/lang/Integer;

    iget-object v4, v6, LX/1Xw;->A0A:Ljava/lang/Integer;

    iput-object v4, v5, LX/2QY;->A01:Ljava/lang/Integer;

    iget-wide v0, v6, LX/1Xw;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2QY;->A06:Ljava/lang/Long;

    iget-wide v8, v6, LX/1Xw;->A08:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2QY;->A09:Ljava/lang/Long;

    iget-wide v2, v6, LX/1Xw;->A06:J

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2QY;->A05:Ljava/lang/Long;

    iget v0, v6, LX/1Xw;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2QY;->A07:Ljava/lang/Long;

    iget v0, v6, LX/1Xw;->A03:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2QY;->A08:Ljava/lang/Long;

    iget-wide v0, v6, LX/1Xw;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2QY;->A04:Ljava/lang/Long;

    iget-boolean v0, v6, LX/1Xw;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/2QY;->A00:Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, v7, LX/0QY;->A06:LX/0Id;

    invoke-virtual {v0, v1, v3}, LX/0Id;->A06(II)V

    :cond_0
    :goto_1
    iget-object v1, v7, LX/0QY;->A05:LX/02x;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, LX/02x;->A06(LX/031;I)V

    const-string v0, ""

    invoke-static {v5, v0}, LX/02x;->A01(LX/031;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    if-ne v0, v3, :cond_0

    const-wide/16 v1, 0x190

    cmp-long v0, v8, v1

    if-lez v0, :cond_0

    iget-object v0, v7, LX/0QY;->A06:LX/0Id;

    invoke-virtual {v0, v3, v3}, LX/0Id;->A06(II)V

    goto :goto_1

    :cond_2
    return-void
.end method
