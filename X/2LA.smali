.class public final synthetic LX/2LA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wx;


# instance fields
.field private final synthetic A00:LX/2dM;


# direct methods
.method public synthetic constructor <init>(LX/2dM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2LA;->A00:LX/2dM;

    return-void
.end method


# virtual methods
.method public final AC0()Z
    .locals 2

    iget-object v0, p0, LX/2LA;->A00:LX/2dM;

    iget-object v1, v0, LX/2dM;->A00:LX/0AY;

    iget-object v0, v0, LX/1eX;->A01:Lcom/akwhatsapp/Conversation;

    invoke-static {v1, v0}, Lcom/akwhatsapp/GroupChatInfo;->A04(LX/0AY;Landroid/app/Activity;)V

    const/4 v0, 0x1

    return v0
.end method
