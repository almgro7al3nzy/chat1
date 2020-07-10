.class public final LX/27X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15Q;


# instance fields
.field public final synthetic A00:LX/15R;

.field public final synthetic A01:LX/16Z;

.field public final synthetic A02:LX/16a;

.field public final synthetic A03:LX/0Iw;


# direct methods
.method public constructor <init>(LX/15R;LX/0Iw;LX/16Z;LX/16a;)V
    .locals 0

    iput-object p1, p0, LX/27X;->A00:LX/15R;

    iput-object p2, p0, LX/27X;->A03:LX/0Iw;

    iput-object p3, p0, LX/27X;->A01:LX/16Z;

    iput-object p4, p0, LX/27X;->A02:LX/16a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACD(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    iget v1, p1, Lcom/google/android/gms/common/api/Status;->A01:I

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v3, p0, LX/27X;->A00:LX/15R;

    const-wide/16 v1, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/15R;->A01(JLjava/util/concurrent/TimeUnit;)LX/15U;

    move-result-object v3

    iget-object v2, p0, LX/27X;->A03:LX/0Iw;

    iget-object v0, p0, LX/27X;->A01:LX/16Z;

    check-cast v0, LX/27Y;

    iget-object v1, v0, LX/27Y;->A00:LX/15T;

    iput-object v3, v1, LX/15T;->A00:LX/15U;

    iget-object v0, v2, LX/0Iw;->A00:LX/086;

    invoke-virtual {v0, v1}, LX/086;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/27X;->A03:LX/0Iw;

    invoke-static {p1}, LX/0Km;->A0I(Lcom/google/android/gms/common/api/Status;)LX/15I;

    move-result-object v1

    iget-object v0, v0, LX/0Iw;->A00:LX/086;

    invoke-virtual {v0, v1}, LX/086;->A0F(Ljava/lang/Exception;)V

    return-void
.end method
