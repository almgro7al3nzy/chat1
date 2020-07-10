.class public LX/0dM;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/1n1;

.field public final A02:LX/0TE;

.field public final A03:LX/0QP;

.field public final A04:LX/3PJ;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1n1;LX/0Oc;LX/00s;LX/0QP;LX/0TE;LX/3PJ;)V
    .locals 4

    invoke-direct {p0}, LX/0HV;-><init>()V

    iput-object p1, p0, LX/0dM;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/0dM;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/0dM;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/0dM;->A01:LX/1n1;

    iput-object p9, p0, LX/0dM;->A04:LX/3PJ;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0dM;->A08:Ljava/lang/ref/WeakReference;

    iput-object p7, p0, LX/0dM;->A03:LX/0QP;

    iput-object p6, p0, LX/0dM;->A00:LX/00s;

    iput-object p8, p0, LX/0dM;->A02:LX/0TE;

    iget-object v3, p0, LX/0dM;->A04:LX/3PJ;

    iget-object v2, p6, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "reg_attempts_verify_code"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p6, v1, v0}, LX/00P;->A0U(LX/00s;Ljava/lang/String;I)V

    iput v0, v3, LX/32J;->A00:I

    return-void
.end method
