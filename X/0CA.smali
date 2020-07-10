.class public LX/0CA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0CA;


# instance fields
.field public final A00:LX/00r;

.field public final A01:LX/0CB;


# direct methods
.method public constructor <init>(LX/00r;LX/0CB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0CA;->A00:LX/00r;

    iput-object p2, p0, LX/0CA;->A01:LX/0CB;

    return-void
.end method

.method public static A00(LX/00O;JI)LX/0hE;
    .locals 3

    const/4 v0, 0x6

    if-ne p3, v0, :cond_0

    new-instance v0, LX/0lo;

    invoke-direct {v0, p0, p1, p2}, LX/0lo;-><init>(LX/00O;J)V

    return-object v0

    :cond_0
    const/16 v0, 0x1c

    const/4 v2, 0x1

    if-eq p3, v0, :cond_1

    const/16 v1, 0xa

    const/4 v0, 0x0

    if-ne p3, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    new-instance v0, LX/0lm;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0lm;-><init>(LX/00O;JI)V

    return-object v0

    :cond_3
    invoke-static {p3}, LX/01R;->A1m(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x25

    if-ne p3, v0, :cond_4

    new-instance v0, LX/0lq;

    invoke-direct {v0, p0, p1, p2}, LX/0lq;-><init>(LX/00O;J)V

    return-object v0

    :cond_4
    const/16 v0, 0x27

    if-ne p3, v0, :cond_5

    new-instance v0, LX/0lr;

    invoke-direct {v0, p0, p1, p2}, LX/0lr;-><init>(LX/00O;J)V

    return-object v0

    :cond_5
    new-instance v0, LX/0ll;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0ll;-><init>(LX/00O;JI)V

    return-object v0

    :cond_6
    invoke-static {p3}, LX/01R;->A1k(I)Z

    move-result v0

    if-eqz v0, :cond_9

    if-ne p3, v2, :cond_7

    new-instance v0, LX/0ln;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0ln;-><init>(LX/00O;JI)V

    return-object v0

    :cond_7
    const/16 v0, 0x38

    if-ne p3, v0, :cond_8

    new-instance v0, LX/0ly;

    invoke-direct {v0, p0, p1, p2}, LX/0ly;-><init>(LX/00O;J)V

    return-object v0

    :cond_8
    new-instance v0, LX/0lh;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0lh;-><init>(LX/00O;JI)V

    return-object v0

    :cond_9
    invoke-static {p3}, LX/01R;->A1l(I)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/0ls;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0ls;-><init>(LX/00O;JI)V

    return-object v0

    :cond_a
    const/16 v0, 0x39

    if-ne p3, v0, :cond_b

    new-instance v0, LX/0lu;

    invoke-direct {v0, p0, p1, p2}, LX/0lu;-><init>(LX/00O;J)V

    return-object v0

    :cond_b
    const/16 v0, 0x3a

    if-ne p3, v0, :cond_c

    new-instance v0, LX/0lp;

    invoke-direct {v0, p0, p1, p2}, LX/0lp;-><init>(LX/00O;J)V

    return-object v0

    :cond_c
    const/16 v0, 0x3b

    if-ne p3, v0, :cond_d

    new-instance v0, LX/0lz;

    invoke-direct {v0, p0, p1, p2}, LX/0lz;-><init>(LX/00O;J)V

    return-object v0

    :cond_d
    new-instance v0, LX/0hE;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0hE;-><init>(LX/00O;JI)V

    return-object v0
.end method

.method public static A01()LX/0CA;
    .locals 4

    sget-object v0, LX/0CA;->A02:LX/0CA;

    if-nez v0, :cond_1

    const-class v3, LX/0CB;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0CA;->A02:LX/0CA;

    if-nez v0, :cond_0

    new-instance v2, LX/0CA;

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v1

    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0CA;-><init>(LX/00r;LX/0CB;)V

    sput-object v2, LX/0CA;->A02:LX/0CA;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0CA;->A02:LX/0CA;

    return-object v0
.end method


# virtual methods
.method public A02(LX/01E;JILjava/lang/String;Ljava/util/List;)LX/0hE;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-ne p4, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "This method not suppose to be used for action = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    iget-object v0, p0, LX/0CA;->A01:LX/0CB;

    iget-object v1, v0, LX/0CB;->A01:LX/01J;

    iget-object v0, v0, LX/0CB;->A00:LX/00r;

    invoke-static {v1, v0, p1, v3}, LX/0EQ;->A04(LX/01J;LX/00r;LX/00M;Z)LX/00O;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, LX/0CA;->A00(LX/00O;JI)LX/0hE;

    move-result-object v0

    invoke-virtual {v0, p5}, LX/0EN;->A0d(Ljava/lang/String;)V

    if-eqz p6, :cond_2

    invoke-virtual {v0, p6}, LX/0EN;->A0n(Ljava/util/List;)V

    :cond_2
    return-object v0
.end method

.method public A03(LX/1wi;LX/01G;JILcom/whatsapp/jid/UserJid;)LX/0hE;
    .locals 8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SystemMessageFactory/newParticipantStatusMessage; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; gjid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p5

    invoke-static {v1, p5}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v4, p3

    invoke-virtual/range {v1 .. v7}, LX/0CA;->A06(LX/1wi;LX/01G;JILX/0R2;)LX/0lh;

    move-result-object v1

    invoke-virtual {v1, p6}, LX/0EN;->A0X(LX/00M;)V

    const/4 v0, 0x4

    if-ne p5, v0, :cond_0

    iget-object v0, p0, LX/0CA;->A00:LX/00r;

    invoke-virtual {v0, p6}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, v1, LX/0lh;->A00:I

    :cond_0
    return-object v1
.end method

.method public A04(LX/1wi;LX/01G;JILcom/whatsapp/jid/UserJid;Ljava/util/List;LX/0R2;)LX/0hE;
    .locals 8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SystemMessageFactory/newParticipantsStatusMessage; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; gjid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p5

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; author="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v1, p0

    move-object/from16 v7, p8

    move-wide v4, p3

    invoke-virtual/range {v1 .. v7}, LX/0CA;->A06(LX/1wi;LX/01G;JILX/0R2;)LX/0lh;

    move-result-object v1

    invoke-virtual {v1, p6}, LX/0EN;->A0X(LX/00M;)V

    invoke-virtual {v1, p7}, LX/0EN;->A0n(Ljava/util/List;)V

    const/16 v0, 0xc

    if-eq p5, v0, :cond_0

    const/16 v0, 0x14

    if-ne p5, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0CA;->A00:LX/00r;

    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-interface {p7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, v1, LX/0lh;->A00:I

    :cond_1
    return-object v1
.end method

.method public A05(LX/1wi;LX/01D;LX/0F4;)LX/0hE;
    .locals 7

    iget-wide v3, p3, LX/0F4;->A00:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    const/16 v5, 0x1b

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, LX/0CA;->A06(LX/1wi;LX/01G;JILX/0R2;)LX/0lh;

    move-result-object v1

    iget-object v0, p3, LX/0F4;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0EN;->A0d(Ljava/lang/String;)V

    iget-object v0, p3, LX/0F4;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0EN;->A0X(LX/00M;)V

    return-object v1
.end method

.method public A06(LX/1wi;LX/01G;JILX/0R2;)LX/0lh;
    .locals 8

    move v7, p5

    invoke-static {p5}, LX/01R;->A1k(I)Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Not supposed to be used for action = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    const/4 v2, 0x1

    move-wide v5, p3

    move-object v3, p1

    if-eqz p1, :cond_2

    move-object v4, p6

    if-ne p5, v2, :cond_0

    new-instance v2, LX/0ln;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, LX/0ln;-><init>(LX/1wi;LX/0R2;JI)V

    return-object v2

    :cond_0
    const/16 v0, 0x38

    if-ne p5, v0, :cond_1

    new-instance v2, LX/0ly;

    invoke-direct {v2, p1, p6, p3, p4}, LX/0ly;-><init>(LX/1wi;LX/0R2;J)V

    return-object v2

    :cond_1
    new-instance v2, LX/0lh;

    invoke-direct/range {v2 .. v7}, LX/0lh;-><init>(LX/1wi;LX/0R2;JI)V

    return-object v2

    :cond_2
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, LX/003;->A09(Z)V

    iget-object v0, p0, LX/0CA;->A01:LX/0CB;

    iget-object v1, v0, LX/0CB;->A01:LX/01J;

    iget-object v0, v0, LX/0CB;->A00:LX/00r;

    invoke-static {v1, v0, p2, v2}, LX/0EQ;->A04(LX/01J;LX/00r;LX/00M;Z)LX/00O;

    move-result-object v0

    invoke-static {v0, p3, p4, p5}, LX/0CA;->A00(LX/00O;JI)LX/0hE;

    move-result-object v2

    check-cast v2, LX/0lh;

    return-object v2
.end method

.method public A07(LX/00M;JILjava/lang/String;)LX/0ls;
    .locals 3

    invoke-static {p4}, LX/01R;->A1l(I)Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Not supposed to be used for action = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    iget-object v0, p0, LX/0CA;->A01:LX/0CB;

    iget-object v2, v0, LX/0CB;->A01:LX/01J;

    iget-object v1, v0, LX/0CB;->A00:LX/00r;

    const/4 v0, 0x1

    invoke-static {v2, v1, p1, v0}, LX/0EQ;->A04(LX/01J;LX/00r;LX/00M;Z)LX/00O;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, LX/0CA;->A00(LX/00O;JI)LX/0hE;

    move-result-object v0

    check-cast v0, LX/0ls;

    iput-object p5, v0, LX/0ls;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A08(LX/00M;JI)LX/0ll;
    .locals 3

    iget-object v0, p0, LX/0CA;->A01:LX/0CB;

    iget-object v2, v0, LX/0CB;->A01:LX/01J;

    iget-object v1, v0, LX/0CB;->A00:LX/00r;

    const/4 v0, 0x1

    invoke-static {v2, v1, p1, v0}, LX/0EQ;->A04(LX/01J;LX/00r;LX/00M;Z)LX/00O;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, LX/0CA;->A00(LX/00O;JI)LX/0hE;

    move-result-object v0

    check-cast v0, LX/0ll;

    return-object v0
.end method
