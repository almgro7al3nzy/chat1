.class public LX/2WD;
.super LX/1wm;
.source ""


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Z)V
    .locals 1

    invoke-direct {p0, p2}, LX/1wm;-><init>(Z)V

    const/16 v0, 0x13

    iput v0, p0, LX/1wm;->A00:I

    iput-object p1, p0, LX/1wm;->A0A:LX/00M;

    return-void
.end method
