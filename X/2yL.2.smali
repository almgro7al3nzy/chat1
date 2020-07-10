.class public LX/2yL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:I

.field public final A02:LX/24J;

.field public final A03:LX/02x;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/02x;Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2yL;->A04:Ljava/util/Map;

    iput-object p1, p0, LX/2yL;->A03:LX/02x;

    iput p3, p0, LX/2yL;->A01:I

    new-instance v1, LX/3M7;

    invoke-direct {v1, p0}, LX/3M7;-><init>(LX/2yL;)V

    new-instance v0, LX/24J;

    invoke-direct {v0, v1, p2}, LX/24J;-><init>(LX/0xU;Landroid/content/Context;)V

    iput-object v0, p0, LX/2yL;->A02:LX/24J;

    return-void
.end method

.method public static A00(DJ)D
    .locals 2

    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    mul-double/2addr p0, v0

    long-to-double v0, p2

    div-double/2addr p0, v0

    return-wide p0
.end method
