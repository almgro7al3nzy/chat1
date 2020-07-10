.class public final synthetic LX/1Hm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/Conversation;

.field private final synthetic A01:LX/0RX;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/Conversation;LX/0RX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Hm;->A00:Lcom/akwhatsapp/Conversation;

    iput-object p2, p0, LX/1Hm;->A01:LX/0RX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1Hm;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v0, p0, LX/1Hm;->A01:LX/0RX;

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/Conversation;->A12(LX/0RX;)V

    return-void
.end method
