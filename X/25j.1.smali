.class public final LX/25j;
.super LX/109;
.source ""


# static fields
.field public static final A07:Ljava/lang/Object;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/25j;->A07:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JZZLjava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, LX/109;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/25j;->A01:J

    iput-wide v0, p0, LX/25j;->A03:J

    iput-wide p1, p0, LX/25j;->A00:J

    iput-wide p1, p0, LX/25j;->A02:J

    iput-boolean p3, p0, LX/25j;->A06:Z

    iput-boolean p4, p0, LX/25j;->A05:Z

    iput-object p5, p0, LX/25j;->A04:Ljava/lang/Object;

    return-void
.end method
