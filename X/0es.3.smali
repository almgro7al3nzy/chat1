.class public LX/0es;
.super LX/098;
.source ""


# instance fields
.field public final A00:LX/08E;

.field public final A01:LX/0Az;

.field public final A02:LX/0B0;

.field public final A03:LX/0Bh;

.field public final A04:LX/0Bi;


# direct methods
.method public constructor <init>(LX/08E;LX/00q;LX/02x;LX/0Bh;LX/0Az;LX/0B0;LX/08Z;LX/0Bi;)V
    .locals 6

    const-string v1, "message_text"

    move-object v0, p0

    move-object v3, p3

    move-object v2, p2

    move-object v5, p7

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LX/098;-><init>(Ljava/lang/String;LX/00q;LX/02x;LX/0Az;LX/08Z;)V

    iput-object p1, p0, LX/0es;->A00:LX/08E;

    iput-object p4, p0, LX/0es;->A03:LX/0Bh;

    iput-object p5, p0, LX/0es;->A01:LX/0Az;

    iput-object p6, p0, LX/0es;->A02:LX/0B0;

    iput-object p8, p0, LX/0es;->A04:LX/0Bi;

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 3

    invoke-super {p0}, LX/098;->A07()V

    iget-object v2, p0, LX/0es;->A01:LX/0Az;

    const-string v1, "text_ready"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0Az;->A03(Ljava/lang/String;I)V

    return-void
.end method

.method public final A0A(Landroid/database/Cursor;)LX/00O;
    .locals 5

    const-string v0, "key_from_me"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v0, "key_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    iget-object v0, p0, LX/0es;->A00:LX/08E;

    invoke-virtual {v0, p1}, LX/08E;->A09(Landroid/database/Cursor;)LX/00M;

    move-result-object v3

    new-instance v2, LX/00O;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    return-object v2
.end method
