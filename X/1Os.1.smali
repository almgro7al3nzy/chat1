.class public final synthetic LX/1Os;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/SettingsJidNotificationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/SettingsJidNotificationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Os;->A00:Lcom/akwhatsapp/SettingsJidNotificationActivity;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, LX/1Os;->A00:Lcom/akwhatsapp/SettingsJidNotificationActivity;

    iget-object v3, v0, Lcom/akwhatsapp/SettingsJidNotificationActivity;->A02:LX/0D0;

    iget-object v1, v0, Lcom/akwhatsapp/SettingsJidNotificationActivity;->A00:LX/00M;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0D0;->A08(Ljava/lang/String;)LX/0D5;

    move-result-object v1

    iget-boolean v0, v1, LX/0D5;->A0B:Z

    if-eq v2, v0, :cond_0

    iput-boolean v2, v1, LX/0D5;->A0B:Z

    invoke-virtual {v3, v1}, LX/0D0;->A0D(LX/0D5;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
