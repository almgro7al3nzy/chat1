.class public final LX/2ia;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A0F:LX/2ia;

.field public static volatile A0G:LX/1DO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:LX/02N;

.field public A06:LX/0EV;

.field public A07:LX/3Y3;

.field public A08:LX/0HB;

.field public A09:LX/0TB;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2ia;

    invoke-direct {v0}, LX/2ia;-><init>()V

    sput-object v0, LX/2ia;->A0F:LX/2ia;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/02c;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/2ia;->A0D:Ljava/lang/String;

    iput-object v1, p0, LX/2ia;->A0B:Ljava/lang/String;

    iput-object v1, p0, LX/2ia;->A0C:Ljava/lang/String;

    sget-object v0, LX/0T9;->A01:LX/0T9;

    iput-object v0, p0, LX/2ia;->A06:LX/0EV;

    iput-object v1, p0, LX/2ia;->A0A:Ljava/lang/String;

    sget-object v0, LX/02N;->A01:LX/02N;

    iput-object v0, p0, LX/2ia;->A05:LX/02N;

    return-void
.end method


# virtual methods
.method public A7e()I
    .locals 5

    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LX/2ia;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LX/2ia;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v4, v3

    :goto_0
    iget v0, p0, LX/2ia;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/2ia;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_1
    iget v0, p0, LX/2ia;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    const/4 v1, 0x3

    iget-object v0, p0, LX/2ia;->A08:LX/0HB;

    if-nez v0, :cond_2

    sget-object v0, LX/0HB;->A0R:LX/0HB;

    :cond_2
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_3
    iget v1, p0, LX/2ia;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/2ia;->A0C:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/2ia;->A06:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    iget-object v0, p0, LX/2ia;->A06:LX/0EV;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0ZL;->A0B(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    add-int/2addr v4, v1

    iget-object v0, p0, LX/2ia;->A06:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v4

    iget v1, p0, LX/2ia;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    const/16 v1, 0x12

    iget-object v0, p0, LX/2ia;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_7
    iget v2, p0, LX/2ia;->A00:I

    const/16 v1, 0x20

    and-int v0, v2, v1

    if-ne v0, v1, :cond_8

    const/16 v1, 0x13

    iget-object v0, p0, LX/2ia;->A05:LX/02N;

    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_8
    const/16 v1, 0x40

    and-int v0, v2, v1

    if-ne v0, v1, :cond_9

    const/16 v1, 0x14

    iget v0, p0, LX/2ia;->A01:I

    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_9
    const/16 v1, 0x80

    and-int v0, v2, v1

    if-ne v0, v1, :cond_a

    const/16 v1, 0x15

    iget v0, p0, LX/2ia;->A03:I

    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_a
    const/16 v1, 0x100

    and-int v0, v2, v1

    if-ne v0, v1, :cond_b

    const/16 v0, 0x16

    invoke-static {v0}, LX/0ZL;->A00(I)I

    move-result v0

    add-int/2addr v3, v0

    :cond_b
    const/16 v0, 0x200

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_d

    const/16 v1, 0x17

    iget-object v0, p0, LX/2ia;->A07:LX/3Y3;

    if-nez v0, :cond_c

    sget-object v0, LX/3Y3;->A05:LX/3Y3;

    :cond_c
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_d
    iget v1, p0, LX/2ia;->A00:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_f

    const/16 v1, 0x18

    iget-object v0, p0, LX/2ia;->A09:LX/0TB;

    if-nez v0, :cond_e

    sget-object v0, LX/0TB;->A05:LX/0TB;

    :cond_e
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_f
    iget v2, p0, LX/2ia;->A00:I

    const/16 v1, 0x800

    and-int v0, v2, v1

    if-ne v0, v1, :cond_10

    const/16 v1, 0x19

    iget v0, p0, LX/2ia;->A02:I

    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_10
    const/16 v0, 0x1000

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_11

    const/16 v2, 0x1a

    iget-wide v0, p0, LX/2ia;->A04:J

    invoke-static {v2, v0, v1}, LX/0ZL;->A05(IJ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_11
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 3

    iget v0, p0, LX/2ia;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/2ia;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, LX/2ia;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/2ia;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, LX/2ia;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    const/4 v1, 0x3

    iget-object v0, p0, LX/2ia;->A08:LX/0HB;

    if-nez v0, :cond_2

    sget-object v0, LX/0HB;->A0R:LX/0HB;

    :cond_2
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    :cond_3
    iget v1, p0, LX/2ia;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/2ia;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    :cond_4
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/2ia;->A06:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    const/16 v1, 0xf

    iget-object v0, p0, LX/2ia;->A06:LX/0EV;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget v1, p0, LX/2ia;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/16 v1, 0x12

    iget-object v0, p0, LX/2ia;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    :cond_6
    iget v1, p0, LX/2ia;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    const/16 v1, 0x13

    iget-object v0, p0, LX/2ia;->A05:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    :cond_7
    iget v1, p0, LX/2ia;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v1, 0x14

    iget v0, p0, LX/2ia;->A01:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    :cond_8
    iget v1, p0, LX/2ia;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0x15

    iget v0, p0, LX/2ia;->A03:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    :cond_9
    iget v1, p0, LX/2ia;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0x16

    iget-boolean v0, p0, LX/2ia;->A0E:Z

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0O(IZ)V

    :cond_a
    iget v1, p0, LX/2ia;->A00:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    const/16 v1, 0x17

    iget-object v0, p0, LX/2ia;->A07:LX/3Y3;

    if-nez v0, :cond_b

    sget-object v0, LX/3Y3;->A05:LX/3Y3;

    :cond_b
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    :cond_c
    iget v1, p0, LX/2ia;->A00:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_e

    const/16 v1, 0x18

    iget-object v0, p0, LX/2ia;->A09:LX/0TB;

    if-nez v0, :cond_d

    sget-object v0, LX/0TB;->A05:LX/0TB;

    :cond_d
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    :cond_e
    iget v1, p0, LX/2ia;->A00:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_f

    const/16 v1, 0x19

    iget v0, p0, LX/2ia;->A02:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    :cond_f
    iget v1, p0, LX/2ia;->A00:I

    const/16 v0, 0x1000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_10

    const/16 v2, 0x1a

    iget-wide v0, p0, LX/2ia;->A04:J

    invoke-virtual {p1, v2, v0, v1}, LX/0ZL;->A0K(IJ)V

    :cond_10
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
