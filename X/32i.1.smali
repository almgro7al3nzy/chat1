.class public final synthetic LX/32i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/service/RestoreChatConnectionJob;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/service/RestoreChatConnectionJob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32i;->A00:Lcom/akwhatsapp/service/RestoreChatConnectionJob;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/32i;->A00:Lcom/akwhatsapp/service/RestoreChatConnectionJob;

    invoke-virtual {v0}, Lcom/akwhatsapp/service/RestoreChatConnectionJob;->A00()V

    return-void
.end method
