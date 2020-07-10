.class public LX/0Ao;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0Ao;


# instance fields
.field public final A00:LX/00s;


# direct methods
.method public constructor <init>(LX/00s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ao;->A00:LX/00s;

    return-void
.end method

.method public static A00()LX/0Ao;
    .locals 3

    sget-object v0, LX/0Ao;->A01:LX/0Ao;

    if-nez v0, :cond_1

    const-class v2, LX/0Ao;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0Ao;->A01:LX/0Ao;

    if-nez v0, :cond_0

    new-instance v1, LX/0Ao;

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ao;-><init>(LX/00s;)V

    sput-object v1, LX/0Ao;->A01:LX/0Ao;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0Ao;->A01:LX/0Ao;

    return-object v0
.end method


# virtual methods
.method public A01()I
    .locals 3

    iget-object v0, p0, LX/0Ao;->A00:LX/00s;

    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "registration_state"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public A02()Z
    .locals 3

    invoke-virtual {p0}, LX/0Ao;->A01()I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
