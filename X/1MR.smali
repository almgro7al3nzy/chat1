.class public final synthetic LX/1MR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2HN;


# direct methods
.method public synthetic constructor <init>(LX/2HN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MR;->A00:LX/2HN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/1MR;->A00:LX/2HN;

    iget-object v2, v5, LX/2HN;->A0K:LX/00M;

    iget-object v0, v5, LX/2HN;->A0F:LX/0AT;

    invoke-virtual {v0, v2}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    iget-object v0, v5, LX/2HN;->A0D:LX/0Gs;

    invoke-virtual {v0, v1}, LX/0Gs;->A02(LX/0AY;)V

    iget-object v0, v5, LX/2HN;->A08:LX/0Af;

    invoke-virtual {v0, v2}, LX/0Af;->A04(LX/00M;)V

    iget-object v0, v5, LX/2HN;->A06:[B

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/2HN;->A07:[B

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v2, v5, LX/2HN;->A0K:LX/00M;

    invoke-static {v2}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/2HN;->A09:LX/05x;

    const v0, 0x7f120538

    if-eqz v3, :cond_2

    const v0, 0x7f120537

    :cond_2
    invoke-virtual {v1, v0, v4}, LX/05x;->A05(II)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v5, LX/2HN;->A0A:LX/00r;

    iget-object v0, v1, LX/00r;->A01:LX/0OR;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/2HN;->A09:LX/05x;

    const v0, 0x7f12099d

    if-eqz v3, :cond_5

    const v0, 0x7f12099c

    :cond_5
    invoke-virtual {v1, v0, v4}, LX/05x;->A05(II)V

    return-void
.end method
