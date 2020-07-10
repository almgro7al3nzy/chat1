.class public LX/0Gs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0B:LX/0Gs;


# instance fields
.field public final A00:LX/0Af;

.field public final A01:LX/08R;

.field public final A02:LX/05x;

.field public final A03:LX/00r;

.field public final A04:LX/0AW;

.field public final A05:LX/0Gv;

.field public final A06:LX/00s;

.field public final A07:LX/0AT;

.field public final A08:LX/0BG;

.field public final A09:LX/0Cs;

.field public final A0A:LX/0CS;


# direct methods
.method public constructor <init>(LX/05x;LX/00r;LX/0AT;LX/08R;LX/0Af;LX/0BG;LX/0CS;LX/0Cs;LX/0Gv;LX/00s;LX/0AW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Gs;->A02:LX/05x;

    iput-object p2, p0, LX/0Gs;->A03:LX/00r;

    iput-object p3, p0, LX/0Gs;->A07:LX/0AT;

    iput-object p4, p0, LX/0Gs;->A01:LX/08R;

    iput-object p5, p0, LX/0Gs;->A00:LX/0Af;

    iput-object p6, p0, LX/0Gs;->A08:LX/0BG;

    iput-object p7, p0, LX/0Gs;->A0A:LX/0CS;

    iput-object p8, p0, LX/0Gs;->A09:LX/0Cs;

    iput-object p10, p0, LX/0Gs;->A06:LX/00s;

    iput-object p9, p0, LX/0Gs;->A05:LX/0Gv;

    iput-object p11, p0, LX/0Gs;->A04:LX/0AW;

    return-void
.end method

.method public static A00()LX/0Gs;
    .locals 14

    sget-object v0, LX/0Gs;->A0B:LX/0Gs;

    if-nez v0, :cond_1

    const-class v1, LX/0Gs;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Gs;->A0B:LX/0Gs;

    if-nez v0, :cond_0

    new-instance v2, LX/0Gs;

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v3

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v4

    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v5

    sget-object v6, LX/08R;->A01:LX/08R;

    sget-object v7, LX/0Af;->A00:LX/0Af;

    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v8

    sget-object v9, LX/0CS;->A03:LX/0CS;

    invoke-static {}, LX/0Cs;->A00()LX/0Cs;

    move-result-object v10

    invoke-static {}, LX/0Gv;->A00()LX/0Gv;

    move-result-object v11

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v12

    sget-object v13, LX/0AW;->A00:LX/0AW;

    invoke-direct/range {v2 .. v13}, LX/0Gs;-><init>(LX/05x;LX/00r;LX/0AT;LX/08R;LX/0Af;LX/0BG;LX/0CS;LX/0Cs;LX/0Gv;LX/00s;LX/0AW;)V

    sput-object v2, LX/0Gs;->A0B:LX/0Gs;

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
    sget-object v0, LX/0Gs;->A0B:LX/0Gs;

    return-object v0
.end method


# virtual methods
.method public A01(LX/0AY;)V
    .locals 2

    iget-object v0, p0, LX/0Gs;->A05:LX/0Gv;

    invoke-virtual {v0, p1}, LX/0Gv;->A01(LX/0AY;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v0, p0, LX/0Gs;->A05:LX/0Gv;

    invoke-virtual {v0, p1}, LX/0Gv;->A02(LX/0AY;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public A02(LX/0AY;)V
    .locals 5

    invoke-virtual {p1}, LX/0AY;->A04()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0Gs;->A05:LX/0Gv;

    iget-object v0, v0, LX/0Gv;->A02:LX/0GD;

    invoke-virtual {v0}, LX/0GD;->A02()LX/0Gd;

    move-result-object v3

    iget-object v0, v3, LX/0Gd;->A00:LX/01e;

    invoke-virtual {v0}, LX/01e;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/0Gd;->A04(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0AY;->A0R:Z

    return-void
.end method

.method public A03(LX/0AY;II)V
    .locals 2

    iget-object v1, p0, LX/0Gs;->A03:LX/00r;

    invoke-virtual {p1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    iput p2, p1, LX/0AY;->A01:I

    iput p3, p1, LX/0AY;->A02:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Gs;->A06:LX/00s;

    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "profile_photo_full_id"

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "profile_photo_thumb_id"

    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/0AY;->A06:J

    iget-object v1, p0, LX/0Gs;->A07:LX/0AT;

    iget-object v0, v1, LX/0AT;->A07:LX/0Ag;

    invoke-virtual {v0, p1}, LX/0Ag;->A0J(LX/0AY;)V

    iget-object v0, v1, LX/0AT;->A06:LX/0AV;

    invoke-virtual {v0, p1}, LX/0AV;->A01(LX/0AY;)V

    return-void
.end method

.method public A04(LX/0AY;[B[B)V
    .locals 2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0Gs;->A05:LX/0Gv;

    invoke-virtual {v0, p1}, LX/0Gv;->A01(LX/0AY;)Ljava/io/File;

    move-result-object v0

    invoke-static {p2, v0}, LX/00H;->A0c([BLjava/io/File;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, LX/0Gs;->A05:LX/0Gv;

    invoke-virtual {v0, p1}, LX/0Gv;->A02(LX/0AY;)Ljava/io/File;

    move-result-object v0

    invoke-static {p3, v0}, LX/00H;->A0c([BLjava/io/File;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ContactPhotoUpdater/updatePhotoFiles"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
