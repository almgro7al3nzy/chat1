.class public LX/2WY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xE;


# instance fields
.field public A00:I

.field public final A01:LX/0bF;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0bF;

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/0bF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, LX/2WY;->A01:LX/0bF;

    return-void
.end method


# virtual methods
.method public A4x()I
    .locals 1

    iget v0, p0, LX/2WY;->A00:I

    return v0
.end method

.method public A4z()LX/0bF;
    .locals 1

    iget-object v0, p0, LX/2WY;->A01:LX/0bF;

    return-object v0
.end method

.method public A8Y()Z
    .locals 3

    iget v2, p0, LX/2WY;->A00:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public ADb(ZI)V
    .locals 1

    iget v0, p0, LX/2WY;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2WY;->A00:I

    return-void
.end method
