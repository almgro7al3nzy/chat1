.class public LX/320;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/registration/RegisterName;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/registration/RegisterName;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/320;->A00:Lcom/akwhatsapp/registration/RegisterName;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, LX/320;->A00:Lcom/akwhatsapp/registration/RegisterName;

    invoke-virtual {v0}, Lcom/akwhatsapp/registration/RegisterName;->A0a()V

    return-void
.end method
