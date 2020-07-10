.class public LX/1Yo;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/1Yt;


# direct methods
.method public constructor <init>(LX/1Yt;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/1Yo;->A01:LX/1Yt;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v5, p0

    iget-object v2, v5, LX/1Yo;->A01:LX/1Yt;

    iget-object v0, v2, LX/1Yt;->A0a:LX/37Z;

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v0, v2, LX/1Yt;->A09:J

    sub-long/2addr v9, v0

    const-wide/16 v7, 0x3e8

    div-long v0, v9, v7

    long-to-int v4, v0

    iget v0, v2, LX/1Yt;->A06:I

    if-eq v4, v0, :cond_0

    iget-object v3, v2, LX/1Yt;->A0M:Landroid/widget/TextView;

    iget-object v2, v2, LX/1Yt;->A12:LX/01A;

    int-to-long v0, v4

    invoke-static {v2, v0, v1}, LX/063;->A0p(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/1Yo;->A01:LX/1Yt;

    iput v4, v0, LX/1Yt;->A06:I

    :cond_0
    iget-object v0, v5, LX/1Yo;->A01:LX/1Yt;

    iget-object v2, v0, LX/1Yt;->A0l:Landroid/os/Handler;

    const-wide/16 v0, 0x32

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v1, v5, LX/1Yo;->A01:LX/1Yt;

    iget-object v0, v1, LX/1Yt;->A0V:LX/2UI;

    if-nez v0, :cond_1

    cmp-long v0, v9, v7

    if-lez v0, :cond_1

    iget-object v0, v1, LX/1Yt;->A0a:LX/37Z;

    iget-object v0, v0, LX/37Z;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v2, v5, LX/1Yo;->A01:LX/1Yt;

    iget-object v0, v2, LX/1Yt;->A10:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    iput-wide v0, v2, LX/1Yt;->A0A:J

    iget-object v4, v5, LX/1Yo;->A01:LX/1Yt;

    iget-object v3, v4, LX/1Yt;->A15:LX/0Mw;

    iget-object v0, v4, LX/1Yt;->A0a:LX/37Z;

    iget-object v2, v0, LX/37Z;->A01:Ljava/io/File;

    iget-object v7, v4, LX/1Yt;->A0U:LX/00M;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/mediajobmanager/enqueuevoicenoteupload enqueuing file: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v8, LX/1uP;

    const/4 v0, 0x1

    invoke-direct {v8, v0, v6}, LX/1uP;-><init>(ZZ)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v11

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v8 .. v17}, LX/1u1;->A01(LX/1uP;IBLandroid/net/Uri;LX/1u9;ZZZLX/0Qs;Z)LX/1u1;

    move-result-object v9

    iget-object v8, v3, LX/0Mw;->A09:LX/0Lk;

    invoke-virtual {v8, v9, v0}, LX/0Lk;->A03(LX/1u1;Z)LX/2UH;

    move-result-object v8

    iget-object v0, v8, LX/2UH;->A0D:LX/1u0;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, LX/1u0;->A03(I)V

    iget-object v0, v8, LX/2UH;->A0D:LX/1u0;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1u0;->A02()V

    const-string v0, "mms"

    iput-object v0, v8, LX/2UH;->A0M:Ljava/lang/String;

    new-instance v9, LX/1uN;

    invoke-direct {v9, v2, v6}, LX/1uN;-><init>(Ljava/io/File;Z)V

    iget-object v0, v8, LX/2UH;->A03:LX/2JG;

    invoke-virtual {v0, v9}, LX/2JG;->A03(Ljava/lang/Object;)V

    new-instance v2, LX/3Ex;

    invoke-direct {v2, v3, v8, v7}, LX/3Ex;-><init>(LX/0Mw;LX/2UH;LX/00M;)V

    iget-object v1, v3, LX/0Mw;->A0J:Ljava/util/concurrent/Executor;

    iget-object v0, v8, LX/2UH;->A05:LX/2JG;

    invoke-virtual {v0, v2, v1}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    new-instance v1, LX/2UI;

    invoke-virtual {v8}, LX/2UH;->A00()LX/1u3;

    move-result-object v0

    invoke-direct {v1, v0, v8}, LX/2UI;-><init>(LX/1u3;LX/2UH;)V

    iget-object v0, v3, LX/0Mw;->A09:LX/0Lk;

    invoke-virtual {v0, v8, v1}, LX/0Lk;->A09(LX/2UH;LX/1u2;)V

    iput-object v1, v4, LX/1Yt;->A0V:LX/2UI;

    :cond_1
    iget-wide v3, v5, LX/1Yo;->A00:J

    const-wide/16 v0, 0x4e2

    add-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    iget-object v3, v5, LX/1Yo;->A01:LX/1Yt;

    iget-object v2, v3, LX/1Yt;->A0U:LX/00M;

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/1Yo;->A00:J

    iget-object v0, v3, LX/1Yt;->A0v:LX/05z;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, LX/05z;->A0C(LX/00M;I)V

    iget-object v0, v5, LX/1Yo;->A01:LX/1Yt;

    iget-object v0, v0, LX/1Yt;->A0a:LX/37Z;

    iget-object v0, v0, LX/37Z;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-static {}, LX/00e;->A08()I

    move-result v0

    int-to-long v7, v0

    const-wide/32 v0, 0x100000

    mul-long/2addr v7, v0

    cmp-long v0, v9, v7

    if-lez v0, :cond_2

    const-string v0, "voicenote/filelimit "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v5, LX/1Yo;->A01:LX/1Yt;

    iget-object v0, v0, LX/1Yt;->A0a:LX/37Z;

    iget-object v0, v0, LX/37Z;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/1Yo;->A01:LX/1Yt;

    invoke-virtual {v0, v3, v6, v3}, LX/1Yt;->A0Q(ZZZ)V

    :cond_2
    return-void
.end method
