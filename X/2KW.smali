.class public final synthetic LX/2KW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07U;


# static fields
.field public static final synthetic A00:LX/2KW;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2KW;

    invoke-direct {v0}, LX/2KW;-><init>()V

    sput-object v0, LX/2KW;->A00:LX/2KW;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AJp(LX/072;LX/07G;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/05e;->A0T(LX/072;LX/07G;)LX/07H;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/07H;->A00()LX/05i;

    move-result-object v0

    return-object v0
.end method
