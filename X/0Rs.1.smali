.class public LX/0Rs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:J

.field public static volatile A06:LX/0Rs;


# instance fields
.field public A00:LX/0Rt;

.field public final A01:LX/00r;

.field public final A02:LX/0AT;

.field public final A03:LX/0BW;

.field public final A04:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/0Rs;->A05:J

    return-void
.end method

.method public constructor <init>(LX/00r;LX/0BW;LX/0AT;LX/0Rt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0Rs;->A04:Ljava/util/Set;

    iput-object p1, p0, LX/0Rs;->A01:LX/00r;

    iput-object p2, p0, LX/0Rs;->A03:LX/0BW;

    iput-object p3, p0, LX/0Rs;->A02:LX/0AT;

    iput-object p4, p0, LX/0Rs;->A00:LX/0Rt;

    return-void
.end method
