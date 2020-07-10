.class public LX/2Nc;
.super LX/02Q;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JZLcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;LX/1kc;)V
    .locals 7

    const-string v6, "generic"

    move-object v0, p0

    move-wide v2, p2

    move v4, p4

    move-object v1, p1

    move-object v5, p8

    invoke-direct/range {v0 .. v6}, LX/02Q;-><init>(Ljava/lang/String;JZLX/1kc;Ljava/lang/String;)V

    iput-object p5, p0, LX/2Nc;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    move-object p7, v2

    :cond_0
    iput-object p7, p0, LX/2Nc;->A01:Ljava/lang/String;

    if-eqz p6, :cond_2

    const-string v0, " "

    invoke-virtual {p7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v2, p6

    :cond_2
    iput-object v2, p0, LX/2Nc;->A02:Ljava/lang/String;

    return-void
.end method

.method public static A01(ZLjava/lang/String;LX/1kb;)LX/2Nc;
    .locals 12

    iget-object v6, p2, LX/1kb;->A03:[Ljava/lang/String;

    iget-object v2, p2, LX/1kb;->A00:LX/1kc;

    iget-object v3, p2, LX/1kb;->A01:LX/0TH;

    array-length v0, v6

    const/4 v5, 0x2

    const/4 v11, 0x0

    if-ne v0, v5, :cond_b

    const/4 v0, 0x0

    aget-object v1, v6, v0

    const-string v0, "contact"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v4, 0x1

    aget-object v0, v6, v4

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    if-nez v10, :cond_0

    const-string v0, "contact-mutation/from-key-value unable to create user jid from "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v6, v4

    invoke-static {v1, v0}, LX/00P;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v11

    :cond_0
    sget-object v0, LX/1kc;->A04:LX/1kc;

    invoke-virtual {v0, v2}, LX/1kc;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v6, p1

    move v9, p0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_8

    iget v2, v3, LX/0TH;->A00:I

    and-int v1, v2, v4

    const/4 v0, 0x0

    if-ne v1, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_8

    const/4 v1, 0x4

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_8

    iget-wide v7, v3, LX/0TH;->A01:J

    iget-object v3, v3, LX/0TH;->A02:LX/0TN;

    if-nez v3, :cond_3

    sget-object v3, LX/0TN;->A03:LX/0TN;

    :cond_3
    iget v2, v3, LX/0TN;->A00:I

    and-int v1, v2, v4

    const/4 v0, 0x0

    if-ne v1, v4, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_5

    const-string v0, "contact-mutation/from-key-value fullName was not in contactAction protobuf"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v11

    :cond_5
    iget-object p0, v3, LX/0TN;->A02:Ljava/lang/String;

    and-int/2addr v2, v5

    if-eq v2, v5, :cond_6

    const/4 v4, 0x0

    :cond_6
    if-eqz v4, :cond_7

    iget-object v11, v3, LX/0TN;->A01:Ljava/lang/String;

    :cond_7
    new-instance v5, LX/2Nc;

    sget-object p1, LX/1kc;->A04:LX/1kc;

    invoke-direct/range {v5 .. v13}, LX/2Nc;-><init>(Ljava/lang/String;JZLcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;LX/1kc;)V

    return-object v5

    :cond_8
    const-string v0, "contact-mutation/from-key-value syncActionValue is null, missing timestamp, or is missing contactAction"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v11

    :cond_9
    sget-object v0, LX/1kc;->A03:LX/1kc;

    invoke-virtual {v0, v2}, LX/1kc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v5, LX/2Nc;

    const-wide/16 v7, 0x0

    const/4 p0, 0x0

    sget-object p1, LX/1kc;->A03:LX/1kc;

    invoke-direct/range {v5 .. v13}, LX/2Nc;-><init>(Ljava/lang/String;JZLcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;LX/1kc;)V

    return-object v5

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact-mutation/from-key-value unknown operation: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_b
    return-object v11
.end method


# virtual methods
.method public A05()LX/2jQ;
    .locals 4

    iget-object v1, p0, LX/02Q;->A02:LX/1kc;

    sget-object v0, LX/1kc;->A03:LX/1kc;

    invoke-virtual {v1, v0}, LX/1kc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0TN;->A03:LX/0TN;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/2jR;

    iget-object v2, p0, LX/2Nc;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/0KE;->A02()V

    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0TN;

    if-eqz v2, :cond_3

    iget v0, v1, LX/0TN;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0TN;->A00:I

    iput-object v2, v1, LX/0TN;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/2Nc;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/2Nc;->A02:Ljava/lang/String;

    invoke-virtual {v3}, LX/0KE;->A02()V

    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0TN;

    if-eqz v2, :cond_2

    iget v0, v1, LX/0TN;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/0TN;->A00:I

    iput-object v2, v1, LX/0TN;->A01:Ljava/lang/String;

    :cond_1
    invoke-super {p0}, LX/02Q;->A05()LX/2jQ;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0KE;->A02()V

    iget-object v1, v2, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0TH;

    invoke-virtual {v3}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0TN;

    iput-object v0, v1, LX/0TH;->A02:LX/0TN;

    iget v0, v1, LX/0TH;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/0TH;->A00:I

    return-object v2

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ContactMutation{id="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/02Q;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contactJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Nc;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", givenName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Nc;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Nc;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
