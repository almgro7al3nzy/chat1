.class public final synthetic LX/0aX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/AlarmService;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/AlarmService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aX;->A00:Lcom/akwhatsapp/AlarmService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0aX;->A00:Lcom/akwhatsapp/AlarmService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/AlarmService;->A0B(Landroid/content/Intent;)V

    return-void
.end method
