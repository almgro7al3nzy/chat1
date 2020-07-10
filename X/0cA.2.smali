.class public final LX/0cA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bk;


# static fields
.field public static volatile A01:LX/0cA;


# instance fields
.field public final A00:LX/08a;


# direct methods
.method public constructor <init>(LX/08a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cA;->A00:LX/08a;

    return-void
.end method


# virtual methods
.method public A5f()[I
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0xc6
        0xc7
        0xc8
        0xc9
    .end array-data
.end method

.method public A8T(ILandroid/os/Message;)Z
    .locals 4

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v2, p0, LX/0cA;->A00:LX/08a;

    iget v1, p2, Landroid/os/Message;->arg2:I

    iget-object v0, v2, LX/08a;->A09:LX/00r;

    invoke-virtual {v0}, LX/00r;->A01()Lcom/akwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v0, 0x190

    if-eq v1, v0, :cond_3

    const/16 v0, 0x191

    if-eq v1, v0, :cond_2

    const/16 v0, 0x195

    if-eq v1, v0, :cond_1

    const/16 v0, 0x199

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_0

    iget-object v0, v2, LX/08a;->A0N:LX/00s;

    invoke-virtual {v0, v3}, LX/00s;->A0g(Z)V

    iget-object v0, v2, LX/08a;->A0A:LX/0MS;

    invoke-virtual {v0}, LX/0MS;->A02()V

    iget-object v0, v2, LX/08a;->A09:LX/00r;

    invoke-virtual {v0}, LX/00r;->A03()V

    iget-object v0, v2, LX/08a;->A05:LX/0MV;

    invoke-virtual {v0}, LX/0MV;->A01()V

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v2}, LX/08a;->A07()V

    return v3

    :cond_2
    iget-object v1, v2, LX/08a;->A02:Landroid/os/Handler;

    new-instance v0, LX/1x2;

    invoke-direct {v0, v2}, LX/1x2;-><init>(LX/08a;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v2, LX/08a;->A0N:LX/00s;

    invoke-virtual {v0, v3}, LX/00s;->A0g(Z)V

    iget-object v0, v2, LX/08a;->A0A:LX/0MS;

    invoke-virtual {v0}, LX/0MS;->A02()V

    iget-object v0, v2, LX/08a;->A09:LX/00r;

    invoke-virtual {v0}, LX/00r;->A03()V

    iget-object v0, v2, LX/08a;->A05:LX/0MV;

    invoke-virtual {v0}, LX/0MV;->A01()V

    return v3

    :cond_3
    const-string v0, "registrationmanager/check-number/match"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v2, LX/08a;->A02:Landroid/os/Handler;

    new-instance v0, LX/1x0;

    invoke-direct {v0, v2}, LX/1x0;-><init>(LX/08a;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v2, LX/08a;->A09:LX/00r;

    invoke-virtual {v0}, LX/00r;->A03()V

    iget-object v0, v2, LX/08a;->A05:LX/0MV;

    invoke-virtual {v0}, LX/0MV;->A01()V

    return v3

    :cond_4
    const-string v0, "registrationmanager/response/error but already changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v3

    :pswitch_1
    iget-object v0, p0, LX/0cA;->A00:LX/08a;

    invoke-virtual {v0}, LX/08a;->A07()V

    return v3

    :pswitch_2
    iget-object v0, p0, LX/0cA;->A00:LX/08a;

    iget v2, p2, Landroid/os/Message;->arg2:I

    iget-object v0, v0, LX/08a;->A0h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1x6;

    invoke-interface {v0, v2}, LX/1x6;->AFn(I)V

    goto :goto_0

    :cond_5
    return v3

    :pswitch_3
    iget-object v0, p0, LX/0cA;->A00:LX/08a;

    iget-object v2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, LX/08a;->A0h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1x6;

    invoke-interface {v0, v2}, LX/1x6;->AFo(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    return v3

    :pswitch_data_0
    .packed-switch 0xc6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
