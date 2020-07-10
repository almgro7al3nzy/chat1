.class public LX/2Ne;
.super LX/02Q;
.source ""


# instance fields
.field public final A00:LX/00M;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/00M;ZJ)V
    .locals 7

    sget-object v5, LX/1kc;->A04:LX/1kc;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-string v6, "inbox_metadata"

    move-object v0, p0

    move-wide v2, p3

    invoke-direct/range {v0 .. v6}, LX/02Q;-><init>(Ljava/lang/String;JZLX/1kc;Ljava/lang/String;)V

    iput-object p1, p0, LX/2Ne;->A00:LX/00M;

    iput-boolean p2, p0, LX/2Ne;->A01:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/00M;ZJZ)V
    .locals 7

    sget-object v5, LX/1kc;->A04:LX/1kc;

    const-string v6, "inbox_metadata"

    move-object v0, p0

    move-wide v2, p4

    move v4, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/02Q;-><init>(Ljava/lang/String;JZLX/1kc;Ljava/lang/String;)V

    iput-object p2, p0, LX/2Ne;->A00:LX/00M;

    iput-boolean p3, p0, LX/2Ne;->A01:Z

    return-void
.end method

.method public static A01(ZLjava/lang/String;LX/1kb;)LX/2Ne;
    .locals 11

    iget-object v6, p2, LX/1kb;->A03:[Ljava/lang/String;

    iget-object v2, p2, LX/1kb;->A00:LX/1kc;

    iget-object v4, p2, LX/1kb;->A01:LX/0TH;

    array-length v1, v6

    const/4 v5, 0x0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    const/4 v0, 0x0

    aget-object v1, v6, v0

    const-string v0, "pin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    aget-object v0, v6, v3

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v0, "pin-chat-mutation/from-key-value unable to create chat jid from "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v6, v3

    invoke-static {v1, v0}, LX/00P;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v5

    :cond_0
    sget-object v0, LX/1kc;->A04:LX/1kc;

    invoke-virtual {v0, v2}, LX/1kc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    iget v2, v4, LX/0TH;->A00:I

    and-int v1, v2, v3

    const/4 v0, 0x0

    if-ne v1, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_6

    const/16 v1, 0x10

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_6

    iget-object v0, v4, LX/0TH;->A04:LX/0TL;

    move-object v1, v0

    if-nez v0, :cond_3

    sget-object v0, LX/0TL;->A02:LX/0TL;

    :cond_3
    iget v0, v0, LX/0TL;->A00:I

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x0

    :cond_4
    if-eqz v3, :cond_6

    new-instance v5, LX/2Ne;

    if-nez v1, :cond_5

    sget-object v1, LX/0TL;->A02:LX/0TL;

    :cond_5
    iget-boolean v8, v1, LX/0TL;->A01:Z

    iget-wide v9, v4, LX/0TH;->A01:J

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, LX/2Ne;-><init>(Ljava/lang/String;LX/00M;ZJZ)V

    return-object v5

    :cond_6
    return-object v5
.end method


# virtual methods
.method public A05()LX/2jQ;
    .locals 4

    sget-object v0, LX/0TL;->A02:LX/0TL;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/2jT;

    iget-boolean v2, p0, LX/2Ne;->A01:Z

    invoke-virtual {v3}, LX/0KE;->A02()V

    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0TL;

    iget v0, v1, LX/0TL;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0TL;->A00:I

    iput-boolean v2, v1, LX/0TL;->A01:Z

    invoke-super {p0}, LX/02Q;->A05()LX/2jQ;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0KE;->A02()V

    iget-object v1, v2, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0TH;

    invoke-virtual {v3}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0TL;

    iput-object v0, v1, LX/0TH;->A04:LX/0TL;

    iget v0, v1, LX/0TH;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/0TH;->A00:I

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PinChatMutation{id="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/02Q;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", chatJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Ne;->A00:LX/00M;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPinned="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2Ne;->A01:Z

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
