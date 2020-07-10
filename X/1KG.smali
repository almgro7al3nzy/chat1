.class public final synthetic LX/1KG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Gn;

.field private final synthetic A01:LX/0R2;

.field private final synthetic A02:LX/01G;


# direct methods
.method public synthetic constructor <init>(LX/0Gn;LX/0R2;LX/01G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1KG;->A00:LX/0Gn;

    iput-object p2, p0, LX/1KG;->A01:LX/0R2;

    iput-object p3, p0, LX/1KG;->A02:LX/01G;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/1KG;->A00:LX/0Gn;

    iget-object v1, p0, LX/1KG;->A01:LX/0R2;

    iget-object v4, p0, LX/1KG;->A02:LX/01G;

    iget-object v0, v2, LX/0Gn;->A0O:LX/0Am;

    invoke-virtual {v0, v1}, LX/0Am;->A03(LX/0R2;)V

    iget-object v0, v2, LX/0Gn;->A09:LX/00r;

    iget-object v0, v0, LX/00r;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/01R;->A0Y(Lcom/whatsapp/jid/DeviceJid;)LX/02G;

    move-result-object v3

    iget-object v2, v2, LX/0Gn;->A0H:LX/04T;

    new-instance v1, LX/0Jr;

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/0Jr;-><init>(Ljava/lang/String;LX/02G;)V

    invoke-virtual {v2, v1}, LX/04T;->A0G(LX/0Jr;)V

    return-void
.end method
