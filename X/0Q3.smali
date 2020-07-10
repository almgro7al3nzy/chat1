.class public LX/0Q3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/0Q3;


# instance fields
.field public A00:LX/0e9;

.field public final A01:LX/00c;

.field public final A02:LX/00s;

.field public final A03:LX/0Q5;

.field public final A04:LX/0QA;

.field public final A05:LX/00w;


# direct methods
.method public constructor <init>(LX/00j;LX/00w;LX/0AR;LX/00e;LX/00c;LX/00s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0Q4;

    invoke-direct {v1, p1, p3}, LX/0Q4;-><init>(LX/00j;LX/0AR;)V

    iput-object p2, p0, LX/0Q3;->A05:LX/00w;

    iput-object p5, p0, LX/0Q3;->A01:LX/00c;

    new-instance v0, LX/0Q5;

    invoke-direct {v0, p1, p4, v1}, LX/0Q5;-><init>(LX/00j;LX/00e;LX/0Q4;)V

    iput-object v0, p0, LX/0Q3;->A03:LX/0Q5;

    new-instance v0, LX/0QA;

    invoke-direct {v0, p1, v1}, LX/0QA;-><init>(LX/00j;LX/0Q4;)V

    iput-object v0, p0, LX/0Q3;->A04:LX/0QA;

    iput-object p6, p0, LX/0Q3;->A02:LX/00s;

    return-void
.end method

.method public static A00()LX/0Q3;
    .locals 9

    sget-object v0, LX/0Q3;->A06:LX/0Q3;

    if-nez v0, :cond_1

    const-class v1, LX/0Q3;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Q3;->A06:LX/0Q3;

    if-nez v0, :cond_0

    new-instance v2, LX/0Q3;

    sget-object v3, LX/00j;->A01:LX/00j;

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v4

    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v5

    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v6

    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v7

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/0Q3;-><init>(LX/00j;LX/00w;LX/0AR;LX/00e;LX/00c;LX/00s;)V

    sput-object v2, LX/0Q3;->A06:LX/0Q3;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0Q3;->A06:LX/0Q3;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Q3;->A02:LX/00s;

    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    const-string v3, "is_status_sharing_with_fb_disabled"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "feature_disabled"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, LX/0Q3;->A02:LX/00s;

    invoke-static {v0, v3, v1}, LX/00P;->A0X(LX/00s;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public A02()Z
    .locals 4

    iget-object v3, p0, LX/0Q3;->A03:LX/0Q5;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, LX/0Q5;->A00:[LX/0Q7;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v1, v1, v2

    invoke-interface {v1}, LX/0Q7;->A9j()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Q3;->A02:LX/00s;

    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "is_status_sharing_with_fb_disabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method public final A03(Ljava/util/List;Landroid/app/Activity;LX/099;LX/0lF;LX/0Q6;)Z
    .locals 6

    iget-object v0, p0, LX/0Q3;->A01:LX/00c;

    invoke-virtual {v0}, LX/00c;->A05()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Q3;->A01:LX/00c;

    if-eqz p3, :cond_1

    const/16 v5, 0x97

    invoke-virtual {v0}, LX/00c;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    return v4

    :cond_0
    invoke-virtual {p3}, LX/099;->A00()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f12092e

    const v1, 0x7f12092d

    invoke-static {v3, v2, v1, v4}, Lcom/akwhatsapp/RequestPermissionActivity;->A04(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v5, v0}, LX/099;->A0K(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x97

    invoke-virtual {v0}, LX/00c;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const v2, 0x7f12092e

    const v1, 0x7f12092d

    invoke-static {p2, v2, v1, v4}, Lcom/akwhatsapp/RequestPermissionActivity;->A04(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v3, LX/0e9;

    invoke-direct {v3, p1, p2, p5}, LX/0e9;-><init>(Ljava/util/List;Landroid/app/Activity;LX/0Q6;)V

    iget-object v0, p0, LX/0Q3;->A00:LX/0e9;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v1, p0, LX/0Q3;->A00:LX/0e9;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0e9;->A00:LX/0lF;

    :cond_4
    iput-object p4, v3, LX/0e9;->A00:LX/0lF;

    iput-object v3, p0, LX/0Q3;->A00:LX/0e9;

    new-array v0, v4, [Ljava/lang/Void;

    invoke-static {v3, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return v2
.end method
