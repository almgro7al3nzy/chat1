.class public final synthetic LX/1Kq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/LiveLocationPrivacyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/LiveLocationPrivacyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Kq;->A00:Lcom/akwhatsapp/LiveLocationPrivacyActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/1Kq;->A00:Lcom/akwhatsapp/LiveLocationPrivacyActivity;

    iget-object v0, v3, LX/06C;->A0J:LX/00s;

    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "live_location_is_new_user"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v3, Lcom/akwhatsapp/LiveLocationPrivacyActivity;->A0D:LX/08c;

    invoke-virtual {v0}, LX/08c;->A0E()V

    return-void
.end method
