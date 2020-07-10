.class public LX/1WU;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/PairedDevicesActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/PairedDevicesActivity;JJLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/1WU;->A00:Lcom/akwhatsapp/PairedDevicesActivity;

    iput-object p6, p0, LX/1WU;->A01:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    iget-object v0, p0, LX/1WU;->A00:Lcom/akwhatsapp/PairedDevicesActivity;

    iget-object v2, v0, Lcom/akwhatsapp/PairedDevicesActivity;->A0D:LX/0Dt;

    const/4 v1, 0x0

    iget-object v0, p0, LX/1WU;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Dt;->A0K(ZLjava/lang/String;)V

    iget-object v0, p0, LX/1WU;->A00:Lcom/akwhatsapp/PairedDevicesActivity;

    iget-object v1, v0, Lcom/akwhatsapp/PairedDevicesActivity;->A04:Ljava/util/HashMap;

    iget-object v0, p0, LX/1WU;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1WU;->A00:Lcom/akwhatsapp/PairedDevicesActivity;

    iget-object v2, v0, Lcom/akwhatsapp/PairedDevicesActivity;->A03:LX/1WW;

    iget-object v0, v0, Lcom/akwhatsapp/PairedDevicesActivity;->A0D:LX/0Dt;

    invoke-virtual {v0}, LX/0Dt;->A03()Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/1WW;->A02:Lcom/akwhatsapp/PairedDevicesActivity;

    iget-object v0, v0, Lcom/akwhatsapp/PairedDevicesActivity;->A0E:LX/3Al;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v1, v2, LX/1WW;->A01:Ljava/util/List;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
