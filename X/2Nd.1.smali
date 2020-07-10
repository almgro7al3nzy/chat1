.class public LX/2Nd;
.super LX/02Q;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/00M;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/00M;ZZJJ)V
    .locals 7

    sget-object v5, LX/1kc;->A04:LX/1kc;

    const-string v6, "inbox_metadata"

    move-object v0, p0

    move v4, p4

    move-wide v2, p7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/02Q;-><init>(Ljava/lang/String;JZLX/1kc;Ljava/lang/String;)V

    iput-object p2, p0, LX/2Nd;->A01:LX/00M;

    iput-boolean p3, p0, LX/2Nd;->A02:Z

    iput-wide p5, p0, LX/2Nd;->A00:J

    return-void
.end method

.method public static A01(ZLjava/lang/String;LX/1kb;)LX/2Nd;
    .locals 16

    move-object/from16 v0, p2

    iget-object v6, v0, LX/1kb;->A03:[Ljava/lang/String;

    iget-object v3, v0, LX/1kb;->A00:LX/1kc;

    iget-object v5, v0, LX/1kb;->A01:LX/0TH;

    array-length v0, v6

    const/4 v7, 0x2

    const/4 v4, 0x0

    if-ne v0, v7, :cond_c

    const/4 v0, 0x0

    aget-object v1, v6, v0

    const-string v0, "mute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    aget-object v0, v6, v2

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v0, "mute-chat-mutation/from-key-value unable to create chat jid from "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v6, v2

    invoke-static {v1, v0}, LX/00P;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v4

    :cond_0
    sget-object v0, LX/1kc;->A04:LX/1kc;

    invoke-virtual {v0, v3}, LX/1kc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v5, :cond_c

    iget v3, v5, LX/0TH;->A00:I

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_c

    const/16 v1, 0x8

    and-int/2addr v3, v1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_c

    iget-object v0, v5, LX/0TH;->A03:LX/0TM;

    move-object v6, v0

    if-nez v0, :cond_3

    sget-object v0, LX/0TM;->A03:LX/0TM;

    :cond_3
    iget v1, v0, LX/0TM;->A00:I

    and-int/2addr v1, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_c

    move-object v0, v6

    if-nez v6, :cond_5

    sget-object v0, LX/0TM;->A03:LX/0TM;

    :cond_5
    iget-boolean v0, v0, LX/0TM;->A02:Z

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_b

    move-object v0, v6

    if-nez v6, :cond_6

    sget-object v0, LX/0TM;->A03:LX/0TM;

    :cond_6
    iget v0, v0, LX/0TM;->A00:I

    and-int/2addr v0, v7

    if-eq v0, v7, :cond_7

    const/4 v2, 0x0

    :cond_7
    if-eqz v2, :cond_b

    move-object v0, v6

    if-nez v6, :cond_8

    sget-object v0, LX/0TM;->A03:LX/0TM;

    :cond_8
    iget-wide v1, v0, LX/0TM;->A01:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_b

    move-object v0, v6

    if-nez v6, :cond_9

    sget-object v0, LX/0TM;->A03:LX/0TM;

    :cond_9
    iget-wide v12, v0, LX/0TM;->A01:J

    :goto_0
    new-instance v7, LX/2Nd;

    if-nez v6, :cond_a

    sget-object v6, LX/0TM;->A03:LX/0TM;

    :cond_a
    iget-boolean v10, v6, LX/0TM;->A02:Z

    iget-wide v14, v5, LX/0TH;->A01:J

    move-object/from16 v8, p1

    move/from16 v11, p0

    invoke-direct/range {v7 .. v15}, LX/2Nd;-><init>(Ljava/lang/String;LX/00M;ZZJJ)V

    return-object v7

    :cond_b
    const-wide/16 v12, 0x0

    goto :goto_0

    :cond_c
    return-object v4
.end method


# virtual methods
.method public A05()LX/2jQ;
    .locals 5

    sget-object v0, LX/0TM;->A03:LX/0TM;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/2jS;

    iget-boolean v2, p0, LX/2Nd;->A02:Z

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0TM;

    iget v0, v1, LX/0TM;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0TM;->A00:I

    iput-boolean v2, v1, LX/0TM;->A02:Z

    iget-boolean v0, p0, LX/2Nd;->A02:Z

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/2Nd;->A00:J

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0TM;

    iget v0, v1, LX/0TM;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/0TM;->A00:I

    iput-wide v2, v1, LX/0TM;->A01:J

    :cond_0
    invoke-super {p0}, LX/02Q;->A05()LX/2jQ;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0KE;->A02()V

    iget-object v1, v2, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0TH;

    invoke-virtual {v4}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0TM;

    iput-object v0, v1, LX/0TH;->A03:LX/0TM;

    iget v0, v1, LX/0TH;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/0TH;->A00:I

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MuteChatMutation{id="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/02Q;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", chatJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Nd;->A01:LX/00M;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", muteEndTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2Nd;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isMuted="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2Nd;->A02:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/02Q;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", areDependenciesMissing="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/02Q;->A02()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", operation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/02Q;->A02:LX/1kc;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", collectionName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/02Q;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
