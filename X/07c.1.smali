.class public final LX/07c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05i;
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:LX/07m;

.field public A06:LX/07m;

.field public A07:LX/07N;

.field public A08:LX/07N;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/07c;->A04:I

    const/4 v0, 0x0

    iput v0, p0, LX/07c;->A01:F

    iput v0, p0, LX/07c;->A00:F

    iput v1, p0, LX/07c;->A03:I

    iput-boolean v1, p0, LX/07c;->A09:Z

    iput v0, p0, LX/07c;->A02:F

    sget-object v0, LX/07N;->A02:LX/07N;

    iput-object v0, p0, LX/07c;->A08:LX/07N;

    iput-object v0, p0, LX/07c;->A07:LX/07N;

    return-void
.end method


# virtual methods
.method public A00(LX/1EO;)I
    .locals 2

    iget-object v1, p0, LX/07c;->A07:LX/07N;

    sget-object v0, LX/07N;->A02:LX/07N;

    if-eq v1, v0, :cond_0

    invoke-virtual {v1, p1}, LX/07N;->A00(LX/1EO;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/07c;->A03:I

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1, p1}, LX/07N;->A00(LX/1EO;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public A01(LX/1EO;)I
    .locals 2

    iget-object v1, p0, LX/07c;->A08:LX/07N;

    sget-object v0, LX/07N;->A02:LX/07N;

    if-eq v1, v0, :cond_0

    invoke-virtual {v1, p1}, LX/07N;->A00(LX/1EO;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/07c;->A04:I

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1, p1}, LX/07N;->A00(LX/1EO;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
