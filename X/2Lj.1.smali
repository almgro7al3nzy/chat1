.class public final LX/2Lj;
.super LX/1f5;
.source ""


# instance fields
.field public A00:LX/00r;

.field public A01:LX/0AT;

.field public A02:LX/0Bk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1f5;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getNegativeButtonTextResId()I
    .locals 1

    const v0, 0x7f12070e

    return v0
.end method

.method public getPositiveButtonIconResId()I
    .locals 1

    const v0, 0x7f0802ec

    return v0
.end method

.method public getPositiveButtonTextResId()I
    .locals 1

    const v0, 0x7f120d80

    return v0
.end method

.method public setup(LX/00r;LX/0AT;LX/0Bk;)V
    .locals 0

    iput-object p1, p0, LX/2Lj;->A00:LX/00r;

    iput-object p2, p0, LX/2Lj;->A01:LX/0AT;

    iput-object p3, p0, LX/2Lj;->A02:LX/0Bk;

    return-void
.end method
