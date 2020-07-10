.class public abstract LX/1do;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    instance-of v0, p0, LX/3PA;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3PA;

    iget-object v0, v0, LX/3PA;->A00:Lcom/akwhatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/akwhatsapp/registration/RegisterPhone;->A0X()V

    return-void
.end method

.method public A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    instance-of v0, p0, LX/3PA;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/3P3;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/3P2;

    if-nez v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/2Er;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2Er;->A00:LX/2lq;

    iget-object v2, v0, LX/2lq;->A06:Landroid/widget/TextView;

    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1209cb

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/2Er;->A00:LX/2lq;

    invoke-static {v0, v4}, LX/2lq;->A04(LX/2lq;Z)V

    return-void

    :cond_0
    iget-object v0, v3, LX/2Er;->A00:LX/2lq;

    if-nez p2, :cond_1

    iget-object v2, v0, LX/2lq;->A06:Landroid/widget/TextView;

    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1209cb

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/2Er;->A00:LX/2lq;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2lq;->A04(LX/2lq;Z)V

    return-void

    :cond_1
    iget-object v2, v0, LX/2lq;->A06:Landroid/widget/TextView;

    iget-object v1, v0, LX/2lq;->A0C:LX/0MN;

    iget-object v0, v0, LX/06C;->A0K:LX/01A;

    invoke-virtual {v1, v0, p2}, LX/0MN;->A03(LX/01A;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/2Er;->A00:LX/2lq;

    invoke-static {v0, v4}, LX/2lq;->A04(LX/2lq;Z)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3P2;

    iget-object v0, v0, LX/3P2;->A00:Lcom/akwhatsapp/registration/ChangeNumber;

    iget-object v0, v0, Lcom/akwhatsapp/registration/ChangeNumber;->A06:LX/31u;

    iput-object p2, v0, LX/31u;->A06:Ljava/lang/String;

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/3P3;

    iget-object v0, v0, LX/3P3;->A00:Lcom/akwhatsapp/registration/ChangeNumber;

    iget-object v0, v0, LX/0OT;->A01:LX/31u;

    iput-object p2, v0, LX/31u;->A06:Ljava/lang/String;

    return-void

    :cond_4
    move-object v3, p0

    check-cast v3, LX/3PA;

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/3PA;->A00:Lcom/akwhatsapp/registration/RegisterPhone;

    iget-object v0, v1, LX/0OT;->A01:LX/31u;

    iget-object v2, v0, LX/31u;->A04:Landroid/widget/TextView;

    iget-object v1, v1, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1209cb

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/16 v4, 0x8

    goto :goto_1

    :cond_5
    if-nez p2, :cond_6

    iget-object v1, v3, LX/3PA;->A00:Lcom/akwhatsapp/registration/RegisterPhone;

    iget-object v0, v1, LX/0OT;->A01:LX/31u;

    iget-object v2, v0, LX/31u;->A04:Landroid/widget/TextView;

    iget-object v1, v1, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1209d4

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/3PA;->A00:Lcom/akwhatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/akwhatsapp/registration/RegisterPhone;->A0W()V

    goto :goto_0

    :cond_6
    iget-object v4, v3, LX/3PA;->A00:Lcom/akwhatsapp/registration/RegisterPhone;

    iget-object v0, v4, LX/0OT;->A01:LX/31u;

    iget-object v2, v0, LX/31u;->A04:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/akwhatsapp/registration/RegisterPhone;->A0g:LX/0MN;

    iget-object v0, v4, LX/06C;->A0K:LX/01A;

    invoke-virtual {v1, v0, p2}, LX/0MN;->A03(LX/01A;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/3PA;->A00:Lcom/akwhatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/akwhatsapp/registration/RegisterPhone;->A0X()V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v3, LX/3PA;->A00:Lcom/akwhatsapp/registration/RegisterPhone;

    iget-object v2, v0, Lcom/akwhatsapp/registration/RegisterPhone;->A07:Lcom/akwhatsapp/TextEmojiLabel;

    const-string v1, "eu"

    iget-object v0, v0, Lcom/akwhatsapp/registration/RegisterPhone;->A0M:LX/02O;

    invoke-virtual {v0, p1}, LX/02O;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "register/phone/countrywatcher/aftertextchanged getTosRegion failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/3PA;->A00:Lcom/akwhatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/akwhatsapp/registration/RegisterPhone;->A07:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
