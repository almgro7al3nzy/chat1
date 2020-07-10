.class public LX/2UG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tY;


# instance fields
.field public final A00:I

.field public final A01:LX/0Lp;

.field public final A02:LX/1tz;

.field public final A03:LX/0Qn;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Lp;LX/0Qn;Ljava/lang/String;ILX/1tz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2UG;->A01:LX/0Lp;

    iput-object p2, p0, LX/2UG;->A03:LX/0Qn;

    iput-object p3, p0, LX/2UG;->A04:Ljava/lang/String;

    iput p4, p0, LX/2UG;->A00:I

    iput-object p5, p0, LX/2UG;->A02:LX/1tz;

    return-void
.end method


# virtual methods
.method public A6H()LX/0Qn;
    .locals 1

    iget-object v0, p0, LX/2UG;->A03:LX/0Qn;

    return-object v0
.end method

.method public run()V
    .locals 14

    iget-object v2, p0, LX/2UG;->A01:LX/0Lp;

    iget-object v1, p0, LX/2UG;->A04:Ljava/lang/String;

    iget v10, p0, LX/2UG;->A00:I

    invoke-static {}, LX/003;->A00()V

    iget-object v0, v2, LX/0Lp;->A06:LX/0GD;

    invoke-virtual {v0}, LX/0GD;->A05()LX/1sD;

    move-result-object v12

    new-instance v3, LX/2eh;

    iget-object v4, v2, LX/0Lp;->A02:LX/00q;

    iget-object v5, v2, LX/0Lp;->A03:LX/0AR;

    iget-object v6, v2, LX/0Lp;->A0A:LX/02x;

    iget-object v7, v2, LX/0Lp;->A05:LX/00e;

    iget-object v8, v2, LX/0Lp;->A07:LX/00Q;

    iget-object v11, v2, LX/0Lp;->A08:LX/01J;

    sget-object v13, LX/0Lp;->A0D:LX/0Lr;

    move-object v9, v1

    invoke-direct/range {v3 .. v13}, LX/2eh;-><init>(LX/00q;LX/0AR;LX/02x;LX/00e;LX/00Q;Ljava/lang/String;ILX/01J;LX/1sD;LX/0Lr;)V

    invoke-virtual {v3}, LX/0fW;->A06()LX/1sI;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0fW;->A09(LX/1sI;)V

    invoke-virtual {v12, v1}, LX/1sD;->A00(Ljava/lang/String;)Lcom/akwhatsapp/gif_search/GifCacheItemSerializable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lcom/akwhatsapp/gif_search/GifCacheItemSerializable;->filePath:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    if-nez v2, :cond_0

    const-string v0, "MediaLoadGifJob/failed to load, name: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2UG;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", attribution:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2UG;->A00:I

    invoke-static {v1, v0}, LX/00P;->A0t(Ljava/lang/StringBuilder;I)V

    :cond_0
    iget-object v1, p0, LX/2UG;->A02:LX/1tz;

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/1tz;->AEu(Ljava/io/File;Z)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
