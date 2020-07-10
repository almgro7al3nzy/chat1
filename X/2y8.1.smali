.class public final LX/2y8;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A05:LX/2y8;

.field public static volatile A06:LX/1DO;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:I

.field public A04:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2y8;

    invoke-direct {v0}, LX/2y8;-><init>()V

    sput-object v0, LX/2y8;->A05:LX/2y8;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/02c;-><init>()V

    return-void
.end method


# virtual methods
.method public A7e()I
    .locals 4

    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    iget v2, p0, LX/2y8;->A02:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LX/2y8;->A03:I

    invoke-static {v1, v0}, LX/0ZL;->A03(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_1
    const/4 v1, 0x2

    and-int v0, v2, v1

    if-ne v0, v1, :cond_2

    iget v0, p0, LX/2y8;->A04:I

    invoke-static {v1, v0}, LX/0ZL;->A03(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_2
    const/4 v1, 0x4

    and-int v0, v2, v1

    if-ne v0, v1, :cond_3

    const/16 v0, 0x18

    invoke-static {v0}, LX/0ZL;->A01(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v3, v0

    :cond_3
    const/16 v0, 0x8

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_4

    const/16 v0, 0x20

    invoke-static {v0}, LX/0ZL;->A01(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v3, v0

    :cond_4
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 3

    iget v0, p0, LX/2y8;->A02:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/2y8;->A03:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    :cond_0
    iget v0, p0, LX/2y8;->A02:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LX/2y8;->A04:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    :cond_1
    iget v1, p0, LX/2y8;->A02:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    iget-wide v0, p0, LX/2y8;->A00:D

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, LX/0ZL;->A0J(IJ)V

    :cond_2
    iget v1, p0, LX/2y8;->A02:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    iget-wide v0, p0, LX/2y8;->A01:D

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, LX/0ZL;->A0J(IJ)V

    :cond_3
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
