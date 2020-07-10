.class public final synthetic LX/1is;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0R2;

.field private final synthetic A01:LX/0BE;

.field private final synthetic A02:LX/0RB;


# direct methods
.method public synthetic constructor <init>(LX/0BE;LX/0R2;LX/0RB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1is;->A01:LX/0BE;

    iput-object p2, p0, LX/1is;->A00:LX/0R2;

    iput-object p3, p0, LX/1is;->A02:LX/0RB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1is;->A01:LX/0BE;

    iget-object v2, p0, LX/1is;->A00:LX/0R2;

    iget-object v1, p0, LX/1is;->A02:LX/0RB;

    iget-object v0, v3, LX/0BE;->A06:LX/0Ax;

    invoke-virtual {v0, v2}, LX/0Ax;->A05(LX/0R2;)V

    iget-object v0, v3, LX/0BE;->A00:LX/00r;

    iget-object v0, v0, LX/00r;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v3, v3, LX/0BE;->A03:LX/04T;

    new-instance v2, LX/0Jr;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/01R;->A0Y(Lcom/whatsapp/jid/DeviceJid;)LX/02G;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Jr;-><init>(Ljava/lang/String;LX/02G;)V

    invoke-virtual {v3, v2}, LX/04T;->A0G(LX/0Jr;)V

    return-void
.end method
