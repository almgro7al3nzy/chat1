.class public final synthetic LX/1f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1f6;


# direct methods
.method public synthetic constructor <init>(LX/1f6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1f0;->A00:LX/1f6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1f0;->A00:LX/1f6;

    check-cast v0, LX/2EN;

    iget-object v0, v0, LX/2EN;->A00:Lcom/akwhatsapp/Conversation;

    invoke-virtual {v0}, Lcom/akwhatsapp/Conversation;->A0t()V

    return-void
.end method
