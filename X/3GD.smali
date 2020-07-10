.class public LX/3GD;
.super LX/2r2;
.source ""


# instance fields
.field public final A00:LX/00O;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;LX/00O;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/2r2;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iput-object p3, p0, LX/3GD;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/3GD;->A00:LX/00O;

    return-void
.end method
