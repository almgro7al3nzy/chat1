.class public LX/23U;
.super LX/0vd;
.source ""


# static fields
.field public static final A01:LX/23U;

.field public static final A02:LX/23U;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/23U;

    const/high16 v0, -0x1000000

    invoke-direct {v1, v0}, LX/23U;-><init>(I)V

    sput-object v1, LX/23U;->A01:LX/23U;

    new-instance v1, LX/23U;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/23U;-><init>(I)V

    sput-object v1, LX/23U;->A02:LX/23U;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LX/0vd;-><init>()V

    iput p1, p0, LX/23U;->A00:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/23U;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "#%08x"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
