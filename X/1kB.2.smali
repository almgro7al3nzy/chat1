.class public final LX/1kB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Of;

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0Of;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kB;->A00:LX/0Of;

    iput-object p2, p0, LX/1kB;->A01:Ljava/util/List;

    iput-boolean p3, p0, LX/1kB;->A02:Z

    return-void
.end method

.method public static A00(LX/0Of;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)LX/1kB;
    .locals 9

    sget-object v0, LX/0Of;->A08:LX/0Of;

    const/4 v2, 0x1

    if-eq p0, v0, :cond_0

    sget-object v1, LX/0Of;->A01:LX/0Of;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/003;->A09(Z)V

    new-instance v3, LX/1e8;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v3 .. v8}, LX/1e8;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;JZ)V

    iput-boolean v2, v3, LX/1e8;->A05:Z

    iput-boolean v2, v3, LX/1e8;->A0C:Z

    iput-boolean v2, v3, LX/1e8;->A0A:Z

    iput-boolean v2, v3, LX/1e8;->A04:Z

    new-instance v1, LX/1kB;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p0, v0, v2}, LX/1kB;-><init>(LX/0Of;Ljava/util/List;Z)V

    return-object v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "[mode="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/1kB;->A00:LX/0Of;

    iget-object v0, v1, LX/0Of;->mode:LX/0Ut;

    iget-object v0, v0, LX/0Ut;->modeString:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " context="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0Of;->context:LX/0Us;

    iget-object v0, v0, LX/0Us;->contextString:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requests="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1kB;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
