.class public final synthetic LX/2BN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Vf;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2BN;->A00:Lcom/akwhatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final ABj(Z)V
    .locals 2

    iget-object v1, p0, LX/2BN;->A00:Lcom/akwhatsapp/Conversation;

    const v0, 0x7f0801c7

    if-nez p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/Conversation;->A0Z(I)I

    move-result v0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/akwhatsapp/Conversation;->A0w(I)V

    return-void
.end method
