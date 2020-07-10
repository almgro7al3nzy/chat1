.class public LX/1wl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/00M;

.field public A07:Lcom/whatsapp/jid/UserJid;

.field public A08:Lcom/whatsapp/jid/UserJid;

.field public A09:LX/00O;

.field public A0A:Z

.field public A0B:[LX/00O;


# direct methods
.method public constructor <init>(LX/00M;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1wl;->A06:LX/00M;

    iput p2, p0, LX/1wl;->A01:I

    return-void
.end method

.method public constructor <init>(LX/00M;IIJJJLX/00O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1wl;->A06:LX/00M;

    iput p2, p0, LX/1wl;->A01:I

    iput-wide p4, p0, LX/1wl;->A02:J

    iput p3, p0, LX/1wl;->A00:I

    iput-object p10, p0, LX/1wl;->A09:LX/00O;

    iput-wide p6, p0, LX/1wl;->A04:J

    iput-wide p8, p0, LX/1wl;->A03:J

    return-void
.end method

.method public constructor <init>(LX/00M;ILX/00O;)V
    .locals 11

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move v2, p2

    move-object v10, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, LX/1wl;-><init>(LX/00M;IIJJJLX/00O;)V

    return-void
.end method

.method public constructor <init>(LX/00M;ILX/00O;[LX/00O;Z)V
    .locals 11

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move v2, p2

    move-object v1, p1

    move-object v10, p3

    invoke-direct/range {v0 .. v10}, LX/1wl;-><init>(LX/00M;IIJJJLX/00O;)V

    iput-object p4, p0, LX/1wl;->A0B:[LX/00O;

    move/from16 v0, p5

    iput-boolean v0, p0, LX/1wl;->A0A:Z

    return-void
.end method


# virtual methods
.method public A00()LX/1wl;
    .locals 4

    instance-of v0, p0, LX/3OM;

    if-nez v0, :cond_0

    new-instance v2, LX/1wl;

    iget-object v1, p0, LX/1wl;->A06:LX/00M;

    iget v0, p0, LX/1wl;->A01:I

    invoke-direct {v2, v1, v0}, LX/1wl;-><init>(LX/00M;I)V

    iget-wide v0, p0, LX/1wl;->A05:J

    iput-wide v0, v2, LX/1wl;->A05:J

    iget-wide v0, p0, LX/1wl;->A02:J

    iput-wide v0, v2, LX/1wl;->A02:J

    iget v0, p0, LX/1wl;->A00:I

    iput v0, v2, LX/1wl;->A00:I

    iget-object v0, p0, LX/1wl;->A09:LX/00O;

    iput-object v0, v2, LX/1wl;->A09:LX/00O;

    iget-object v0, p0, LX/1wl;->A0B:[LX/00O;

    iput-object v0, v2, LX/1wl;->A0B:[LX/00O;

    iget-wide v0, p0, LX/1wl;->A04:J

    iput-wide v0, v2, LX/1wl;->A04:J

    iget-wide v0, p0, LX/1wl;->A03:J

    iput-wide v0, v2, LX/1wl;->A03:J

    iget-object v0, p0, LX/1wl;->A08:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v2, LX/1wl;->A08:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/1wl;->A07:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v2, LX/1wl;->A07:Lcom/whatsapp/jid/UserJid;

    iget-boolean v0, p0, LX/1wl;->A0A:Z

    iput-boolean v0, v2, LX/1wl;->A0A:Z

    return-object v2

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3OM;

    new-instance v3, LX/3OM;

    iget-object v2, v0, LX/1wl;->A06:LX/00M;

    iget-object v1, v0, LX/3OM;->A00:Ljava/lang/String;

    iget-boolean v0, v0, LX/1wl;->A0A:Z

    invoke-direct {v3, v2, v1, v0}, LX/3OM;-><init>(LX/00M;Ljava/lang/String;Z)V

    return-object v3
.end method
