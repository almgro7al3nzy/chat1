.class public final synthetic LX/0Mx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Mo;


# direct methods
.method public synthetic constructor <init>(LX/0Mo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Mx;->A00:LX/0Mo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/0Mx;->A00:LX/0Mo;

    iget-object v4, v5, LX/0Mo;->A0g:LX/0c6;

    new-instance v3, LX/2zG;

    invoke-direct {v3}, LX/2zG;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2zG;->A00:Z

    iget-object v0, v5, LX/0Mo;->A0M:LX/00s;

    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v0, "account_sync_status_num_retries"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v3, LX/2zG;->A05:Z

    iget-object v0, v5, LX/0Mo;->A0M:LX/00s;

    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "account_sync_picture_num_retries"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v3, LX/2zG;->A03:Z

    iget-object v0, v5, LX/0Mo;->A0M:LX/00s;

    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "account_sync_privacy_num_retries"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v3, LX/2zG;->A04:Z

    new-instance v0, LX/2zH;

    invoke-direct {v0, v3}, LX/2zH;-><init>(LX/2zG;)V

    invoke-virtual {v4, v0, v2}, LX/0c6;->A01(LX/2zH;Z)V

    return-void
.end method
