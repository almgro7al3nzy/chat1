.class public LX/2WC;
.super LX/1wm;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;ZZ)V
    .locals 1

    invoke-direct {p0, p2}, LX/1wm;-><init>(Z)V

    const/16 v0, 0x15

    iput v0, p0, LX/1wm;->A00:I

    iput-object p1, p0, LX/1wm;->A0A:LX/00M;

    iput-boolean p3, p0, LX/2WC;->A00:Z

    return-void
.end method
