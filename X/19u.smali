.class public final LX/19u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/26V;

.field public static final A01:LX/26V;

.field public static final A02:LX/26X;

.field public static final A03:LX/26X;

.field public static final A04:LX/15H;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/26X;

    invoke-direct {v0}, LX/26X;-><init>()V

    sput-object v0, LX/19u;->A02:LX/26X;

    new-instance v0, LX/26X;

    invoke-direct {v0}, LX/26X;-><init>()V

    sput-object v0, LX/19u;->A03:LX/26X;

    new-instance v0, LX/2b0;

    invoke-direct {v0}, LX/2b0;-><init>()V

    sput-object v0, LX/19u;->A00:LX/26V;

    new-instance v0, LX/2b1;

    invoke-direct {v0}, LX/2b1;-><init>()V

    sput-object v0, LX/19u;->A01:LX/26V;

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x1

    const-string v0, "profile"

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const-string v0, "email"

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    new-instance v3, LX/15H;

    sget-object v2, LX/19u;->A00:LX/26V;

    sget-object v1, LX/19u;->A02:LX/26X;

    const-string v0, "SignIn.API"

    invoke-direct {v3, v0, v2, v1}, LX/15H;-><init>(Ljava/lang/String;LX/26V;LX/26X;)V

    sput-object v3, LX/19u;->A04:LX/15H;

    sget-object v2, LX/19u;->A01:LX/26V;

    sget-object v1, LX/19u;->A03:LX/26X;

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {v2, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {v1, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
