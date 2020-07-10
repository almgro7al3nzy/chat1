.class public final synthetic LX/3Pm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zF;


# instance fields
.field private final synthetic A00:LX/3Vn;


# direct methods
.method public synthetic constructor <init>(LX/3Vn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Pm;->A00:LX/3Vn;

    return-void
.end method


# virtual methods
.method public final ACH(LX/1zJ;)V
    .locals 4

    iget-object v3, p0, LX/3Pm;->A00:LX/3Vn;

    invoke-virtual {p1}, LX/1zJ;->A03()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v3, LX/3Vn;->A04:I

    add-int/2addr v0, v1

    iput v0, v3, LX/3Vn;->A04:I

    :cond_0
    iget v0, v3, LX/3Vn;->A01:I

    add-int/2addr v0, v1

    iput v0, v3, LX/3Vn;->A01:I

    iget v0, v3, LX/3Vn;->A03:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/3Q1;->A02:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A04()I

    move-result v0

    iput v0, v3, LX/3Vn;->A03:I

    if-le v0, v1, :cond_2

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, LX/3Vn;->A0U(J)I

    move-result v0

    iput v0, v3, LX/3Vn;->A02:I

    :cond_1
    :goto_0
    iget v1, v3, LX/3Vn;->A04:I

    iget v0, v3, LX/3Vn;->A02:I

    if-ge v1, v0, :cond_3

    iget v1, v3, LX/3Vn;->A01:I

    shl-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_3

    const/4 v0, 0x0

    iput v0, v3, LX/3Vn;->A00:F

    invoke-virtual {p1, v2}, LX/1zJ;->A0B(I)V

    invoke-virtual {p1}, LX/1zJ;->A09()V

    return-void

    :cond_2
    iput v2, v3, LX/3Vn;->A03:I

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/33R;->A05:LX/33Q;

    check-cast v0, LX/3QI;

    invoke-virtual {v0}, LX/3QI;->A00()V

    return-void
.end method
