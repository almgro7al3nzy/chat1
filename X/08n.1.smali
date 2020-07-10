.class public abstract LX/08n;
.super Landroid/app/Service;
.source ""


# static fields
.field public static final A05:Ljava/lang/Object;

.field public static final A06:Ljava/util/HashMap;


# instance fields
.field public A00:LX/0aj;

.field public A01:LX/0ah;

.field public A02:LX/0ae;

.field public A03:Z

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/08n;->A05:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/08n;->A06:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/08n;->A03:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/08n;->A04:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/ComponentName;ZI)LX/0ae;
    .locals 2

    sget-object v0, LX/08n;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ae;

    if-nez v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    if-eqz p2, :cond_2

    new-instance v1, LX/0af;

    invoke-direct {v1, p0, p1, p3}, LX/0af;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    :goto_0
    sget-object v0, LX/08n;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    new-instance v1, LX/0ag;

    invoke-direct {v1, p0, p1}, LX/0ag;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t be here without a job id"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    .locals 3

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_0

    sget-object v1, LX/08n;->A05:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v2, v0, p2}, LX/08n;->A00(Landroid/content/Context;Landroid/content/ComponentName;ZI)LX/0ae;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0ae;->A03(I)V

    invoke-virtual {v0, p3}, LX/0ae;->A04(Landroid/content/Intent;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "work must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A02()LX/0ai;
    .locals 3

    iget-object v0, p0, LX/08n;->A01:LX/0ah;

    if-eqz v0, :cond_0

    check-cast v0, LX/21h;

    invoke-virtual {v0}, LX/21h;->A00()LX/0ai;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/08n;->A04:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/08n;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, LX/08n;->A04:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ai;

    monitor-exit v2

    return-object v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03()V
    .locals 2

    iget-object v1, p0, LX/08n;->A04:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/08n;->A00:LX/0aj;

    iget-object v0, p0, LX/08n;->A04:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/08n;->A05(Z)V

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, LX/08n;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/08n;->A02:LX/0ae;

    invoke-virtual {v0}, LX/0ae;->A00()V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public A04(Landroid/content/Intent;)V
    .locals 22

    move-object/from16 v1, p0

    instance-of v0, v1, Lcom/akwhatsapp/perf/ProfiloUploadService;

    if-nez v0, :cond_33

    instance-of v0, v1, Lcom/akwhatsapp/memory/dump/MemoryDumpUploadService;

    if-nez v0, :cond_28

    instance-of v0, v1, Lcom/akwhatsapp/gcm/RegistrationIntentService;

    move-object/from16 v9, p1

    if-nez v0, :cond_10

    instance-of v0, v1, Lcom/whatsapp/breakpad/NativeCrashDumpUploadService;

    if-nez v0, :cond_9

    move-object v3, v1

    check-cast v3, Lcom/akwhatsapp/ExternalMediaManager;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x4a15a678    # 2451870.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v0, :cond_8

    const v0, 0x4d789964

    if-ne v1, v0, :cond_0

    const-string v0, "mounted_ro"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_4

    iget-object v1, v3, Lcom/akwhatsapp/ExternalMediaManager;->A01:LX/00Q;

    iget-boolean v0, v1, LX/00Q;->A00:Z

    if-nez v0, :cond_2

    iput-boolean v5, v1, LX/00Q;->A00:Z

    iput-boolean v5, v1, LX/00Q;->A01:Z

    const-string v0, "media-state-manager/external/unavailable "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    iget-object v0, v3, Lcom/akwhatsapp/ExternalMediaManager;->A00:LX/0Pi;

    invoke-virtual {v0}, LX/0Pi;->A01()V

    :cond_3
    iget-object v0, v3, Lcom/akwhatsapp/ExternalMediaManager;->A02:LX/08f;

    invoke-virtual {v0, v2}, LX/08f;->A06(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, v3, Lcom/akwhatsapp/ExternalMediaManager;->A01:LX/00Q;

    iget-boolean v0, v1, LX/00Q;->A00:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/00Q;->A01:Z

    if-nez v0, :cond_2

    :cond_5
    iput-boolean v4, v1, LX/00Q;->A00:Z

    iput-boolean v5, v1, LX/00Q;->A01:Z

    const-string v0, "media-state-manager/read-only"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v1, v3, Lcom/akwhatsapp/ExternalMediaManager;->A01:LX/00Q;

    iget-boolean v0, v1, LX/00Q;->A00:Z

    if-nez v0, :cond_7

    iget-boolean v0, v1, LX/00Q;->A01:Z

    if-eqz v0, :cond_2

    :cond_7
    iput-boolean v4, v1, LX/00Q;->A00:Z

    iput-boolean v4, v1, LX/00Q;->A01:Z

    const-string v0, "media-state-manager/external/available"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_2
    const/4 v4, 0x1

    goto :goto_1

    :cond_8
    const-string v0, "mounted"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_9
    move-object v3, v1

    check-cast v3, Lcom/whatsapp/breakpad/NativeCrashDumpUploadService;

    const/4 v6, 0x0

    const-string v0, "minidumps"

    invoke-virtual {v3, v0, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_a

    array-length v2, v4

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_a

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    invoke-static {v3}, LX/01R;->A0c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    sget-object v0, LX/0an;->A00:LX/0an;

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_f

    array-length v2, v5

    if-eqz v2, :cond_f

    sget-object v0, LX/0ao;->A00:LX/0ao;

    invoke-static {v5, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v4, 0x1

    const/4 v1, 0x1

    :goto_4
    if-ge v1, v2, :cond_b

    aget-object v0, v5, v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    aget-object v0, v5, v1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    sub-int/2addr v2, v4

    invoke-virtual {v3, v2}, Lcom/whatsapp/breakpad/NativeCrashDumpUploadService;->A06(I)V

    const-string v0, "app_version_changed"

    invoke-virtual {v9, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v4}, Lcom/whatsapp/breakpad/NativeCrashDumpUploadService;->A06(I)V

    aget-object v0, v5, v6

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :cond_c
    aget-object v5, v5, v6

    :try_start_0
    invoke-static {v3, v5}, LX/00A;->A0A(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object v12

    if-nez v12, :cond_d

    const-string v0, "NativeCrashDumpUpload/compress/empty; exit"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    const-string v0, "NativeCrashDumpUpload/upload/native crash dmp file: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v12, v0}, LX/00P;->A0a(Ljava/io/File;Ljava/lang/StringBuilder;)V

    iget-object v6, v3, Lcom/whatsapp/breakpad/NativeCrashDumpUploadService;->A01:LX/00p;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v0, LX/0ap;->A02:LX/0ap;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v11

    const-string v13, "upload_file_minidump"

    invoke-virtual/range {v6 .. v13}, LX/00p;->A0F(ZZZZLjava/util/EnumSet;Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "NativeCrashDumpUpload/upload/success/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    invoke-virtual {v3, v4}, Lcom/whatsapp/breakpad/NativeCrashDumpUploadService;->A06(I)V

    :cond_e
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    return-void

    :catch_0
    move-exception v1

    const-string v0, "NativeCrashDumpUpload/compress/fail; exit"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    return-void

    :cond_10
    move-object v0, v1

    check-cast v0, Lcom/akwhatsapp/gcm/RegistrationIntentService;

    move-object/from16 v21, v0

    const-string v11, "delay_ms"

    const-string v15, "com.akwhatsapp.action.REFRESH"

    invoke-virtual/range {v21 .. v21}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05M;->A01(Landroid/content/Context;)LX/05M;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    const/4 v2, 0x1

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "GCM: Init firebase success:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v16

    :try_start_1
    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v0

    const-string v1, "com.akwhatsapp.action.VERIFY"

    if-nez v0, :cond_12

    :try_start_2
    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GCM: registration intent action was unknown; intent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_12
    const-string v0, "registrationId"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const v2, 0x6eb32

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/akwhatsapp/gcm/RegistrationIntentService;->A04:LX/00s;

    iget-object v4, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v3, "c2dm_reg_id"

    const/4 v0, 0x0

    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/akwhatsapp/gcm/RegistrationIntentService;->A04:LX/00s;

    iget-object v3, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "c2dm_app_vers"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v20, 0x1

    if-nez v0, :cond_14

    :cond_13
    const/16 v20, 0x0

    :cond_14
    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v14, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    :cond_15
    const/4 v1, 0x0

    :cond_16
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    const/4 v0, 0x0

    if-eq v2, v3, :cond_17

    const/4 v0, 0x1

    :cond_17
    if-nez v20, :cond_18

    if-nez v19, :cond_18

    if-nez v1, :cond_18

    const/16 v18, 0x0

    if-eqz v0, :cond_19

    :cond_18
    const/16 v18, 0x1

    :cond_19
    if-nez v18, :cond_1a

    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1a
    const-string v12, "FCM"

    const-string v10, "saved_gcm_token_server_unreg"

    if-eqz v18, :cond_1c

    if-eqz v20, :cond_1c

    if-nez v19, :cond_1c

    :try_start_3
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/akwhatsapp/gcm/RegistrationIntentService;->A04:LX/00s;

    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v10, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-class v1, LX/00e;

    monitor-enter v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-boolean v0, LX/00e;->A1h:Z

    monitor-exit v1

    if-eqz v0, :cond_1c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GCM: verifying unregisteredOnServer deleting savedToken:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/05M;->A00()LX/05M;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(LX/05M;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v7

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/akwhatsapp/gcm/RegistrationIntentService;->A01:LX/051;

    iget-object v6, v0, LX/051;->A00:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_1b

    invoke-static {v12}, Lcom/google/firebase/iid/FirebaseInstanceId;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A01()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0bH;

    iget-object v3, v7, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:LX/09s;

    check-cast v3, LX/09t;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "delete"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v6, v5, v2}, LX/09t;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)LX/085;

    move-result-object v2

    iget-object v1, v3, LX/09t;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0J3;

    invoke-direct {v0, v3}, LX/0J3;-><init>(LX/09t;)V

    invoke-virtual {v2, v1, v0}, LX/085;->A02(Ljava/util/concurrent/Executor;LX/0Ar;)LX/085;

    move-result-object v2

    sget-object v1, LX/09n;->A00:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0bI;

    invoke-direct {v0}, LX/0bI;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/085;->A02(Ljava/util/concurrent/Executor;LX/0Ar;)LX/085;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A05(LX/085;)Ljava/lang/Object;

    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/09q;

    const-string v0, ""

    monitor-enter v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v0, v6, v5}, LX/09q;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/09q;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    :try_start_7
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1b
    new-instance v1, Ljava/io/IOException;

    const-string v0, "MAIN_THREAD"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_1
    :try_start_8
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0

    :goto_5
    monitor-exit v1

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/akwhatsapp/gcm/RegistrationIntentService;->A04:LX/00s;

    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v10, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1c
    invoke-static {}, LX/05M;->A00()LX/05M;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(LX/05M;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v1

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/akwhatsapp/gcm/RegistrationIntentService;->A01:LX/051;

    iget-object v0, v0, LX/051;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, v12}, Lcom/google/firebase/iid/FirebaseInstanceId;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GCM: token retrieved successfully; token="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; applicationVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x6eb32

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v19, :cond_1d

    const-string v0, "GCM: no previously saved token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/akwhatsapp/gcm/RegistrationIntentService;->A04:LX/00s;

    invoke-virtual {v0, v8}, LX/00s;->A0P(I)V

    :cond_1d
    if-nez v18, :cond_1e

    invoke-static {v2, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    :cond_1e
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/akwhatsapp/gcm/RegistrationIntentService;->A04:LX/00s;

    const v3, 0x6eb32

    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "c2dm_reg_id"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "c2dm_app_vers"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v2, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    const-string v0, "GCM: sending client config with new token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v21

    iget-object v1, v0, Lcom/akwhatsapp/gcm/RegistrationIntentService;->A05:LX/0CR;

    const-string v0, "gcm"

    invoke-virtual {v1, v2, v0}, LX/0CR;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    if-eqz v18, :cond_26

    if-eqz v20, :cond_26

    invoke-static {v2, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/akwhatsapp/gcm/RegistrationIntentService;->A04:LX/00s;

    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v10, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "GCM: verifying unregisteredOnServer fetched saved token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/akwhatsapp/gcm/RegistrationIntentService;->A00:LX/00q;

    const-string v1, "gcm-retrieved-saved-token"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v8}, LX/00q;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/akwhatsapp/gcm/RegistrationIntentService;->A04:LX/00s;

    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-interface {v1, v10, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_8

    :cond_21
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "GCM: empty token returned but no exception thrown"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_1
    move-exception v3

    goto :goto_6

    :catch_2
    move-exception v2

    :try_start_b
    invoke-virtual {v2}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v2}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.google.android.c2dm.permission.RECEIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v2}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "process is bad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    const-string v0, "GCM: security exception caught; switching to long-connect"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/akwhatsapp/gcm/RegistrationIntentService;->A04:LX/00s;

    invoke-virtual {v0}, LX/00s;->A0H()V

    goto/16 :goto_8

    :cond_23
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_3
    move-exception v3

    :goto_6
    :try_start_c
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x3

    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :sswitch_0
    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_24

    goto :goto_7

    :sswitch_1
    const-string v0, "QUOTA_EXCEEDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_24

    goto :goto_7

    :sswitch_2
    const-string v0, "PHONE_REGISTRATION_ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_24

    goto :goto_7

    :sswitch_3
    const-string v0, "AUTHENTICATION_FAILED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_24

    goto :goto_7

    :sswitch_4
    const-string v0, "INVALID_PARAMETERS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_24

    goto :goto_7

    :sswitch_5
    const-string v0, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xa

    if-nez v0, :cond_24

    goto :goto_7

    :sswitch_6
    const-string v0, "TIMEOUT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_24

    goto :goto_7

    :sswitch_7
    const-string v0, "BACKOFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_24

    goto :goto_7

    :sswitch_8
    const-string v0, "TOO_MANY_REGISTRATIONS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_24

    goto :goto_7

    :sswitch_9
    const-string v0, "ACCOUNT_MISSING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_24

    goto :goto_7

    :sswitch_a
    const-string v0, "MISSING_INSTANCEID_SERVICE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_24

    :goto_7
    const/4 v1, -0x1

    :cond_24
    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const-wide/16 v0, 0x3a98

    invoke-virtual {v9, v11, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    const-wide/16 v0, 0x2

    mul-long/2addr v0, v5

    invoke-virtual {v9, v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/akwhatsapp/gcm/RegistrationIntentService;->A03:LX/00b;

    invoke-virtual {v0}, LX/00b;->A02()Landroid/app/AlarmManager;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-static {v0, v8, v9, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v3, :cond_25

    invoke-virtual {v3, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v5

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_8

    :cond_25
    const-string v0, "RegistrationIntentService/onHandleWork AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_8

    :pswitch_1
    const-string v0, "GCM: attempted to register for GCM but Google Play Services was missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/akwhatsapp/gcm/RegistrationIntentService;->A04:LX/00s;

    invoke-virtual {v0}, LX/00s;->A0H()V

    goto :goto_8

    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GCM: attempted to register for GCM but registration count was exceeded already; exceptionMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/akwhatsapp/gcm/RegistrationIntentService;->A04:LX/00s;

    invoke-virtual {v0}, LX/00s;->A0H()V

    goto :goto_8

    :pswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GCM: attempted to register for GCM but received undocumented error; exceptionMessage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; playServicesAvailable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/09K;->A00:LX/09K;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, LX/09L;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/akwhatsapp/gcm/RegistrationIntentService;->A04:LX/00s;

    invoke-virtual {v0}, LX/00s;->A0H()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_26
    :goto_8
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_27
    :try_start_d
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_28
    move-object v7, v1

    check-cast v7, Lcom/akwhatsapp/memory/dump/MemoryDumpUploadService;

    const-string v12, "android_hprof"

    iget-object v0, v7, Lcom/akwhatsapp/memory/dump/MemoryDumpUploadService;->A00:LX/0aq;

    iget-object v0, v0, LX/0aq;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0ar;

    invoke-direct {v0}, LX/0ar;-><init>()V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_32

    array-length v3, v4

    if-eqz v3, :cond_32

    iget-object v0, v7, Lcom/akwhatsapp/memory/dump/MemoryDumpUploadService;->A02:LX/04B;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/04B;->A03(Z)I

    move-result v0

    const/4 v5, 0x0

    if-eq v0, v2, :cond_2b

    :goto_9
    if-ge v5, v3, :cond_32

    aget-object v0, v4, v5

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v7, Lcom/akwhatsapp/memory/dump/MemoryDumpUploadService;->A00:LX/0aq;

    iget-object v0, v0, LX/0aq;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%s/dump.gz"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_29
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v7, Lcom/akwhatsapp/memory/dump/MemoryDumpUploadService;->A00:LX/0aq;

    iget-object v0, v0, LX/0aq;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%s/dump.clean"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2a
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_2b
    const/4 v1, 0x1

    :goto_a
    if-ge v1, v3, :cond_2c

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_2c
    aget-object v4, v4, v5

    new-instance v3, Ljava/io/File;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v7, Lcom/akwhatsapp/memory/dump/MemoryDumpUploadService;->A00:LX/0aq;

    iget-object v0, v0, LX/0aq;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v1, v5

    const-string v0, "%s/dump.clean"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, LX/0as;

    invoke-direct {v6, v4, v3}, LX/0as;-><init>(Ljava/io/File;Ljava/io/File;)V

    const-string v0, "HprofPersonalInfoCleaner/run/file "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/0as;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_e
    iget-object v0, v6, LX/0as;->A00:LX/0at;

    if-nez v0, :cond_2d

    const-string v0, "HprofPersonalInfoCleaner/pass1/starting on file "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/0as;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/0au;

    iget-object v0, v6, LX/0as;->A01:Ljava/io/File;

    invoke-direct {v1, v0}, LX/0au;-><init>(Ljava/io/File;)V

    new-instance v8, LX/0aw;

    invoke-direct {v8, v1}, LX/0aw;-><init>(LX/0av;)V

    invoke-virtual {v8}, LX/0b6;->A05()V

    invoke-virtual {v1}, LX/0au;->close()V

    const-string v0, "HprofPersonalInfoCleaner/pass1/finished on file "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/0as;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, LX/0aw;->A00:LX/0at;

    iput-object v0, v6, LX/0as;->A00:LX/0at;

    :cond_2d
    const-string v0, "HprofPersonalInfoCleaner/pass2/starting on file "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/0as;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v10, LX/0au;

    iget-object v0, v6, LX/0as;->A01:Ljava/io/File;

    invoke-direct {v10, v0}, LX/0au;-><init>(Ljava/io/File;)V

    new-instance v9, Ljava/io/DataOutputStream;

    new-instance v8, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, v6, LX/0as;->A02:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v9, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v8, LX/0b8;

    invoke-direct {v8, v10, v9}, LX/0b8;-><init>(LX/0av;Ljava/io/DataOutputStream;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_5

    :try_start_f
    new-instance v1, LX/0b9;

    iget-object v0, v6, LX/0as;->A00:LX/0at;

    invoke-direct {v1, v8, v0}, LX/0b9;-><init>(LX/0b8;LX/0at;)V

    invoke-virtual {v1}, LX/0b6;->A05()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-virtual {v8}, LX/0b8;->close()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "HprofPersonalInfoCleaner/pass2/finished on file "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/0as;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "HprofPersonalInfoCleaner/pass2/Written clean copy to "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/0as;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_c

    :catchall_3
    move-exception v0

    invoke-virtual {v8}, LX/0b8;->close()V

    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_5

    :catch_4
    move-exception v1

    goto :goto_b

    :catch_5
    move-exception v1

    :goto_b
    const-string v0, "HprofPersonalInfoCleaner/run/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :goto_c
    const-string v0, "HprofPersonalInfoCleaner/run/Successfully cleaned"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v5, 0x1

    :goto_d
    if-nez v5, :cond_2e

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    return-void

    :cond_2e
    iget-object v0, v7, Lcom/akwhatsapp/memory/dump/MemoryDumpUploadService;->A02:LX/04B;

    invoke-virtual {v0, v2}, LX/04B;->A03(Z)I

    move-result v0

    if-eq v0, v2, :cond_2f

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    return-void

    :cond_2f
    new-instance v2, Ljava/io/File;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v7, Lcom/akwhatsapp/memory/dump/MemoryDumpUploadService;->A00:LX/0aq;

    iget-object v0, v0, LX/0aq;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    const-string v0, "%s/dump.gz"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_11
    iget-object v0, v7, Lcom/akwhatsapp/memory/dump/MemoryDumpUploadService;->A01:LX/00q;

    invoke-virtual {v0}, LX/00q;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/akwhatsapp/memory/dump/MemoryDumpUploadService;->A01:LX/00q;

    invoke-virtual {v0, v1, v12}, LX/00q;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    return-void

    :cond_30
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_7

    :try_start_12
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    new-instance v6, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v6, v8}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v0, 0x400
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    new-array v5, v0, [B

    :goto_e
    invoke-virtual {v9, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_31

    invoke-virtual {v6, v5, v11, v1}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    goto :goto_e

    :cond_31
    invoke-virtual {v6}, Ljava/util/zip/GZIPOutputStream;->flush()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    invoke-virtual {v6}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :try_start_17
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    new-instance v5, LX/0bA;

    invoke-direct {v5, v4, v2, v3}, LX/0bA;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    iget-object v1, v7, Lcom/akwhatsapp/memory/dump/MemoryDumpUploadService;->A03:LX/0Fn;

    const-string v0, "https://crashlogs.whatsapp.net/wa_clb_data"

    invoke-virtual {v1, v0, v5}, LX/0Fn;->A01(Ljava/lang/String;LX/0bB;)LX/0bC;

    move-result-object v5

    const-string v6, "access_token"

    const-string v0, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    iget-object v1, v5, LX/0bC;->A0E:Ljava/util/List;

    invoke-static {v6, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Ljava/io/File;->length()J

    iget-object v0, v5, LX/0bC;->A0B:Ljava/util/List;

    new-instance v10, LX/0bD;

    const-wide/16 v14, 0x0

    invoke-direct/range {v10 .. v15}, LX/0bD;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "agent"

    iget-object v0, v7, Lcom/akwhatsapp/memory/dump/MemoryDumpUploadService;->A01:LX/00q;

    check-cast v0, LX/00p;

    iget-object v1, v0, LX/00p;->A08:LX/01A;

    invoke-static {}, LX/00Y;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/019;->A01(LX/01A;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, LX/0bC;->A0E:Ljava/util/List;

    invoke-static {v6, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "type"

    iget-object v1, v5, LX/0bC;->A0E:Ljava/util/List;

    invoke-static {v0, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "android_hprof_extras"

    iget-object v1, v7, Lcom/akwhatsapp/memory/dump/MemoryDumpUploadService;->A01:LX/00q;

    const-string v0, "java.lang.OutOfMemoryError"

    check-cast v1, LX/00p;

    invoke-virtual {v1, v0}, LX/00p;->A08(Ljava/lang/String;)LX/0bE;

    move-result-object v0

    invoke-virtual {v0}, LX/0bE;->A00()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, LX/0bC;->A0E:Ljava/util/List;

    invoke-static {v6, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/0bC;->A01(LX/0bF;)I

    return-void
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_7

    :catchall_4
    move-exception v0

    :try_start_18
    invoke-virtual {v6}, Ljava/util/zip/GZIPOutputStream;->close()V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_19
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :catchall_6
    :try_start_1a
    move-exception v0

    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_7

    :catch_6
    move-exception v1

    goto :goto_f

    :catch_7
    move-exception v1

    :goto_f
    const-string v0, "MemoryDumpUpload/Error Uploading file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_32
    return-void

    :cond_33
    move-object v0, v1

    check-cast v0, Lcom/akwhatsapp/perf/ProfiloUploadService;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Landroid/app/Service;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "profilo/upload"

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_36

    sget-object v1, LX/0bG;->A00:LX/0bG;

    invoke-virtual {v3, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_36

    array-length v4, v5

    if-eqz v4, :cond_36

    const/4 v3, 0x1

    const/4 v2, 0x1

    :goto_10
    if-ge v2, v4, :cond_34

    aget-object v1, v5, v2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    aget-object v1, v5, v2

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_34
    const/4 v1, 0x0

    aget-object v2, v5, v1

    iget-object v1, v0, Lcom/akwhatsapp/perf/ProfiloUploadService;->A00:LX/04B;

    invoke-virtual {v1, v3}, LX/04B;->A03(Z)I

    move-result v1

    if-eq v1, v3, :cond_35

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void

    :cond_35
    :try_start_1b
    new-instance v9, LX/3M6;

    invoke-direct {v9, v2}, LX/3M6;-><init>(Ljava/io/File;)V

    new-instance v5, LX/0bC;

    iget-object v6, v0, Lcom/akwhatsapp/perf/ProfiloUploadService;->A02:LX/037;

    const-string v7, "https://crashlogs.whatsapp.net/wa_profilo_data"

    iget-object v1, v0, Lcom/akwhatsapp/perf/ProfiloUploadService;->A03:LX/019;

    invoke-virtual {v1}, LX/019;->A02()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, LX/0bC;-><init>(LX/037;Ljava/lang/String;Ljava/lang/String;LX/0bB;ZZ)V

    const-string v4, "access_token"

    const-string v1, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    iget-object v3, v5, LX/0bC;->A0D:Ljava/util/List;

    invoke-static {v4, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "from"

    iget-object v1, v0, Lcom/akwhatsapp/perf/ProfiloUploadService;->A04:LX/00p;

    invoke-virtual {v1}, LX/00q;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v5, LX/0bC;->A0D:Ljava/util/List;

    invoke-static {v4, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v8, "file"

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ljava/io/File;->length()J

    iget-object v1, v5, LX/0bC;->A0B:Ljava/util/List;

    new-instance v6, LX/0bD;

    const-wide/16 v10, 0x0

    invoke-direct/range {v6 .. v11}, LX/0bD;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "agent"

    iget-object v1, v0, Lcom/akwhatsapp/perf/ProfiloUploadService;->A04:LX/00p;

    iget-object v3, v1, LX/00p;->A08:LX/01A;

    invoke-static {}, LX/00Y;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/019;->A01(LX/01A;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v5, LX/0bC;->A0D:Ljava/util/List;

    invoke-static {v4, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "device_id"

    iget-object v0, v0, Lcom/akwhatsapp/perf/ProfiloUploadService;->A01:LX/00s;

    invoke-virtual {v0}, LX/00s;->A0C()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, LX/0bC;->A0D:Ljava/util/List;

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/0bC;->A01(LX/0bF;)I

    return-void
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_1b} :catch_9

    :catch_8
    move-exception v1

    goto :goto_11

    :catch_9
    move-exception v1

    :goto_11
    const-string v0, "ProfiloUpload/Error Uploading file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_36
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76c2440d -> :sswitch_0
        -0x6b538ea6 -> :sswitch_1
        -0x5e20ee8d -> :sswitch_2
        -0x5a50f81c -> :sswitch_3
        -0x3169b6ae -> :sswitch_4
        -0x25910fd2 -> :sswitch_5
        -0x238526bf -> :sswitch_6
        0x1619b708 -> :sswitch_7
        0x330171c5 -> :sswitch_8
        0x35bc6d14 -> :sswitch_9
        0x6854fd5f -> :sswitch_a
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public A05(Z)V
    .locals 3

    iget-object v0, p0, LX/08n;->A00:LX/0aj;

    if-nez v0, :cond_1

    new-instance v0, LX/0aj;

    invoke-direct {v0, p0}, LX/0aj;-><init>(LX/08n;)V

    iput-object v0, p0, LX/08n;->A00:LX/0aj;

    iget-object v0, p0, LX/08n;->A02:LX/0ae;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LX/0ae;->A01()V

    :cond_0
    iget-object v2, p0, LX/08n;->A00:LX/0aj;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, LX/08n;->A01:LX/0ah;

    if-eqz v0, :cond_0

    check-cast v0, LX/21h;

    invoke-virtual {v0}, Landroid/app/job/JobServiceEngine;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x1a

    if-lt v2, v0, :cond_0

    new-instance v0, LX/21h;

    invoke-direct {v0, p0}, LX/21h;-><init>(LX/08n;)V

    iput-object v0, p0, LX/08n;->A01:LX/0ah;

    iput-object v1, p0, LX/08n;->A02:LX/0ae;

    return-void

    :cond_0
    iput-object v1, p0, LX/08n;->A01:LX/0ah;

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0}, LX/08n;->A00(Landroid/content/Context;Landroid/content/ComponentName;ZI)LX/0ae;

    move-result-object v0

    iput-object v0, p0, LX/08n;->A02:LX/0ae;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v1, p0, LX/08n;->A04:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/08n;->A03:Z

    iget-object v0, p0, LX/08n;->A02:LX/0ae;

    invoke-virtual {v0}, LX/0ae;->A00()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    iget-object v0, p0, LX/08n;->A04:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/08n;->A02:LX/0ae;

    invoke-virtual {v0}, LX/0ae;->A02()V

    iget-object v2, p0, LX/08n;->A04:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/08n;->A04:Ljava/util/ArrayList;

    new-instance v0, LX/0bJ;

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :cond_0
    invoke-direct {v0, p0, p1, p3}, LX/0bJ;-><init>(LX/08n;Landroid/content/Intent;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/08n;->A05(Z)V

    monitor-exit v2

    const/4 v0, 0x3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method
