.class public LX/2Uq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bd;


# instance fields
.field public final A00:LX/00e;

.field public final A01:LX/1uM;

.field public final A02:LX/0BW;

.field public final A03:LX/0Oh;


# direct methods
.method public constructor <init>(LX/00e;LX/0BW;LX/1uM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Oh;

    invoke-direct {v0}, LX/0Oh;-><init>()V

    iput-object v0, p0, LX/2Uq;->A03:LX/0Oh;

    iput-object p1, p0, LX/2Uq;->A00:LX/00e;

    iput-object p2, p0, LX/2Uq;->A02:LX/0BW;

    iput-object p3, p0, LX/2Uq;->A01:LX/1uM;

    return-void
.end method


# virtual methods
.method public ACq(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ResumeCheckProtocolHelper/onDeliveryFailure iqId:"

    invoke-static {v0, p1}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/2Uq;->A03:LX/0Oh;

    invoke-virtual {v0}, LX/0Oh;->A00()V

    return-void
.end method

.method public ADY(Ljava/lang/String;LX/0DS;)V
    .locals 2

    const-string v0, "ResumeCheckProtocolHelper/onError iqId:"

    invoke-static {v0, p1}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/2Uq;->A01:LX/1uM;

    invoke-static {p2}, LX/063;->A04(LX/0DS;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1uM;->A00(I)V

    iget-object v1, p0, LX/2Uq;->A03:LX/0Oh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Oh;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public AIp(Ljava/lang/String;LX/0DS;)V
    .locals 8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ResumeCheckProtocolHelper/onSuccess iqId:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v2, "resume"

    invoke-virtual {p2, v2}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const-string v0, "url"

    invoke-virtual {v1, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_1
    const-string v0, "direct_path"

    invoke-virtual {v1, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_2
    iget-object v3, p0, LX/2Uq;->A01:LX/1uM;

    monitor-enter v3

    if-nez v5, :cond_3

    goto :goto_3

    :cond_0
    move-object v2, v4

    goto :goto_2

    :cond_1
    move-object v5, v4

    goto :goto_1

    :cond_2
    move-object v6, v4

    goto :goto_0

    :goto_3
    :try_start_0
    const-string v2, "empty response"

    new-instance v1, LX/1uh;

    invoke-direct {v1}, LX/1uh;-><init>()V

    sget-object v0, LX/1ug;->A02:LX/1ug;

    iput-object v0, v1, LX/1uh;->A02:LX/1ug;

    iput-object v2, v1, LX/1uh;->A04:Ljava/lang/String;

    iput-object v1, v3, LX/1uM;->A00:LX/1uh;

    goto :goto_5

    :cond_3
    const-string v0, "complete"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/1uh;

    invoke-direct {v1}, LX/1uh;-><init>()V

    iput-object v1, v3, LX/1uM;->A00:LX/1uh;

    iput-object v6, v1, LX/1uh;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/1uh;->A03:Ljava/lang/String;

    sget-object v0, LX/1ug;->A01:LX/1ug;

    iput-object v0, v1, LX/1uh;->A02:LX/1ug;

    goto :goto_5

    :cond_4
    new-instance v1, LX/1uh;

    invoke-direct {v1}, LX/1uh;-><init>()V

    iput-object v1, v3, LX/1uM;->A00:LX/1uh;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/1uh;->A01:I

    sget-object v0, LX/1ug;->A03:LX/1ug;

    iput-object v0, v1, LX/1uh;->A02:LX/1ug;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_5
    iget-object v5, p0, LX/2Uq;->A01:LX/1uM;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ResumeCheckProtocolHelper/onMalformedResponse response:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, "tags:"

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p2, LX/0DS;->A03:[LX/0DS;

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    array-length v2, v3

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_7

    aget-object v0, v3, v1

    iget-object v0, v0, LX/0DS;->A00:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    const-string v0, "null"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v3, v5, LX/1uM;->A02:LX/00q;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    const-string v2, "resume_check/unexpected iq response"

    invoke-virtual {v3, v2, v1, v0}, LX/00q;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v5, LX/1uM;->A02:LX/00q;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/00q;->A02(Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, LX/1uM;->A00(I)V

    goto :goto_6

    :goto_5
    monitor-exit v3

    :goto_6
    iget-object v0, p0, LX/2Uq;->A03:LX/0Oh;

    invoke-virtual {v0, v4}, LX/0Oh;->A01(Ljava/lang/Object;)V

    return-void
.end method
