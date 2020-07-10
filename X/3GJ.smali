.class public LX/3GJ;
.super LX/2r2;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1wm;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;ILX/1wm;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/2r2;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iput p3, p0, LX/3GJ;->A00:I

    iput-object p4, p0, LX/3GJ;->A01:LX/1wm;

    return-void
.end method
