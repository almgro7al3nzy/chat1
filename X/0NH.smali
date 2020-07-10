.class public final LX/0NH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/akwhatsapp/Conversation;

.field public final A01:LX/0PC;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/Conversation;ZLX/0PC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NH;->A00:Lcom/akwhatsapp/Conversation;

    iput-boolean p2, p0, LX/0NH;->A02:Z

    iput-object p3, p0, LX/0NH;->A01:LX/0PC;

    return-void
.end method


# virtual methods
.method public A00()Lcom/akwhatsapp/Conversation;
    .locals 2

    iget-boolean v0, p0, LX/0NH;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NH;->A00:Lcom/akwhatsapp/Conversation;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "no active session"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public A01(LX/00M;)Z
    .locals 2

    iget-boolean v0, p0, LX/0NH;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NH;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A11:LX/00M;

    invoke-static {v0, p1}, LX/00A;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NH;->A01:LX/0PC;

    iget-boolean v1, v0, LX/0PC;->A00:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
