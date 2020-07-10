.class public LX/2eF;
.super LX/2RL;
.source ""

# interfaces
.implements LX/1o0;


# instance fields
.field public final A00:J

.field public final A01:LX/0GB;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0GB;Ljava/io/File;JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, LX/2RL;-><init>(Ljava/io/File;J)V

    iput-object p1, p0, LX/2eF;->A01:LX/0GB;

    iput-wide p5, p0, LX/2eF;->A00:J

    iput-object p7, p0, LX/2eF;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A5E()J
    .locals 2

    iget-wide v0, p0, LX/2eF;->A00:J

    return-wide v0
.end method

.method public A6P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2eF;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "application/*"

    :cond_0
    return-object v0
.end method

.method public A82()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public AMs(I)Landroid/graphics/Bitmap;
    .locals 5

    iget-object v4, p0, LX/2eF;->A01:LX/0GB;

    iget-object v1, p0, LX/2RL;->A00:LX/0Ef;

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/003;->A00()V

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, LX/0GB;->A04(LX/0EN;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0Qr;->A06()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v4, LX/0GB;->A03:LX/0CN;

    invoke-virtual {v1, v2}, LX/0CN;->A02(LX/0Qr;)V

    invoke-virtual {v2}, LX/0Qr;->A08()[B

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v1, v2

    sget-object v0, LX/0GB;->A08:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v3, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v4

    return-object v0

    :cond_1
    :goto_0
    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
