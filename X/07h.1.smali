.class public final LX/07h;
.super LX/07a;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:LX/0tV;

.field public A06:LX/0tW;

.field public A07:LX/0te;

.field public A08:LX/0te;

.field public A09:LX/07N;

.field public A0A:LX/07i;

.field public A0B:LX/07j;

.field public A0C:LX/070;

.field public A0D:LX/070;

.field public A0E:LX/070;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/07a;-><init>()V

    sget-object v0, LX/07i;->A03:LX/07i;

    iput-object v0, p0, LX/07h;->A0A:LX/07i;

    sget-object v0, LX/07j;->A02:LX/07j;

    iput-object v0, p0, LX/07h;->A0B:LX/07j;

    const/4 v1, 0x0

    iput v1, p0, LX/07h;->A03:F

    iput v1, p0, LX/07h;->A02:F

    iput v1, p0, LX/07h;->A01:F

    const/4 v0, 0x0

    iput v0, p0, LX/07h;->A04:I

    iput v1, p0, LX/07h;->A00:F

    return-void
.end method
