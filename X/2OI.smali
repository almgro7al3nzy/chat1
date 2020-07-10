.class public final LX/2OI;
.super LX/0te;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final synthetic A03:LX/1m1;


# direct methods
.method public synthetic constructor <init>(LX/1m1;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, LX/2OI;->A03:LX/1m1;

    invoke-direct {p0}, LX/0te;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/2OI;->A02:I

    iput v0, p0, LX/2OI;->A01:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702ba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2OI;->A00:I

    return-void
.end method
