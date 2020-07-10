.class public final synthetic LX/2C9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jw;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/PairedDevicesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/PairedDevicesActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2C9;->A00:Lcom/akwhatsapp/PairedDevicesActivity;

    return-void
.end method


# virtual methods
.method public final AG1(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/2C9;->A00:Lcom/akwhatsapp/PairedDevicesActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/akwhatsapp/PairedDevicesActivity;->A0T()V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, Lcom/akwhatsapp/PairedDevicesActivity;->A03:LX/1WW;

    iget-object v0, v1, LX/1WW;->A02:Lcom/akwhatsapp/PairedDevicesActivity;

    iget-object v0, v0, Lcom/akwhatsapp/PairedDevicesActivity;->A0E:LX/3Al;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object p1, v1, LX/1WW;->A01:Ljava/util/List;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, v2, Lcom/akwhatsapp/PairedDevicesActivity;->A03:LX/1WW;

    iput-object p2, v0, LX/1WW;->A00:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
