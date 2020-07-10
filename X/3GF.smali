.class public LX/3GF;
.super LX/2r2;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/2r2;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iput-object p3, p0, LX/3GF;->A00:Lcom/whatsapp/jid/UserJid;

    iput-boolean p4, p0, LX/3GF;->A01:Z

    return-void
.end method
