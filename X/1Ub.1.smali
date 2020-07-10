.class public LX/1Ub;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/akwhatsapp/FingerprintBottomSheet;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/FingerprintBottomSheet;JJIJ)V
    .locals 0

    iput-object p1, p0, LX/1Ub;->A02:Lcom/akwhatsapp/FingerprintBottomSheet;

    iput p6, p0, LX/1Ub;->A00:I

    iput-wide p7, p0, LX/1Ub;->A01:J

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    iget-object v1, p0, LX/1Ub;->A02:Lcom/akwhatsapp/FingerprintBottomSheet;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/akwhatsapp/FingerprintBottomSheet;->A01:Landroid/os/CountDownTimer;

    iget-wide v3, p0, LX/1Ub;->A01:J

    iget-object v0, v1, Lcom/akwhatsapp/FingerprintBottomSheet;->A08:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/1Ub;->A02:Lcom/akwhatsapp/FingerprintBottomSheet;

    invoke-virtual {v0}, Lcom/akwhatsapp/FingerprintBottomSheet;->A0v()V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 7

    iget-object v0, p0, LX/1Ub;->A02:Lcom/akwhatsapp/FingerprintBottomSheet;

    iget-object v6, v0, Lcom/akwhatsapp/FingerprintBottomSheet;->A06:Lcom/akwhatsapp/FingerprintView;

    if-eqz v6, :cond_0

    iget-object v5, v0, Lcom/akwhatsapp/FingerprintBottomSheet;->A09:LX/01A;

    iget v4, p0, LX/1Ub;->A00:I

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    invoke-static {v5, p1, p2}, LX/063;->A0p(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v5, v4, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/akwhatsapp/FingerprintView;->A03(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
