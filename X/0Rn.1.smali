.class public final LX/0Rn;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A07:LX/0Rn;

.field public static volatile A08:LX/1DO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0EV;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Rn;

    invoke-direct {v0}, LX/0Rn;-><init>()V

    sput-object v0, LX/0Rn;->A07:LX/0Rn;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/02c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0Rn;->A01:I

    const-string v1, ""

    iput-object v1, p0, LX/0Rn;->A06:Ljava/lang/String;

    sget-object v0, LX/0T9;->A01:LX/0T9;

    iput-object v0, p0, LX/0Rn;->A03:LX/0EV;

    iput-object v1, p0, LX/0Rn;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0D()LX/3Xu;
    .locals 2

    iget v1, p0, LX/0Rn;->A01:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0Rn;->A04:Ljava/lang/Object;

    check-cast v0, LX/3Xu;

    return-object v0

    :cond_0
    sget-object v0, LX/3Xu;->A04:LX/3Xu;

    return-object v0
.end method

.method public A0E()LX/0Ro;
    .locals 2

    iget v1, p0, LX/0Rn;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0Rn;->A04:Ljava/lang/Object;

    check-cast v0, LX/0Ro;

    return-object v0

    :cond_0
    sget-object v0, LX/0Ro;->A09:LX/0Ro;

    return-object v0
.end method

.method public A7e()I
    .locals 5

    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LX/0Rn;->A01:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    iget-object v0, p0, LX/0Rn;->A04:Ljava/lang/Object;

    check-cast v0, LX/0Ro;

    invoke-static {v4, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v3

    add-int/2addr v3, v2

    :goto_0
    iget v0, p0, LX/0Rn;->A00:I

    and-int/2addr v0, v4

    const/4 v1, 0x2

    if-ne v0, v4, :cond_1

    iget-object v0, p0, LX/0Rn;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_1
    iget v0, p0, LX/0Rn;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v1, 0x3

    iget v0, p0, LX/0Rn;->A02:I

    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0Rn;->A03:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v2, v0, :cond_4

    iget-object v0, p0, LX/0Rn;->A03:LX/0EV;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02a;

    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    iget v0, p0, LX/0Rn;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v1, 0x5

    iget-object v0, p0, LX/0Rn;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_5
    iget v0, p0, LX/0Rn;->A01:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    iget-object v0, p0, LX/0Rn;->A04:Ljava/lang/Object;

    check-cast v0, LX/3Xu;

    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_6
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 3

    iget v0, p0, LX/0Rn;->A01:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/0Rn;->A04:Ljava/lang/Object;

    check-cast v0, LX/0Ro;

    invoke-virtual {p1, v2, v0}, LX/0ZL;->A0M(ILX/02a;)V

    :cond_0
    iget v0, p0, LX/0Rn;->A00:I

    and-int/2addr v0, v2

    const/4 v1, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/0Rn;->A06:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, LX/0Rn;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v1, 0x3

    iget v0, p0, LX/0Rn;->A02:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0Rn;->A03:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v2, v0, :cond_3

    iget-object v0, p0, LX/0Rn;->A03:LX/0EV;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02a;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, LX/0Rn;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v1, 0x5

    iget-object v0, p0, LX/0Rn;->A05:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    :cond_4
    iget v0, p0, LX/0Rn;->A01:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LX/0Rn;->A04:Ljava/lang/Object;

    check-cast v0, LX/3Xu;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    :cond_5
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
