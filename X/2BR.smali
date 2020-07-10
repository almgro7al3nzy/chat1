.class public final synthetic LX/2BR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1UX;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2BR;->A00:Lcom/akwhatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final A9I()Z
    .locals 1

    iget-object v0, p0, LX/2BR;->A00:Lcom/akwhatsapp/Conversation;

    invoke-virtual {v0}, Lcom/akwhatsapp/Conversation;->A9Z()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
