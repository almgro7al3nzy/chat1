.class public LX/23e;
.super LX/0vl;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/RectF;

.field public final synthetic A03:LX/0vm;


# direct methods
.method public constructor <init>(LX/0vm;FF)V
    .locals 1

    iput-object p1, p0, LX/23e;->A03:LX/0vm;

    invoke-direct {p0}, LX/0vl;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/23e;->A02:Landroid/graphics/RectF;

    iput p2, p0, LX/23e;->A00:F

    iput p3, p0, LX/23e;->A01:F

    return-void
.end method
