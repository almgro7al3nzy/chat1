.class public final LX/14h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/14p;

.field public static final A01:LX/26V;

.field public static final A02:LX/26V;

.field public static final A03:LX/26X;

.field public static final A04:LX/26X;

.field public static final A05:LX/15H;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, LX/26X;

    invoke-direct {v2}, LX/26X;-><init>()V

    sput-object v2, LX/14h;->A03:LX/26X;

    new-instance v0, LX/26X;

    invoke-direct {v0}, LX/26X;-><init>()V

    sput-object v0, LX/14h;->A04:LX/26X;

    new-instance v1, LX/2ZP;

    invoke-direct {v1}, LX/2ZP;-><init>()V

    sput-object v1, LX/14h;->A01:LX/26V;

    new-instance v0, LX/2ZQ;

    invoke-direct {v0}, LX/2ZQ;-><init>()V

    sput-object v0, LX/14h;->A02:LX/26V;

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {v1, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {v2, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/15H;

    sget-object v2, LX/14h;->A02:LX/26V;

    sget-object v1, LX/14h;->A04:LX/26X;

    const-string v0, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v3, v0, v2, v1}, LX/15H;-><init>(Ljava/lang/String;LX/26V;LX/26X;)V

    sput-object v3, LX/14h;->A05:LX/15H;

    new-instance v0, LX/26Q;

    invoke-direct {v0}, LX/26Q;-><init>()V

    sput-object v0, LX/14h;->A00:LX/14p;

    return-void
.end method
