.class public LX/1wX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0Gt;

.field public A04:Lcom/whatsapp/jid/Jid;

.field public A05:LX/0ES;

.field public A06:LX/0ES;

.field public A07:LX/00O;

.field public A08:LX/0EN;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/Long;

.field public A0J:Ljava/lang/Long;

.field public A0K:Ljava/lang/String;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:[B

.field public A0P:[B

.field public final A0Q:J

.field public final A0R:Lcom/whatsapp/jid/Jid;

.field public final A0S:Lcom/whatsapp/jid/UserJid;

.field public final A0T:LX/00O;

.field public final A0U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;JZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/1wX;->A02:I

    if-eqz p1, :cond_2

    iput-object p1, p0, LX/1wX;->A0R:Lcom/whatsapp/jid/Jid;

    iput-object p2, p0, LX/1wX;->A0S:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/1wX;->A0U:Ljava/lang/String;

    iput-wide p4, p0, LX/1wX;->A0Q:J

    new-instance v1, LX/00O;

    invoke-static {p1}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v0

    if-eqz p3, :cond_1

    invoke-direct {v1, v0, p6, p3}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    iput-object v1, p0, LX/1wX;->A0T:LX/00O;

    if-eqz p2, :cond_0

    new-instance v1, LX/00O;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v0, p3}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    iput-object v1, p0, LX/1wX;->A07:LX/00O;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget-object v0, p0, LX/1wX;->A0C:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 1

    iget-object v0, p0, LX/1wX;->A0G:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public A02()Lcom/whatsapp/jid/Jid;
    .locals 2

    iget-object v1, p0, LX/1wX;->A0R:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/1wX;->A04:Lcom/whatsapp/jid/Jid;

    :cond_1
    return-object v1
.end method

.method public A03(B)LX/0EN;
    .locals 3

    iget-object v0, p0, LX/1wX;->A08:LX/0EN;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/1wX;->A07:LX/00O;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/1wX;->A0T:LX/00O;

    :cond_0
    iget-wide v0, p0, LX/1wX;->A0Q:J

    invoke-static {v2, v0, v1, p1}, LX/0CO;->A00(LX/00O;JB)LX/0EN;

    move-result-object v0

    iput-object v0, p0, LX/1wX;->A08:LX/0EN;

    :cond_1
    iget-object v0, p0, LX/1wX;->A08:LX/0EN;

    invoke-virtual {p0, v0}, LX/1wX;->A05(LX/0EN;)V

    iget-object v0, p0, LX/1wX;->A08:LX/0EN;

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1wX;->A07:LX/00O;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1wX;->A0T:LX/00O;

    :cond_0
    invoke-virtual {v0}, LX/00O;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A05(LX/0EN;)V
    .locals 4

    iput-object p1, p0, LX/1wX;->A08:LX/0EN;

    invoke-virtual {p0}, LX/1wX;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1wX;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    iput-object v0, p1, LX/0EN;->A0m:Lcom/whatsapp/jid/DeviceJid;

    :cond_0
    iget-object v0, p0, LX/1wX;->A07:LX/00O;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1wX;->A0T:LX/00O;

    :cond_1
    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LX/0EN;->A0U(I)V

    iget-object v1, p0, LX/1wX;->A08:LX/0EN;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0EN;->A0n:Z

    :cond_2
    iget-object v0, p0, LX/1wX;->A04:Lcom/whatsapp/jid/Jid;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1wX;->A08:LX/0EN;

    invoke-static {v0}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0EN;->A0X(LX/00M;)V

    :cond_3
    iget-object v0, p0, LX/1wX;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/1wX;->A08:LX/0EN;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0EN;->A07:I

    :cond_4
    iget-object v0, p0, LX/1wX;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/1wX;->A08:LX/0EN;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0EN;->A06:I

    :cond_5
    iget-object v1, p0, LX/1wX;->A08:LX/0EN;

    iget-wide v2, p0, LX/1wX;->A0Q:J

    iput-wide v2, v1, LX/0EN;->A0E:J

    iget-object v0, p0, LX/1wX;->A0I:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, LX/0EN;->A0C:J

    :cond_6
    iget-object v0, p0, LX/1wX;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iput-object v0, v1, LX/0EN;->A0M:Ljava/lang/Integer;

    :cond_7
    iget-object v0, p0, LX/1wX;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_8

    iput-object v0, v1, LX/0EN;->A0U:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, LX/1wX;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0EN;->A0a:Z

    :cond_9
    iget-object v0, p0, LX/1wX;->A0J:Ljava/lang/Long;

    if-eqz v0, :cond_a

    iput-object v0, v1, LX/0EN;->A0Q:Ljava/lang/Long;

    :cond_a
    iget v0, p0, LX/1wX;->A02:I

    iput v0, v1, LX/0EN;->A0A:I

    iget-object v0, p0, LX/1wX;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0EN;->A01:I

    :cond_b
    iget v0, p0, LX/1wX;->A01:I

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, LX/0EN;->A0R(I)V

    :cond_c
    iget-object v0, p0, LX/1wX;->A03:LX/0Gt;

    if-eqz v0, :cond_d

    iput-object v0, v1, LX/0EN;->A0F:LX/0Gt;

    iget-object v0, v0, LX/0Gt;->A0F:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v0, "UNSET"

    iput-object v0, v1, LX/0EN;->A0X:Ljava/lang/String;

    :cond_d
    :goto_0
    iget-boolean v0, p0, LX/1wX;->A0N:Z

    iput-boolean v0, v1, LX/0EN;->A0d:Z

    invoke-virtual {v1}, LX/0EN;->A0t()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, v1, LX/0EN;->A0a:Z

    if-eqz v0, :cond_f

    :cond_e
    iget-object v0, p0, LX/1wX;->A0D:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0EN;->A0a(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/1wX;->A0H:Ljava/lang/Long;

    iput-object v0, v1, LX/0EN;->A0N:Ljava/lang/Long;

    :cond_f
    iget-boolean v0, p0, LX/1wX;->A0L:Z

    iput-boolean v0, v1, LX/0EN;->A0c:Z

    return-void

    :cond_10
    iput-object v0, v1, LX/0EN;->A0X:Ljava/lang/String;

    goto :goto_0
.end method
