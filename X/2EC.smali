.class public LX/2EC;
.super LX/1YD;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/akwhatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/Conversation;)V
    .locals 1

    iput-object p1, p0, LX/2EC;->A01:Lcom/akwhatsapp/Conversation;

    invoke-direct {p0}, LX/1YD;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2EC;->A00:Z

    return-void
.end method
