.class public final synthetic LX/1MB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2HE;


# direct methods
.method public synthetic constructor <init>(LX/2HE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MB;->A00:LX/2HE;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1MB;->A00:LX/2HE;

    iget-object v1, v2, LX/2HE;->A00:Lcom/akwhatsapp/PairedDevicesActivity;

    iget-object v0, v1, Lcom/akwhatsapp/PairedDevicesActivity;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/akwhatsapp/PairedDevicesActivity;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, v2, LX/2HE;->A00:Lcom/akwhatsapp/PairedDevicesActivity;

    invoke-virtual {v0}, Lcom/akwhatsapp/PairedDevicesActivity;->A0U()V

    return-void
.end method
