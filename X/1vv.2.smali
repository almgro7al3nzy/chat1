.class public LX/1vv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public action:Ljava/lang/String;

.field public code:I

.field public keyNode:LX/0DS;

.field public nextAttemptTs:J

.field public remainingRetries:I

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/1vv;->code:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/1vv;->code:I

    return-void
.end method

.method public constructor <init>(LX/0DS;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "error-code"

    invoke-virtual {p1, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/1vv;->code:I

    const-string v0, "error-text"

    invoke-virtual {p1, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, LX/1vv;->text:Ljava/lang/String;

    const-string v0, "remaining-retries"

    invoke-virtual {p1, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_2
    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/1vv;->remainingRetries:I

    const-string v0, "next-retry-ts"

    invoke-virtual {p1, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0EH;->A03:Ljava/lang/String;

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v3, v0, v1}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/1vv;->nextAttemptTs:J

    iget v1, p0, LX/1vv;->code:I

    const/16 v0, 0x5a8

    if-ne v1, v0, :cond_2

    const-string v0, "key"

    invoke-virtual {p1, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v0

    iput-object v0, p0, LX/1vv;->keyNode:LX/0DS;

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x29de

    if-ne v1, v0, :cond_1

    iput v2, p0, LX/1vv;->remainingRetries:I

    return-void

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_0
.end method

.method public static A00(LX/0DS;)LX/1vv;
    .locals 2

    const-string v0, "error-code"

    invoke-virtual {p0, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/1vv;

    invoke-direct {v0, p0}, LX/1vv;-><init>(LX/0DS;)V

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "pin"

    invoke-virtual {p0, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/1vv;

    invoke-direct {v1, v0}, LX/1vv;-><init>(LX/0DS;)V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[ code: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, LX/1vv;->code:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " text: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1vv;->text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " remaining-retries: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1vv;->remainingRetries:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " next-attempt-ts: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1vv;->nextAttemptTs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " key-node: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1vv;->keyNode:LX/0DS;

    if-eqz v0, :cond_0

    const-string v1, "set"

    :goto_0
    const-string v0, " ]"

    invoke-static {v2, v1, v0}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "null"

    goto :goto_0
.end method
