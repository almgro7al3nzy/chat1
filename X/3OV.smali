.class public LX/3OV;
.super LX/1wm;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1wm;-><init>(Z)V

    const/16 v0, 0x15

    iput v0, p0, LX/1wm;->A04:I

    iput-object p1, p0, LX/3OV;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method
