.class public final synthetic LX/0JS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Landroid/widget/CheckBox;

.field private final synthetic A01:LX/0JN;

.field private final synthetic A02:LX/0JO;

.field private final synthetic A03:LX/05z;

.field private final synthetic A04:LX/00s;

.field private final synthetic A05:Ljava/util/Collection;

.field private final synthetic A06:Z

.field private final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/0JN;Landroid/widget/CheckBox;ZLX/00s;LX/05z;Ljava/util/Collection;LX/0JO;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0JS;->A01:LX/0JN;

    iput-object p2, p0, LX/0JS;->A00:Landroid/widget/CheckBox;

    iput-boolean p3, p0, LX/0JS;->A06:Z

    iput-object p4, p0, LX/0JS;->A04:LX/00s;

    iput-object p5, p0, LX/0JS;->A03:LX/05z;

    iput-object p6, p0, LX/0JS;->A05:Ljava/util/Collection;

    iput-object p7, p0, LX/0JS;->A02:LX/0JO;

    iput-boolean p8, p0, LX/0JS;->A07:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object v8, p0, LX/0JS;->A01:LX/0JN;

    iget-object v0, p0, LX/0JS;->A00:Landroid/widget/CheckBox;

    iget-boolean v7, p0, LX/0JS;->A06:Z

    iget-object v1, p0, LX/0JS;->A04:LX/00s;

    iget-object v6, p0, LX/0JS;->A03:LX/05z;

    iget-object v5, p0, LX/0JS;->A05:Ljava/util/Collection;

    iget-object v4, p0, LX/0JS;->A02:LX/0JO;

    iget-boolean v3, p0, LX/0JS;->A07:Z

    invoke-interface {v8}, LX/0JN;->AGy()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-eq v2, v7, :cond_2

    iget-object v0, v1, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_delete_media"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-virtual {v6, v5, v2}, LX/05z;->A0P(Ljava/util/Collection;Z)V

    invoke-interface {v4}, LX/0JO;->ACo()V

    if-eqz v3, :cond_3

    invoke-interface {v8}, LX/0JN;->AI7()V

    :cond_3
    return-void
.end method
