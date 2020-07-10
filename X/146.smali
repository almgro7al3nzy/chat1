.class public LX/146;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/Comparator;

.field public static final A08:Ljava/util/Comparator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:I

.field public final A05:Ljava/util/ArrayList;

.field public final A06:[LX/145;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/13j;->A00:LX/13j;

    sput-object v0, LX/146;->A07:Ljava/util/Comparator;

    sget-object v0, LX/13k;->A00:LX/13k;

    sput-object v0, LX/146;->A08:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/146;->A04:I

    const/4 v0, 0x5

    new-array v0, v0, [LX/145;

    iput-object v0, p0, LX/146;->A06:[LX/145;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/146;->A05:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, LX/146;->A00:I

    return-void
.end method
