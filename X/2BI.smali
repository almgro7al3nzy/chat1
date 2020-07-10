.class public final synthetic LX/2BI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Z8;


# instance fields
.field private final synthetic A00:LX/2EC;


# direct methods
.method public synthetic constructor <init>(LX/2EC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2BI;->A00:LX/2EC;

    return-void
.end method


# virtual methods
.method public final AFx(LX/0RX;Z)V
    .locals 1

    iget-object v0, p0, LX/2BI;->A00:LX/2EC;

    iget-object v0, v0, LX/2EC;->A01:Lcom/akwhatsapp/Conversation;

    invoke-virtual {v0, p1}, Lcom/akwhatsapp/Conversation;->A12(LX/0RX;)V

    return-void
.end method
