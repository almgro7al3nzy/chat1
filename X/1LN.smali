.class public final synthetic LX/1LN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:J

.field private final synthetic A02:LX/0Mo;

.field private final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0Mo;Ljava/util/List;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1LN;->A02:LX/0Mo;

    iput-object p2, p0, LX/1LN;->A03:Ljava/util/List;

    iput p3, p0, LX/1LN;->A00:I

    iput-wide p4, p0, LX/1LN;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v4, p0, LX/1LN;->A02:LX/0Mo;

    iget-object v0, p0, LX/1LN;->A03:Ljava/util/List;

    iget v8, p0, LX/1LN;->A00:I

    iget-wide v2, p0, LX/1LN;->A01:J

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00O;

    iget-object v0, v4, LX/0Mo;->A0O:LX/0BG;

    iget-object v0, v0, LX/0BG;->A0G:LX/0C1;

    invoke-virtual {v0, v1}, LX/0C1;->A04(LX/00O;)LX/0EN;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v6, v4, LX/0Mo;->A05:LX/0CM;

    iget-object v0, v4, LX/0Mo;->A0O:LX/0BG;

    invoke-virtual {v0, v7}, LX/0BG;->A02(LX/0EN;)I

    move-result v9

    iget-wide v0, v7, LX/0EN;->A0E:J

    sub-long v10, v2, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, LX/0CM;->A05(LX/0EN;IIJZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method
