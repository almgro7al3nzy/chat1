.class public LX/3GN;
.super LX/2r2;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/2r2;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iput-boolean p3, p0, LX/3GN;->A04:Z

    iput-object p4, p0, LX/3GN;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/3GN;->A01:Ljava/lang/String;

    iput-wide p6, p0, LX/3GN;->A00:J

    iput-object p8, p0, LX/3GN;->A02:Ljava/lang/String;

    return-void
.end method
