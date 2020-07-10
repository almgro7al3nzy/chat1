.class public final synthetic LX/2rc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/notification/DirectReplyService;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/notification/DirectReplyService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2rc;->A00:Lcom/akwhatsapp/notification/DirectReplyService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2rc;->A00:Lcom/akwhatsapp/notification/DirectReplyService;

    iget-object v2, v3, Lcom/akwhatsapp/notification/DirectReplyService;->A01:LX/05x;

    const v1, 0x7f12012d

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/05x;->A05(II)V

    iget-object v0, v3, Lcom/akwhatsapp/notification/DirectReplyService;->A07:LX/0Gk;

    invoke-virtual {v0}, LX/0Gk;->A03()V

    return-void
.end method
