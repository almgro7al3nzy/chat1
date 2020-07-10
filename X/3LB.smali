.class public LX/3LB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dB;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;)V
    .locals 0

    iput-object p1, p0, LX/3LB;->A00:Lcom/akwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGi(Ljava/lang/String;)Z
    .locals 4

    iget-object v1, p0, LX/3LB;->A00:Lcom/akwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v0, v1, LX/06C;->A0K:LX/01A;

    invoke-static {p1, v0}, LX/1yv;->A03(Ljava/lang/String;LX/01A;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/akwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A07:Ljava/util/ArrayList;

    iget-object v0, p0, LX/3LB;->A00:Lcom/akwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v0, v0, Lcom/akwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3LB;->A00:Lcom/akwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iput-object v2, v0, Lcom/akwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A07:Ljava/util/ArrayList;

    :cond_0
    iget-object v3, p0, LX/3LB;->A00:Lcom/akwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v0, v3, Lcom/akwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A04:LX/0eR;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v2, v3, Lcom/akwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A04:LX/0eR;

    :cond_1
    new-instance v2, LX/0eR;

    iget-object v0, v3, Lcom/akwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A07:Ljava/util/ArrayList;

    invoke-direct {v2, v3, v0}, LX/0eR;-><init>(Lcom/akwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;Ljava/util/ArrayList;)V

    iput-object v2, v3, Lcom/akwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A04:LX/0eR;

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return v1
.end method

.method public AGj(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
