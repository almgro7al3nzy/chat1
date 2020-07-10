.class public LX/3N3;
.super LX/1wN;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/whatsapp/jid/DeviceJid;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/1wN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;Z)V

    iput-object p5, p0, LX/3N3;->A02:Lcom/whatsapp/jid/DeviceJid;

    iput-object p6, p0, LX/3N3;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/3N3;->A03:Ljava/lang/String;

    iput-wide p8, p0, LX/3N3;->A01:J

    move-wide/from16 v0, p10

    iput-wide v0, p0, LX/3N3;->A00:J

    move/from16 v0, p12

    iput-boolean v0, p0, LX/3N3;->A05:Z

    return-void
.end method
