.class public final LX/0ET;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A05:LX/0ET;

.field public static volatile A06:LX/1DO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2ia;

.field public A03:LX/0EU;

.field public A04:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ET;

    invoke-direct {v0}, LX/0ET;-><init>()V

    sput-object v0, LX/0ET;->A05:LX/0ET;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/02c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0ET;->A01:I

    return-void
.end method


# virtual methods
.method public A0D()LX/0Ea;
    .locals 2

    iget v1, p0, LX/0ET;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0ET;->A04:Ljava/lang/Object;

    check-cast v0, LX/0Ea;

    return-object v0

    :cond_0
    sget-object v0, LX/0Ea;->A06:LX/0Ea;

    return-object v0
.end method

.method public A7e()I
    .locals 4

    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    iget v0, p0, LX/0ET;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0ET;->A04:Ljava/lang/Object;

    check-cast v0, LX/0Ea;

    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_1
    iget v0, p0, LX/0ET;->A01:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/0ET;->A04:Ljava/lang/Object;

    check-cast v0, LX/0EU;

    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_2
    iget v0, p0, LX/0ET;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    const/4 v1, 0x3

    iget-object v0, p0, LX/0ET;->A02:LX/2ia;

    if-nez v0, :cond_3

    sget-object v0, LX/2ia;->A0F:LX/2ia;

    :cond_3
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_4
    iget v1, p0, LX/0ET;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/0ET;->A03:LX/0EU;

    if-nez v0, :cond_5

    sget-object v0, LX/0EU;->A07:LX/0EU;

    :cond_5
    invoke-static {v2, v0}, LX/0ZL;->A08(ILX/02a;)I

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

    iget v0, p0, LX/0ET;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0ET;->A04:Ljava/lang/Object;

    check-cast v0, LX/0Ea;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    :cond_0
    iget v0, p0, LX/0ET;->A01:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0ET;->A04:Ljava/lang/Object;

    check-cast v0, LX/0EU;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    :cond_1
    iget v0, p0, LX/0ET;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    const/4 v1, 0x3

    iget-object v0, p0, LX/0ET;->A02:LX/2ia;

    if-nez v0, :cond_2

    sget-object v0, LX/2ia;->A0F:LX/2ia;

    :cond_2
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    :cond_3
    iget v1, p0, LX/0ET;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/0ET;->A03:LX/0EU;

    if-nez v0, :cond_4

    sget-object v0, LX/0EU;->A07:LX/0EU;

    :cond_4
    invoke-virtual {p1, v2, v0}, LX/0ZL;->A0M(ILX/02a;)V

    :cond_5
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
