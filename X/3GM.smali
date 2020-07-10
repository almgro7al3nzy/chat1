.class public LX/3GM;
.super LX/2r2;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/2r2;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iput-object p1, p0, LX/3GM;->A01:Ljava/lang/String;

    iput p2, p0, LX/3GM;->A00:I

    return-void
.end method
