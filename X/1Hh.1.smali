.class public final synthetic LX/1Hh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Hh;->A00:Lcom/akwhatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1Hh;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v1, v0, Lcom/akwhatsapp/Conversation;->A2x:LX/08S;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A0v:LX/0jr;

    invoke-virtual {v1, v0}, LX/08S;->A0J(LX/0jr;)V

    return-void
.end method
