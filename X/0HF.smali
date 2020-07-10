.class public final LX/0HF;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A0B:LX/0HF;

.field public static volatile A0C:LX/1DO;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:LX/02N;

.field public A09:LX/2ia;

.field public A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HF;

    invoke-direct {v0}, LX/0HF;-><init>()V

    sput-object v0, LX/0HF;->A0B:LX/0HF;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/02c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0HF;->A0A:Ljava/lang/String;

    sget-object v0, LX/02N;->A01:LX/02N;

    iput-object v0, p0, LX/0HF;->A08:LX/02N;

    return-void
.end method


# virtual methods
.method public A7e()I
    .locals 7

    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v6, 0x0

    iget v2, p0, LX/0HF;->A04:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, LX/0ZL;->A01(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v6, v0

    :cond_1
    const/4 v1, 0x2

    and-int v0, v2, v1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x10

    invoke-static {v0}, LX/0ZL;->A01(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v6, v0

    :cond_2
    const/4 v3, 0x4

    and-int v0, v2, v3

    if-ne v0, v3, :cond_3

    const/4 v1, 0x3

    iget v0, p0, LX/0HF;->A03:I

    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v6, v0

    :cond_3
    const/16 v5, 0x8

    and-int v0, v2, v5

    if-ne v0, v5, :cond_4

    const/16 v0, 0x20

    invoke-static {v0}, LX/0ZL;->A01(I)I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v6, v0

    :cond_4
    const/16 v4, 0x10

    and-int v0, v2, v4

    if-ne v0, v4, :cond_5

    const/4 v1, 0x5

    iget v0, p0, LX/0HF;->A05:I

    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v6, v0

    :cond_5
    const/16 v0, 0x20

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_6

    const/4 v1, 0x6

    iget-object v0, p0, LX/0HF;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_6
    iget v3, p0, LX/0HF;->A04:I

    const/16 v1, 0x40

    and-int v0, v3, v1

    if-ne v0, v1, :cond_7

    const/4 v2, 0x7

    iget-wide v0, p0, LX/0HF;->A07:J

    invoke-static {v2, v0, v1}, LX/0ZL;->A05(IJ)I

    move-result v0

    add-int/2addr v6, v0

    :cond_7
    const/16 v1, 0x80

    and-int v0, v3, v1

    if-ne v0, v1, :cond_8

    iget v0, p0, LX/0HF;->A06:I

    invoke-static {v5, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v6, v0

    :cond_8
    const/16 v1, 0x100

    and-int v0, v3, v1

    if-ne v0, v1, :cond_9

    iget-object v0, p0, LX/0HF;->A08:LX/02N;

    invoke-static {v4, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_9
    const/16 v0, 0x200

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_b

    const/16 v1, 0x11

    iget-object v0, p0, LX/0HF;->A09:LX/2ia;

    if-nez v0, :cond_a

    sget-object v0, LX/2ia;->A0F:LX/2ia;

    :cond_a
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_b
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 5

    iget v1, p0, LX/0HF;->A04:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, LX/0HF;->A00:D

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, LX/0ZL;->A0J(IJ)V

    :cond_0
    iget v1, p0, LX/0HF;->A04:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    iget-wide v0, p0, LX/0HF;->A01:D

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, LX/0ZL;->A0J(IJ)V

    :cond_1
    iget v1, p0, LX/0HF;->A04:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    const/4 v1, 0x3

    iget v0, p0, LX/0HF;->A03:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    :cond_2
    iget v0, p0, LX/0HF;->A04:I

    const/16 v4, 0x8

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_3

    iget v0, p0, LX/0HF;->A02:F

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0F(II)V

    :cond_3
    iget v0, p0, LX/0HF;->A04:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    const/4 v1, 0x5

    iget v0, p0, LX/0HF;->A05:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    :cond_4
    iget v1, p0, LX/0HF;->A04:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    iget-object v0, p0, LX/0HF;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    :cond_5
    iget v1, p0, LX/0HF;->A04:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v2, 0x7

    iget-wide v0, p0, LX/0HF;->A07:J

    invoke-virtual {p1, v2, v0, v1}, LX/0ZL;->A0K(IJ)V

    :cond_6
    iget v1, p0, LX/0HF;->A04:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    iget v0, p0, LX/0HF;->A06:I

    invoke-virtual {p1, v4, v0}, LX/0ZL;->A0I(II)V

    :cond_7
    iget v1, p0, LX/0HF;->A04:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/0HF;->A08:LX/02N;

    invoke-virtual {p1, v3, v0}, LX/0ZL;->A0L(ILX/02N;)V

    :cond_8
    iget v1, p0, LX/0HF;->A04:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0x11

    iget-object v0, p0, LX/0HF;->A09:LX/2ia;

    if-nez v0, :cond_9

    sget-object v0, LX/2ia;->A0F:LX/2ia;

    :cond_9
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    :cond_a
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
