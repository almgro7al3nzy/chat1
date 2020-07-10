.class public LX/0VE;
.super LX/0VA;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0VG;

.field public final A02:[J

.field public final A03:[J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, LX/0VA;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0VE;->A00:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    new-instance v1, LX/24D;

    invoke-direct {v1, p1}, LX/24D;-><init>(Landroid/content/Context;)V

    :cond_0
    :goto_0
    iput-object v1, p0, LX/0VE;->A01:LX/0VG;

    new-array v0, v2, [J

    iput-object v0, p0, LX/0VE;->A02:[J

    new-array v0, v2, [J

    iput-object v0, p0, LX/0VE;->A03:[J

    return-void

    :cond_1
    new-array v0, v2, [J

    new-instance v1, LX/0VF;

    invoke-direct {v1}, LX/0VF;-><init>()V

    invoke-virtual {v1, v0}, LX/0VG;->A01([J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0VH;

    invoke-direct {v1, p1}, LX/0VH;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static A00(LX/0VD;[JI)V
    .locals 4

    iget-wide v2, p0, LX/0VD;->mobileBytesTx:J

    or-int/lit8 v0, p2, 0x3

    aget-wide v0, p1, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0VD;->mobileBytesTx:J

    iget-wide v2, p0, LX/0VD;->mobileBytesRx:J

    or-int/lit8 v0, p2, 0x2

    aget-wide v0, p1, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0VD;->mobileBytesRx:J

    iget-wide v2, p0, LX/0VD;->wifiBytesTx:J

    or-int/lit8 v0, p2, 0x1

    aget-wide v0, p1, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0VD;->wifiBytesTx:J

    iget-wide v2, p0, LX/0VD;->wifiBytesRx:J

    or-int/lit8 v0, p2, 0x0

    aget-wide v0, p1, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0VD;->wifiBytesRx:J

    return-void
.end method
