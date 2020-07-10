.class public LX/1WT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/PairedDevicesActivity;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/PairedDevicesActivity;)V
    .locals 0

    iput-object p1, p0, LX/1WT;->A00:Lcom/akwhatsapp/PairedDevicesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LX/1WT;->A00:Lcom/akwhatsapp/PairedDevicesActivity;

    iget-object v0, v0, Lcom/akwhatsapp/PairedDevicesActivity;->A03:LX/1WW;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v1, p0, LX/1WT;->A00:Lcom/akwhatsapp/PairedDevicesActivity;

    iget-object v0, v1, LX/06C;->A0F:LX/05x;

    iget-object v3, v1, Lcom/akwhatsapp/PairedDevicesActivity;->A0F:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7530

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
