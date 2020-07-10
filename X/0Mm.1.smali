.class public LX/0Mm;
.super Landroid/os/HandlerThread;
.source ""


# instance fields
.field public A00:LX/3Fu;

.field public A01:LX/0bb;

.field public A02:LX/0bp;

.field public A03:LX/0bc;

.field public A04:LX/0F5;

.field public A05:Ljava/net/Socket;

.field public final A06:LX/0MM;

.field public final A07:LX/0MV;

.field public final A08:LX/0LQ;

.field public final A09:LX/00q;

.field public final A0A:LX/0Gn;

.field public final A0B:LX/04Q;

.field public final A0C:LX/00r;

.field public final A0D:LX/0MS;

.field public final A0E:LX/01T;

.field public final A0F:LX/00e;

.field public final A0G:LX/0Ff;

.field public final A0H:LX/0MK;

.field public final A0I:LX/04B;

.field public final A0J:LX/00b;

.field public final A0K:LX/01J;

.field public final A0L:LX/00j;

.field public final A0M:LX/00s;

.field public final A0N:LX/01A;

.field public final A0O:LX/0BG;

.field public final A0P:LX/0Cv;

.field public final A0Q:LX/08Z;

.field public final A0R:LX/04N;

.field public final A0S:LX/038;

.field public final A0T:LX/032;

.field public final A0U:LX/02x;

.field public final A0V:LX/0MU;

.field public final A0W:LX/08c;

.field public final A0X:LX/0Mc;

.field public final A0Y:LX/0MQ;

.field public final A0Z:LX/0ba;

.field public final A0a:LX/0Md;

.field public final A0b:LX/0Md;

.field public final A0c:LX/0Md;

.field public final A0d:LX/0Ku;

.field public final A0e:LX/0MP;

.field public final A0f:LX/0Bb;

.field public final A0g:LX/0MY;

.field public final A0h:LX/0MZ;

.field public final A0i:LX/0Ca;

.field public final A0j:LX/0Lz;

.field public final A0k:LX/08K;

.field public final A0l:LX/0MW;

.field public final A0m:LX/0Ma;

.field public final A0n:LX/08J;

.field public final A0o:LX/0Ao;

.field public final A0p:LX/0MT;

.field public final A0q:LX/037;

.field public final A0r:LX/0MX;

.field public final A0s:LX/0MN;

.field public final A0t:LX/0MO;

.field public final A0u:LX/0Ds;

.field public final A0v:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/0Mc;LX/01J;LX/038;LX/04N;LX/04Q;LX/00q;LX/00r;LX/0MK;LX/00j;LX/01T;LX/0Ff;LX/02x;LX/0Ds;LX/00e;LX/0MM;LX/0MN;LX/08J;LX/08K;LX/0MO;LX/0MP;LX/0Ku;LX/00b;LX/01A;LX/0MQ;LX/0Ca;LX/0Lz;LX/0BG;LX/0Gn;LX/0MS;LX/0MT;LX/037;LX/032;LX/0MU;LX/0MV;LX/08Z;LX/04B;LX/0MW;LX/00s;LX/0LQ;LX/0MX;LX/0MY;LX/0MZ;LX/0Cv;LX/08c;LX/0Ao;LX/0Bb;LX/0Ma;)V
    .locals 4

    const-string v1, "ConnectionThread"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/0Md;

    const/4 v3, 0x0

    const/4 v2, 0x3

    const-string v0, "connection_thread/logged_flag/connected"

    invoke-direct {v1, v2, v0, v3}, LX/0Md;-><init>(ILjava/lang/String;Z)V

    iput-object v1, p0, LX/0Mm;->A0a:LX/0Md;

    new-instance v1, LX/0Md;

    const-string v0, "connection_thread/logged_flag/disconnecting"

    invoke-direct {v1, v2, v0, v3}, LX/0Md;-><init>(ILjava/lang/String;Z)V

    iput-object v1, p0, LX/0Mm;->A0b:LX/0Md;

    new-instance v1, LX/0Md;

    const-string v0, "connection_thread/logged_flag/quit"

    invoke-direct {v1, v2, v0, v3}, LX/0Md;-><init>(ILjava/lang/String;Z)V

    iput-object v1, p0, LX/0Mm;->A0c:LX/0Md;

    iput-object p1, p0, LX/0Mm;->A0X:LX/0Mc;

    iput-object p9, p0, LX/0Mm;->A0L:LX/00j;

    iput-object p6, p0, LX/0Mm;->A09:LX/00q;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/0Mm;->A0U:LX/02x;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0Mm;->A0F:LX/00e;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0Mm;->A0d:LX/0Ku;

    iput-object p2, p0, LX/0Mm;->A0K:LX/01J;

    iput-object p3, p0, LX/0Mm;->A0S:LX/038;

    iput-object p4, p0, LX/0Mm;->A0R:LX/04N;

    iput-object p5, p0, LX/0Mm;->A0B:LX/04Q;

    iput-object p7, p0, LX/0Mm;->A0C:LX/00r;

    iput-object p8, p0, LX/0Mm;->A0H:LX/0MK;

    iput-object p10, p0, LX/0Mm;->A0E:LX/01T;

    iput-object p11, p0, LX/0Mm;->A0G:LX/0Ff;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/0Mm;->A0u:LX/0Ds;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0Mm;->A06:LX/0MM;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0Mm;->A0s:LX/0MN;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0Mm;->A0n:LX/08J;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0Mm;->A0k:LX/08K;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0Mm;->A0t:LX/0MO;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0Mm;->A0e:LX/0MP;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/0Mm;->A0J:LX/00b;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/0Mm;->A0N:LX/01A;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/0Mm;->A0Y:LX/0MQ;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/0Mm;->A0i:LX/0Ca;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/0Mm;->A0j:LX/0Lz;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/0Mm;->A0O:LX/0BG;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/0Mm;->A0A:LX/0Gn;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/0Mm;->A0D:LX/0MS;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/0Mm;->A0p:LX/0MT;

    move-object/from16 v1, p31

    iput-object v1, p0, LX/0Mm;->A0q:LX/037;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/0Mm;->A0T:LX/032;

    move-object/from16 v0, p33

    iput-object v0, p0, LX/0Mm;->A0V:LX/0MU;

    move-object/from16 v0, p39

    iput-object v0, p0, LX/0Mm;->A08:LX/0LQ;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/0Mm;->A07:LX/0MV;

    move-object/from16 v0, p35

    iput-object v0, p0, LX/0Mm;->A0Q:LX/08Z;

    move-object/from16 v0, p36

    iput-object v0, p0, LX/0Mm;->A0I:LX/04B;

    move-object/from16 v0, p37

    iput-object v0, p0, LX/0Mm;->A0l:LX/0MW;

    move-object/from16 v0, p38

    iput-object v0, p0, LX/0Mm;->A0M:LX/00s;

    move-object/from16 v0, p40

    iput-object v0, p0, LX/0Mm;->A0r:LX/0MX;

    move-object/from16 v0, p41

    iput-object v0, p0, LX/0Mm;->A0g:LX/0MY;

    move-object/from16 v0, p42

    iput-object v0, p0, LX/0Mm;->A0h:LX/0MZ;

    move-object/from16 v0, p43

    iput-object v0, p0, LX/0Mm;->A0P:LX/0Cv;

    move-object/from16 v0, p44

    iput-object v0, p0, LX/0Mm;->A0W:LX/08c;

    move-object/from16 v0, p45

    iput-object v0, p0, LX/0Mm;->A0o:LX/0Ao;

    move-object/from16 v0, p46

    iput-object v0, p0, LX/0Mm;->A0f:LX/0Bb;

    move-object/from16 v0, p47

    iput-object v0, p0, LX/0Mm;->A0m:LX/0Ma;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/0Mm;->A0v:Ljava/util/Random;

    new-instance v0, LX/0ba;

    invoke-direct {v0, v1}, LX/0ba;-><init>(LX/037;)V

    iput-object v0, p0, LX/0Mm;->A0Z:LX/0ba;

    return-void
.end method

.method public static A00(LX/032;LX/00s;LX/0DS;)V
    .locals 3

    const-string v0, "location"

    invoke-virtual {p2, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x28

    if-ge v1, v0, :cond_1

    :cond_0
    const/16 v1, 0xaeb

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/032;->A03(ILjava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, LX/032;->A03(ILjava/lang/Object;I)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v0, "last_datacenter"

    if-eqz v1, :cond_3

    invoke-static {p1, v0}, LX/00P;->A0T(LX/00s;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1, v0, v2}, LX/00P;->A0W(LX/00s;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A01(Ljava/net/Socket;)V
    .locals 1

    const-string v0, "ConnectionThread/closeSocket"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p0

    const-string v0, "ConnectionThread/closeSocket "

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A02(Z)V
    .locals 6

    iget-object v0, p0, LX/0Mm;->A01:LX/0bb;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    iget-object v0, p0, LX/0Mm;->A01:LX/0bb;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Mm;->A0a:LX/0Md;

    iget-boolean v0, v0, LX/0Md;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Mm;->A0b:LX/0Md;

    iget-boolean v0, v0, LX/0Md;->A00:Z

    if-nez v0, :cond_2

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const-string v0, "xmpp/connection/forced_disconnect/reader_thread/mark_finished"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Mm;->A00:LX/3Fu;

    if-eqz v0, :cond_0

    iput-boolean v4, v0, LX/3Fu;->A00:Z

    :cond_0
    iget-object v0, p0, LX/0Mm;->A05:Ljava/net/Socket;

    invoke-static {v0}, LX/0Mm;->A01(Ljava/net/Socket;)V

    iget-object v0, p0, LX/0Mm;->A02:LX/0bp;

    check-cast v0, LX/0bj;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v1, p0, LX/0Mm;->A0X:LX/0Mc;

    check-cast v1, LX/0Mb;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v4, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, LX/0Mm;->A0a:LX/0Md;

    invoke-virtual {v0, v3}, LX/0Md;->A00(Z)V

    iget-object v0, p0, LX/0Mm;->A0c:LX/0Md;

    iget-boolean v0, v0, LX/0Md;->A00:Z

    if-eqz v0, :cond_1

    const-string v0, "xmpp/connection/quit during forced disconnect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Mm;->A03:LX/0bc;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0Mm;->A01:LX/0bb;

    const-string v0, "xmpp/connection/fire-logout-timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_3
    iget-object v2, p0, LX/0Mm;->A01:LX/0bb;

    const-wide/16 v0, 0x2710

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v2, p0, LX/0Mm;->A02:LX/0bp;

    const/16 v0, 0xd

    invoke-static {v5, v3, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    check-cast v2, LX/0bj;

    const/4 v0, 0x2

    iput v0, v1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, LX/0Mm;->A0b:LX/0Md;

    invoke-virtual {v0, v4}, LX/0Md;->A00(Z)V

    return-void
.end method

.method public final A03(Z)V
    .locals 3

    iget-object v0, p0, LX/0Mm;->A0a:LX/0Md;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0Md;->A00(Z)V

    iget-object v0, p0, LX/0Mm;->A0b:LX/0Md;

    invoke-virtual {v0, v2}, LX/0Md;->A00(Z)V

    iget-object v0, p0, LX/0Mm;->A0c:LX/0Md;

    iget-boolean v0, v0, LX/0Md;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Mm;->A01:LX/0bb;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, LX/0Mm;->A02:LX/0bp;

    check-cast v1, LX/0bj;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v1, p0, LX/0Mm;->A0X:LX/0Mc;

    check-cast v1, LX/0Mb;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    iget-object v1, p0, LX/0Mm;->A01:LX/0bb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "xmpp/connection/quit"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Mm;->A03:LX/0bc;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0
.end method

.method public final A04(ZIIJ)V
    .locals 12

    new-instance v4, LX/2QB;

    invoke-direct {v4}, LX/2QB;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2QB;->A02:Ljava/lang/Integer;

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2QB;->A05:Ljava/lang/Long;

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2QB;->A06:Ljava/lang/Long;

    sub-long v0, v10, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2QB;->A04:Ljava/lang/Long;

    iget-object v0, p0, LX/0Mm;->A0d:LX/0Ku;

    invoke-virtual {v0}, LX/0Ku;->A0J()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2QB;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0Mm;->A0d:LX/0Ku;

    iget-object v1, v0, LX/0Ku;->A1J:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v5, LX/0Me;

    iget-object v0, v0, LX/0Ku;->A05:LX/0Me;

    invoke-direct {v5, v0}, LX/0Me;-><init>(LX/0Me;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget v0, v5, LX/0Me;->A00:I

    const/4 v9, 0x3

    if-eqz v0, :cond_4

    iget-wide v0, v5, LX/0Me;->A02:J

    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    if-lez v6, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long p4, p4, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v0, p4, v6

    if-gez v0, :cond_3

    iget-wide v0, v5, LX/0Me;->A02:J

    sub-long/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2QB;->A03:Ljava/lang/Long;

    iget v0, v5, LX/0Me;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2QB;->A01:Ljava/lang/Integer;

    :goto_1
    if-eqz p1, :cond_5

    iget-object v1, p0, LX/0Mm;->A0U:LX/02x;

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v0, v5}, LX/02x;->A08(LX/031;LX/00h;Z)V

    iget-object v0, p0, LX/0Mm;->A0d:LX/0Ku;

    iget-object v3, v0, LX/0Ku;->A1J:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_2

    :cond_2
    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2QB;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2QB;->A01:Ljava/lang/Integer;

    goto :goto_1

    :goto_2
    :try_start_1
    iget-object v2, v0, LX/0Ku;->A05:LX/0Me;

    iput v5, v2, LX/0Me;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0Me;->A02:J

    iput v5, v2, LX/0Me;->A01:I

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    iget-object v0, p0, LX/0Mm;->A0U:LX/02x;

    invoke-virtual {v0, v4, v2}, LX/02x;->A06(LX/031;I)V

    const-string v0, ""

    invoke-static {v4, v0}, LX/02x;->A01(LX/031;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Mm;->A0d:LX/0Ku;

    iget-object v2, v0, LX/0Ku;->A1J:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v1, v0, LX/0Ku;->A05:LX/0Me;

    iget v0, v1, LX/0Me;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0Me;->A01:I

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    :try_start_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public onLooperPrepared()V
    .locals 77

    new-instance v0, LX/0bb;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, LX/0bb;-><init>(LX/0Mm;)V

    iput-object v0, v1, LX/0Mm;->A01:LX/0bb;

    new-instance v2, LX/0bc;

    new-instance v3, LX/0bd;

    invoke-direct {v3, v1}, LX/0bd;-><init>(LX/0Mm;)V

    iget-object v4, v1, LX/0Mm;->A09:LX/00q;

    iget-object v5, v1, LX/0Mm;->A0G:LX/0Ff;

    iget-object v6, v1, LX/0Mm;->A08:LX/0LQ;

    iget-object v7, v1, LX/0Mm;->A0r:LX/0MX;

    invoke-direct/range {v2 .. v7}, LX/0bc;-><init>(LX/0be;LX/00q;LX/0Ff;LX/0LQ;LX/0MX;)V

    iput-object v2, v1, LX/0Mm;->A03:LX/0bc;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    iget-object v0, v1, LX/0Mm;->A0g:LX/0MY;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, LX/0MY;->A00:Z

    if-nez v1, :cond_1f

    iget-object v2, v0, LX/0MY;->A02:LX/0Bb;

    invoke-static {}, LX/0bi;->A00()LX/0bi;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0Bb;->A01(LX/0bk;)V

    iget-object v5, v0, LX/0MY;->A02:LX/0Bb;

    sget-object v1, LX/0br;->A02:LX/0br;

    if-nez v1, :cond_1

    const-class v4, LX/0br;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    :try_start_1
    sget-object v1, LX/0br;->A02:LX/0br;

    if-nez v1, :cond_0

    new-instance v3, LX/0br;

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v2

    invoke-static {}, LX/037;->A00()LX/037;

    move-result-object v1

    invoke-direct {v3, v2, v1}, LX/0br;-><init>(LX/00w;LX/037;)V

    sput-object v3, LX/0br;->A02:LX/0br;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_1
    :goto_0
    sget-object v1, LX/0br;->A02:LX/0br;

    invoke-virtual {v5, v1}, LX/0Bb;->A01(LX/0bk;)V

    iget-object v5, v0, LX/0MY;->A02:LX/0Bb;

    sget-object v1, LX/0bs;->A03:LX/0bs;

    if-nez v1, :cond_3

    const-class v4, LX/0bs;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    :try_start_3
    sget-object v1, LX/0bs;->A03:LX/0bs;

    if-nez v1, :cond_2

    new-instance v3, LX/0bs;

    sget-object v2, LX/00j;->A01:LX/00j;

    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v1

    invoke-direct {v3, v2, v1}, LX/0bs;-><init>(LX/00j;LX/0CR;)V

    sput-object v3, LX/0bs;->A03:LX/0bs;

    :cond_2
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :cond_3
    :goto_1
    sget-object v1, LX/0bs;->A03:LX/0bs;

    iget-object v1, v1, LX/0bs;->A02:LX/0bt;

    invoke-virtual {v5, v1}, LX/0Bb;->A01(LX/0bk;)V

    iget-object v3, v0, LX/0MY;->A02:LX/0Bb;

    sget-object v1, LX/0bu;->A0A:LX/0bu;

    if-nez v1, :cond_5

    const-class v2, LX/0bu;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    :try_start_5
    sget-object v1, LX/0bu;->A0A:LX/0bu;

    if-nez v1, :cond_4

    new-instance v4, LX/0bu;

    sget-object v5, LX/00q;->A00:LX/00q;

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v6

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v7

    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v8

    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v9

    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v10

    invoke-static {}, LX/0Cs;->A00()LX/0Cs;

    move-result-object v11

    invoke-static {}, LX/0Gv;->A00()LX/0Gv;

    move-result-object v12

    invoke-static {}, LX/0Oy;->A00()LX/0Oy;

    move-result-object v13

    invoke-static {}, LX/0CA;->A01()LX/0CA;

    move-result-object v14

    invoke-direct/range {v4 .. v14}, LX/0bu;-><init>(LX/00q;LX/00r;LX/00w;LX/0CR;LX/0AT;LX/0BG;LX/0Cs;LX/0Gv;LX/0Oy;LX/0CA;)V

    sput-object v4, LX/0bu;->A0A:LX/0bu;

    :cond_4
    monitor-exit v2

    goto :goto_2

    :catchall_2
    move-exception v1

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v1

    :cond_5
    :goto_2
    sget-object v1, LX/0bu;->A0A:LX/0bu;

    invoke-virtual {v3, v1}, LX/0Bb;->A01(LX/0bk;)V

    iget-object v3, v0, LX/0MY;->A02:LX/0Bb;

    sget-object v1, LX/0bv;->A09:LX/0bv;

    if-nez v1, :cond_7

    const-class v2, LX/0bv;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    :try_start_7
    sget-object v1, LX/0bv;->A09:LX/0bv;

    if-nez v1, :cond_6

    new-instance v4, LX/0bv;

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v5

    sget-object v6, LX/00q;->A00:LX/00q;

    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v7

    invoke-static {}, LX/0BU;->A00()LX/0BU;

    move-result-object v8

    invoke-static {}, LX/0BW;->A01()LX/0BW;

    move-result-object v9

    invoke-static {}, LX/0MS;->A00()LX/0MS;

    move-result-object v10

    invoke-static {}, LX/04T;->A00()LX/04T;

    move-result-object v11

    invoke-static {}, LX/08c;->A00()LX/08c;

    move-result-object v12

    sget-object v13, LX/04W;->A01:LX/04W;

    invoke-direct/range {v4 .. v13}, LX/0bv;-><init>(LX/05x;LX/00q;LX/0CR;LX/0BU;LX/0BW;LX/0MS;LX/04T;LX/08c;LX/04W;)V

    sput-object v4, LX/0bv;->A09:LX/0bv;

    :cond_6
    monitor-exit v2

    goto :goto_3

    :catchall_3
    move-exception v1

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v1

    :cond_7
    :goto_3
    sget-object v1, LX/0bv;->A09:LX/0bv;

    invoke-virtual {v3, v1}, LX/0Bb;->A01(LX/0bk;)V

    iget-object v1, v0, LX/0MY;->A02:LX/0Bb;

    sget-object v2, LX/0bw;->A1C:LX/0bw;

    if-nez v2, :cond_9

    const-class v3, LX/0bw;

    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    :try_start_9
    sget-object v2, LX/0bw;->A1C:LX/0bw;

    if-nez v2, :cond_8

    new-instance v4, LX/0bw;

    sget-object v5, LX/00j;->A01:LX/00j;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v6

    invoke-static {}, LX/0GD;->A01()LX/0GD;

    move-result-object v7

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v8

    invoke-static {}, LX/0MJ;->A00()LX/0MJ;

    move-result-object v9

    sget-object v10, LX/00q;->A00:LX/00q;

    invoke-static {v10}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v11

    invoke-static {}, LX/0QW;->A00()LX/0QW;

    move-result-object v12

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v13

    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v14

    invoke-static {}, LX/0Ds;->A00()LX/0Ds;

    move-result-object v15

    invoke-static {}, LX/0Dt;->A00()LX/0Dt;

    move-result-object v16

    invoke-static {}, LX/0Gi;->A00()LX/0Gi;

    move-result-object v17

    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v18

    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v19

    invoke-static {}, LX/0BO;->A00()LX/0BO;

    move-result-object v20

    invoke-static {}, LX/08C;->A00()LX/08C;

    move-result-object v21

    invoke-static {}, LX/05z;->A00()LX/05z;

    move-result-object v22

    invoke-static {}, LX/0BT;->A00()LX/0BT;

    move-result-object v23

    invoke-static {}, LX/0BU;->A00()LX/0BU;

    move-result-object v24

    invoke-static {}, LX/0CP;->A00()LX/0CP;

    move-result-object v25

    invoke-static {}, LX/0BW;->A01()LX/0BW;

    move-result-object v26

    invoke-static {}, LX/0bx;->A00()LX/0bx;

    move-result-object v27

    invoke-static {}, LX/0MO;->A00()LX/0MO;

    move-result-object v28

    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v29

    invoke-static {}, LX/0CE;->A00()LX/0CE;

    move-result-object v30

    invoke-static {}, LX/0Dk;->A00()LX/0Dk;

    move-result-object v31

    invoke-static {}, LX/08O;->A00()LX/08O;

    move-result-object v32

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v33

    invoke-static {}, LX/0FU;->A00()LX/0FU;

    move-result-object v34

    invoke-static {}, LX/08S;->A00()LX/08S;

    move-result-object v35

    invoke-static {}, LX/0Lk;->A00()LX/0Lk;

    move-result-object v36

    invoke-static {}, LX/0My;->A00()LX/0My;

    move-result-object v37

    invoke-static {}, LX/0FZ;->A00()LX/0FZ;

    move-result-object v38

    invoke-static {}, LX/0M0;->A00()LX/0M0;

    move-result-object v39

    invoke-static {}, LX/08T;->A00()LX/08T;

    move-result-object v40

    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v41

    invoke-static {}, LX/0Di;->A00()LX/0Di;

    move-result-object v42

    invoke-static {}, LX/0Gn;->A00()LX/0Gn;

    move-result-object v43

    invoke-static {}, LX/0Cs;->A00()LX/0Cs;

    move-result-object v44

    invoke-static {}, LX/0by;->A00()LX/0by;

    move-result-object v45

    invoke-static {}, LX/08U;->A00()LX/08U;

    move-result-object v46

    invoke-static {}, LX/0D0;->A00()LX/0D0;

    move-result-object v47

    invoke-static {}, LX/0FV;->A00()LX/0FV;

    move-result-object v48

    invoke-static {}, LX/0PX;->A00()LX/0PX;

    move-result-object v49

    invoke-static {}, LX/0Fw;->A00()LX/0Fw;

    move-result-object v50

    invoke-static {}, LX/0Gv;->A00()LX/0Gv;

    move-result-object v51

    invoke-static {}, LX/0Gg;->A00()LX/0Gg;

    move-result-object v52

    invoke-static {}, LX/0Po;->A00()LX/0Po;

    move-result-object v53

    invoke-static {}, LX/0M4;->A00()LX/0M4;

    move-result-object v54

    invoke-static {}, LX/0Gk;->A00()LX/0Gk;

    move-result-object v55

    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v56

    invoke-static {}, LX/0NI;->A00()LX/0NI;

    move-result-object v57

    invoke-static {}, LX/0Gr;->A00()LX/0Gr;

    move-result-object v58

    invoke-static {}, LX/0Oy;->A00()LX/0Oy;

    move-result-object v59

    invoke-static {}, LX/0Fa;->A00()LX/0Fa;

    move-result-object v60

    invoke-static {}, LX/0BR;->A00()LX/0BR;

    move-result-object v61

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v62

    invoke-static {}, LX/0CC;->A00()LX/0CC;

    move-result-object v63

    invoke-static {}, LX/0CA;->A01()LX/0CA;

    move-result-object v64

    sget-object v65, LX/08b;->A00:LX/08b;

    invoke-static {}, LX/0Pt;->A00()LX/0Pt;

    move-result-object v66

    invoke-static {}, LX/08c;->A00()LX/08c;

    move-result-object v67

    invoke-static {}, LX/0QZ;->A00()LX/0QZ;

    move-result-object v68

    invoke-static {}, LX/0Mw;->A00()LX/0Mw;

    move-result-object v69

    invoke-static {}, LX/0O2;->A00()LX/0O2;

    move-result-object v70

    invoke-static {}, LX/0M1;->A00()LX/0M1;

    move-result-object v71

    invoke-static {}, LX/0Am;->A00()LX/0Am;

    move-result-object v72

    sget-object v73, LX/0bz;->A01:LX/0bz;

    invoke-static {}, LX/0Ia;->A00()LX/0Ia;

    move-result-object v74

    invoke-static {}, LX/0CQ;->A00()LX/0CQ;

    move-result-object v75

    invoke-static {}, LX/0c0;->A00()LX/0c0;

    move-result-object v76

    invoke-direct/range {v4 .. v76}, LX/0bw;-><init>(LX/00j;LX/01J;LX/0GD;LX/05x;LX/0MJ;LX/00q;LX/00r;LX/0QW;LX/00w;LX/0Ak;LX/0Ds;LX/0Dt;LX/0Gi;LX/0CR;LX/00e;LX/0BO;LX/08C;LX/05z;LX/0BT;LX/0BU;LX/0CP;LX/0BW;LX/0bx;LX/0MO;LX/0AT;LX/0CE;LX/0Dk;LX/08O;LX/01A;LX/0FU;LX/08S;LX/0Lk;LX/0My;LX/0FZ;LX/0M0;LX/08T;LX/0BG;LX/0Di;LX/0Gn;LX/0Cs;LX/0by;LX/08U;LX/0D0;LX/0FV;LX/0PX;LX/0Fw;LX/0Gv;LX/0Gg;LX/0Po;LX/0M4;LX/0Gk;LX/04B;LX/0NI;LX/0Gr;LX/0Oy;LX/0Fa;LX/0BR;LX/00s;LX/0CC;LX/0CA;LX/08b;LX/0Pt;LX/08c;LX/0QZ;LX/0Mw;LX/0O2;LX/0M1;LX/0Am;LX/0bz;LX/0Ia;LX/0CQ;LX/0c0;)V

    sput-object v4, LX/0bw;->A1C:LX/0bw;

    :cond_8
    monitor-exit v3

    goto :goto_4

    :catchall_4
    move-exception v1

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    throw v1

    :cond_9
    :goto_4
    sget-object v2, LX/0bw;->A1C:LX/0bw;

    invoke-virtual {v1, v2}, LX/0Bb;->A01(LX/0bk;)V

    iget-object v3, v0, LX/0MY;->A02:LX/0Bb;

    sget-object v1, LX/0c1;->A09:LX/0c1;

    if-nez v1, :cond_b

    const-class v2, LX/0c1;

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    :try_start_b
    sget-object v1, LX/0c1;->A09:LX/0c1;

    if-nez v1, :cond_a

    new-instance v4, LX/0c1;

    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v5

    invoke-static {}, LX/0QV;->A00()LX/0QV;

    move-result-object v6

    invoke-static {}, LX/0MS;->A00()LX/0MS;

    move-result-object v7

    invoke-static {}, LX/04T;->A00()LX/04T;

    move-result-object v8

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v9

    invoke-static {}, LX/0Mu;->A00()LX/0Mu;

    move-result-object v10

    sget-object v11, LX/0S2;->A00:LX/0S2;

    sget-object v12, LX/04W;->A01:LX/04W;

    invoke-direct/range {v4 .. v12}, LX/0c1;-><init>(LX/0CR;LX/0QV;LX/0MS;LX/04T;LX/00s;LX/0Mu;LX/0S2;LX/04W;)V

    sput-object v4, LX/0c1;->A09:LX/0c1;

    :cond_a
    monitor-exit v2

    goto :goto_5

    :catchall_5
    move-exception v1

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    throw v1

    :cond_b
    :goto_5
    sget-object v1, LX/0c1;->A09:LX/0c1;

    invoke-virtual {v3, v1}, LX/0Bb;->A01(LX/0bk;)V

    iget-object v4, v0, LX/0MY;->A02:LX/0Bb;

    sget-object v1, LX/0c2;->A0M:LX/0c2;

    if-nez v1, :cond_f

    const-class v6, LX/0c2;

    monitor-enter v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_f

    :try_start_d
    sget-object v1, LX/0c2;->A0M:LX/0c2;

    if-nez v1, :cond_e

    new-instance v7, LX/0c2;

    sget-object v8, LX/00j;->A01:LX/00j;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v9

    invoke-static {}, LX/038;->A00()LX/038;

    move-result-object v10

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v11

    sget-object v12, LX/00q;->A00:LX/00q;

    invoke-static {v12}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v13

    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v14

    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v15

    invoke-static {}, LX/0BT;->A00()LX/0BT;

    move-result-object v16

    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v17

    sget-object v18, LX/08R;->A01:LX/08R;

    sget-object v1, LX/0c3;->A02:LX/0c3;

    if-nez v1, :cond_d

    const-class v5, LX/0c3;

    monitor-enter v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    sget-object v1, LX/0c3;->A02:LX/0c3;

    if-nez v1, :cond_c

    new-instance v3, LX/0c3;

    invoke-static {}, LX/0MK;->A00()LX/0MK;

    move-result-object v2

    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v1

    invoke-direct {v3, v2, v1}, LX/0c3;-><init>(LX/0MK;LX/0CR;)V

    sput-object v3, LX/0c3;->A02:LX/0c3;

    :cond_c
    monitor-exit v5

    goto :goto_6

    :catchall_6
    move-exception v1

    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    throw v1

    :cond_d
    :goto_6
    sget-object v19, LX/0c3;->A02:LX/0c3;

    sget-object v20, LX/0Af;->A00:LX/0Af;

    sget-object v21, LX/0PU;->A01:LX/0PU;

    invoke-static {}, LX/0c5;->A00()LX/0c5;

    move-result-object v22

    invoke-static {}, LX/0Gn;->A00()LX/0Gn;

    move-result-object v23

    invoke-static {}, LX/0Fv;->A00()LX/0Fv;

    move-result-object v24

    invoke-static {}, LX/0c6;->A00()LX/0c6;

    move-result-object v25

    invoke-static {}, LX/0c7;->A00()LX/0c7;

    move-result-object v26

    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v27

    sget-object v28, LX/0Cv;->A01:LX/0Cv;

    invoke-static {}, LX/035;->A00()LX/035;

    move-result-object v29

    invoke-direct/range {v7 .. v29}, LX/0c2;-><init>(LX/00j;LX/01J;LX/038;LX/05x;LX/00q;LX/00w;LX/0CR;LX/00e;LX/0BT;LX/0AT;LX/08R;LX/0c3;LX/0Af;LX/0PU;LX/0c5;LX/0Gn;LX/0Fv;LX/0c6;LX/0c7;LX/08Z;LX/0Cv;LX/035;)V

    sput-object v7, LX/0c2;->A0M:LX/0c2;

    :cond_e
    monitor-exit v6

    goto :goto_7

    :catchall_7
    move-exception v1

    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    throw v1

    :cond_f
    :goto_7
    sget-object v1, LX/0c2;->A0M:LX/0c2;

    invoke-virtual {v4, v1}, LX/0Bb;->A01(LX/0bk;)V

    iget-object v2, v0, LX/0MY;->A02:LX/0Bb;

    invoke-static {}, LX/0bo;->A00()LX/0bo;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0Bb;->A01(LX/0bk;)V

    iget-object v2, v0, LX/0MY;->A02:LX/0Bb;

    sget-object v1, LX/0c8;->A0B:LX/0c8;

    if-nez v1, :cond_11

    const-class v3, LX/0c8;

    monitor-enter v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    :try_start_11
    sget-object v1, LX/0c8;->A0B:LX/0c8;

    if-nez v1, :cond_10

    new-instance v4, LX/0c8;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v5

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v6

    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v7

    invoke-static {}, LX/0BT;->A00()LX/0BT;

    move-result-object v8

    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v9

    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v10

    invoke-static {}, LX/0CA;->A01()LX/0CA;

    move-result-object v11

    invoke-static {}, LX/0Cg;->A00()LX/0Cg;

    move-result-object v12

    invoke-static {}, LX/0Ru;->A00()LX/0Ru;

    move-result-object v13

    invoke-static {}, LX/0Nf;->A00()LX/0Nf;

    move-result-object v14

    invoke-static {}, LX/0c9;->A00()LX/0c9;

    move-result-object v15

    invoke-direct/range {v4 .. v15}, LX/0c8;-><init>(LX/01J;LX/00w;LX/0CR;LX/0BT;LX/0Ca;LX/0BG;LX/0CA;LX/0Cg;LX/0Ru;LX/0Nf;LX/0c9;)V

    sput-object v4, LX/0c8;->A0B:LX/0c8;

    :cond_10
    monitor-exit v3

    goto :goto_8

    :catchall_8
    move-exception v1

    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    throw v1

    :cond_11
    :goto_8
    sget-object v1, LX/0c8;->A0B:LX/0c8;

    invoke-virtual {v2, v1}, LX/0Bb;->A01(LX/0bk;)V

    iget-object v4, v0, LX/0MY;->A02:LX/0Bb;

    sget-object v1, LX/0cA;->A01:LX/0cA;

    if-nez v1, :cond_13

    const-class v3, LX/0cA;

    monitor-enter v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    :try_start_13
    sget-object v1, LX/0cA;->A01:LX/0cA;

    if-nez v1, :cond_12

    new-instance v2, LX/0cA;

    invoke-static {}, LX/08a;->A00()LX/08a;

    move-result-object v1

    invoke-direct {v2, v1}, LX/0cA;-><init>(LX/08a;)V

    sput-object v2, LX/0cA;->A01:LX/0cA;

    :cond_12
    monitor-exit v3

    goto :goto_9

    :catchall_9
    move-exception v1

    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    throw v1

    :cond_13
    :goto_9
    sget-object v1, LX/0cA;->A01:LX/0cA;

    invoke-virtual {v4, v1}, LX/0Bb;->A01(LX/0bk;)V

    iget-object v1, v0, LX/0MY;->A02:LX/0Bb;

    sget-object v2, LX/0cB;->A0D:LX/0cB;

    if-nez v2, :cond_15

    const-class v3, LX/0cB;

    monitor-enter v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    :try_start_15
    sget-object v2, LX/0cB;->A0D:LX/0cB;

    if-nez v2, :cond_14

    new-instance v4, LX/0cB;

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v5

    sget-object v6, LX/00q;->A00:LX/00q;

    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v7

    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v8

    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v9

    sget-object v10, LX/0Af;->A00:LX/0Af;

    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v11

    invoke-static {}, LX/0OO;->A00()LX/0OO;

    move-result-object v12

    invoke-static {}, LX/0Rk;->A00()LX/0Rk;

    move-result-object v13

    invoke-static {}, LX/0ON;->A00()LX/0ON;

    move-result-object v14

    invoke-static {}, LX/0BR;->A00()LX/0BR;

    move-result-object v15

    invoke-static {}, LX/0Rt;->A00()LX/0Rt;

    move-result-object v16

    sget-object v17, LX/0cC;->A00:LX/0cC;

    invoke-direct/range {v4 .. v17}, LX/0cB;-><init>(LX/05x;LX/00q;LX/00w;LX/0CR;LX/0AT;LX/0Af;LX/0BG;LX/0OO;LX/0Rk;LX/0ON;LX/0BR;LX/0Rt;LX/0cC;)V

    sput-object v4, LX/0cB;->A0D:LX/0cB;

    :cond_14
    monitor-exit v3

    goto :goto_a

    :catchall_a
    move-exception v1

    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    throw v1

    :cond_15
    :goto_a
    sget-object v2, LX/0cB;->A0D:LX/0cB;

    invoke-virtual {v1, v2}, LX/0Bb;->A01(LX/0bk;)V

    iget-object v2, v0, LX/0MY;->A02:LX/0Bb;

    sget-object v1, LX/0cD;->A0B:LX/0cD;

    if-nez v1, :cond_17

    const-class v3, LX/0cD;

    monitor-enter v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    :try_start_17
    sget-object v1, LX/0cD;->A0B:LX/0cD;

    if-nez v1, :cond_16

    new-instance v4, LX/0cD;

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v5

    invoke-static {}, LX/0MJ;->A00()LX/0MJ;

    move-result-object v6

    sget-object v7, LX/00q;->A00:LX/00q;

    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v8

    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v9

    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v10

    invoke-static {}, LX/0c6;->A00()LX/0c6;

    move-result-object v11

    invoke-static {}, LX/0Gs;->A00()LX/0Gs;

    move-result-object v12

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v13

    invoke-static {}, LX/0Om;->A00()LX/0Om;

    move-result-object v14

    invoke-static {}, LX/0M6;->A00()LX/0M6;

    move-result-object v15

    invoke-direct/range {v4 .. v15}, LX/0cD;-><init>(LX/05x;LX/0MJ;LX/00q;LX/00r;LX/0CR;LX/0B2;LX/0c6;LX/0Gs;LX/00s;LX/0Om;LX/0M6;)V

    sput-object v4, LX/0cD;->A0B:LX/0cD;

    :cond_16
    monitor-exit v3

    goto :goto_b

    :catchall_b
    move-exception v1

    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :try_start_18
    throw v1

    :cond_17
    :goto_b
    sget-object v1, LX/0cD;->A0B:LX/0cD;

    invoke-virtual {v2, v1}, LX/0Bb;->A01(LX/0bk;)V

    iget-object v2, v0, LX/0MY;->A02:LX/0Bb;

    invoke-static {}, LX/0bq;->A00()LX/0bq;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0Bb;->A01(LX/0bk;)V

    iget-object v1, v0, LX/0MY;->A02:LX/0Bb;

    sget-object v2, LX/0cE;->A0L:LX/0cE;

    if-nez v2, :cond_19

    const-class v3, LX/0cE;

    monitor-enter v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    :try_start_19
    sget-object v2, LX/0cE;->A0L:LX/0cE;

    if-nez v2, :cond_18

    new-instance v4, LX/0cE;

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v5

    sget-object v6, LX/00q;->A00:LX/00q;

    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v7

    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v8

    invoke-static {}, LX/0LR;->A00()LX/0LR;

    move-result-object v9

    invoke-static {}, LX/0BW;->A01()LX/0BW;

    move-result-object v10

    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v11

    sget-object v12, LX/08R;->A01:LX/08R;

    sget-object v13, LX/0MR;->A01:LX/0MR;

    invoke-static {}, LX/0My;->A00()LX/0My;

    move-result-object v14

    sget-object v15, LX/0Af;->A00:LX/0Af;

    sget-object v16, LX/0CS;->A03:LX/0CS;

    sget-object v17, LX/08X;->A01:LX/08X;

    invoke-static {}, LX/0Gv;->A00()LX/0Gv;

    move-result-object v18

    invoke-static {}, LX/0OO;->A00()LX/0OO;

    move-result-object v19

    invoke-static {}, LX/0M4;->A00()LX/0M4;

    move-result-object v20

    invoke-static {}, LX/0MV;->A00()LX/0MV;

    move-result-object v21

    invoke-static {}, LX/0Gs;->A00()LX/0Gs;

    move-result-object v22

    invoke-static {}, LX/0Gr;->A00()LX/0Gr;

    move-result-object v23

    invoke-static {}, LX/0Os;->A00()LX/0Os;

    move-result-object v24

    invoke-static {}, LX/0FY;->A00()LX/0FY;

    move-result-object v25

    invoke-direct/range {v4 .. v25}, LX/0cE;-><init>(LX/05x;LX/00q;LX/00w;LX/0CR;LX/0LR;LX/0BW;LX/0AT;LX/08R;LX/0MR;LX/0My;LX/0Af;LX/0CS;LX/08X;LX/0Gv;LX/0OO;LX/0M4;LX/0MV;LX/0Gs;LX/0Gr;LX/0Os;LX/0FY;)V

    sput-object v4, LX/0cE;->A0L:LX/0cE;

    :cond_18
    monitor-exit v3

    goto :goto_c

    :catchall_c
    move-exception v1

    monitor-exit v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :try_start_1a
    throw v1

    :cond_19
    :goto_c
    sget-object v2, LX/0cE;->A0L:LX/0cE;

    invoke-virtual {v1, v2}, LX/0Bb;->A01(LX/0bk;)V

    iget-object v3, v0, LX/0MY;->A02:LX/0Bb;

    sget-object v1, LX/0cF;->A07:LX/0cF;

    if-nez v1, :cond_1b

    const-class v2, LX/0cF;

    monitor-enter v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    :try_start_1b
    sget-object v1, LX/0cF;->A07:LX/0cF;

    if-nez v1, :cond_1a

    new-instance v4, LX/0cF;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v5

    sget-object v6, LX/00q;->A00:LX/00q;

    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v7

    invoke-static {}, LX/0Gn;->A00()LX/0Gn;

    move-result-object v8

    invoke-static {}, LX/0Gp;->A00()LX/0Gp;

    move-result-object v9

    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v10

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, LX/0cF;-><init>(LX/01J;LX/00q;LX/0CR;LX/0Gn;LX/0Gp;LX/0B2;LX/00s;)V

    sput-object v4, LX/0cF;->A07:LX/0cF;

    :cond_1a
    monitor-exit v2

    goto :goto_d

    :catchall_d
    move-exception v1

    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    :try_start_1c
    throw v1

    :cond_1b
    :goto_d
    sget-object v1, LX/0cF;->A07:LX/0cF;

    invoke-virtual {v3, v1}, LX/0Bb;->A01(LX/0bk;)V

    invoke-static {}, LX/00e;->A0d()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v5, v0, LX/0MY;->A02:LX/0Bb;

    sget-object v1, LX/2Ut;->A02:LX/2Ut;

    if-nez v1, :cond_1d

    const-class v4, LX/2Ut;

    monitor-enter v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    :try_start_1d
    sget-object v1, LX/2Ut;->A02:LX/2Ut;

    if-nez v1, :cond_1c

    new-instance v3, LX/2Ut;

    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v2

    invoke-static {}, LX/0LR;->A00()LX/0LR;

    move-result-object v1

    invoke-direct {v3, v2, v1}, LX/2Ut;-><init>(LX/0CR;LX/0LR;)V

    sput-object v3, LX/2Ut;->A02:LX/2Ut;

    :cond_1c
    monitor-exit v4

    goto :goto_e

    :catchall_e
    move-exception v1

    monitor-exit v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    :try_start_1e
    throw v1

    :cond_1d
    :goto_e
    sget-object v1, LX/2Ut;->A02:LX/2Ut;

    invoke-virtual {v5, v1}, LX/0Bb;->A01(LX/0bk;)V

    :cond_1e
    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0MY;->A00:Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    :cond_1f
    monitor-exit v0

    return-void

    :catchall_f
    move-exception v1

    monitor-exit v0

    throw v1
.end method
