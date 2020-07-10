.class public final synthetic LX/1Lx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2HA;


# direct methods
.method public synthetic constructor <init>(LX/2HA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Lx;->A00:LX/2HA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1Lx;->A00:LX/2HA;

    iget-object v0, v3, LX/2HA;->A01:LX/0MJ;

    iget-object v2, v0, LX/0MJ;->A04:LX/05x;

    const v0, 0x7f1205b4

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/05x;->A05(II)V

    iget-object v0, v3, LX/2HA;->A01:LX/0MJ;

    iput-boolean v1, v0, LX/0MJ;->A01:Z

    iget-object v1, v0, LX/0MJ;->A02:LX/0Af;

    iget-object v0, v0, LX/0MJ;->A05:LX/00r;

    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0Af;->A09(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
