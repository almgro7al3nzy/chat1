.class public LX/0DT;
.super LX/0DU;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, LX/0DU;-><init>()V

    iput-object p1, p0, LX/0DT;->A02:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, LX/0DT;->A01:I

    return-void
.end method


# virtual methods
.method public A03(II)I
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/0DT;->A04(II)I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/0DT;->A02:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    return v0
.end method

.method public A04(II)I
    .locals 6

    shr-int/lit8 v0, p2, 0xc

    and-int/lit8 v5, v0, 0x7

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    iget-object v1, p0, LX/0DT;->A02:Ljava/lang/CharSequence;

    add-int v0, p1, v3

    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v3, v0

    const v1, 0xfe0f

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    add-int/lit8 v4, v4, -0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr p1, v3

    iget v0, p0, LX/0DT;->A01:I

    if-ge p1, v0, :cond_4

    iget-object v0, p0, LX/0DT;->A02:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    const v1, 0xfe0f

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v3, v0

    :cond_4
    return v3
.end method
