.class public final LX/2ig;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A04:LX/2ig;

.field public static volatile A05:LX/1DO;


# instance fields
.field public A00:I

.field public A01:LX/2ia;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2ig;

    invoke-direct {v0}, LX/2ig;-><init>()V

    sput-object v0, LX/2ig;->A04:LX/2ig;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/02c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/2ig;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/2ig;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A7e()I
    .locals 3

    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    iget v0, p0, LX/2ig;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/2ig;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v1, p0, LX/2ig;->A00:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    const/16 v1, 0x10

    iget-object v0, p0, LX/2ig;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v1, p0, LX/2ig;->A00:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/16 v1, 0x11

    iget-object v0, p0, LX/2ig;->A01:LX/2ia;

    if-nez v0, :cond_3

    sget-object v0, LX/2ia;->A0F:LX/2ia;

    :cond_3
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 2

    iget v0, p0, LX/2ig;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/2ig;->A02:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    :cond_0
    iget v1, p0, LX/2ig;->A00:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/16 v1, 0x10

    iget-object v0, p0, LX/2ig;->A03:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    :cond_1
    iget v1, p0, LX/2ig;->A00:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    const/16 v1, 0x11

    iget-object v0, p0, LX/2ig;->A01:LX/2ia;

    if-nez v0, :cond_2

    sget-object v0, LX/2ia;->A0F:LX/2ia;

    :cond_2
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    :cond_3
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
