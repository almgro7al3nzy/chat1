.class public LX/0QX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0QX;


# instance fields
.field public final A00:LX/05x;

.field public final A01:LX/00Q;

.field public final A02:LX/00c;

.field public final A03:LX/01A;


# direct methods
.method public constructor <init>(LX/05x;LX/01A;LX/00Q;LX/00c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QX;->A00:LX/05x;

    iput-object p2, p0, LX/0QX;->A03:LX/01A;

    iput-object p3, p0, LX/0QX;->A01:LX/00Q;

    iput-object p4, p0, LX/0QX;->A02:LX/00c;

    return-void
.end method

.method public static A00()LX/0QX;
    .locals 6

    sget-object v0, LX/0QX;->A04:LX/0QX;

    if-nez v0, :cond_1

    const-class v5, LX/0QX;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/0QX;->A04:LX/0QX;

    if-nez v0, :cond_0

    new-instance v4, LX/0QX;

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v3

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v2

    invoke-static {}, LX/00Q;->A02()LX/00Q;

    move-result-object v1

    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0QX;-><init>(LX/05x;LX/01A;LX/00Q;LX/00c;)V

    sput-object v4, LX/0QX;->A04:LX/0QX;

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
    sget-object v0, LX/0QX;->A04:LX/0QX;

    return-object v0
.end method


# virtual methods
.method public A01()I
    .locals 2

    invoke-static {}, LX/00Q;->A03()Z

    move-result v1

    const v0, 0x7f120437

    if-eqz v1, :cond_0

    const v0, 0x7f120436

    :cond_0
    return v0
.end method

.method public A02()V
    .locals 9

    iget-object v8, p0, LX/0QX;->A00:LX/05x;

    iget-object v7, p0, LX/0QX;->A03:LX/01A;

    const v6, 0x7f1000d7

    invoke-static {}, LX/00e;->A09()I

    move-result v0

    int-to-long v2, v0

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {}, LX/00e;->A09()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-virtual {v7, v6, v2, v3, v4}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v5}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public A03(LX/06C;)V
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/00Q;->A03()Z

    move-result v1

    const v0, 0x7f1206c0

    if-eqz v1, :cond_0

    const v0, 0x7f1206bf

    :cond_0
    invoke-virtual {p1, v0}, LX/06C;->AMJ(I)V

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    iget-object v1, p0, LX/0QX;->A02:LX/00c;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v1, v0}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    const v1, 0x7f12095e

    const v0, 0x7f120939

    invoke-static {p1, v1, v0}, Lcom/akwhatsapp/RequestPermissionActivity;->A07(Landroid/app/Activity;II)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0QX;->A01()I

    move-result v0

    invoke-virtual {p1, v0}, LX/06C;->AMJ(I)V

    return-void
.end method

.method public A04(LX/06C;)V
    .locals 4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const-string v0, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0QX;->A00:LX/05x;

    invoke-static {}, LX/00Q;->A03()Z

    move-result v1

    const v0, 0x7f1206c0

    if-eqz v1, :cond_0

    const v0, 0x7f1206bf

    :cond_0
    invoke-virtual {v2, v0, v3}, LX/05x;->A05(II)V

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    iget-object v1, p0, LX/0QX;->A02:LX/00c;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v1, v0}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    const v1, 0x7f12095e

    const v0, 0x7f120939

    invoke-static {p1, v1, v0}, Lcom/akwhatsapp/RequestPermissionActivity;->A07(Landroid/app/Activity;II)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0QX;->A00:LX/05x;

    invoke-virtual {p0}, LX/0QX;->A01()I

    move-result v0

    invoke-virtual {v1, v0, v3}, LX/05x;->A05(II)V

    return-void
.end method
