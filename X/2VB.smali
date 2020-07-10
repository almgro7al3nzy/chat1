.class public LX/2VB;
.super LX/0Q0;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:Ljava/lang/String;

.field public final A02:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0Q0;-><init>(Ljava/lang/String;LX/2X7;)V

    iput-object p2, p0, LX/2VB;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/2VB;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/2VB;->A02:[B

    return-void
.end method
