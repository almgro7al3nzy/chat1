.class public LX/0ZX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/0ZX;


# instance fields
.field public final A00:LX/08b;

.field public final A01:LX/0bg;

.field public final A02:LX/00Q;

.field public final A03:LX/01J;

.field public final A04:LX/00j;

.field public final A05:LX/00c;


# direct methods
.method public constructor <init>(LX/00j;LX/01J;LX/00Q;LX/00c;LX/08b;LX/0bg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZX;->A04:LX/00j;

    iput-object p2, p0, LX/0ZX;->A03:LX/01J;

    iput-object p3, p0, LX/0ZX;->A02:LX/00Q;

    iput-object p4, p0, LX/0ZX;->A05:LX/00c;

    iput-object p5, p0, LX/0ZX;->A00:LX/08b;

    iput-object p6, p0, LX/0ZX;->A01:LX/0bg;

    new-instance v0, LX/0bh;

    invoke-direct {v0, p0}, LX/0bh;-><init>(LX/0ZX;)V

    invoke-virtual {p5, v0}, LX/04V;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public static A00()LX/0ZX;
    .locals 9

    sget-object v0, LX/0ZX;->A06:LX/0ZX;

    if-nez v0, :cond_1

    const-class v1, LX/0ZX;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0ZX;->A06:LX/0ZX;

    if-nez v0, :cond_0

    new-instance v2, LX/0ZX;

    sget-object v3, LX/00j;->A01:LX/00j;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v4

    invoke-static {}, LX/00Q;->A02()LX/00Q;

    move-result-object v5

    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v6

    sget-object v7, LX/08b;->A00:LX/08b;

    sget-object v8, LX/0bg;->A00:LX/0bg;

    invoke-direct/range {v2 .. v8}, LX/0ZX;-><init>(LX/00j;LX/01J;LX/00Q;LX/00c;LX/08b;LX/0bg;)V

    sput-object v2, LX/0ZX;->A06:LX/0ZX;

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
    sget-object v0, LX/0ZX;->A06:LX/0ZX;

    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/io/File;
    .locals 4

    iget-object v0, p0, LX/0ZX;->A04:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "draftvoicenotecache/getcachedvoicenotesdirectory/external cache directory could not be accessed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_0
    iget-object v0, p0, LX/0ZX;->A04:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/io/File;

    const-string v0, "Cached Voice Notes"

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "draftvoicenotecache/getcachedvoicenotefile/problem creating directory "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_1
    return-object v1
.end method

.method public final A02(LX/00M;)Ljava/io/File;
    .locals 6

    invoke-virtual {p0}, LX/0ZX;->A01()Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v4, Ljava/io/File;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "opus"

    aput-object v0, v2, v1

    const-string v0, "%s.%s"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v4
.end method

.method public final A03(LX/00M;)Ljava/io/File;
    .locals 6

    invoke-virtual {p0}, LX/0ZX;->A01()Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v0, "draftvoicenotecache/getquotedmessagefile/cached voice note directory is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v4, Ljava/io/File;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%s.txt"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v4
.end method

.method public A04(LX/00M;)V
    .locals 5

    const-string v0, "Chat jid cannot be null"

    invoke-static {p1, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/0ZX;->A02(LX/00M;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/00A;->A0n(Ljava/io/File;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0, p1}, LX/0ZX;->A05(LX/00M;)V

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0ZX;->A01:LX/0bg;

    iget-object v4, v0, LX/04V;->A00:LX/009;

    monitor-enter v4

    :try_start_0
    iget-object v0, v0, LX/04V;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1UC;

    check-cast v2, LX/2Ec;

    iget-object v0, v2, LX/2Ec;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A11:LX/00M;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/2Ec;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, LX/06C;->A0F:LX/05x;

    new-instance v1, LX/1HW;

    invoke-direct {v1, v2}, LX/1HW;-><init>(LX/2Ec;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    return-void
.end method

.method public final A05(LX/00M;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0ZX;->A03(LX/00M;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method
