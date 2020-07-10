.class public final synthetic LX/0OZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/Me;

.field private final synthetic A01:LX/08a;


# direct methods
.method public synthetic constructor <init>(LX/08a;Lcom/akwhatsapp/Me;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OZ;->A01:LX/08a;

    iput-object p2, p0, LX/0OZ;->A00:Lcom/akwhatsapp/Me;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v6, p0, LX/0OZ;->A01:LX/08a;

    iget-object v4, p0, LX/0OZ;->A00:Lcom/akwhatsapp/Me;

    iget-object v0, v6, LX/08a;->A09:LX/00r;

    iget-object v11, v0, LX/00r;->A00:Lcom/akwhatsapp/Me;

    iget-object v9, v6, LX/08a;->A07:LX/05x;

    iget-object v8, v9, LX/05x;->A00:LX/06Q;

    iget-object v10, v6, LX/08a;->A0O:LX/01A;

    const v7, 0x7f12017d

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v1, v4, Lcom/akwhatsapp/Me;->cc:Ljava/lang/String;

    iget-object v0, v4, Lcom/akwhatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QK;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/01A;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v3, 0x1

    iget-object v2, v6, LX/08a;->A0O:LX/01A;

    iget-object v1, v11, Lcom/akwhatsapp/Me;->cc:Ljava/lang/String;

    iget-object v0, v11, Lcom/akwhatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QK;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01A;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v10, v7, v5}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, LX/05x;->A0A(LX/06Q;Ljava/lang/String;)V

    iget-object v0, v6, LX/08a;->A0W:LX/08f;

    invoke-virtual {v0}, LX/08f;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/08a;->A0N:LX/00s;

    invoke-virtual {v0}, LX/00s;->A0B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v4, Lcom/akwhatsapp/Me;->jabber_id:Ljava/lang/String;

    new-instance v4, Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    new-instance v3, LX/1x5;

    invoke-direct {v3, v6, v4}, LX/1x5;-><init>(LX/08a;Landroid/os/ConditionVariable;)V

    iget-object v0, v6, LX/08a;->A0K:LX/00j;

    iget-object v2, v0, LX/00j;->A00:Landroid/app/Application;

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/gdrive/GoogleDriveService;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/app/Application;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    new-instance v0, LX/1x1;

    invoke-direct {v0, v6, v4, v5, v3}, LX/1x1;-><init>(LX/08a;Landroid/os/ConditionVariable;Ljava/lang/String;Landroid/content/ServiceConnection;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
