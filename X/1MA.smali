.class public final synthetic LX/1MA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2HD;


# direct methods
.method public synthetic constructor <init>(LX/2HD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MA;->A00:LX/2HD;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1MA;->A00:LX/2HD;

    iget-object v0, v3, LX/2HD;->A00:Lcom/akwhatsapp/PairedDevicesActivity;

    iget-object v2, v0, Lcom/akwhatsapp/PairedDevicesActivity;->A03:LX/1WW;

    iget-object v0, v0, Lcom/akwhatsapp/PairedDevicesActivity;->A0D:LX/0Dt;

    invoke-virtual {v0}, LX/0Dt;->A03()Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/1WW;->A02:Lcom/akwhatsapp/PairedDevicesActivity;

    iget-object v0, v0, Lcom/akwhatsapp/PairedDevicesActivity;->A0E:LX/3Al;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v1, v2, LX/1WW;->A01:Ljava/util/List;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, v3, LX/2HD;->A00:Lcom/akwhatsapp/PairedDevicesActivity;

    iget-object v0, v0, Lcom/akwhatsapp/PairedDevicesActivity;->A03:LX/1WW;

    invoke-virtual {v0}, LX/1WW;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v3, LX/2HD;->A00:Lcom/akwhatsapp/PairedDevicesActivity;

    iget-object v0, v0, Lcom/akwhatsapp/PairedDevicesActivity;->A02:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/2HD;->A00:Lcom/akwhatsapp/PairedDevicesActivity;

    iget-object v0, v0, Lcom/akwhatsapp/PairedDevicesActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, v3, LX/2HD;->A00:Lcom/akwhatsapp/PairedDevicesActivity;

    iget-object v0, v0, Lcom/akwhatsapp/PairedDevicesActivity;->A02:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/2HD;->A00:Lcom/akwhatsapp/PairedDevicesActivity;

    iget-object v0, v0, Lcom/akwhatsapp/PairedDevicesActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
