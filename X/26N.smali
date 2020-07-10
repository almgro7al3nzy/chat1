.class public LX/26N;
.super LX/09N;
.source ""


# static fields
.field public static final A00:LX/26V;

.field public static final A01:LX/26X;

.field public static final A02:LX/15H;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/26X;

    invoke-direct {v3}, LX/26X;-><init>()V

    sput-object v3, LX/26N;->A01:LX/26X;

    new-instance v2, LX/2ZE;

    invoke-direct {v2}, LX/2ZE;-><init>()V

    sput-object v2, LX/26N;->A00:LX/26V;

    new-instance v1, LX/15H;

    const-string v0, "AccountTransfer.ACCOUNT_TRANSFER_API"

    invoke-direct {v1, v0, v2, v3}, LX/15H;-><init>(Ljava/lang/String;LX/26V;LX/26X;)V

    sput-object v1, LX/26N;->A02:LX/15H;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    sget-object v4, LX/26N;->A02:LX/15H;

    new-instance v3, LX/15X;

    invoke-direct {v3}, LX/15X;-><init>()V

    const-string v0, "StatusExceptionMapper must not be null."

    invoke-static {v3, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/15K;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2}, LX/15K;-><init>(LX/15X;Landroid/os/Looper;)V

    invoke-direct {p0, p1, v4, v0, v1}, LX/09N;-><init>(Landroid/app/Activity;LX/15H;LX/15F;LX/15K;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    sget-object v4, LX/26N;->A02:LX/15H;

    new-instance v3, LX/15X;

    invoke-direct {v3}, LX/15X;-><init>()V

    const-string v0, "StatusExceptionMapper must not be null."

    invoke-static {v3, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/15K;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2}, LX/15K;-><init>(LX/15X;Landroid/os/Looper;)V

    invoke-direct {p0, p1, v4, v0, v1}, LX/09N;-><init>(Landroid/content/Context;LX/15H;LX/15F;LX/15K;)V

    return-void
.end method
