.class public LX/0KS;
.super LX/0JZ;
.source ""


# static fields
.field public static A01:LX/0KS;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Paint;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0JZ;-><init>(Landroid/content/Context;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static A01(Landroid/content/Context;)LX/0JX;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070138

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget-object v0, LX/0KS;->A01:LX/0KS;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070138

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v0, LX/0KS;->A01:LX/0KS;

    iget v0, v0, LX/0KS;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070138

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, LX/0KS;

    invoke-direct {v0, p0, v2}, LX/0KS;-><init>(Landroid/content/Context;Landroid/graphics/Paint;)V

    sput-object v0, LX/0KS;->A01:LX/0KS;

    iput v3, v0, LX/0KS;->A00:I

    :cond_1
    sget-object v0, LX/0KS;->A01:LX/0KS;

    return-object v0
.end method
