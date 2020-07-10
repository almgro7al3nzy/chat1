.class public abstract LX/2dQ;
.super LX/2M9;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ef;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/2M9;-><init>(Landroid/content/Context;LX/0EN;)V

    return-void
.end method

.method public static A05(LX/0EN;)I
    .locals 4

    iget-byte v3, p0, LX/0EN;->A0g:B

    const/4 v2, -0x1

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/16 v0, 0x14

    if-eq v3, v0, :cond_3

    const/16 v0, 0x17

    if-eq v3, v0, :cond_2

    const/16 v0, 0x25

    if-eq v3, v0, :cond_2

    :cond_0
    return v2

    :cond_1
    check-cast p0, LX/0Ef;

    invoke-virtual {p0}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public abstract A0k(Ljava/util/ArrayList;Z)V
.end method

.method public abstract getMaxAlbumSize()I
.end method

.method public abstract getMessageCount()I
.end method

.method public abstract getMinAlbumSize()I
.end method
