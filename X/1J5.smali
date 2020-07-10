.class public final synthetic LX/1J5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0kl;


# direct methods
.method public synthetic constructor <init>(LX/0kl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1J5;->A00:LX/0kl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v7, p0, LX/1J5;->A00:LX/0kl;

    iget-object v4, v7, LX/0kl;->A0D:LX/02x;

    new-instance v2, LX/2Pt;

    invoke-direct {v2}, LX/2Pt;-><init>()V

    iget-object v0, v4, LX/02x;->A0D:LX/02y;

    iget-object v1, v0, LX/02y;->A01:Landroid/os/Handler;

    new-instance v0, LX/08p;

    const/4 v3, 0x1

    invoke-direct {v0, v4, v2, v3}, LX/08p;-><init>(LX/02x;LX/031;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, ""

    invoke-static {v2, v0}, LX/02x;->A01(LX/031;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v7, v3, v2}, LX/0kl;->A01(II)V

    iget-object v1, v7, LX/0kl;->A09:LX/00s;

    const-string v0, "education_banner_count"

    invoke-static {v1, v0, v2}, LX/00P;->A0U(LX/00s;Ljava/lang/String;I)V

    iget-object v1, v7, LX/0kl;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v7, LX/0kl;->A09:LX/00s;

    iget-object v1, v6, LX/00s;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    const-string v5, "create_group_tip_count"

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    add-int/2addr v4, v3

    iget-object v0, v7, LX/0kl;->A08:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v2

    iget-object v0, v6, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "create_group_tip_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
