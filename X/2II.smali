.class public LX/2II;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dB;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/StarredMessagesActivity;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/StarredMessagesActivity;)V
    .locals 0

    iput-object p1, p0, LX/2II;->A00:Lcom/akwhatsapp/StarredMessagesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGi(Ljava/lang/String;)Z
    .locals 4

    iget-object v1, p0, LX/2II;->A00:Lcom/akwhatsapp/StarredMessagesActivity;

    iput-object p1, v1, Lcom/akwhatsapp/StarredMessagesActivity;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/06C;->A0K:LX/01A;

    invoke-static {p1, v0}, LX/1yv;->A03(Ljava/lang/String;LX/01A;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/akwhatsapp/StarredMessagesActivity;->A06:Ljava/util/ArrayList;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "query"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/2II;->A00:Lcom/akwhatsapp/StarredMessagesActivity;

    new-instance v2, LX/22S;

    invoke-interface {v1}, LX/06J;->A8C()LX/0Jk;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/22S;-><init>(LX/06H;LX/0Jk;)V

    iget-object v1, p0, LX/2II;->A00:Lcom/akwhatsapp/StarredMessagesActivity;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1}, LX/0s9;->A01(ILandroid/os/Bundle;LX/0s8;)LX/0sA;

    return v0
.end method

.method public AGj(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
