.class public final synthetic LX/1Ny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2cn;

.field private final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/2cn;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ny;->A00:LX/2cn;

    iput-object p2, p0, LX/1Ny;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v6, p0, LX/1Ny;->A00:LX/2cn;

    iget-object v3, p0, LX/1Ny;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1XH;

    iget-object v7, v2, LX/1XH;->A04:LX/0lZ;

    iget v1, v2, LX/1XH;->A00:I

    iget v0, v2, LX/1XH;->A01:I

    iget v8, v2, LX/1XH;->A02:I

    iget v9, v2, LX/1XH;->A03:I

    iget-object v2, v7, LX/0lZ;->A0H:Landroid/view/View;

    sub-int/2addr v8, v1

    sub-int/2addr v9, v0

    const/4 v1, 0x0

    if-eqz v8, :cond_0

    invoke-static {v2}, LX/0Ha;->A0H(Landroid/view/View;)LX/0XM;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0XM;->A05(F)V

    :cond_0
    if-eqz v9, :cond_1

    invoke-static {v2}, LX/0Ha;->A0H(Landroid/view/View;)LX/0XM;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0XM;->A06(F)V

    :cond_1
    invoke-static {v2}, LX/0Ha;->A0H(Landroid/view/View;)LX/0XM;

    move-result-object v10

    iget-object v0, v6, LX/2cn;->A04:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v0, v6, LX/0tV;->A02:J

    invoke-virtual {v10, v0, v1}, LX/0XM;->A07(J)V

    new-instance v5, LX/2ck;

    invoke-direct/range {v5 .. v10}, LX/2ck;-><init>(LX/2cn;LX/0lZ;IILX/0XM;)V

    invoke-virtual {v10, v5}, LX/0XM;->A09(LX/0qn;)V

    invoke-virtual {v10}, LX/0XM;->A01()V

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, v6, LX/2cn;->A05:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
