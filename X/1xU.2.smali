.class public final synthetic LX/1xU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/00O;

.field private final synthetic A01:LX/0MX;


# direct methods
.method public synthetic constructor <init>(LX/0MX;LX/00O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1xU;->A01:LX/0MX;

    iput-object p2, p0, LX/1xU;->A00:LX/00O;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/1xU;->A01:LX/0MX;

    iget-object v1, p0, LX/1xU;->A00:LX/00O;

    iget-object v0, v1, LX/00O;->A00:LX/00M;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0MX;->A0A:LX/0BG;

    iget-object v0, v0, LX/0BG;->A0G:LX/0C1;

    invoke-virtual {v0, v1}, LX/0C1;->A04(LX/00O;)LX/0EN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0MX;->A01(LX/0EN;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/00O;->A00:LX/00M;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0MX;->A07(LX/00M;ID)V

    :cond_0
    return-void
.end method
