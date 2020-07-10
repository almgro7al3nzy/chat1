.class public LX/0Bh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/0Bh;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00e;

.field public final A02:LX/08E;

.field public final A03:LX/08Z;

.field public final A04:LX/0Az;

.field public final A05:LX/0B0;

.field public final A06:LX/0Bi;

.field public final A07:LX/02x;


# direct methods
.method public constructor <init>(LX/08E;LX/00q;LX/02x;LX/00e;LX/0Az;LX/0B0;LX/08Z;LX/0Bi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Bh;->A02:LX/08E;

    iput-object p2, p0, LX/0Bh;->A00:LX/00q;

    iput-object p3, p0, LX/0Bh;->A07:LX/02x;

    iput-object p4, p0, LX/0Bh;->A01:LX/00e;

    iput-object p5, p0, LX/0Bh;->A04:LX/0Az;

    iput-object p6, p0, LX/0Bh;->A05:LX/0B0;

    iput-object p8, p0, LX/0Bh;->A06:LX/0Bi;

    iput-object p7, p0, LX/0Bh;->A03:LX/08Z;

    return-void
.end method

.method public static A00()LX/0Bh;
    .locals 11

    sget-object v0, LX/0Bh;->A08:LX/0Bh;

    if-nez v0, :cond_1

    const-class v1, LX/0Bh;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Bh;->A08:LX/0Bh;

    if-nez v0, :cond_0

    new-instance v2, LX/0Bh;

    invoke-static {}, LX/08E;->A00()LX/08E;

    move-result-object v3

    sget-object v4, LX/00q;->A00:LX/00q;

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v5

    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v6

    invoke-static {}, LX/0Az;->A00()LX/0Az;

    move-result-object v7

    invoke-static {}, LX/0B0;->A00()LX/0B0;

    move-result-object v8

    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v9

    invoke-static {}, LX/0Bi;->A00()LX/0Bi;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/0Bh;-><init>(LX/08E;LX/00q;LX/02x;LX/00e;LX/0Az;LX/0B0;LX/08Z;LX/0Bi;)V

    sput-object v2, LX/0Bh;->A08:LX/0Bh;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0Bh;->A08:LX/0Bh;

    return-object v0
.end method

.method public static A01(LX/0F3;LX/0aV;)V
    .locals 5

    iget-wide v1, p0, LX/0EN;->A0j:J

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1, v2}, LX/0aV;->A01(IJ)V

    iget-object v0, p0, LX/0F3;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0F3;->A02:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/0F3;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0F3;->A04:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/0F3;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0F3;->A05:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p0, LX/0F3;->A01:Lcom/akwhatsapp/TextData;

    const/4 v4, 0x7

    const/4 v3, 0x6

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/akwhatsapp/TextData;->fontStyle:I

    int-to-long v0, v0

    invoke-virtual {p1, v2, v0, v1}, LX/0aV;->A01(IJ)V

    iget-object v0, p0, LX/0F3;->A01:Lcom/akwhatsapp/TextData;

    iget v0, v0, Lcom/akwhatsapp/TextData;->textColor:I

    int-to-long v0, v0

    invoke-virtual {p1, v3, v0, v1}, LX/0aV;->A01(IJ)V

    iget-object v0, p0, LX/0F3;->A01:Lcom/akwhatsapp/TextData;

    iget v0, v0, Lcom/akwhatsapp/TextData;->backgroundColor:I

    int-to-long v0, v0

    invoke-virtual {p1, v4, v0, v1}, LX/0aV;->A01(IJ)V

    :goto_3
    const/16 v2, 0x8

    iget v0, p0, LX/0F3;->A00:I

    int-to-long v0, v0

    invoke-virtual {p1, v2, v0, v1}, LX/0aV;->A01(IJ)V

    return-void

    :cond_0
    invoke-virtual {p1, v2}, LX/0aV;->A00(I)V

    invoke-virtual {p1, v3}, LX/0aV;->A00(I)V

    invoke-virtual {p1, v4}, LX/0aV;->A00(I)V

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v1}, LX/0aV;->A00(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, LX/0aV;->A00(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, LX/0aV;->A00(I)V

    goto :goto_0
.end method


# virtual methods
.method public A02(LX/0EN;JZ)V
    .locals 5

    instance-of v2, p1, LX/0F3;

    const-string v0, "TextMessageStore/insertOrUpdateQuotedTextMessage/message must be a text message; key="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-static {v1, v0, v2}, LX/00P;->A0y(Ljava/lang/StringBuilder;LX/00O;Z)V

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "TextMessageStore/insertOrUpdateQuotedTextMessage/message must have row_id set; key="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/003;->A0B(ZLjava/lang/String;)V

    const-string v0, "TextMessageStore/insertOrUpdateQuotedTextMessage/quote message cannot be null."

    invoke-static {p1, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, LX/0EN;->A09:I

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v0, "TextMessageStore/insertOrUpdateQuotedTextMessage/message in main storage; key="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-static {v1, v0, v2}, LX/00P;->A0y(Ljava/lang/StringBuilder;LX/00O;Z)V

    check-cast p1, LX/0F3;

    if-eqz p4, :cond_2

    invoke-virtual {p0, p1, p2, p3, v4}, LX/0Bh;->A03(LX/0F3;JZ)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2, p3, v3}, LX/0Bh;->A03(LX/0F3;JZ)V

    return-void
.end method

.method public final A03(LX/0F3;JZ)V
    .locals 7

    invoke-virtual {p1}, LX/0F3;->A12()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0F3;->A12()[B

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v3, 0x1

    if-eqz v0, :cond_5

    const/4 v6, 0x2

    :try_start_0
    iget-object v0, p0, LX/0Bh;->A03:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, LX/0Bh;->A05:LX/0B0;

    const-string v0, "INSERT INTO message_quoted_text(    message_row_id,    thumbnail) VALUES (?, ?)"

    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v4

    invoke-virtual {v4, v3, p2, p3}, LX/0aV;->A01(IJ)V

    invoke-virtual {p1}, LX/0F3;->A12()[B

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v4, v6}, LX/0aV;->A00(I)V

    :goto_0
    iget-object v0, v4, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v1

    cmp-long v0, v1, p2

    const/4 v1, 0x0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v6, v2}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_0

    :goto_1
    const/4 v1, 0x1

    :cond_3
    const-string v0, "TextMessageStore/insertOrUpdateQuotedTextMessage/inserted row should have same row_id"

    invoke-static {v1, v0}, LX/003;->A0C(ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/0FL;->close()V

    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v5}, LX/0FL;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v5

    iget-object v1, p0, LX/0Bh;->A05:LX/0B0;

    const-string v0, "UPDATE message_quoted_text   SET message_row_id = ?,       thumbnail = ? WHERE message_row_id = ?"

    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v4

    invoke-virtual {v4, v3, p2, p3}, LX/0aV;->A01(IJ)V

    invoke-virtual {p1}, LX/0F3;->A12()[B

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {v4, v6}, LX/0aV;->A00(I)V

    :goto_2
    const/4 v1, 0x3

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    iget-object v0, v4, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    if-eq v0, v3, :cond_6

    throw v5

    :cond_4
    iget-object v0, v4, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v6, v2}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_2

    :cond_5
    if-eqz p4, :cond_6

    iget-object v0, p0, LX/0Bh;->A03:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v2

    :try_start_6
    iget-object v1, p0, LX/0Bh;->A05:LX/0B0;

    const-string v0, "DELETE FROM message_quoted_text WHERE message_row_id=?"

    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v0

    invoke-virtual {v0, v3, p2, p3}, LX/0aV;->A01(IJ)V

    iget-object v0, v0, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v2}, LX/0FL;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0

    :goto_3
    invoke-virtual {v2}, LX/0FL;->close()V

    :cond_6
    return-void
.end method

.method public final A04(LX/0F3;Z)V
    .locals 8

    iget-object v0, p1, LX/0F3;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0F3;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0F3;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0F3;->A01:Lcom/akwhatsapp/TextData;

    if-nez v0, :cond_0

    iget v1, p1, LX/0F3;->A00:I

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, LX/0Bh;->A03:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, LX/0Bh;->A05:LX/0B0;

    const-string v0, "INSERT INTO message_text(    message_row_id,    description,    page_title,    url,    font_style,    text_color,    background_color,    preview_type) VALUES (?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v0

    invoke-static {p1, v0}, LX/0Bh;->A01(LX/0F3;LX/0aV;)V

    iget-object v0, v0, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v5

    iget-wide v1, p1, LX/0EN;->A0j:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    const-string v0, "TextMessageStore/insertOrUpdateTextMessage/inserted row should has same row_id"

    invoke-static {v7, v0}, LX/003;->A0C(ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/0FL;->close()V

    goto :goto_1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v5

    iget-object v1, p0, LX/0Bh;->A05:LX/0B0;

    const-string v0, "UPDATE message_text   SET message_row_id = ?,       description = ?,       page_title = ?,       url = ?,       font_style = ?,       text_color = ?,       background_color = ?,       preview_type = ? WHERE message_row_id = ?"

    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v3

    invoke-static {p1, v3}, LX/0Bh;->A01(LX/0F3;LX/0aV;)V

    const/16 v2, 0x9

    iget-wide v0, p1, LX/0EN;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    iget-object v0, v3, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    if-eq v0, v4, :cond_4

    throw v5

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p0, LX/0Bh;->A03:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v3

    :try_start_6
    iget-object v1, p0, LX/0Bh;->A05:LX/0B0;

    const-string v0, "DELETE FROM message_text WHERE message_row_id=?"

    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v2

    iget-wide v0, p1, LX/0EN;->A0j:J

    invoke-virtual {v2, v4, v0, v1}, LX/0aV;->A01(IJ)V

    iget-object v0, v2, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0

    :goto_0
    invoke-virtual {v3}, LX/0FL;->close()V

    :cond_4
    :goto_1
    invoke-virtual {p1}, LX/0F3;->A12()[B

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/0F3;->A12()[B

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0Bh;->A06:LX/0Bi;

    invoke-virtual {p1}, LX/0F3;->A12()[B

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0Bi;->A08([BLX/0EN;)V

    :cond_7
    return-void

    :cond_8
    if-eqz p2, :cond_7

    iget-object v0, p0, LX/0Bh;->A06:LX/0Bi;

    invoke-virtual {v0, p1}, LX/0Bi;->A05(LX/0EN;)V

    return-void
.end method

.method public A05()Z
    .locals 6

    iget-object v0, p0, LX/0Bh;->A02:LX/08E;

    invoke-virtual {v0}, LX/08E;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Bh;->A04:LX/0Az;

    const-string v0, "text_ready"

    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v1, v2, v4

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
.end method

.method public final A06(LX/0F3;)Z
    .locals 7

    invoke-virtual {p0}, LX/0Bh;->A05()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    iget-wide v4, p1, LX/0EN;->A0j:J

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    cmp-long v0, v4, v1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v0, "TextMessageStore/isValidMessage/message must have row_id set; key="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-static {v1, v0, v2}, LX/00P;->A0y(Ljava/lang/StringBuilder;LX/00O;Z)V

    iget v0, p1, LX/0EN;->A09:I

    if-ne v0, v3, :cond_2

    const/4 v6, 0x1

    :cond_2
    const-string v0, "TextMessageStore/isValidMessage/message in main storage; key="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-static {v1, v0, v6}, LX/00P;->A0y(Ljava/lang/StringBuilder;LX/00O;Z)V

    return v3
.end method
