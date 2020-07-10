.class public LX/0dN;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:LX/00b;

.field public final A01:LX/00s;

.field public final A02:LX/0QP;

.field public final A03:LX/3PI;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3PI;LX/00b;LX/0Od;LX/00s;LX/0QP;)V
    .locals 2

    invoke-direct {p0}, LX/0HV;-><init>()V

    iput-boolean p1, p0, LX/0dN;->A0A:Z

    iput-object p2, p0, LX/0dN;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/0dN;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/0dN;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/0dN;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/0dN;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/0dN;->A03:LX/3PI;

    iput-object p8, p0, LX/0dN;->A00:LX/00b;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0dN;->A09:Ljava/lang/ref/WeakReference;

    iput-object p11, p0, LX/0dN;->A02:LX/0QP;

    iput-object p10, p0, LX/0dN;->A01:LX/00s;

    iget-object v1, p0, LX/0dN;->A06:Ljava/lang/String;

    const-string v0, "sms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0dN;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/003;->A04(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
