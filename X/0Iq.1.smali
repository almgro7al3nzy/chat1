.class public LX/0Iq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/0Iq;


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00s;

.field public final A02:LX/0B1;

.field public final A03:LX/08Z;

.field public final A04:LX/0Df;

.field public final A05:LX/00w;


# direct methods
.method public constructor <init>(LX/00j;LX/00w;LX/0Df;LX/08Z;LX/00s;LX/0B1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Iq;->A00:LX/00j;

    iput-object p2, p0, LX/0Iq;->A05:LX/00w;

    iput-object p3, p0, LX/0Iq;->A04:LX/0Df;

    iput-object p4, p0, LX/0Iq;->A03:LX/08Z;

    iput-object p5, p0, LX/0Iq;->A01:LX/00s;

    iput-object p6, p0, LX/0Iq;->A02:LX/0B1;

    return-void
.end method

.method public static A00()LX/0Iq;
    .locals 9

    sget-object v0, LX/0Iq;->A06:LX/0Iq;

    if-nez v0, :cond_1

    const-class v1, LX/0Iq;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Iq;->A06:LX/0Iq;

    if-nez v0, :cond_0

    new-instance v2, LX/0Iq;

    sget-object v3, LX/00j;->A01:LX/00j;

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v4

    invoke-static {}, LX/00e;->A0D()LX/00e;

    invoke-static {}, LX/0Df;->A00()LX/0Df;

    move-result-object v5

    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v6

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v7

    invoke-static {}, LX/0B1;->A00()LX/0B1;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/0Iq;-><init>(LX/00j;LX/00w;LX/0Df;LX/08Z;LX/00s;LX/0B1;)V

    sput-object v2, LX/0Iq;->A06:LX/0Iq;

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
    sget-object v0, LX/0Iq;->A06:LX/0Iq;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-object v0, p0, LX/0Iq;->A01:LX/00s;

    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "registration_sibling_app_country_code"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "InterAppCommunicationManager/migrateFromConsumerAppFlowEnabled/sibling-country-code = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "InterAppCommunicationManager/smbIsCapableOfMigratingFromConsumer="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "InterAppCommunicationManager/migrateFromConsumerAppFlowEnabled = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/00P;->A14(Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public A02()V
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "InterAppCommunicationManager/smbIsCapableOfMigratingFromConsumer="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "database_migration_is_enabled_on_requester_side"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "InterAppCommunicationManager/sendInitialMigrationInfoNeededBroadcast/sendInitialMigrationInfoNeededBroadcast"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "com.akwhatsapp.registration.directmigration.initialMigrationInfoAction"

    invoke-virtual {p0, v0, v3}, LX/0Iq;->A03(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "InterAppCommunicationManager/sendRequesterToProviderOrderedBroadcast/action = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    const-class v0, Lcom/akwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.akwhatsapp.w4b"

    invoke-direct {v2, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, LX/0Iq;->A00:LX/00j;

    iget-object v2, v0, LX/00j;->A00:Landroid/app/Application;

    new-instance v5, LX/1xA;

    invoke-direct {v5}, LX/1xA;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v4, "com.akwhatsapp.permission.REGISTRATION"

    move-object v9, p2

    invoke-virtual/range {v2 .. v9}, Landroid/app/Application;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
