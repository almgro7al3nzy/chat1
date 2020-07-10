.class public LX/2ty;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/2ty;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/00u;


# direct methods
.method public constructor <init>(LX/00u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ty;->A01:LX/00u;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Landroid/content/SharedPreferences;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2ty;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2ty;->A01:LX/00u;

    const-string v0, "com.akwhatsapp_payment_provider_key_preferences"

    invoke-virtual {v1, v0}, LX/00u;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/2ty;->A00:Landroid/content/SharedPreferences;

    :cond_0
    iget-object v0, p0, LX/2ty;->A00:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
