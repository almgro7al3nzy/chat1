.class public final LX/2j4;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A06:LX/2j4;

.field public static volatile A07:LX/1DO;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/0HB;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2j4;

    invoke-direct {v0}, LX/2j4;-><init>()V

    sput-object v0, LX/2j4;->A06:LX/2j4;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/02c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/2j4;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/2j4;->A05:Ljava/lang/String;

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

    iget v0, p0, LX/2j4;->A00:I

    const/4 v5, 0x2

    and-int/2addr v0, v5

    const/4 v4, 0x1

    if-ne v0, v5, :cond_1

    iget-object v0, p0, LX/2j4;->A04:Ljava/lang/String;

    invoke-static {v4, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_1
    iget v3, p0, LX/2j4;->A00:I

    const/4 v2, 0x4

    and-int v0, v3, v2

    if-ne v0, v2, :cond_2

    iget-wide v0, p0, LX/2j4;->A01:J

    invoke-static {v5, v0, v1}, LX/0ZL;->A06(IJ)I

    move-result v0

    add-int/2addr v6, v0

    :cond_2
    const/16 v0, 0x8

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_3

    const/4 v1, 0x3

    iget-object v0, p0, LX/2j4;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_3
    iget v0, p0, LX/2j4;->A00:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_5

    iget-object v0, p0, LX/2j4;->A03:LX/0HB;

    if-nez v0, :cond_4

    sget-object v0, LX/0HB;->A0R:LX/0HB;

    :cond_4
    invoke-static {v2, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_5
    iget v1, p0, LX/2j4;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v2, 0x5

    iget-wide v0, p0, LX/2j4;->A02:J

    invoke-static {v2, v0, v1}, LX/0ZL;->A05(IJ)I

    move-result v0

    add-int/2addr v6, v0

    :cond_6
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 5

    iget v0, p0, LX/2j4;->A00:I

    const/4 v4, 0x2

    and-int/2addr v0, v4

    const/4 v3, 0x1

    if-ne v0, v4, :cond_0

    iget-object v0, p0, LX/2j4;->A04:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, LX/2j4;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    iget-wide v0, p0, LX/2j4;->A01:J

    invoke-virtual {p1, v4, v0, v1}, LX/0ZL;->A0K(IJ)V

    :cond_1
    iget v1, p0, LX/2j4;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LX/2j4;->A05:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, LX/2j4;->A00:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, LX/2j4;->A03:LX/0HB;

    if-nez v0, :cond_3

    sget-object v0, LX/0HB;->A0R:LX/0HB;

    :cond_3
    invoke-virtual {p1, v2, v0}, LX/0ZL;->A0M(ILX/02a;)V

    :cond_4
    iget v1, p0, LX/2j4;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v2, 0x5

    iget-wide v0, p0, LX/2j4;->A02:J

    invoke-virtual {p1, v2, v0, v1}, LX/0ZL;->A0K(IJ)V

    :cond_5
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
