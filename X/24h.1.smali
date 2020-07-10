.class public LX/24h;
.super LX/0z4;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0z4;-><init>()V

    iget-object v1, p0, LX/0z4;->A00:LX/0z5;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0z5;->A0F:Z

    return-void
.end method


# virtual methods
.method public A01(Landroid/content/res/TypedArray;)LX/0z4;
    .locals 4

    invoke-super {p0, p1}, LX/0z4;->A01(Landroid/content/res/TypedArray;)LX/0z4;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, LX/0z4;->A00:LX/0z5;

    iget v0, v0, LX/0z5;->A05:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iget-object v2, p0, LX/0z4;->A00:LX/0z5;

    iget v1, v2, LX/0z5;->A05:I

    const/high16 v0, -0x1000000

    and-int/2addr v1, v0

    const v0, 0xffffff

    and-int/2addr v3, v0

    or-int/2addr v3, v1

    iput v3, v2, LX/0z5;->A05:I

    :cond_0
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xc

    iget-object v0, p0, LX/0z4;->A00:LX/0z5;

    iget v0, v0, LX/0z5;->A09:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iget-object v0, p0, LX/0z4;->A00:LX/0z5;

    iput v1, v0, LX/0z5;->A09:I

    :cond_1
    return-object p0
.end method
