.class public final synthetic LX/1Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/SettingsJidNotificationActivity;

.field private final synthetic A01:Lcom/akwhatsapp/preference/WaRingtonePreference;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/SettingsJidNotificationActivity;Lcom/akwhatsapp/preference/WaRingtonePreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Oo;->A00:Lcom/akwhatsapp/SettingsJidNotificationActivity;

    iput-object p2, p0, LX/1Oo;->A01:Lcom/akwhatsapp/preference/WaRingtonePreference;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    iget-object v4, p0, LX/1Oo;->A00:Lcom/akwhatsapp/SettingsJidNotificationActivity;

    iget-object v2, p0, LX/1Oo;->A01:Lcom/akwhatsapp/preference/WaRingtonePreference;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/akwhatsapp/preference/WaRingtonePreference;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/2F7;->A0D:LX/01A;

    invoke-static {v1, v0, v3}, LX/0DD;->A06(Landroid/content/Context;LX/01A;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/preference/RingtonePreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v2, v4, Lcom/akwhatsapp/SettingsJidNotificationActivity;->A02:LX/0D0;

    iget-object v0, v4, Lcom/akwhatsapp/SettingsJidNotificationActivity;->A00:LX/00M;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0D0;->A08(Ljava/lang/String;)LX/0D5;

    move-result-object v1

    iget-object v0, v1, LX/0D5;->A04:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v3, v1, LX/0D5;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0D0;->A0D(LX/0D5;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
