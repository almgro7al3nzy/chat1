.class public final synthetic LX/1s8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/1s8;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1s8;

    invoke-direct {v0}, LX/1s8;-><init>()V

    sput-object v0, LX/1s8;->A00:LX/1s8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/1sb;

    check-cast p2, LX/1sb;

    invoke-interface {p2}, LX/1sb;->A7v()J

    move-result-wide v3

    invoke-interface {p1}, LX/1sb;->A7v()J

    move-result-wide v1

    cmp-long v0, v3, v1

    return v0
.end method
