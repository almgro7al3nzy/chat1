.class public LX/0ex;
.super LX/098;
.source ""


# instance fields
.field public A00:LX/0aV;

.field public final A01:LX/00q;

.field public final A02:LX/0C1;

.field public final A03:LX/0Ay;

.field public final A04:LX/08Z;

.field public final A05:LX/0Az;

.field public final A06:LX/0Dm;

.field public final A07:LX/0Cm;


# direct methods
.method public constructor <init>(LX/0Ay;LX/00q;LX/02x;LX/0Dm;LX/0Az;LX/0C1;LX/08Z;LX/0Cm;)V
    .locals 6

    const-string v1, "receipt_user"

    move-object v0, p0

    move-object v3, p3

    move-object v2, p2

    move-object v5, p7

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LX/098;-><init>(Ljava/lang/String;LX/00q;LX/02x;LX/0Az;LX/08Z;)V

    iput-object p1, p0, LX/0ex;->A03:LX/0Ay;

    iput-object p2, p0, LX/0ex;->A01:LX/00q;

    iput-object p4, p0, LX/0ex;->A06:LX/0Dm;

    iput-object p5, p0, LX/0ex;->A05:LX/0Az;

    iput-object p6, p0, LX/0ex;->A02:LX/0C1;

    iput-object p7, p0, LX/0ex;->A04:LX/08Z;

    iput-object p8, p0, LX/0ex;->A07:LX/0Cm;

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 3

    invoke-super {p0}, LX/098;->A07()V

    iget-object v2, p0, LX/0ex;->A05:LX/0Az;

    const-string v1, "receipt_user_ready"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0Az;->A03(Ljava/lang/String;I)V

    return-void
.end method

.method public final A0A(JLcom/whatsapp/jid/UserJid;LX/1jw;)V
    .locals 5

    iget-object v0, p0, LX/0ex;->A03:LX/0Ay;

    invoke-virtual {v0, p3}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    iget-object v3, p0, LX/0ex;->A01:LX/00q;

    invoke-virtual {p3}, Lcom/whatsapp/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ReceiptUserStoreDatabaseMigration: invalid jid"

    invoke-virtual {v3, v0, v2, v1}, LX/00q;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v3, p0, LX/0ex;->A00:LX/0aV;

    const/4 v2, 0x1

    invoke-virtual {v3, v2, p1, p2}, LX/0aV;->A01(IJ)V

    iget-object v3, p0, LX/0ex;->A00:LX/0aV;

    const/4 v2, 0x2

    invoke-virtual {v3, v2, v0, v1}, LX/0aV;->A01(IJ)V

    iget-object v3, p0, LX/0ex;->A00:LX/0aV;

    const/4 v2, 0x3

    iget-wide v0, p4, LX/1jw;->A00:J

    invoke-virtual {v3, v2, v0, v1}, LX/0aV;->A01(IJ)V

    iget-object v3, p0, LX/0ex;->A00:LX/0aV;

    const/4 v2, 0x4

    iget-wide v0, p4, LX/1jw;->A02:J

    invoke-virtual {v3, v2, v0, v1}, LX/0aV;->A01(IJ)V

    iget-object v3, p0, LX/0ex;->A00:LX/0aV;

    const/4 v2, 0x5

    iget-wide v0, p4, LX/1jw;->A01:J

    invoke-virtual {v3, v2, v0, v1}, LX/0aV;->A01(IJ)V

    iget-object v0, p0, LX/0ex;->A00:LX/0aV;

    iget-object v0, v0, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    iget-object v0, p0, LX/0ex;->A00:LX/0aV;

    iget-object v0, v0, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    return-void
.end method
