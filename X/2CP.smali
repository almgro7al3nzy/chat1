.class public final synthetic LX/2CP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wO;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/SetStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/SetStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2CP;->A00:Lcom/akwhatsapp/SetStatus;

    return-void
.end method


# virtual methods
.method public final AKm(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/2CP;->A00:Lcom/akwhatsapp/SetStatus;

    iget-object v0, v2, Lcom/akwhatsapp/SetStatus;->A04:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v2, Lcom/akwhatsapp/SetStatus;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
