.class public final synthetic LX/1ws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/1ws;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1ws;

    invoke-direct {v0}, LX/1ws;-><init>()V

    sput-object v0, LX/1ws;->A00:LX/1ws;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/0I0;

    check-cast p2, LX/0I0;

    iget-object v0, p1, LX/0I0;->A06:LX/1zN;

    iget v1, v0, LX/1zN;->A00:I

    iget-object v0, p2, LX/0I0;->A06:LX/1zN;

    iget v0, v0, LX/1zN;->A00:I

    sub-int/2addr v1, v0

    return v1
.end method
