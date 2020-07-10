.class public LX/1bo;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1ER;

.field public final synthetic A02:Lcom/akwhatsapp/WaTextView;

.field public final synthetic A03:LX/2dB;

.field public final synthetic A04:LX/07R;


# direct methods
.method public constructor <init>(LX/2dB;JJLcom/akwhatsapp/WaTextView;Landroid/view/View;LX/07R;LX/1ER;)V
    .locals 0

    iput-object p1, p0, LX/1bo;->A03:LX/2dB;

    iput-object p6, p0, LX/1bo;->A02:Lcom/akwhatsapp/WaTextView;

    iput-object p7, p0, LX/1bo;->A00:Landroid/view/View;

    iput-object p8, p0, LX/1bo;->A04:LX/07R;

    iput-object p9, p0, LX/1bo;->A01:LX/1ER;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    iget-object v1, p0, LX/1bo;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/1bo;->A04:LX/07R;

    iget-object v3, v4, LX/07R;->A02:LX/070;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/1bo;->A01:LX/1ER;

    invoke-virtual {v0}, LX/1ER;->A02()LX/06x;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1F7;

    invoke-direct {v0, v1}, LX/1F7;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3, v0}, LX/06x;->A00(LX/070;LX/1F7;)LX/06z;

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "arguments have to be continuous"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onTick(J)V
    .locals 4

    iget-object v3, p0, LX/1bo;->A02:Lcom/akwhatsapp/WaTextView;

    iget-object v0, p0, LX/1bo;->A03:LX/2dB;

    iget-object v2, v0, LX/2dB;->A00:LX/01A;

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    invoke-static {v2, p1, p2}, LX/063;->A0p(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
