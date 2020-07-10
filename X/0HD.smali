.class public LX/0HD;
.super LX/0Ez;
.source ""

# interfaces
.implements LX/0Eg;
.implements LX/0Eh;
.implements LX/0HE;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0HG;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00O;J)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, p1, p2, p3, v0}, LX/0Ez;-><init>(LX/00O;JB)V

    return-void
.end method

.method public constructor <init>(LX/00O;JLX/0HF;Z)V
    .locals 3

    const/16 v0, 0x10

    invoke-direct {p0, p1, p2, p3, v0}, LX/0Ez;-><init>(LX/00O;JB)V

    const/4 v0, 0x1

    iput v0, p0, LX/0EN;->A02:I

    iget-wide v0, p4, LX/0HF;->A00:D

    iput-wide v0, p0, LX/0Ez;->A00:D

    iget-wide v0, p4, LX/0HF;->A01:D

    iput-wide v0, p0, LX/0Ez;->A01:D

    iget v2, p4, LX/0HF;->A04:I

    const/16 v1, 0x100

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v1

    iget-object v0, p4, LX/0HF;->A08:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    invoke-virtual {v1, v0, p5}, LX/0Qr;->A04([BZ)V

    :cond_1
    iget v2, p4, LX/0HF;->A04:I

    const/16 v1, 0x20

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p4, LX/0HF;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/0HD;->A03:Ljava/lang/String;

    :cond_3
    iget-wide v0, p4, LX/0HF;->A07:J

    iput-wide v0, p0, LX/0HD;->A01:J

    return-void
.end method

.method public constructor <init>(LX/00O;JLandroid/location/Location;Ljava/lang/String;ILjava/util/List;)V
    .locals 2

    const/16 v0, 0x10

    invoke-direct {p0, p1, p2, p3, v0}, LX/0Ez;-><init>(LX/00O;JB)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, LX/0Ez;->A00:D

    invoke-virtual {p4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, LX/0Ez;->A01:D

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, LX/0EN;->A02:I

    invoke-virtual {p0, v0}, LX/0EN;->A0U(I)V

    iput p6, p0, LX/0HD;->A00:I

    iput-object p5, p0, LX/0HD;->A03:Ljava/lang/String;

    invoke-virtual {p0, p7}, LX/0EN;->A0o(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(LX/0HD;LX/00O;J)V
    .locals 8

    move-object v2, p1

    iget-byte v7, p1, LX/0EN;->A0g:B

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v7}, LX/0Ez;-><init>(LX/0Ez;LX/00O;JZB)V

    iget v0, p1, LX/0HD;->A00:I

    iput v0, p0, LX/0HD;->A00:I

    iget-wide v0, p1, LX/0HD;->A01:J

    iput-wide v0, p0, LX/0HD;->A01:J

    iget-object v0, p1, LX/0HD;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/0HD;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/0HD;->A02:LX/0HG;

    iput-object v0, p0, LX/0HD;->A02:LX/0HG;

    return-void
.end method


# virtual methods
.method public A0z(Landroid/database/Cursor;LX/00r;)V
    .locals 9

    invoke-super {p0, p1, p2}, LX/0Ez;->A0z(Landroid/database/Cursor;LX/00r;)V

    const-string v0, "live_location_share_duration"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LX/0HD;->A00:I

    const-string v0, "live_location_sequence_number"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/0HD;->A01:J

    const-string v0, "live_location_final_latitude"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    const-string v0, "live_location_final_longitude"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    const-string v0, "live_location_final_timestamp"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v0, v3, v7

    if-nez v0, :cond_0

    cmpl-double v0, v1, v7

    if-nez v0, :cond_0

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_2

    iget-object v7, p2, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    :goto_0
    new-instance v0, LX/0HG;

    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-direct {v0, v7}, LX/0HG;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iput-wide v3, v0, LX/0HG;->A00:D

    iput-wide v1, v0, LX/0HG;->A01:D

    iput-wide v5, v0, LX/0HG;->A05:J

    iput-object v0, p0, LX/0HD;->A02:LX/0HG;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0EN;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    goto :goto_0
.end method

.method public A2N(LX/00j;LX/00r;LX/0KD;ZZ)V
    .locals 6

    invoke-virtual {p0}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v5

    iget-object v0, p3, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/0HB;

    iget-object v0, v0, LX/0HB;->A0E:LX/0HF;

    if-nez v0, :cond_0

    sget-object v0, LX/0HF;->A0B:LX/0HF;

    :cond_0
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/2it;

    iget-wide v0, p0, LX/0Ez;->A00:D

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v3, v4, LX/0KE;->A00:LX/02c;

    check-cast v3, LX/0HF;

    iget v2, v3, LX/0HF;->A04:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/0HF;->A04:I

    iput-wide v0, v3, LX/0HF;->A00:D

    iget-wide v0, p0, LX/0Ez;->A01:D

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v3, v4, LX/0KE;->A00:LX/02c;

    check-cast v3, LX/0HF;

    iget v2, v3, LX/0HF;->A04:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, LX/0HF;->A04:I

    iput-wide v0, v3, LX/0HF;->A01:D

    if-nez p5, :cond_1

    invoke-virtual {v5}, LX/0Qr;->A08()[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/0Qr;->A08()[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0HF;

    if-eqz v2, :cond_6

    iget v0, v1, LX/0HF;->A04:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/0HF;->A04:I

    iput-object v2, v1, LX/0HF;->A08:LX/02N;

    :cond_1
    invoke-static {p0}, LX/0h5;->A0G(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2, p0, p5}, LX/0h5;->A03(LX/00j;LX/00r;LX/0EN;Z)LX/2ia;

    move-result-object v0

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0HF;

    if-eqz v0, :cond_5

    iput-object v0, v1, LX/0HF;->A09:LX/2ia;

    iget v0, v1, LX/0HF;->A04:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/0HF;->A04:I

    :cond_2
    iget-object v0, p0, LX/0HD;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/0HD;->A03:Ljava/lang/String;

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0HF;

    if-eqz v2, :cond_4

    iget v0, v1, LX/0HF;->A04:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/0HF;->A04:I

    iput-object v2, v1, LX/0HF;->A0A:Ljava/lang/String;

    :cond_3
    iget-wide v2, p0, LX/0HD;->A01:J

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0HF;

    iget v0, v1, LX/0HF;->A04:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/0HF;->A04:I

    iput-wide v2, v1, LX/0HF;->A07:J

    invoke-virtual {p3, v4}, LX/0KD;->A06(LX/2it;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A2k(LX/00O;)LX/0EN;
    .locals 3

    new-instance v2, LX/0HD;

    iget-wide v0, p0, LX/0EN;->A0E:J

    invoke-direct {v2, p0, p1, v0, v1}, LX/0HD;-><init>(LX/0HD;LX/00O;J)V

    return-object v2
.end method

.method public A7u()J
    .locals 4

    iget-wide v2, p0, LX/0EN;->A0E:J

    iget v0, p0, LX/0HD;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method
