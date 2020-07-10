.class public abstract LX/2dr;
.super LX/0FE;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0FE;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2dr;->A05:J

    const-string v0, "UNSET"

    iput-object v0, p0, LX/2dr;->A0A:Ljava/lang/String;

    const/16 v0, 0x8

    iput v0, p0, LX/2dr;->A02:I

    const/4 v0, -0x1

    iput v0, p0, LX/2dr;->A03:I

    return-void
.end method
