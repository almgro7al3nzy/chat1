.class public final synthetic LX/3Jd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vo;


# instance fields
.field private final synthetic A00:Landroid/widget/EditText;

.field private final synthetic A01:Landroid/widget/ProgressBar;

.field private final synthetic A02:Lcom/akwhatsapp/components/Button;

.field private final synthetic A03:LX/2wy;

.field private final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2wy;Landroid/widget/ProgressBar;Lcom/akwhatsapp/components/Button;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Jd;->A03:LX/2wy;

    iput-object p2, p0, LX/3Jd;->A01:Landroid/widget/ProgressBar;

    iput-object p3, p0, LX/3Jd;->A02:Lcom/akwhatsapp/components/Button;

    iput-object p4, p0, LX/3Jd;->A00:Landroid/widget/EditText;

    iput-object p5, p0, LX/3Jd;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AHV(ZZLjava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;ZLX/1vv;)V
    .locals 9

    iget-object v1, p0, LX/3Jd;->A03:LX/2wy;

    iget-object v4, p0, LX/3Jd;->A01:Landroid/widget/ProgressBar;

    iget-object v3, p0, LX/3Jd;->A02:Lcom/akwhatsapp/components/Button;

    iget-object v2, p0, LX/3Jd;->A00:Landroid/widget/EditText;

    iget-object v5, p0, LX/3Jd;->A04:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    move-object/from16 v0, p7

    if-eqz p1, :cond_2

    if-nez p7, :cond_2

    if-eqz p6, :cond_1

    const v0, 0x7f120781

    move-object v4, p5

    if-nez p5, :cond_0

    const v0, 0x7f120782

    :cond_0
    invoke-virtual {v1, v0}, LX/2wy;->A00(I)V

    iget-object v0, v1, LX/2wy;->A06:Lcom/akwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    iget-object v2, v0, Lcom/akwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A09:LX/1w0;

    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v3

    new-instance v8, LX/3Jb;

    invoke-direct {v8, v1, v5, p4, p3}, LX/3Jb;-><init>(LX/2wy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, LX/1w0;->A01(Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZLX/1S8;)V

    return-void

    :cond_1
    invoke-virtual {v1, v5, p4, p3}, LX/2wy;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p7, :cond_4

    iget v2, v0, LX/1vv;->code:I

    iget-object v0, v1, LX/2wy;->A06:Lcom/akwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    iget-object v0, v0, Lcom/akwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A05:LX/2sb;

    iget-object v0, v0, LX/2sb;->A04:LX/2so;

    invoke-static {v2, v0}, LX/3KS;->A00(ILX/2so;)I

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    const v0, 0x7f120796

    :cond_3
    invoke-virtual {v1, v0}, LX/2wy;->A00(I)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
