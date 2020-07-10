.class public LX/2Gr;
.super LX/1W8;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/1W8;-><init>(Lcom/whatsapp/jid/UserJid;LX/1jw;)V

    iput p1, p0, LX/2Gr;->A00:I

    iput p2, p0, LX/2Gr;->A01:I

    return-void
.end method
