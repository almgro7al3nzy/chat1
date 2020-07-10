.class public final LX/0m4;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:LX/05x;

.field public final A01:LX/0kW;

.field public final A02:LX/0OG;

.field public final A03:LX/01A;

.field public final A04:LX/0AT;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/0kW;)V
    .locals 5

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v4

    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v3

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v2

    invoke-static {}, LX/0OG;->A00()LX/0OG;

    move-result-object v1

    const-string v0, "ContactPhotosThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0m4;->A01:LX/0kW;

    iput-object v4, p0, LX/0m4;->A00:LX/05x;

    iput-object v3, p0, LX/0m4;->A04:LX/0AT;

    iput-object v2, p0, LX/0m4;->A03:LX/01A;

    iput-object v1, p0, LX/0m4;->A02:LX/0OG;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/Object;LX/0kE;)V
    .locals 7

    move-object v4, p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v5, p3

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0mG;

    move-object v2, p0

    move-object v3, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LX/0mG;-><init>(LX/0m4;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/Object;LX/0kE;)V

    iget-object v0, p0, LX/0m4;->A00:LX/05x;

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 13

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, LX/0m4;->A05:Z

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0m4;->A01:LX/0kW;

    iget-object v0, v0, LX/0kW;->A00:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0m4;->A01:LX/0kW;

    iget-object v1, v0, LX/0kW;->A00:Ljava/util/Stack;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/0m4;->A01:LX/0kW;

    iget-object v0, v0, LX/0kW;->A00:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iget-boolean v0, p0, LX/0m4;->A05:Z

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, LX/0m4;->A01:LX/0kW;

    iget-object v0, v0, LX/0kW;->A00:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0m4;->A01:LX/0kW;

    iget-object v1, v0, LX/0kW;->A00:Ljava/util/Stack;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, LX/0m4;->A01:LX/0kW;

    iget-object v0, v0, LX/0kW;->A00:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0m4;->A01:LX/0kW;

    iget-object v0, v0, LX/0kW;->A00:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0m3;

    monitor-exit v1

    goto :goto_1

    :cond_3
    monitor-exit v1

    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v7, v9, LX/0m3;->A01:Ljava/lang/Object;

    instance-of v0, v7, LX/0m7;

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    check-cast v7, LX/0m7;

    iget-object v5, v9, LX/0m3;->A04:Landroid/widget/ImageView;

    iget-object v4, v9, LX/0m3;->A05:Ljava/lang/Object;

    iget-object v3, v9, LX/0m3;->A00:LX/0kE;

    iget v11, v9, LX/0m3;->A03:I

    iget v10, v9, LX/0m3;->A02:F

    invoke-virtual {v5}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    if-gtz v2, :cond_4

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702d5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_4
    iget-wide v0, v7, LX/0m7;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0m4;->A03:LX/01A;

    invoke-static {v12, v1, v0}, LX/0me;->A05(Ljava/lang/String;Landroid/content/Context;LX/01A;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/0m4;->A04:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v1

    if-eqz v1, :cond_5

    iput-object v1, v7, LX/0m7;->A01:LX/0AY;

    iget-object v0, p0, LX/0m4;->A02:LX/0OG;

    invoke-virtual {v0, v1, v11, v10, v6}, LX/0OG;->A02(LX/0AY;IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0, v5, v4, v3}, LX/0m4;->A00(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/Object;LX/0kE;)V

    :cond_6
    :goto_2
    iget-object v7, v9, LX/0m3;->A01:Ljava/lang/Object;

    instance-of v0, v7, LX/0AY;

    if-eqz v0, :cond_0

    check-cast v7, LX/0AY;

    iget-object v5, v9, LX/0m3;->A04:Landroid/widget/ImageView;

    iget-object v4, v9, LX/0m3;->A05:Ljava/lang/Object;

    iget-object v3, v9, LX/0m3;->A00:LX/0kE;

    iget v2, v9, LX/0m3;->A03:I

    iget v1, v9, LX/0m3;->A02:F

    iget-object v0, p0, LX/0m4;->A02:LX/0OG;

    invoke-virtual {v0, v7, v2, v1, v6}, LX/0OG;->A02(LX/0AY;IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0, v5, v4, v3}, LX/0m4;->A00(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/Object;LX/0kE;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    iget-wide v0, v7, LX/0m7;->A04:J

    sget-object v10, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v10, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_8

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v1, v2, v0}, LX/00H;->A07(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_8
    iput-object v0, v7, LX/0m7;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0, v5, v4, v3}, LX/0m4;->A00(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/Object;LX/0kE;)V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :goto_3
    return-void
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_1
    :try_start_7
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :cond_9
    return-void
.end method
