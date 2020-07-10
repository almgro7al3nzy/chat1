.class public final synthetic LX/1cM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/2Ko;


# direct methods
.method public synthetic constructor <init>(LX/2Ko;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1cM;->A01:LX/2Ko;

    iput p2, p0, LX/1cM;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1cM;->A01:LX/2Ko;

    iget v1, p0, LX/1cM;->A00:I

    const-string v0, "cameraui/error "

    invoke-static {v0, v1}, LX/00P;->A0d(Ljava/lang/String;I)V

    iget-object v0, v3, LX/2Ko;->A01:LX/0eW;

    iget-object v0, v0, LX/0eW;->A1H:LX/0MO;

    invoke-virtual {v0}, LX/0MO;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/2Ko;->A01:LX/0eW;

    iget-object v2, v3, LX/0eW;->A0v:LX/05x;

    const v1, 0x7f120381

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/05x;->A05(II)V

    invoke-virtual {v3}, LX/0eW;->A01()V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, v3, LX/2Ko;->A01:LX/0eW;

    iget-object v1, v0, LX/0eW;->A0L:LX/06C;

    const-string v0, "android.permission.CAMERA"

    invoke-static {v1, v0}, LX/09F;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v0, "cameraui/no-camera-permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v3, LX/2Ko;->A01:LX/0eW;

    iget-object v1, v0, LX/0eW;->A0v:LX/05x;

    const v0, 0x7f120133

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    :cond_1
    :goto_0
    iget-object v0, v3, LX/2Ko;->A01:LX/0eW;

    invoke-virtual {v0}, LX/0eW;->A01()V

    return-void

    :cond_2
    invoke-static {}, LX/0MO;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/2Ko;->A01:LX/0eW;

    iget-object v1, v0, LX/0eW;->A0v:LX/05x;

    const v0, 0x7f1203a0

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/2Ko;->A01:LX/0eW;

    iget-object v1, v0, LX/0eW;->A0v:LX/05x;

    const v0, 0x7f120132

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    goto :goto_0
.end method
