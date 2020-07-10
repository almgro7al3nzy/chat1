.class public final LX/2Vi;
.super LX/0Kh;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "qpl"

    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0yS;

    invoke-virtual {v0, v1}, LX/0yS;->A01(Ljava/lang/Object;)I

    move-result v0

    sput v0, LX/2Vi;->A00:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Kh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public disable()V
    .locals 0

    return-void
.end method

.method public enable()V
    .locals 0

    return-void
.end method

.method public getSupportedProviders()I
    .locals 1

    sget v0, LX/2Vi;->A00:I

    return v0
.end method

.method public getTracingProviders()I
    .locals 2

    iget-object v0, p0, LX/0Kh;->A01:LX/0yd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, v0, LX/0yd;->A03:I

    sget v0, LX/2Vi;->A00:I

    and-int/2addr v1, v0

    return v1
.end method
