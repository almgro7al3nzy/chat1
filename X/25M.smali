.class public final synthetic LX/25M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11B;


# static fields
.field public static final synthetic A00:LX/25M;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/25M;

    invoke-direct {v0}, LX/25M;-><init>()V

    sput-object v0, LX/25M;->A00:LX/25M;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A36()[LX/119;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/119;

    new-instance v1, LX/25S;

    invoke-direct {v1}, LX/25S;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method
