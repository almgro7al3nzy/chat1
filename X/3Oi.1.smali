.class public LX/3Oi;
.super LX/1wm;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1wm;-><init>(Z)V

    const/16 v0, 0x1b

    iput v0, p0, LX/1wm;->A04:I

    iput-boolean p1, p0, LX/1wm;->A0L:Z

    iput-object p2, p0, LX/1wm;->A0F:Ljava/lang/String;

    iput p3, p0, LX/1wm;->A01:I

    iput-object p4, p0, LX/3Oi;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/3Oi;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method
