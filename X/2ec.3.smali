.class public LX/2ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jp;


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;)V
    .locals 1

    iput-object p1, p0, LX/2ec;->A01:Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;

    invoke-direct {p0}, LX/2ec;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/2ec;->A00:I

    return-void
.end method


# virtual methods
.method public final AAL(Z)V
    .locals 0

    return-void
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

.method public ADe(ILandroid/os/Bundle;)V
    .locals 2

    const-string v0, "gdrive-activity-observer/msgstore-download-error/"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/0JG;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2ec;->A01:Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v0, v0, LX/06C;->A0F:LX/05x;

    new-instance v1, LX/1pR;

    invoke-direct {v1, p0, p1, p2}, LX/1pR;-><init>(LX/2ec;ILandroid/os/Bundle;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method public AFW(Z)V
    .locals 3

    const-string v0, "gdrive-activity-observer/msgstore-download-finished/"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v0, "successful"

    :goto_0
    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/2ec;->A01:Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v0, v0, LX/06C;->A0J:LX/00s;

    invoke-virtual {v0}, LX/00s;->A05()I

    move-result v2

    const/16 v0, 0xa

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/2ec;->A01:Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v0, v0, LX/06C;->A0F:LX/05x;

    new-instance v1, LX/1pS;

    invoke-direct {v1, p0, p1}, LX/1pS;-><init>(LX/2ec;Z)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v0, "failed"

    goto :goto_0

    :cond_1
    const-string v0, "gdrive-activity-observer/msgstore-download-finished/get-error/"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, LX/0JG;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public AFX(JJ)V
    .locals 8

    const-wide/16 v0, 0x64

    move-wide v4, p1

    mul-long/2addr v0, p1

    move-wide v6, p3

    div-long/2addr v0, p3

    long-to-int v3, v0

    iget v0, p0, LX/2ec;->A00:I

    sub-int v0, v3, v0

    if-lez v0, :cond_1

    iput v3, p0, LX/2ec;->A00:I

    rem-int/lit8 v0, v3, 0xa

    if-nez v0, :cond_0

    const-string v1, "gdrive-activity-observer/msgstore-download-progress:"

    const-string v0, "/"

    invoke-static {v1, p1, p2, v0}, LX/00P;->A0M(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/2ec;->A01:Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v0, v0, LX/06C;->A0F:LX/05x;

    new-instance v1, LX/1pQ;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, LX/1pQ;-><init>(LX/2ec;IJJ)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public AFY()V
    .locals 2

    iget-object v0, p0, LX/2ec;->A01:Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v0, v0, LX/06C;->A0F:LX/05x;

    new-instance v1, LX/1pP;

    invoke-direct {v1, p0}, LX/1pP;-><init>(LX/2ec;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
