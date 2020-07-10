.class public LX/0eC;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/0QP;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:[B

.field public final A07:[B


# direct methods
.method public constructor <init>(LX/00s;LX/0QP;Ljava/lang/String;Ljava/lang/String;[B[BLjava/lang/String;Lcom/akwhatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 1

    invoke-direct {p0}, LX/0HV;-><init>()V

    iput-object p1, p0, LX/0eC;->A00:LX/00s;

    iput-object p2, p0, LX/0eC;->A01:LX/0QP;

    iput-object p3, p0, LX/0eC;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/0eC;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/0eC;->A07:[B

    iput-object p6, p0, LX/0eC;->A06:[B

    iput-object p7, p0, LX/0eC;->A04:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0eC;->A05:Ljava/lang/ref/WeakReference;

    return-void
.end method
