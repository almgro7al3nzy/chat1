.class public final synthetic LX/30m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/registration/RegisterName;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/registration/RegisterName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30m;->A00:Lcom/akwhatsapp/registration/RegisterName;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/30m;->A00:Lcom/akwhatsapp/registration/RegisterName;

    invoke-static {}, LX/0Ok;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/akwhatsapp/registration/RegisterName;->A0e:LX/00j;

    iget-object v2, v0, LX/00j;->A00:Landroid/app/Application;

    iget-object v1, v3, Lcom/akwhatsapp/registration/RegisterName;->A0d:LX/01J;

    iget-object v0, v3, LX/06C;->A0J:LX/00s;

    invoke-static {v2, v1, v0}, LX/0Ok;->A02(Landroid/content/Context;LX/01J;LX/00s;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/0Ol;

    iget-object v5, v3, Lcom/akwhatsapp/registration/RegisterName;->A0d:LX/01J;

    iget-object v6, v3, Lcom/akwhatsapp/registration/RegisterName;->A0e:LX/00j;

    iget-object v7, v3, Lcom/akwhatsapp/registration/RegisterName;->A18:LX/00w;

    iget-object v8, v3, Lcom/akwhatsapp/registration/RegisterName;->A0s:LX/0BW;

    iget-object v9, v3, LX/06C;->A0J:LX/00s;

    invoke-direct/range {v4 .. v9}, LX/0Ol;-><init>(LX/01J;LX/00j;LX/00w;LX/0BW;LX/00s;)V

    invoke-virtual {v4}, LX/0Ol;->A00()V

    :cond_0
    return-void
.end method
