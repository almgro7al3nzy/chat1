.class public final synthetic LX/1iT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:J

.field private final synthetic A01:LX/0Ia;

.field private final synthetic A02:LX/01D;

.field private final synthetic A03:Lcom/whatsapp/jid/UserJid;

.field private final synthetic A04:LX/1wi;


# direct methods
.method public synthetic constructor <init>(LX/0Ia;LX/01D;Lcom/whatsapp/jid/UserJid;JLX/1wi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iT;->A01:LX/0Ia;

    iput-object p2, p0, LX/1iT;->A02:LX/01D;

    iput-object p3, p0, LX/1iT;->A03:Lcom/whatsapp/jid/UserJid;

    iput-wide p4, p0, LX/1iT;->A00:J

    iput-object p6, p0, LX/1iT;->A04:LX/1wi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v8, p0, LX/1iT;->A01:LX/0Ia;

    iget-object v2, p0, LX/1iT;->A02:LX/01D;

    iget-object v1, p0, LX/1iT;->A03:Lcom/whatsapp/jid/UserJid;

    iget-wide v3, p0, LX/1iT;->A00:J

    iget-object v7, p0, LX/1iT;->A04:LX/1wi;

    iget-object v0, v8, LX/0Ia;->A03:LX/0Bu;

    invoke-virtual {v0, v2, v1}, LX/0Bu;->A01(LX/01D;Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/0Ia;->A01:LX/0C1;

    invoke-virtual {v0, v1, v2}, LX/0C1;->A01(J)LX/0EN;

    move-result-object v2

    check-cast v2, LX/0RT;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0RT;->A06:Z

    iput-wide v3, v2, LX/0RT;->A00:J

    iget-object v1, v8, LX/0Ia;->A02:LX/0BG;

    const/16 v0, 0x15

    invoke-virtual {v1, v2, v0}, LX/0BG;->A0P(LX/0EN;I)V

    :cond_0
    if-eqz v7, :cond_1

    iget-object v0, v8, LX/0Ia;->A04:LX/0CR;

    invoke-virtual {v0, v7}, LX/0CR;->A0L(LX/1wi;)V

    :cond_1
    return-void
.end method
