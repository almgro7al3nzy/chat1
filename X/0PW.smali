.class public LX/0PW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0PW;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(LX/00u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "time_spent_prefs"

    invoke-virtual {p1, v0}, LX/00u;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/0PW;->A00:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static A00()LX/0PW;
    .locals 3

    sget-object v0, LX/0PW;->A01:LX/0PW;

    if-nez v0, :cond_1

    const-class v2, LX/0PW;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0PW;->A01:LX/0PW;

    if-nez v0, :cond_0

    new-instance v1, LX/0PW;

    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PW;-><init>(LX/00u;)V

    sput-object v1, LX/0PW;->A01:LX/0PW;

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
    sget-object v0, LX/0PW;->A01:LX/0PW;

    return-object v0
.end method
