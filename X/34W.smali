.class public final synthetic LX/34W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Fw;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0Fw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34W;->A00:LX/0Fw;

    iput-object p2, p0, LX/34W;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/34W;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/34W;->A00:LX/0Fw;

    iget-object v4, p0, LX/34W;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/34W;->A02:Ljava/lang/String;

    :try_start_0
    iget-object v6, v5, LX/0Fw;->A0J:LX/0O3;

    iget-object v0, v6, LX/0O3;->A03:LX/0O7;

    invoke-virtual {v0, v4, v3}, LX/0O7;->A04(Ljava/lang/String;Ljava/lang/String;)LX/1xj;

    move-result-object v2

    iget-object v0, v6, LX/0O3;->A02:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-static {v0, v2}, LX/0O7;->A03(Landroid/content/Context;LX/1xj;)[B

    move-result-object v1

    iget-object v0, v6, LX/0O3;->A06:LX/0O8;

    invoke-virtual {v0, v1, v2}, LX/0O8;->A01([BLX/1xj;)Ljava/io/File;

    invoke-static {}, LX/00e;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/1xj;->A0L:Z

    if-nez v0, :cond_0

    iget-object v1, v6, LX/0O3;->A05:LX/0O4;

    iget-object v0, v2, LX/1xj;->A04:Ljava/util/List;

    invoke-virtual {v1, v4, v3, v0}, LX/0O4;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v0, v6, LX/0O3;->A07:LX/0O9;

    invoke-virtual {v0, v4, v3, v2}, LX/0O9;->A02(Ljava/lang/String;Ljava/lang/String;LX/1xj;)V

    iget-object v1, v5, LX/0Fw;->A0P:LX/0OB;

    iget-object v0, v2, LX/1xj;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0OB;->A01(Ljava/lang/String;)V

    iget-object v2, v5, LX/0Fw;->A0C:LX/08O;

    invoke-virtual {v5}, LX/0Fw;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Fw;->A0A(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "add"

    invoke-virtual {v2, v1, v0}, LX/08O;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "StickerRepository/InstallThirdPartyStickerPackAsyncTask failed to install third party pack"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v5, LX/0Fw;->A04:LX/05x;

    new-instance v1, LX/34S;

    invoke-direct {v1, v5, v4, v3}, LX/34S;-><init>(LX/0Fw;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
