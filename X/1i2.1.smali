.class public final synthetic LX/1i2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/02s;

.field private final synthetic A01:Lcom/akwhatsapp/data/ConversationDeleteService;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/data/ConversationDeleteService;LX/02s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1i2;->A01:Lcom/akwhatsapp/data/ConversationDeleteService;

    iput-object p2, p0, LX/1i2;->A00:LX/02s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1i2;->A01:Lcom/akwhatsapp/data/ConversationDeleteService;

    iget-object v0, p0, LX/1i2;->A00:LX/02s;

    invoke-virtual {v0}, LX/02s;->A01()Landroid/app/Notification;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v1}, Landroid/app/IntentService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method
