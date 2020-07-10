.class public final synthetic LX/2BU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zV;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2BU;->A00:Lcom/akwhatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final AIA(II)V
    .locals 2

    iget-object v0, p0, LX/2BU;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v1, v0, Lcom/akwhatsapp/Conversation;->A0l:LX/1Yt;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Yt;->A0L(Z)V

    :cond_0
    return-void
.end method
