.class public LX/2VM;
.super Ljavax/net/ssl/SSLSocket;
.source ""

# interfaces
.implements LX/1vN;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/2rD;

.field public A04:LX/2rE;

.field public A05:LX/0Hp;

.field public A06:LX/1vO;

.field public A07:LX/0IL;

.field public A08:LX/0IL;

.field public A09:LX/2rX;

.field public A0A:Ljava/io/InputStream;

.field public A0B:Ljava/io/OutputStream;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/Set;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocket;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2VM;->A0F:Z

    iput-boolean v0, p0, LX/2VM;->A0E:Z

    iput-boolean v0, p0, LX/2VM;->A0G:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2VM;->A0D:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/1vO;)V
    .locals 1

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocket;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2VM;->A0F:Z

    iput-boolean v0, p0, LX/2VM;->A0E:Z

    iput-boolean v0, p0, LX/2VM;->A0G:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2VM;->A0D:Ljava/util/Set;

    iput-object p1, p0, LX/2VM;->A06:LX/1vO;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2VM;->A0C:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/2VM;->A00:I

    invoke-virtual {p0}, LX/2VM;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/1vO;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljavax/net/ssl/SSLSocket;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2VM;->A0F:Z

    iput-boolean v0, p0, LX/2VM;->A0E:Z

    iput-boolean v0, p0, LX/2VM;->A0G:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2VM;->A0D:Ljava/util/Set;

    iput-object p3, p0, LX/2VM;->A06:LX/1vO;

    iput-object p1, p0, LX/2VM;->A0C:Ljava/lang/String;

    iput p2, p0, LX/2VM;->A00:I

    invoke-virtual {p0}, LX/2VM;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/net/InetAddress;ILX/1vO;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocket;-><init>(Ljava/lang/String;ILjava/net/InetAddress;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2VM;->A0F:Z

    iput-boolean v0, p0, LX/2VM;->A0E:Z

    iput-boolean v0, p0, LX/2VM;->A0G:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2VM;->A0D:Ljava/util/Set;

    iput-object p5, p0, LX/2VM;->A06:LX/1vO;

    iput-object p1, p0, LX/2VM;->A0C:Ljava/lang/String;

    iput p2, p0, LX/2VM;->A00:I

    invoke-virtual {p0}, LX/2VM;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;ILX/1vO;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljavax/net/ssl/SSLSocket;-><init>(Ljava/net/InetAddress;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2VM;->A0F:Z

    iput-boolean v0, p0, LX/2VM;->A0E:Z

    iput-boolean v0, p0, LX/2VM;->A0G:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2VM;->A0D:Ljava/util/Set;

    iput-object p3, p0, LX/2VM;->A06:LX/1vO;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2VM;->A0C:Ljava/lang/String;

    iput p2, p0, LX/2VM;->A00:I

    invoke-virtual {p0}, LX/2VM;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;ILjava/net/InetAddress;ILX/1vO;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocket;-><init>(Ljava/net/InetAddress;ILjava/net/InetAddress;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2VM;->A0F:Z

    iput-boolean v0, p0, LX/2VM;->A0E:Z

    iput-boolean v0, p0, LX/2VM;->A0G:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2VM;->A0D:Ljava/util/Set;

    iput-object p5, p0, LX/2VM;->A06:LX/1vO;

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2VM;->A0C:Ljava/lang/String;

    iput p2, p0, LX/2VM;->A00:I

    invoke-virtual {p0}, LX/2VM;->A02()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    const-string v0, "host="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LX/2VM;->A05:LX/0Hp;

    iget-object v0, v2, LX/0Hp;->A0Q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hrr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0Hp;->A0c:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " r="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0Hp;->A0g:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0Hp;->A0Z:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " eda="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0Hp;->A0f:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " s="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2VM;->A09:LX/2rX;

    iget-object v0, v0, LX/2rX;->A00:LX/2rL;

    iget-object v0, v0, LX/2rL;->A00:LX/2rK;

    iget-object v0, v0, LX/2rK;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A01()V
    .locals 8

    :cond_0
    :goto_0
    iget-object v0, p0, LX/2VM;->A09:LX/2rX;

    iget-object v0, v0, LX/2rX;->A00:LX/2rL;

    iget-object v1, v0, LX/2rL;->A00:LX/2rK;

    sget-object v0, LX/2rY;->A08:LX/2rK;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x16

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2VM;->A05:LX/0Hp;

    iget-object v2, v0, LX/0Hp;->A0F:LX/2rV;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, LX/2rV;->A01()LX/2rJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit v2

    instance-of v0, v1, LX/3Gz;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/3Gm;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2VM;->A09:LX/2rX;

    invoke-virtual {v0, v1}, LX/2rX;->A00(LX/2rJ;)V

    instance-of v0, v1, LX/3Gx;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2VM;->A05:LX/0Hp;

    invoke-static {v0}, LX/0DO;->A27(LX/0Hp;)[B

    move-result-object v0

    invoke-static {v4, v0}, LX/0DO;->A24(B[B)[B

    move-result-object v2

    iget-object v0, p0, LX/2VM;->A05:LX/0Hp;

    iget-object v1, v0, LX/0Hp;->A0G:LX/2rW;

    array-length v0, v2

    invoke-virtual {v1, v6, v2, v5, v0}, LX/2rW;->A01(B[BII)V

    iget-object v0, p0, LX/2VM;->A05:LX/0Hp;

    iget-object v0, v0, LX/0Hp;->A0J:LX/0IY;

    invoke-virtual {v0, v2}, LX/0IY;->A00([B)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, LX/2VM;->A07(LX/2rJ;)V

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    iget-object v0, p0, LX/2VM;->A05:LX/0Hp;

    iget-boolean v0, v0, LX/0Hp;->A0b:Z

    if-nez v0, :cond_3

    const/4 v3, 0x2

    const/16 v2, 0x74

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Server must either choose a PSK or send certificates."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v2, v5, v1}, LX/2VM;->A06(BBZLjavax/net/ssl/SSLException;)V

    :cond_3
    iget-object v0, p0, LX/2VM;->A05:LX/0Hp;

    iget-boolean v0, v0, LX/0Hp;->A0f:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    new-array v0, v5, [B

    invoke-static {v1, v0}, LX/0DO;->A24(B[B)[B

    move-result-object v2

    iget-object v0, p0, LX/2VM;->A05:LX/0Hp;

    iget-object v1, v0, LX/0Hp;->A0G:LX/2rW;

    array-length v0, v2

    invoke-virtual {v1, v6, v2, v5, v0}, LX/2rW;->A01(B[BII)V

    iget-object v0, p0, LX/2VM;->A05:LX/0Hp;

    iget-object v0, v0, LX/0Hp;->A0J:LX/0IY;

    invoke-virtual {v0, v2}, LX/0IY;->A00([B)V

    :cond_4
    iget-object v1, p0, LX/2VM;->A05:LX/0Hp;

    iget-boolean v0, v1, LX/0Hp;->A0d:Z

    const/16 v7, 0x14

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/0Hp;->A0e:Z

    if-nez v0, :cond_5

    iget-object v1, v1, LX/0Hp;->A0G:LX/2rW;

    new-array v0, v4, [B

    aput-byte v4, v0, v5

    invoke-virtual {v1, v7, v0, v5, v4}, LX/2rW;->A01(B[BII)V

    :cond_5
    invoke-static {}, LX/3TT;->A00()LX/2r7;

    move-result-object v3

    iget-object v0, p0, LX/2VM;->A05:LX/0Hp;

    iget-object v1, v0, LX/0Hp;->A0U:Ljava/util/Map;

    const-string v0, "client_hs_key"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v0, p0, LX/2VM;->A05:LX/0Hp;

    iget-object v1, v0, LX/0Hp;->A0U:Ljava/util/Map;

    const-string v0, "client_hs_iv"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {v3, v2, v0}, LX/2r7;->A8k([B[B)V

    iget-object v2, p0, LX/2VM;->A05:LX/0Hp;

    new-instance v1, LX/3Gl;

    iget-object v0, v2, LX/0Hp;->A0N:Ljava/io/OutputStream;

    invoke-direct {v1, v0, v3}, LX/3Gl;-><init>(Ljava/io/OutputStream;LX/2r7;)V

    iput-object v1, v2, LX/0Hp;->A0G:LX/2rW;

    iget-boolean v0, v2, LX/0Hp;->A0X:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/16 v0, 0xb

    invoke-static {v0, v1}, LX/0DO;->A24(B[B)[B

    move-result-object v2

    iget-object v0, p0, LX/2VM;->A05:LX/0Hp;

    iget-object v1, v0, LX/0Hp;->A0G:LX/2rW;

    array-length v0, v2

    invoke-virtual {v1, v6, v2, v5, v0}, LX/2rW;->A01(B[BII)V

    iget-object v0, p0, LX/2VM;->A05:LX/0Hp;

    iget-object v0, v0, LX/0Hp;->A0J:LX/0IY;

    invoke-virtual {v0, v2}, LX/0IY;->A00([B)V

    :cond_6
    iget-object v3, p0, LX/2VM;->A05:LX/0Hp;

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/0Hp;->A0J:LX/0IY;

    invoke-virtual {v0}, LX/0IY;->A01()[B

    move-result-object v2

    iget-object v1, v3, LX/0Hp;->A0U:Ljava/util/Map;

    const-string v0, "client_finished"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v0, v3, LX/0Hp;->A0P:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/0DO;->A2G([B[BLjava/lang/String;)[B

    move-result-object v0

    invoke-static {v7, v0}, LX/0DO;->A24(B[B)[B

    move-result-object v2

    iget-object v0, p0, LX/2VM;->A05:LX/0Hp;

    iget-object v1, v0, LX/0Hp;->A0G:LX/2rW;

    array-length v0, v2

    invoke-virtual {v1, v6, v2, v5, v0}, LX/2rW;->A01(B[BII)V

    iget-object v1, p0, LX/2VM;->A09:LX/2rX;

    new-instance v0, LX/3Gq;

    invoke-direct {v0, v2}, LX/3Gq;-><init>([B)V

    invoke-virtual {v1, v0}, LX/2rX;->A00(LX/2rJ;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, LX/2VM;->A01:J

    iput-boolean v4, p0, LX/2VM;->A0E:Z

    sget-object v4, LX/0Hu;->A04:LX/0Hu;

    const-string v0, "Handshake complete : session_resumed "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, p0, LX/2VM;->A05:LX/0Hp;

    iget-boolean v0, v1, LX/0Hp;->A0g:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " early_data_sent "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/0Hp;->A0Z:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " early_data_accepted "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/0Hp;->A0f:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " client_cert_requested "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/0Hp;->A0X:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " time_ms "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2VM;->A02:J

    sub-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Hv;->A00(LX/0Hu;Ljava/lang/String;)V

    new-instance v2, Ljavax/net/ssl/HandshakeCompletedEvent;

    iget-object v0, p0, LX/2VM;->A08:LX/0IL;

    invoke-direct {v2, p0, v0}, Ljavax/net/ssl/HandshakeCompletedEvent;-><init>(Ljavax/net/ssl/SSLSocket;Ljavax/net/ssl/SSLSession;)V

    iget-object v0, p0, LX/2VM;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HandshakeCompletedListener;

    invoke-interface {v0, v2}, Ljavax/net/ssl/HandshakeCompletedListener;->handshakeCompleted(Ljavax/net/ssl/HandshakeCompletedEvent;)V

    goto :goto_1

    :cond_7
    return-void

    :cond_8
    new-instance v3, LX/0DW;

    const/16 v2, 0x50

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Illegal argument. Context cannot be null."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v1}, LX/0DW;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v3
.end method

.method public A02()V
    .locals 2

    iget-object v0, p0, LX/2VM;->A06:LX/1vO;

    invoke-virtual {v0}, LX/1vO;->A00()LX/2rH;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, LX/0Hv;->A00:LX/2rH;

    :cond_0
    invoke-virtual {p0}, LX/2VM;->A03()V

    new-instance v0, LX/2rD;

    invoke-direct {v0, p0}, LX/2rD;-><init>(LX/1vN;)V

    iput-object v0, p0, LX/2VM;->A03:LX/2rD;

    new-instance v0, LX/2rE;

    invoke-direct {v0, p0}, LX/2rE;-><init>(LX/1vN;)V

    iput-object v0, p0, LX/2VM;->A04:LX/2rE;

    new-instance v1, LX/0Hp;

    invoke-direct {v1}, LX/0Hp;-><init>()V

    iput-object v1, p0, LX/2VM;->A05:LX/0Hp;

    :try_start_0
    new-instance v0, LX/2rX;

    invoke-direct {v0, v1}, LX/2rX;-><init>(LX/0Hp;)V

    iput-object v0, p0, LX/2VM;->A09:LX/2rX;

    return-void
    :try_end_0
    .catch LX/0DW; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A03()V
    .locals 2

    instance-of v0, p0, LX/2ez;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, LX/2VM;->A0A:Ljava/io/InputStream;

    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, LX/2VM;->A0B:Ljava/io/OutputStream;

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2ez;

    iget-object v0, v1, LX/2ez;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, LX/2VM;->A0A:Ljava/io/InputStream;

    iget-object v0, v1, LX/2ez;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, v1, LX/2VM;->A0B:Ljava/io/OutputStream;

    return-void
.end method

.method public A04()V
    .locals 2

    instance-of v0, p0, LX/2ez;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->close()V

    iget-object v0, p0, LX/2VM;->A0A:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, LX/2VM;->A0B:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2ez;

    iget-boolean v0, v1, LX/2ez;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2ez;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    iget-object v0, v1, LX/2VM;->A0A:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object v0, v1, LX/2VM;->A0B:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_1
    return-void
.end method

.method public final declared-synchronized A05()V
    .locals 2

    monitor-enter p0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LX/2VM;->A0G:Z

    iget-boolean v0, p0, LX/2VM;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2VM;->A03:LX/2rD;

    iget-object v0, v0, LX/2rD;->A00:LX/3GO;

    invoke-virtual {v0}, LX/3GO;->close()V

    iget-object v0, p0, LX/2VM;->A04:LX/2rE;

    iput-boolean v1, v0, LX/2rE;->A00:Z

    :cond_0
    invoke-virtual {p0}, LX/2VM;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06(BBZLjavax/net/ssl/SSLException;)V
    .locals 5

    monitor-enter p0

    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p4}, Ljavax/net/ssl/SSLException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Ljavax/net/ssl/SSLException;->getCause()Ljava/lang/Throwable;

    move-result-object p4

    :cond_0
    check-cast p4, Ljava/io/IOException;

    throw p4

    :cond_1
    iget-boolean v0, p0, LX/2VM;->A0G:Z

    const/4 v4, 0x2

    if-nez v0, :cond_4

    sget-object v3, LX/0Hu;->A02:LX/0Hu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sending Alert : type : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p1, v4, :cond_2

    const-string v0, "FATAL"

    goto :goto_0

    :cond_2
    const-string v0, "WARNING"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " description : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/0DO;->A0g(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") exception : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_3

    const-string v0, ""

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Ljavax/net/ssl/SSLException;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    sget-object v1, LX/0Hv;->A00:LX/2rH;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2, p4}, LX/2rH;->A01(LX/0Hu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v3, v4, [B

    const/4 v2, 0x0

    aput-byte p1, v3, v2

    const/4 v0, 0x1

    aput-byte p2, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/2VM;->A05:LX/0Hp;

    iget-object v1, v0, LX/0Hp;->A0G:LX/2rW;

    const/16 v0, 0x15

    invoke-virtual {v1, v0, v3, v2, v4}, LX/2rW;->A01(B[BII)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    sget-object v2, LX/0Hu;->A03:LX/0Hu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Encountered exception. Nothing much can be done here. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Hv;->A00(LX/0Hu;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, LX/2VM;->A05()V

    :cond_4
    if-ne p1, v4, :cond_6

    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WATLS Exception\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/2VM;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljavax/net/ssl/SSLException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p4}, Ljavax/net/ssl/SSLException;->getCause()Ljava/lang/Throwable;

    move-result-object p4

    :cond_5
    invoke-direct {v2, v1, p4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A07(LX/2rJ;)V
    .locals 6

    iget-object v5, p1, LX/2rJ;->A00:Ljava/lang/Object;

    check-cast v5, [B

    sget-object v4, LX/0Hu;->A02:LX/0Hu;

    const-string v0, "Received Alert: Level "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v0, 0x0

    aget-byte v0, v5, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Description "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget-byte v1, v5, v2

    invoke-static {v1}, LX/0DO;->A0g(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Hv;->A00(LX/0Hu;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2VM;->A05()V

    aget-byte v5, v5, v2

    const-string v4, "Received alert "

    if-eqz v5, :cond_0

    const/16 v0, 0x32

    if-eq v5, v0, :cond_0

    new-instance v3, Ljava/io/IOException;

    const-string v0, "WATLS Exception\n"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/2VM;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-static {v4}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-static {v4}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 1

    iget-object v0, p0, LX/2VM;->A0D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/2VM;->A0G:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, LX/2VM;->A0F:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v0, v1}, LX/2VM;->A06(BBZLjavax/net/ssl/SSLException;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/2VM;->A05()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getChannel()Ljava/nio/channels/SocketChannel;
    .locals 2

    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Channels are not supported by WtSocket."

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public getEnableSessionCreation()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getEnabledCipherSuites()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/2VM;->A06:LX/1vO;

    invoke-virtual {v0}, LX/1vO;->A01()LX/03K;

    const/4 v1, 0x0

    const-string v0, "TLS_AES_128_GCM_SHA256"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "use default"

    aput-object v0, v2, v1

    return-object v2
.end method

.method public getEnabledProtocols()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "TLSv1.3"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TLSv1.2"

    aput-object v0, v2, v1

    return-object v2
.end method

.method public getHandshakeSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    iget-object v0, p0, LX/2VM;->A07:LX/0IL;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, LX/2VM;->A03:LX/2rD;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Input stream is closed."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getNeedClientAuth()Z
    .locals 1

    iget-object v0, p0, LX/2VM;->A06:LX/1vO;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLParameters;->getNeedClientAuth()Z

    move-result v0

    return v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2

    iget-object v0, p0, LX/2VM;->A04:LX/2rE;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Output stream is closed."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .locals 1

    iget-object v0, p0, LX/2VM;->A06:LX/1vO;

    return-object v0
.end method

.method public getSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    iget-object v0, p0, LX/2VM;->A08:LX/0IL;

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/2VM;->A06:LX/1vO;

    invoke-virtual {v0}, LX/1vO;->A01()LX/03K;

    const/4 v1, 0x0

    const-string v0, "TLS_AES_128_GCM_SHA256"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "use default"

    aput-object v0, v2, v1

    return-object v2
.end method

.method public getSupportedProtocols()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "TLSv1.3"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TLSv1.2"

    aput-object v0, v2, v1

    return-object v2
.end method

.method public getUseClientMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getWantClientAuth()Z
    .locals 1

    iget-object v0, p0, LX/2VM;->A06:LX/1vO;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLParameters;->getWantClientAuth()Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, LX/2VM;->A0G:Z

    return v0
.end method

.method public removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 1

    iget-object v0, p0, LX/2VM;->A0D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setEnableSessionCreation(Z)V
    .locals 0

    return-void
.end method

.method public setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/2VM;->A06:LX/1vO;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLParameters;->setCipherSuites([Ljava/lang/String;)V

    return-void
.end method

.method public setEnabledProtocols([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/2VM;->A06:LX/1vO;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLParameters;->setProtocols([Ljava/lang/String;)V

    return-void
.end method

.method public setNeedClientAuth(Z)V
    .locals 1

    iget-object v0, p0, LX/2VM;->A06:LX/1vO;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLParameters;->setNeedClientAuth(Z)V

    return-void
.end method

.method public setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .locals 1

    instance-of v0, p1, LX/1vO;

    if-eqz v0, :cond_0

    check-cast p1, LX/1vO;

    iput-object p1, p0, LX/2VM;->A06:LX/1vO;

    :cond_0
    return-void
.end method

.method public setUseClientMode(Z)V
    .locals 0

    return-void
.end method

.method public setWantClientAuth(Z)V
    .locals 1

    iget-object v0, p0, LX/2VM;->A06:LX/1vO;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLParameters;->setWantClientAuth(Z)V

    return-void
.end method

.method public startHandshake()V
    .locals 10

    const/4 v5, 0x2

    const/4 v6, 0x0

    :try_start_0
    sget-object v1, LX/0Hu;->A04:LX/0Hu;

    const-string v0, "Start handshake."

    invoke-static {v1, v0}, LX/0Hv;->A00(LX/0Hu;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/2VM;->A0F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/2VM;->A02:J

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/2VM;->A0F:Z

    iget-object v7, p0, LX/2VM;->A06:LX/1vO;

    iget-object v1, p0, LX/2VM;->A05:LX/0Hp;

    new-instance v0, LX/3GO;

    invoke-direct {v0}, LX/3GO;-><init>()V

    iput-object v0, v1, LX/0Hp;->A0D:LX/3GO;

    iget-object v1, p0, LX/2VM;->A05:LX/0Hp;

    invoke-virtual {v7}, LX/1vO;->A01()LX/03K;

    move-result-object v0

    iput-object v0, v1, LX/0Hp;->A0K:LX/03K;

    iget-object v2, p0, LX/2VM;->A05:LX/0Hp;

    const-string v1, "SHA-256"

    iput-object v1, v2, LX/0Hp;->A0P:Ljava/lang/String;

    const/16 v8, 0x20

    iput v8, v2, LX/0Hp;->A02:I

    new-instance v0, LX/0Hr;

    invoke-direct {v0, v1, v8}, LX/0Hr;-><init>(Ljava/lang/String;I)V

    iput-object v0, v2, LX/0Hp;->A0E:LX/0Hr;

    check-cast v7, LX/2X0;

    const-class v1, LX/3TV;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/0DW; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, LX/3TV;->A00:LX/3TV;

    if-nez v0, :cond_1

    new-instance v0, LX/3TV;

    invoke-direct {v0}, LX/3TV;-><init>()V

    sput-object v0, LX/3TV;->A00:LX/3TV;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_1
    :try_start_2
    monitor-exit v1

    new-instance v0, LX/3TP;

    invoke-direct {v0}, LX/3TP;-><init>()V

    iput-object v0, v2, LX/0Hp;->A0A:LX/2rB;

    iget-object v2, p0, LX/2VM;->A05:LX/0Hp;

    const-class v1, LX/3TO;

    monitor-enter v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/0DW; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v0, LX/3TO;->A00:LX/3TO;

    if-nez v0, :cond_2

    new-instance v0, LX/3TO;

    invoke-direct {v0}, LX/3TO;-><init>()V

    sput-object v0, LX/3TO;->A00:LX/3TO;

    :cond_2
    sget-object v0, LX/3TO;->A00:LX/3TO;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1

    iput-object v0, v2, LX/0Hp;->A0B:LX/2rC;

    iget-object v1, p0, LX/2VM;->A05:LX/0Hp;

    invoke-static {}, LX/3TQ;->A00()LX/3TQ;

    move-result-object v0

    iput-object v0, v1, LX/0Hp;->A09:LX/2rA;

    iget-object v2, p0, LX/2VM;->A05:LX/0Hp;

    new-instance v1, LX/3TR;

    invoke-direct {v1}, LX/3TR;-><init>()V

    iput-object v1, v2, LX/0Hp;->A08:LX/2r9;

    iget-object v0, v7, LX/2X0;->A02:Ljavax/net/ssl/X509TrustManager;

    iput-object v0, v1, LX/3TR;->A00:Ljavax/net/ssl/X509TrustManager;

    const-string v0, "http/1.1"

    iput-object v0, v2, LX/0Hp;->A0O:Ljava/lang/String;

    const-class v1, LX/3TT;

    monitor-enter v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/0DW; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    sget-object v0, LX/3TT;->A00:LX/3TT;

    if-nez v0, :cond_3

    new-instance v0, LX/3TT;

    invoke-direct {v0}, LX/3TT;-><init>()V

    sput-object v0, LX/3TT;->A00:LX/3TT;

    :cond_3
    sget-object v0, LX/3TT;->A00:LX/3TT;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v1

    iput-object v0, v2, LX/0Hp;->A07:LX/2r8;

    iget-object v3, p0, LX/2VM;->A05:LX/0Hp;

    new-instance v2, LX/3H6;

    iget-object v1, p0, LX/2VM;->A0A:Ljava/io/InputStream;

    iget-object v0, v3, LX/0Hp;->A0D:LX/3GO;

    invoke-direct {v2, v1, v0}, LX/3H6;-><init>(Ljava/io/InputStream;LX/3GO;)V

    iput-object v2, v3, LX/0Hp;->A0F:LX/2rV;

    iget-object v2, p0, LX/2VM;->A05:LX/0Hp;

    new-instance v1, LX/3H7;

    iget-object v0, p0, LX/2VM;->A0B:Ljava/io/OutputStream;

    invoke-direct {v1, v0}, LX/3H7;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, v2, LX/0Hp;->A0G:LX/2rW;

    sget-object v0, LX/3TW;->A00:LX/3TW;

    if-nez v0, :cond_4

    new-instance v0, LX/3TW;

    invoke-direct {v0}, LX/3TW;-><init>()V

    sput-object v0, LX/3TW;->A00:LX/3TW;

    :cond_4
    new-instance v0, LX/3Ag;

    invoke-direct {v0}, LX/3Ag;-><init>()V

    iput-object v0, v2, LX/0Hp;->A0L:LX/3Ag;

    iget-object v2, p0, LX/2VM;->A05:LX/0Hp;

    iput-byte v4, v2, LX/0Hp;->A00:B

    iget-object v1, v7, LX/2X0;->A00:LX/03D;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/2VM;->A0C:Ljava/lang/String;

    check-cast v1, LX/03C;

    invoke-virtual {v1, v0}, LX/03C;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/0DW; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_5
    :try_start_7
    iget-object v0, p0, LX/2VM;->A0C:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/Inet6Address;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/2X0;->A00:LX/03D;
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/0DW; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    check-cast v0, LX/03C;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch LX/0DW; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    invoke-virtual {v0, v1}, LX/03C;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_9
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch LX/0DW; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_0
    :try_start_a
    sget-object v2, LX/0Hu;->A03:LX/0Hu;

    const-string v0, "Failed to normalize the IP address "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2VM;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Hv;->A00(LX/0Hu;Ljava/lang/String;)V

    :cond_6
    :goto_0
    if-eqz v3, :cond_c

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/2VM;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/0Hp;->A0Q:Ljava/lang/String;

    goto :goto_2

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, p0, LX/2VM;->A05:LX/0Hp;

    iput-object v3, v0, LX/0Hp;->A0Q:Ljava/lang/String;

    :goto_2
    iget-object v2, p0, LX/2VM;->A05:LX/0Hp;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LX/0Hp;->A0U:Ljava/util/Map;

    iget-object v0, p0, LX/2VM;->A0A:Ljava/io/InputStream;

    iput-object v0, v2, LX/0Hp;->A0M:Ljava/io/InputStream;

    iget-object v0, p0, LX/2VM;->A0B:Ljava/io/OutputStream;

    iput-object v0, v2, LX/0Hp;->A0N:Ljava/io/OutputStream;

    iget-object v0, p0, LX/2VM;->A03:LX/2rD;

    iget-object v0, v0, LX/2rD;->A00:LX/3GO;

    iput-object v0, v2, LX/0Hp;->A0C:LX/2rF;

    iget-object v0, v7, LX/2X0;->A01:LX/03G;

    iput-object v0, v2, LX/0Hp;->A0H:LX/03G;

    iput-boolean v6, v2, LX/0Hp;->A0b:Z

    iput-boolean v4, v2, LX/0Hp;->A0d:Z

    new-array v1, v8, [B

    iput-object v1, v2, LX/0Hp;->A0l:[B

    iget-object v0, v2, LX/0Hp;->A0L:LX/3Ag;

    iget-object v0, v0, LX/3Ag;->A00:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v0, p0, LX/2VM;->A05:LX/0Hp;

    iget-object v2, v0, LX/0Hp;->A0H:LX/03G;

    iget-object v1, v0, LX/0Hp;->A0Q:Ljava/lang/String;

    iget v0, p0, LX/2VM;->A00:I

    const-string v9, "TLS_AES_128_GCM_SHA256"

    invoke-static {v1, v0, v9}, LX/0DO;->A2B(Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v0

    invoke-interface {v2, v0}, Ljavax/net/ssl/SSLSessionContext;->getSession([B)Ljavax/net/ssl/SSLSession;

    move-result-object v0

    check-cast v0, LX/0IL;

    if-eqz v0, :cond_b

    iput-object v0, p0, LX/2VM;->A07:LX/0IL;

    :goto_3
    iget-object v2, p0, LX/2VM;->A05:LX/0Hp;

    iget-object v0, p0, LX/2VM;->A07:LX/0IL;

    iput-object v0, v2, LX/0Hp;->A0I:LX/0IL;

    iput-object v0, p0, LX/2VM;->A08:LX/0IL;

    new-array v1, v8, [B

    iput-object v1, v2, LX/0Hp;->A0j:[B

    iget-object v0, v2, LX/0Hp;->A0L:LX/3Ag;

    iget-object v0, v0, LX/3Ag;->A00:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v0, p0, LX/2VM;->A05:LX/0Hp;

    iget-object v1, v0, LX/0Hp;->A0A:LX/2rB;

    check-cast v1, LX/3TP;

    iget-object v0, v1, LX/3TP;->A00:LX/029;

    invoke-virtual {v0}, LX/029;->A02()LX/02A;

    move-result-object v0

    iput-object v0, v1, LX/3TP;->A01:LX/02A;

    iget-object v2, p0, LX/2VM;->A05:LX/0Hp;

    iget-object v1, v2, LX/0Hp;->A0A:LX/2rB;

    check-cast v1, LX/3TP;

    iget-object v0, v1, LX/3TP;->A01:LX/02A;

    if-nez v0, :cond_8

    iget-object v0, v1, LX/3TP;->A00:LX/029;

    invoke-virtual {v0}, LX/029;->A02()LX/02A;

    move-result-object v0

    iput-object v0, v1, LX/3TP;->A01:LX/02A;

    :cond_8
    iget-object v0, v1, LX/3TP;->A01:LX/02A;

    iget-object v0, v0, LX/02A;->A01:[B

    iput-object v0, v2, LX/0Hp;->A0i:[B

    iget-object v2, p0, LX/2VM;->A05:LX/0Hp;

    iget-object v1, v2, LX/0Hp;->A0A:LX/2rB;

    check-cast v1, LX/3TP;

    iget-object v0, v1, LX/3TP;->A01:LX/02A;

    if-nez v0, :cond_9

    iget-object v0, v1, LX/3TP;->A00:LX/029;

    invoke-virtual {v0}, LX/029;->A02()LX/02A;

    move-result-object v0

    iput-object v0, v1, LX/3TP;->A01:LX/02A;

    :cond_9
    iget-object v0, v1, LX/3TP;->A01:LX/02A;

    iget-object v0, v0, LX/02A;->A00:[B

    iput-object v0, v2, LX/0Hp;->A0h:[B

    iget-object v2, p0, LX/2VM;->A05:LX/0Hp;

    new-instance v1, LX/0IY;

    iget-object v0, v2, LX/0Hp;->A0P:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0IY;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LX/0Hp;->A0J:LX/0IY;

    iget-object v2, p0, LX/2VM;->A05:LX/0Hp;

    iput-boolean v6, v2, LX/0Hp;->A0e:Z

    iput-boolean v6, v2, LX/0Hp;->A0Z:Z

    iget-boolean v0, v7, LX/2X0;->A03:Z

    iput-boolean v0, v2, LX/0Hp;->A0a:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/0Hp;->A0R:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/0Hp;->A0S:Ljava/util/List;

    const-wide/32 v0, 0x40000000

    iput-wide v0, v2, LX/0Hp;->A06:J

    invoke-static {v2}, LX/0DO;->A27(LX/0Hp;)[B

    move-result-object v0

    invoke-static {v4, v0}, LX/0DO;->A24(B[B)[B

    move-result-object v3

    iget-object v0, p0, LX/2VM;->A05:LX/0Hp;

    iget-object v2, v0, LX/0Hp;->A0G:LX/2rW;

    const/16 v1, 0x16

    array-length v0, v3

    invoke-virtual {v2, v1, v3, v6, v0}, LX/2rW;->A01(B[BII)V

    iget-object v1, p0, LX/2VM;->A05:LX/0Hp;

    iget-boolean v0, v1, LX/0Hp;->A0a:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/0Hp;->A0I:LX/0IL;

    iget-object v0, v0, LX/0IL;->A03:Lcom/akwhatsapp/net/tls13/WtCachedPsk;

    if-eqz v0, :cond_d

    iget-boolean v0, v1, LX/0Hp;->A0d:Z

    if-eqz v0, :cond_a

    iget-object v2, v1, LX/0Hp;->A0G:LX/2rW;

    const/16 v1, 0x14

    new-array v0, v4, [B

    aput-byte v4, v0, v6

    invoke-virtual {v2, v1, v0, v6, v4}, LX/2rW;->A01(B[BII)V

    iget-object v0, p0, LX/2VM;->A05:LX/0Hp;

    iput-boolean v4, v0, LX/0Hp;->A0e:Z

    :cond_a
    iget-object v0, p0, LX/2VM;->A05:LX/0Hp;

    iput-boolean v4, v0, LX/0Hp;->A0Y:Z

    iget-object v1, p0, LX/2VM;->A09:LX/2rX;

    new-instance v0, LX/3Gs;

    invoke-direct {v0, v3}, LX/3Gs;-><init>([B)V

    invoke-virtual {v1, v0}, LX/2rX;->A00(LX/2rJ;)V

    goto :goto_4

    :cond_b
    new-instance v3, LX/0IL;

    iget-object v0, p0, LX/2VM;->A05:LX/0Hp;

    iget-object v2, v0, LX/0Hp;->A0H:LX/03G;

    iget-object v1, v0, LX/0Hp;->A0Q:Ljava/lang/String;

    iget v0, p0, LX/2VM;->A00:I

    invoke-direct {v3, v2, v1, v0, v9}, LX/0IL;-><init>(LX/03G;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v3, p0, LX/2VM;->A07:LX/0IL;

    goto/16 :goto_3

    :cond_c
    iget-object v1, p0, LX/2VM;->A05:LX/0Hp;

    iget-object v0, p0, LX/2VM;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/0Hp;->A0Q:Ljava/lang/String;

    goto/16 :goto_2

    :goto_4
    return-void

    :cond_d
    iget-object v1, p0, LX/2VM;->A09:LX/2rX;

    new-instance v0, LX/3Gr;

    invoke-direct {v0, v3}, LX/3Gr;-><init>([B)V

    invoke-virtual {v1, v0}, LX/2rX;->A00(LX/2rJ;)V

    invoke-virtual {p0}, LX/2VM;->A01()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch LX/0DW; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v4

    const/16 v3, 0x50

    new-instance v2, Ljavax/net/ssl/SSLException;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    :cond_e
    invoke-direct {v2, v1, v4}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v5, v3, v6, v2}, LX/2VM;->A06(BBZLjavax/net/ssl/SSLException;)V

    return-void

    :catch_2
    move-exception v0

    iget-byte v2, v0, LX/0DW;->description:B

    iget-boolean v1, v0, LX/0DW;->errorTransient:Z

    iget-object v0, v0, LX/0DW;->ex:Ljavax/net/ssl/SSLException;

    invoke-virtual {p0, v5, v2, v1, v0}, LX/2VM;->A06(BBZLjavax/net/ssl/SSLException;)V

    return-void

    :catch_3
    move-exception v0

    throw v0
.end method
