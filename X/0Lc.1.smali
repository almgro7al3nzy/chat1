.class public LX/0Lc;
.super LX/0La;
.source ""


# instance fields
.field public final A00:LX/01J;

.field public final A01:LX/0BG;

.field public final A02:LX/0Fa;


# direct methods
.method public constructor <init>(LX/01J;LX/0BG;LX/0LY;LX/0Fa;)V
    .locals 0

    invoke-direct {p0, p3}, LX/0La;-><init>(LX/0LY;)V

    iput-object p1, p0, LX/0Lc;->A00:LX/01J;

    iput-object p2, p0, LX/0Lc;->A01:LX/0BG;

    iput-object p4, p0, LX/0Lc;->A02:LX/0Fa;

    return-void
.end method

.method public static final A00(LX/0EN;ZJ)LX/2Nh;
    .locals 7

    iget-object v2, p0, LX/0EN;->A0h:LX/00O;

    iget-object v1, v2, LX/00O;->A00:LX/00M;

    invoke-static {v1}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :goto_0
    new-instance v0, LX/2Nh;

    const/4 v1, 0x0

    const/4 v6, 0x0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, LX/2Nh;-><init>(Ljava/lang/String;LX/00O;ZJZLX/00M;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0EN;->A09()LX/00M;

    move-result-object p0

    goto :goto_0
.end method
