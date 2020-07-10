.class public final LX/0wF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/0x5;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0wF;->A02:I

    iput-boolean v0, p0, LX/0wF;->A06:Z

    iput-boolean v0, p0, LX/0wF;->A09:Z

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, LX/0wF;->A01:F

    const/high16 v0, 0x41980000    # 19.0f

    iput v0, p0, LX/0wF;->A00:F

    return-void
.end method
