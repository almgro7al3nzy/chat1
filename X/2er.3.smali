.class public LX/2er;
.super LX/2U1;
.source ""


# instance fields
.field public final A00:LX/00e;

.field public final A01:LX/01A;

.field public final A02:LX/1tf;

.field public final A03:LX/0GO;


# direct methods
.method public constructor <init>(LX/0AR;LX/05y;LX/00e;LX/0Qn;LX/01A;LX/0GO;Ljava/lang/String;Landroid/content/Context;LX/1tf;)V
    .locals 6

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v5, p8

    move-object v4, p7

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, LX/2U1;-><init>(LX/0AR;LX/05y;LX/0Qn;Ljava/lang/String;Landroid/content/Context;)V

    iput-object p5, p0, LX/2er;->A01:LX/01A;

    iput-object p9, p0, LX/2er;->A02:LX/1tf;

    iput-object p3, p0, LX/2er;->A00:LX/00e;

    iput-object p6, p0, LX/2er;->A03:LX/0GO;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v1, p0, LX/2U1;->A01:LX/0AR;

    iget-object v0, p0, LX/2U1;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00H;->A0I(LX/0AR;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v3, LX/1m5;

    invoke-direct {v3}, LX/1m5;-><init>()V

    iget-object v5, p0, LX/2U1;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/2U1;->A02:LX/05y;

    iget-object v7, p0, LX/2er;->A00:LX/00e;

    iget-object v8, p0, LX/2er;->A01:LX/01A;

    iget-object v9, p0, LX/2er;->A03:LX/0GO;

    invoke-virtual/range {v3 .. v9}, LX/1m5;->A07(Ljava/io/File;Landroid/content/Context;LX/05y;LX/00e;LX/01A;LX/0GO;)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v0, "MediaLoadDoodleJob/failed-to-load-doodle/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    move-object v2, v3

    :cond_0
    :goto_2
    iget-object v0, p0, LX/2er;->A02:LX/1tf;

    invoke-interface {v0, v2}, LX/1tf;->AEt(LX/1m5;)V

    return-void
.end method
