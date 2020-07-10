.class public final synthetic LX/2Bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wx;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/GroupChatInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/GroupChatInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Bl;->A00:Lcom/akwhatsapp/GroupChatInfo;

    return-void
.end method


# virtual methods
.method public final AC0()Z
    .locals 2

    iget-object v0, p0, LX/2Bl;->A00:Lcom/akwhatsapp/GroupChatInfo;

    iget-object v1, v0, Lcom/akwhatsapp/GroupChatInfo;->A0v:LX/0Gi;

    iget-object v0, v0, Lcom/akwhatsapp/GroupChatInfo;->A0U:LX/01D;

    invoke-virtual {v1, v0}, LX/0Gi;->A03(LX/00M;)V

    const/4 v0, 0x0

    return v0
.end method
