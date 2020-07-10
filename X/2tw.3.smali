.class public LX/2tw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/1vv;

.field public final A03:LX/3Wy;


# direct methods
.method public constructor <init>(LX/0DS;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "verify-type"

    invoke-virtual {p1, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    const-string v0, "remaining-retries"

    invoke-virtual {p1, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_0
    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/2tw;->A00:I

    const-string v0, "next-retry-ts"

    invoke-virtual {p1, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_1
    const-wide/16 v0, -0x1

    invoke-static {v2, v0, v1}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/2tw;->A01:J

    const-string v0, "credential-id"

    invoke-virtual {p1, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    iget-object v2, p1, LX/0DS;->A03:[LX/0DS;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    new-instance v1, LX/3Wy;

    invoke-direct {v1}, LX/3Wy;-><init>()V

    iput-object v1, p0, LX/2tw;->A03:LX/3Wy;

    aget-object v0, v2, v3

    invoke-virtual {v1, v3, v0}, LX/0FF;->A01(ILX/0DS;)V

    :cond_0
    const-string v1, "error-code"

    invoke-virtual {p1, v1}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_2
    if-eqz v0, :cond_2

    new-instance v2, LX/1vv;

    invoke-direct {v2}, LX/1vv;-><init>()V

    iput-object v2, p0, LX/2tw;->A02:LX/1vv;

    invoke-virtual {p1, v1}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_3
    invoke-static {v0, v3}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "error-text"

    invoke-virtual {p1, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0EH;->A03:Ljava/lang/String;

    :cond_1
    iput v1, v2, LX/1vv;->code:I

    iput-object v4, v2, LX/1vv;->text:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    move-object v0, v4

    goto :goto_3

    :cond_4
    move-object v0, v4

    goto :goto_2

    :cond_5
    move-object v2, v4

    goto :goto_1

    :cond_6
    move-object v1, v4

    goto :goto_0
.end method
