.class public final synthetic LX/1JS;
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

    iput-object p1, p0, LX/1JS;->A00:Lcom/akwhatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1JS;->A00:Lcom/akwhatsapp/Conversation;

    invoke-virtual {v0}, Lcom/akwhatsapp/Conversation;->A0q()V

    return-void
.end method
