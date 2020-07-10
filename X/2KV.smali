.class public final synthetic LX/2KV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07U;


# static fields
.field public static final synthetic A00:LX/2KV;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2KV;

    invoke-direct {v0}, LX/2KV;-><init>()V

    sput-object v0, LX/2KV;->A00:LX/2KV;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AJp(LX/072;LX/07G;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/05e;->A0R(LX/072;)LX/073;

    move-result-object v1

    iget-object v0, v1, LX/073;->A01:LX/075;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/073;->A00:LX/07B;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "should never reach here"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-object v0
.end method
