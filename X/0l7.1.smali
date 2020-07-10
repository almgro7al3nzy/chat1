.class public final synthetic LX/0l7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l8;


# static fields
.field public static final synthetic A00:LX/0l7;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0l7;

    invoke-direct {v0}, LX/0l7;-><init>()V

    sput-object v0, LX/0l7;->A00:LX/0l7;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A28(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
