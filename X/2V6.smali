.class public LX/2V6;
.super LX/0Q0;
.source ""


# instance fields
.field public final A00:LX/00M;

.field public final A01:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/00M;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/0Q0;-><init>(Ljava/lang/String;LX/2X7;)V

    iput-object p1, p0, LX/2V6;->A00:LX/00M;

    iput-object p2, p0, LX/2V6;->A01:Lcom/whatsapp/jid/UserJid;

    return-void
.end method
