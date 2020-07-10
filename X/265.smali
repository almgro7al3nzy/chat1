.class public final LX/265;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13R;


# instance fields
.field public A00:LX/13R;

.field public A01:LX/13R;

.field public A02:LX/13R;

.field public A03:LX/13R;

.field public A04:LX/13R;

.field public A05:LX/13R;

.field public A06:LX/13R;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/13R;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/13R;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/265;->A07:Landroid/content/Context;

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/265;->A08:LX/13R;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/265;->A09:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A00(LX/13R;)V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/265;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/265;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13h;

    invoke-interface {p1, v0}, LX/13R;->A23(LX/13h;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A23(LX/13h;)V
    .locals 1

    iget-object v0, p0, LX/265;->A08:LX/13R;

    invoke-interface {v0, p1}, LX/13R;->A23(LX/13h;)V

    iget-object v0, p0, LX/265;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/265;->A04:LX/13R;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/13R;->A23(LX/13h;)V

    :cond_0
    iget-object v0, p0, LX/265;->A00:LX/13R;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/13R;->A23(LX/13h;)V

    :cond_1
    iget-object v0, p0, LX/265;->A01:LX/13R;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/13R;->A23(LX/13h;)V

    :cond_2
    iget-object v0, p0, LX/265;->A06:LX/13R;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/13R;->A23(LX/13h;)V

    :cond_3
    iget-object v0, p0, LX/265;->A02:LX/13R;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/13R;->A23(LX/13h;)V

    :cond_4
    iget-object v0, p0, LX/265;->A05:LX/13R;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/13R;->A23(LX/13h;)V

    :cond_5
    return-void
.end method

.method public A7S()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/265;->A03:LX/13R;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/13R;->A7S()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public A86()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/265;->A03:LX/13R;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/13R;->A86()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public AJn(LX/13T;)J
    .locals 4

    iget-object v1, p0, LX/265;->A03:LX/13R;

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0Km;->A0b(Z)V

    iget-object v0, p1, LX/13T;->A05:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, LX/13T;->A05:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_6

    iget-object v0, p1, LX/13T;->A05:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/android_asset/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/265;->A00:LX/13R;

    if-nez v0, :cond_3

    new-instance v1, LX/2Z2;

    iget-object v0, p0, LX/265;->A07:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/2Z2;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/265;->A00:LX/13R;

    invoke-virtual {p0, v1}, LX/265;->A00(LX/13R;)V

    :cond_3
    iget-object v0, p0, LX/265;->A00:LX/13R;

    iput-object v0, p0, LX/265;->A03:LX/13R;

    :goto_0
    iget-object v0, p0, LX/265;->A03:LX/13R;

    invoke-interface {v0, p1}, LX/13R;->AJn(LX/13T;)J

    move-result-wide v0

    return-wide v0

    :cond_4
    iget-object v0, p0, LX/265;->A04:LX/13R;

    if-nez v0, :cond_5

    new-instance v0, LX/2Z6;

    invoke-direct {v0}, LX/2Z6;-><init>()V

    iput-object v0, p0, LX/265;->A04:LX/13R;

    invoke-virtual {p0, v0}, LX/265;->A00(LX/13R;)V

    :cond_5
    iget-object v0, p0, LX/265;->A04:LX/13R;

    iput-object v0, p0, LX/265;->A03:LX/13R;

    goto :goto_0

    :cond_6
    const-string v0, "asset"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/265;->A00:LX/13R;

    if-nez v0, :cond_7

    new-instance v1, LX/2Z2;

    iget-object v0, p0, LX/265;->A07:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/2Z2;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/265;->A00:LX/13R;

    invoke-virtual {p0, v1}, LX/265;->A00(LX/13R;)V

    :cond_7
    iget-object v0, p0, LX/265;->A00:LX/13R;

    iput-object v0, p0, LX/265;->A03:LX/13R;

    goto :goto_0

    :cond_8
    const-string v0, "content"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/265;->A01:LX/13R;

    if-nez v0, :cond_9

    new-instance v1, LX/2Z3;

    iget-object v0, p0, LX/265;->A07:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/2Z3;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/265;->A01:LX/13R;

    invoke-virtual {p0, v1}, LX/265;->A00(LX/13R;)V

    :cond_9
    iget-object v0, p0, LX/265;->A01:LX/13R;

    iput-object v0, p0, LX/265;->A03:LX/13R;

    goto :goto_0

    :cond_a
    const-string v0, "rtmp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/265;->A06:LX/13R;

    if-nez v0, :cond_b

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13R;

    iput-object v0, p0, LX/265;->A06:LX/13R;

    invoke-virtual {p0, v0}, LX/265;->A00(LX/13R;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    const-string v1, "DefaultDataSource"

    const-string v0, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v1, v0}, LX/13v;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/265;->A06:LX/13R;

    if-nez v0, :cond_b

    iget-object v0, p0, LX/265;->A08:LX/13R;

    iput-object v0, p0, LX/265;->A06:LX/13R;

    :cond_b
    iget-object v0, p0, LX/265;->A06:LX/13R;

    iput-object v0, p0, LX/265;->A03:LX/13R;

    goto/16 :goto_0

    :cond_c
    const-string v0, "data"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/265;->A02:LX/13R;

    if-nez v0, :cond_d

    new-instance v0, LX/2Z4;

    invoke-direct {v0}, LX/2Z4;-><init>()V

    iput-object v0, p0, LX/265;->A02:LX/13R;

    invoke-virtual {p0, v0}, LX/265;->A00(LX/13R;)V

    :cond_d
    iget-object v0, p0, LX/265;->A02:LX/13R;

    iput-object v0, p0, LX/265;->A03:LX/13R;

    goto/16 :goto_0

    :cond_e
    const-string v0, "rawresource"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/265;->A05:LX/13R;

    if-nez v0, :cond_f

    new-instance v1, LX/2Z8;

    iget-object v0, p0, LX/265;->A07:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/2Z8;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/265;->A05:LX/13R;

    invoke-virtual {p0, v1}, LX/265;->A00(LX/13R;)V

    :cond_f
    iget-object v0, p0, LX/265;->A05:LX/13R;

    iput-object v0, p0, LX/265;->A03:LX/13R;

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, LX/265;->A08:LX/13R;

    iput-object v0, p0, LX/265;->A03:LX/13R;

    goto/16 :goto_0

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Error instantiating RTMP extension"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, LX/265;->A03:LX/13R;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, LX/13R;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, LX/265;->A03:LX/13R;

    throw v0

    :goto_0
    iput-object v1, p0, LX/265;->A03:LX/13R;

    :cond_0
    return-void
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, LX/265;->A03:LX/13R;

    invoke-static {v0}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2, p3}, LX/13R;->read([BII)I

    move-result v0

    return v0
.end method
