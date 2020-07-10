.class public final synthetic LX/1OW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/SettingsChatHistory;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/SettingsChatHistory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1OW;->A00:Lcom/akwhatsapp/SettingsChatHistory;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/1OW;->A00:Lcom/akwhatsapp/SettingsChatHistory;

    invoke-virtual {v1}, LX/2F7;->AKQ()V

    const-string v0, "msgstore_archive_all_chats"

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    iget-object v0, v1, Lcom/akwhatsapp/SettingsChatHistory;->A01:LX/0CC;

    invoke-virtual {v0}, LX/0CC;->A03()I

    move-result v3

    iget-object v0, v1, Lcom/akwhatsapp/SettingsChatHistory;->A01:LX/0CC;

    invoke-virtual {v0}, LX/0CC;->A02()I

    move-result v2

    iget-object v1, v1, LX/2F7;->A0D:LX/01A;

    if-gtz v3, :cond_0

    const v0, 0x7f120d35

    if-nez v2, :cond_1

    :cond_0
    const v0, 0x7f120074

    :cond_1
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
