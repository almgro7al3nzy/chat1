.class public abstract LX/0Ef;
.super LX/0EN;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/02M;

.field public A03:LX/0Qt;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00O;JB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/0EN;-><init>(LX/00O;JB)V

    return-void
.end method

.method public constructor <init>(LX/0Ef;LX/00O;JLX/02M;ZB)V
    .locals 8

    move-object v1, p0

    move-object v3, p2

    move-object v2, p1

    move-wide v4, p3

    move v7, p7

    move v6, p6

    invoke-direct/range {v1 .. v7}, LX/0EN;-><init>(LX/0EN;LX/00O;JZB)V

    iput-object p5, p0, LX/0Ef;->A02:LX/02M;

    iget-object v0, p1, LX/0Ef;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/0Ef;->A04:Ljava/lang/String;

    iget v0, p1, LX/0Ef;->A00:I

    iput v0, p0, LX/0Ef;->A00:I

    iget-object v0, p1, LX/0Ef;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/0Ef;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/0Ef;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/0Ef;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/0Ef;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/0Ef;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/0Ef;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/0Ef;->A08:Ljava/lang/String;

    iget-wide v0, p1, LX/0Ef;->A01:J

    iput-wide v0, p0, LX/0Ef;->A01:J

    iget-object v0, p1, LX/0Ef;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/0Ef;->A09:Ljava/lang/String;

    invoke-virtual {p1}, LX/0Ef;->A0y()LX/0Qt;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0Qt;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Ef;->A0y()LX/0Qt;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0Qt;->A05()[B

    move-result-object v1

    invoke-virtual {v3}, LX/0Qt;->A06()[I

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Qt;->A03([B[I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "FMessageVideo/Cloned message should have sidecar, but original message doesn\'t have it: sidecar="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Ef;->A03:LX/0Qt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A0y()LX/0Qt;
    .locals 2

    iget-object v1, p0, LX/0EN;->A0i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0Ef;->A03:LX/0Qt;

    if-nez v0, :cond_0

    iget-byte v0, p0, LX/0EN;->A0g:B

    invoke-static {v0}, LX/0Qt;->A00(B)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Qt;

    invoke-direct {v0, p0}, LX/0Qt;-><init>(LX/0Ef;)V

    iput-object v0, p0, LX/0Ef;->A03:LX/0Qt;

    :cond_0
    iget-object v0, p0, LX/0Ef;->A03:LX/0Qt;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0z(LX/00O;JLX/02M;)LX/0Ef;
    .locals 13

    instance-of v0, p0, LX/0Qx;

    move-wide v3, p2

    move-object/from16 v5, p4

    move-object v2, p1

    if-nez v0, :cond_c

    instance-of v0, p0, LX/0Ew;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/0Et;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/0Eo;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/0Ee;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/0JP;

    if-eqz p4, :cond_0

    new-instance v0, LX/0JP;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LX/0JP;-><init>(LX/0JP;LX/00O;JLX/02M;Z)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    move-object v7, p0

    check-cast v7, LX/0Ee;

    instance-of v0, v7, LX/0Ed;

    if-nez v0, :cond_5

    instance-of v0, v7, LX/0Qh;

    if-nez v0, :cond_3

    instance-of v0, v7, LX/0lw;

    if-nez v0, :cond_2

    invoke-virtual {v7, p1, v3, v4, v5}, LX/0Ee;->A18(LX/00O;JLX/02M;)LX/0Ee;

    move-result-object v6

    return-object v6

    :cond_2
    check-cast v7, LX/0lw;

    invoke-virtual {v7, p1, v3, v4, v5}, LX/0Ee;->A18(LX/00O;JLX/02M;)LX/0Ee;

    move-result-object v6

    return-object v6

    :cond_3
    check-cast v7, LX/0Qh;

    if-eqz p4, :cond_4

    new-instance v6, LX/0Qh;

    const/4 v12, 0x0

    move-object v8, p1

    move-wide v9, p2

    move-object v11, v5

    invoke-direct/range {v6 .. v12}, LX/0Qh;-><init>(LX/0Qh;LX/00O;JLX/02M;Z)V

    const/4 v0, 0x0

    iput-object v0, v6, LX/0Ef;->A04:Ljava/lang/String;

    return-object v6

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_5
    check-cast v7, LX/0Ed;

    invoke-virtual {v7, p1, v3, v4, v5}, LX/0Ee;->A18(LX/00O;JLX/02M;)LX/0Ee;

    move-result-object v6

    return-object v6

    :cond_6
    move-object v1, p0

    check-cast v1, LX/0Eo;

    instance-of v0, v1, LX/0En;

    if-nez v0, :cond_7

    invoke-virtual {v1, p1, v3, v4, v5}, LX/0Eo;->A16(LX/00O;JLX/02M;)LX/0Eo;

    move-result-object v0

    return-object v0

    :cond_7
    check-cast v1, LX/0En;

    invoke-virtual {v1, p1, v3, v4, v5}, LX/0Eo;->A16(LX/00O;JLX/02M;)LX/0Eo;

    move-result-object v0

    return-object v0

    :cond_8
    move-object v1, p0

    check-cast v1, LX/0Et;

    instance-of v0, v1, LX/0Es;

    if-nez v0, :cond_9

    invoke-virtual {v1, p1, v3, v4, v5}, LX/0Et;->A19(LX/00O;JLX/02M;)LX/0Et;

    move-result-object v0

    return-object v0

    :cond_9
    check-cast v1, LX/0Es;

    invoke-virtual {v1, p1, v3, v4, v5}, LX/0Et;->A19(LX/00O;JLX/02M;)LX/0Et;

    move-result-object v0

    return-object v0

    :cond_a
    move-object v1, p0

    check-cast v1, LX/0Ew;

    instance-of v0, v1, LX/0Ev;

    if-nez v0, :cond_b

    invoke-virtual {v1, p1, v3, v4, v5}, LX/0Ew;->A19(LX/00O;JLX/02M;)LX/0Ew;

    move-result-object v0

    return-object v0

    :cond_b
    check-cast v1, LX/0Ev;

    invoke-virtual {v1, p1, v3, v4, v5}, LX/0Ew;->A19(LX/00O;JLX/02M;)LX/0Ew;

    move-result-object v0

    return-object v0

    :cond_c
    move-object v1, p0

    check-cast v1, LX/0Qx;

    if-eqz p4, :cond_d

    new-instance v0, LX/0Qx;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LX/0Qx;-><init>(LX/0Qx;LX/00O;JLX/02M;Z)V

    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A10()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/0Ed;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0Ev;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0Es;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Ef;->A04:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0Es;

    iget-object v0, v0, LX/0Es;->A00:LX/0El;

    iget-object v0, v0, LX/0El;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/0Ev;

    iget-object v0, v0, LX/0Ev;->A00:LX/0El;

    iget-object v0, v0, LX/0El;->A00:Ljava/lang/String;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/0Ed;

    iget-object v0, v0, LX/0Ed;->A00:LX/0El;

    iget-object v0, v0, LX/0El;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A11()Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/0Eo;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Ef;->A08:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/0Eo;

    iget-object v1, v4, LX/0Ef;->A08:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0Ef;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/00H;->A0T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/0Ef;->A04:Ljava/lang/String;

    :cond_1
    return-object v1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v4, LX/0Ef;->A04:Ljava/lang/String;

    const-string v0, "."

    invoke-static {v2, v1, v0, v3}, LX/00P;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public A12(Landroid/database/Cursor;LX/02M;)V
    .locals 2

    iput-object p2, p0, LX/0Ef;->A02:LX/02M;

    const-string v0, "multicast_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0EN;->A0m(Ljava/lang/String;)V

    const-string v0, "mime_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Ef;->A07:Ljava/lang/String;

    const-string v0, "message_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Ef;->A09:Ljava/lang/String;

    const-string v0, "file_length"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Ef;->A01:J

    const-string v0, "media_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Ef;->A08:Ljava/lang/String;

    const-string v0, "file_hash"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Ef;->A06:Ljava/lang/String;

    const-string v0, "media_duration"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LX/0Ef;->A00:I

    const-string v0, "enc_file_hash"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Ef;->A05:Ljava/lang/String;

    return-void
.end method

.method public A13(Landroid/database/Cursor;LX/02M;)V
    .locals 3

    iput-object p2, p0, LX/0Ef;->A02:LX/02M;

    const-string v0, "mime_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Ef;->A07:Ljava/lang/String;

    const-string v0, "message_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Ef;->A09:Ljava/lang/String;

    const-string v0, "file_length"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Ef;->A01:J

    const-string v0, "media_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Ef;->A08:Ljava/lang/String;

    const-string v0, "file_hash"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Ef;->A06:Ljava/lang/String;

    const-string v0, "media_duration"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LX/0Ef;->A00:I

    const-string v0, "enc_file_hash"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Ef;->A05:Ljava/lang/String;

    invoke-virtual {p0}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "thumbnail"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0Qr;->A04([BZ)V

    :cond_0
    return-void
.end method

.method public A14(Ljava/lang/String;)V
    .locals 6

    iget-object v3, p0, LX/0EN;->A0h:LX/00O;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const-string v0, "MessageUtil/isValidIncomingUrl/error empty media url received. message.key="

    invoke-static {v0, v3}, LX/00P;->A0l(Ljava/lang/String;LX/00O;)V

    :goto_0
    if-eqz v5, :cond_3

    iput-object p1, p0, LX/0Ef;->A09:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "; message.key="

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessageUtil/isValidIncomingUrl/error invalid scheme on received media url; url="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".whatsapp.net"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessageUtil/isValidIncomingUrl/error invalid host on received media url; url="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, LX/0Eq;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Eq;-><init>(Ljava/lang/Integer;)V

    throw v1
.end method

.method public A15()Z
    .locals 1

    instance-of v0, p0, LX/0Ew;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
