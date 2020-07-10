.class public final synthetic LX/1MD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2HF;


# direct methods
.method public synthetic constructor <init>(LX/2HF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MD;->A00:LX/2HF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1MD;->A00:LX/2HF;

    iget-object v0, v1, LX/2HF;->A00:Lcom/akwhatsapp/PairedDevicesActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, v1, LX/2HF;->A00:Lcom/akwhatsapp/PairedDevicesActivity;

    invoke-virtual {v0}, Lcom/akwhatsapp/PairedDevicesActivity;->A0T()V

    return-void
.end method
