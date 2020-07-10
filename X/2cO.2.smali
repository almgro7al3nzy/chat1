.class public LX/2cO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jp;


# instance fields
.field public final synthetic A00:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/ConditionVariable;)V
    .locals 0

    iput-object p1, p0, LX/2cO;->A00:Landroid/os/ConditionVariable;

    invoke-direct {p0}, LX/2cO;-><init>()V

    return-void
.end method


# virtual methods
.method public AAL(Z)V
    .locals 2

    const-string v0, "deleteacctconfirm/gdrive-observer/deletion-finished/"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v0, "success"

    :goto_0
    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/2cO;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :cond_0
    const-string v0, "failed"

    goto :goto_0
.end method

.method public final AB8()V
    .locals 0

    return-void
.end method

.method public final AB9(Z)V
    .locals 0

    return-void
.end method

.method public final ABA(JJ)V
    .locals 0

    return-void
.end method

.method public final ABB(JJ)V
    .locals 0

    return-void
.end method

.method public final ABC(JJ)V
    .locals 0

    return-void
.end method

.method public final ABD(JJ)V
    .locals 0

    return-void
.end method

.method public final ABE(JJ)V
    .locals 0

    return-void
.end method

.method public final ABF(I)V
    .locals 0

    return-void
.end method

.method public final ABG()V
    .locals 0

    return-void
.end method

.method public final ABH(JJ)V
    .locals 0

    return-void
.end method

.method public final ABI()V
    .locals 0

    return-void
.end method

.method public final ADc(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final ADd(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final ADe(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final AFI()V
    .locals 0

    return-void
.end method

.method public final AFJ(ZJJ)V
    .locals 0

    return-void
.end method

.method public final AFK(JJ)V
    .locals 0

    return-void
.end method

.method public final AFL(JJ)V
    .locals 0

    return-void
.end method

.method public final AFM(JJ)V
    .locals 0

    return-void
.end method

.method public final AFN(JJ)V
    .locals 0

    return-void
.end method

.method public final AFO(JJ)V
    .locals 0

    return-void
.end method

.method public final AFP(I)V
    .locals 0

    return-void
.end method

.method public final AFQ()V
    .locals 0

    return-void
.end method

.method public final AFR(JJJ)V
    .locals 0

    return-void
.end method

.method public final AFW(Z)V
    .locals 0

    return-void
.end method

.method public final AFX(JJ)V
    .locals 0

    return-void
.end method

.method public final AFY()V
    .locals 0

    return-void
.end method

.method public final AHm(I)V
    .locals 0

    return-void
.end method

.method public final AHn()V
    .locals 0

    return-void
.end method

.method public final AJT()V
    .locals 0

    return-void
.end method
