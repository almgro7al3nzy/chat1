.class public final LX/2Ji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1a8;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:I

.field public final A05:LX/1ap;

.field public final A06:LX/1aq;

.field public final A07:LX/1ar;

.field public final A08:LX/0ED;

.field public final A09:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0ED;ILX/1ar;LX/1ap;LX/1aq;IILandroid/widget/ImageView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ji;->A08:LX/0ED;

    iput p2, p0, LX/2Ji;->A04:I

    iput-object p3, p0, LX/2Ji;->A07:LX/1ar;

    iput-object p4, p0, LX/2Ji;->A05:LX/1ap;

    iput-object p5, p0, LX/2Ji;->A06:LX/1aq;

    iput p6, p0, LX/2Ji;->A01:I

    iput p7, p0, LX/2Ji;->A00:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Ji;->A09:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 4

    iget-object v0, p0, LX/2Ji;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const v0, 0x7f0a047a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v0, 0x7f0a047c

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v0, p0, LX/2Ji;->A03:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2Ji;->A08:LX/0ED;

    iget-object v0, v0, LX/0ED;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/2Ji;->A04:I

    if-eq v1, v0, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    iget-boolean v0, p0, LX/2Ji;->A03:Z

    xor-int/2addr v0, v3

    return v0
.end method

.method public A3m()Z
    .locals 2

    iget v1, p0, LX/2Ji;->A04:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public A4D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A6C()I
    .locals 1

    iget v0, p0, LX/2Ji;->A00:I

    return v0
.end method

.method public A6D()I
    .locals 1

    iget v0, p0, LX/2Ji;->A01:I

    return v0
.end method

.method public A6Z()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public A87()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/2Ji;->A04:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2Ji;->A08:LX/0ED;

    iget-object v0, v0, LX/0ED;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2Ji;->A08:LX/0ED;

    iget-object v0, v0, LX/0ED;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/2Ji;->A08:LX/0ED;

    iget-object v0, v0, LX/0ED;->A00:Ljava/lang/String;

    iget v2, p0, LX/2Ji;->A04:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    const/4 v2, 0x3

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
