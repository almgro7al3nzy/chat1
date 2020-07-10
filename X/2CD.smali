.class public final synthetic LX/2CD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tG;


# instance fields
.field private final synthetic A00:LX/0Ry;


# direct methods
.method public synthetic constructor <init>(LX/0Ry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2CD;->A00:LX/0Ry;

    return-void
.end method


# virtual methods
.method public final AKk(Lcom/whatsapp/jid/Jid;)V
    .locals 4

    iget-object v3, p0, LX/2CD;->A00:LX/0Ry;

    check-cast p1, LX/00M;

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/0Ry;->A0N:LX/0Am;

    move-object v0, p1

    check-cast v0, LX/01D;

    invoke-virtual {v2, v0}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v1

    iget-object v0, v2, LX/0Am;->A01:LX/00r;

    invoke-virtual {v1, v0}, LX/0R2;->A05(LX/00r;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v3, LX/0Ry;->A0M:LX/0BG;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0BG;->A0X(LX/00M;Ljava/lang/Long;)Z

    :cond_1
    iget-object v0, v3, LX/0Ry;->A0V:LX/08O;

    invoke-virtual {v0, p1}, LX/08O;->A08(LX/00M;)V

    :cond_2
    return-void
.end method
