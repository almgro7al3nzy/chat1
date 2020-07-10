.class public final synthetic LX/1aE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:I

.field private final synthetic A02:LX/0Rk;

.field private final synthetic A03:Lcom/whatsapp/jid/UserJid;

.field private final synthetic A04:Ljava/lang/String;

.field private final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0Rk;Lcom/whatsapp/jid/UserJid;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1aE;->A02:LX/0Rk;

    iput-object p2, p0, LX/1aE;->A03:Lcom/whatsapp/jid/UserJid;

    iput p3, p0, LX/1aE;->A00:I

    iput p4, p0, LX/1aE;->A01:I

    iput-object p5, p0, LX/1aE;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/1aE;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, LX/1aE;->A02:LX/0Rk;

    iget-object v3, p0, LX/1aE;->A03:Lcom/whatsapp/jid/UserJid;

    iget v4, p0, LX/1aE;->A00:I

    iget v5, p0, LX/1aE;->A01:I

    iget-object v6, p0, LX/1aE;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/1aE;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/0Rk;->A02:LX/0AT;

    invoke-virtual {v0, v3}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    iget-object v0, v2, LX/0Rk;->A02:LX/0AT;

    invoke-virtual {v0}, LX/0AT;->A0G()V

    iget-object v0, v2, LX/0Rk;->A05:LX/08O;

    invoke-virtual {v0, v1}, LX/08O;->A05(LX/0AY;)V

    iget-object v2, v2, LX/0Rk;->A03:LX/0BG;

    invoke-virtual/range {v2 .. v7}, LX/0BG;->A0E(LX/00M;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
