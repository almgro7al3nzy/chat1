.class public LX/0EJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:[B

.field public A06:[B

.field public A07:[B

.field public final A08:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(LX/00u;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "qr_data"

    invoke-virtual {p1, v0}, LX/00u;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, LX/0EJ;->A08:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    const-string v0, "ref"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0EJ;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/0EJ;->A08:Landroid/content/SharedPreferences;

    const-string v0, "key"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v5, v4

    :goto_0
    iput-object v5, p0, LX/0EJ;->A07:[B

    iput-object v4, p0, LX/0EJ;->A05:[B

    iput-object v4, p0, LX/0EJ;->A06:[B

    if-eqz v5, :cond_0

    const/16 v3, 0x20

    new-array v1, v3, [B

    iput-object v1, p0, LX/0EJ;->A05:[B

    new-array v0, v3, [B

    iput-object v0, p0, LX/0EJ;->A06:[B

    invoke-static {v5, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/0EJ;->A07:[B

    iget-object v0, p0, LX/0EJ;->A06:[B

    invoke-static {v1, v3, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v1, p0, LX/0EJ;->A08:Landroid/content/SharedPreferences;

    const-string v0, "token"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0EJ;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/0EJ;->A08:Landroid/content/SharedPreferences;

    const-string v0, "browser"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0EJ;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/0EJ;->A08:Landroid/content/SharedPreferences;

    const-string v0, "epoch"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0EJ;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/0EJ;->A08:Landroid/content/SharedPreferences;

    const-string v0, "browser_changed"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0EJ;->A04:Z

    return-void

    :cond_1
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    goto :goto_0
.end method


# virtual methods
.method public A00(Ljava/lang/String;Z)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    iput-object v3, p0, LX/0EJ;->A07:[B

    array-length v1, v3

    const/16 v0, 0x40

    if-ne v1, v0, :cond_0

    const/16 v2, 0x20

    new-array v1, v2, [B

    iput-object v1, p0, LX/0EJ;->A05:[B

    new-array v0, v2, [B

    iput-object v0, p0, LX/0EJ;->A06:[B

    invoke-static {v3, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/0EJ;->A07:[B

    iget-object v0, p0, LX/0EJ;->A06:[B

    invoke-static {v1, v2, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v1, "key"

    iget-object v0, p0, LX/0EJ;->A08:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-void
.end method

.method public A01(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/0EJ;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
