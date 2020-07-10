.class public final synthetic LX/3FC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IT;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/0PX;


# direct methods
.method public synthetic constructor <init>(LX/0PX;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3FC;->A01:LX/0PX;

    iput p2, p0, LX/3FC;->A00:I

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/3FC;->A01:LX/0PX;

    iget v2, p0, LX/3FC;->A00:I

    check-cast p1, LX/0Ef;

    const-string v0, "mediaautodownload/updatequeue/foreach message.key="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/0PX;->A07:LX/0Fb;

    invoke-virtual {v0, p1}, LX/0Fb;->A02(LX/0Ef;)LX/0IQ;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, v1, LX/0IQ;->A00:I

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0PX;->A02:LX/0Gm;

    invoke-virtual {v0, v2, p1}, LX/0Gm;->A03(ILX/0Ef;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, v1, LX/0IQ;->A00:I

    iget-object v1, v1, LX/0IQ;->A03:LX/1ty;

    monitor-enter v1

    :try_start_0
    iput v0, v1, LX/1ty;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    iget-object v0, v3, LX/0PX;->A02:LX/0Gm;

    invoke-virtual {v0, v2, p1}, LX/0Gm;->A04(ILX/0Ef;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iput v0, v1, LX/0IQ;->A00:I

    iget-object v1, v1, LX/0IQ;->A03:LX/1ty;

    monitor-enter v1

    :try_start_1
    iput v0, v1, LX/1ty;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    iget-object v1, v3, LX/0PX;->A07:LX/0Fb;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v0}, LX/0Fb;->A08(LX/0Ef;ZZ)V

    return-void

    :cond_2
    const-string v0, "mediaautodownload/updatequeue/foreach message skipped"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
