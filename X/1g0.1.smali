.class public final LX/1g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View;

.field public final A02:LX/1g1;

.field public final A03:LX/1g3;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/1g3;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ILX/1g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1g0;->A03:LX/1g3;

    iput-object p2, p0, LX/1g0;->A01:Landroid/view/View;

    iput-object p3, p0, LX/1g0;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/1g0;->A02:LX/1g1;

    iput-object p4, p0, LX/1g0;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/1g0;->A06:Ljava/util/List;

    iput p6, p0, LX/1g0;->A00:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LX/1g0;->A03:LX/1g3;

    iget-boolean v0, v0, LX/1g3;->A02:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/1g0;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/1g0;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1g0;->A02:LX/1g1;

    iget v2, p0, LX/1g0;->A00:I

    iget-object v1, p0, LX/1g0;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/1g0;->A06:Ljava/util/List;

    invoke-interface {v3, v2, v1, v0}, LX/1g1;->AKS(ILjava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method
