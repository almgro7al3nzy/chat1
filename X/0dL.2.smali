.class public LX/0dL;
.super LX/0HV;
.source ""


# instance fields
.field public A00:LX/1n8;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/00s;

.field public final A04:LX/01A;

.field public final A05:LX/0TE;

.field public final A06:LX/0QP;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/ref/WeakReference;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/01A;LX/00s;LX/0QP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLX/0TE;ZLcom/akwhatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 1

    invoke-direct {p0}, LX/0HV;-><init>()V

    iput-object p1, p0, LX/0dL;->A04:LX/01A;

    iput-object p2, p0, LX/0dL;->A03:LX/00s;

    iput-object p3, p0, LX/0dL;->A06:LX/0QP;

    iput-object p4, p0, LX/0dL;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/0dL;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/0dL;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/0dL;->A0A:Ljava/lang/String;

    iput-boolean p9, p0, LX/0dL;->A0D:Z

    iput p8, p0, LX/0dL;->A02:I

    iput-object p10, p0, LX/0dL;->A05:LX/0TE;

    iput-boolean p11, p0, LX/0dL;->A0C:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0dL;->A0B:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    if-eq p8, v0, :cond_1

    const/4 v0, 0x2

    if-eq p8, v0, :cond_0

    const/16 v0, 0x1f

    iput v0, p0, LX/0dL;->A01:I

    return-void

    :cond_0
    const/16 v0, 0x22

    iput v0, p0, LX/0dL;->A01:I

    return-void

    :cond_1
    const/16 v0, 0x21

    iput v0, p0, LX/0dL;->A01:I

    return-void
.end method
