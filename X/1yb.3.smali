.class public LX/1yb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/1yb;


# instance fields
.field public final A00:LX/05x;

.field public final A01:LX/0XF;

.field public final A02:LX/00b;

.field public final A03:LX/00s;


# direct methods
.method public constructor <init>(LX/05x;LX/0XF;LX/00b;LX/00s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1yb;->A00:LX/05x;

    iput-object p2, p0, LX/1yb;->A01:LX/0XF;

    iput-object p3, p0, LX/1yb;->A02:LX/00b;

    iput-object p4, p0, LX/1yb;->A03:LX/00s;

    return-void
.end method

.method public static A00()LX/1yb;
    .locals 6

    sget-object v0, LX/1yb;->A04:LX/1yb;

    if-nez v0, :cond_1

    const-class v5, LX/1yb;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/1yb;->A04:LX/1yb;

    if-nez v0, :cond_0

    new-instance v4, LX/1yb;

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v3

    invoke-static {}, LX/0XF;->A00()LX/0XF;

    move-result-object v2

    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v1

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/1yb;-><init>(LX/05x;LX/0XF;LX/00b;LX/00s;)V

    sput-object v4, LX/1yb;->A04:LX/1yb;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1yb;->A04:LX/1yb;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/Context;Landroid/text/Spannable;)V
    .locals 11

    const/16 v0, 0xa

    :try_start_0
    invoke-static {p2, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    invoke-static {p2}, LX/1yc;->A06(Landroid/text/Spannable;)V

    iget-object v0, p0, LX/1yb;->A03:LX/00s;

    invoke-virtual {v0}, LX/00s;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/0DO;->A17(Landroid/text/Spannable;Ljava/lang/String;)V

    invoke-static {p2}, LX/36E;->A00(Landroid/text/Spannable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v0, Landroid/text/style/URLSpan;

    invoke-static {p2, v0}, LX/063;->A1D(Landroid/text/Spannable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v10

    new-instance v5, LX/2GO;

    iget-object v7, p0, LX/1yb;->A00:LX/05x;

    iget-object v8, p0, LX/1yb;->A02:LX/00b;

    iget-object v9, p0, LX/1yb;->A01:LX/0XF;

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, LX/2GO;-><init>(Landroid/content/Context;LX/05x;LX/00b;LX/09D;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p2, v5, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/URLSpan;

    invoke-interface {p2, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method
