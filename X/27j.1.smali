.class public final LX/27j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17Q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ANx(Landroid/content/Context;Ljava/lang/String;LX/17O;)LX/17P;
    .locals 3

    new-instance v2, LX/17P;

    invoke-direct {v2}, LX/17P;-><init>()V

    const/4 v1, 0x1

    invoke-interface {p3, p1, p2, v1}, LX/17O;->ANw(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    iput v0, v2, LX/17P;->A01:I

    if-eqz v0, :cond_1

    iput v1, v2, LX/17P;->A02:I

    :cond_0
    return-object v2

    :cond_1
    invoke-interface {p3, p1, p2}, LX/17O;->A67(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/17P;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iput v0, v2, LX/17P;->A02:I

    return-object v2
.end method
