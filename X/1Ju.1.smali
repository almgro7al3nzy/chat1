.class public final synthetic LX/1Ju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/GroupChatInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/GroupChatInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ju;->A00:Lcom/akwhatsapp/GroupChatInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1Ju;->A00:Lcom/akwhatsapp/GroupChatInfo;

    invoke-virtual {v0}, Lcom/akwhatsapp/GroupChatInfo;->A0r()V

    return-void
.end method
