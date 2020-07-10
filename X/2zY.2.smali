.class public LX/2zY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:LX/00M;

.field public final A07:Lcom/whatsapp/jid/UserJid;

.field public final A08:Lcom/whatsapp/jid/UserJid;

.field public final A09:LX/00O;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/00O;LX/00M;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;ZZJZIIZJIJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zY;->A09:LX/00O;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, p1, LX/00O;->A00:LX/00M;

    invoke-virtual {p2, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "key="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0C(ZLjava/lang/String;)V

    :cond_0
    iput-object p2, p0, LX/2zY;->A06:LX/00M;

    iput-object p3, p0, LX/2zY;->A08:Lcom/whatsapp/jid/UserJid;

    iput-object p4, p0, LX/2zY;->A07:Lcom/whatsapp/jid/UserJid;

    iput-boolean p5, p0, LX/2zY;->A0B:Z

    iput-wide p7, p0, LX/2zY;->A04:J

    iput-boolean p6, p0, LX/2zY;->A0A:Z

    iput-boolean p9, p0, LX/2zY;->A0D:Z

    iput p10, p0, LX/2zY;->A02:I

    iput p11, p0, LX/2zY;->A00:I

    iput-boolean p12, p0, LX/2zY;->A0C:Z

    move-wide/from16 v0, p13

    iput-wide v0, p0, LX/2zY;->A05:J

    move/from16 v0, p15

    iput v0, p0, LX/2zY;->A01:I

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/2zY;->A03:J

    return-void
.end method
