.class public final LX/0xB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/0x8;


# instance fields
.field public A00:F

.field public A01:LX/0x1;

.field public A02:LX/0x8;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:[F

.field public final A07:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0x8;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v0, v1}, LX/0x8;-><init>(DD)V

    sput-object v2, LX/0xB;->A08:LX/0x8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0xB;->A08:LX/0x8;

    iput-object v0, p0, LX/0xB;->A02:LX/0x8;

    invoke-static {}, LX/0x3;->A00()LX/0x1;

    move-result-object v0

    iput-object v0, p0, LX/0xB;->A01:LX/0x1;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0xB;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xB;->A05:Z

    const/4 v1, 0x2

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/0xB;->A07:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, LX/0xB;->A06:[F

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
