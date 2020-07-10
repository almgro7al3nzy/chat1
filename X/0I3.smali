.class public final LX/0I3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0I3;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/038;


# direct methods
.method public constructor <init>(LX/00u;LX/038;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "voip_prefs"

    invoke-virtual {p1, v0}, LX/00u;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/0I3;->A00:Landroid/content/SharedPreferences;

    iput-object p2, p0, LX/0I3;->A01:LX/038;

    return-void
.end method

.method public static A00()LX/0I3;
    .locals 4

    sget-object v0, LX/0I3;->A02:LX/0I3;

    if-nez v0, :cond_1

    const-class v3, LX/0I3;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0I3;->A02:LX/0I3;

    if-nez v0, :cond_0

    new-instance v2, LX/0I3;

    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v1

    invoke-static {}, LX/038;->A00()LX/038;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0I3;-><init>(LX/00u;LX/038;)V

    sput-object v2, LX/0I3;->A02:LX/0I3;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0I3;->A02:LX/0I3;

    return-object v0
.end method

.method public static final A01(II)Ljava/lang/String;
    .locals 2

    const-string v1, "voip_camera_info_"

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {v1, p0}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "_api_"

    invoke-static {v1, p0, v0, p1}, LX/00P;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/0I3;->A01:LX/038;

    monitor-enter v3

    :try_start_0
    const-string v0, "ab_props:android_camera2_support_level_expo_key"

    invoke-virtual {v3, v0}, LX/038;->A0A(Ljava/lang/String;)V

    iget-object v2, v3, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v1, "ab_props:android_camera2_support_level"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, LX/0I3;->A00:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "camera2_required_hardware_support_level"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public A03(Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;)V
    .locals 3

    iget-object v0, p0, LX/0I3;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-boolean v1, p1, Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;->isH264HwSupported:Z

    const-string v0, "video_codec_h264_hw_supported"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-boolean v1, p1, Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;->isH264SwSupported:Z

    const-string v0, "video_codec_h264_sw_supported"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-boolean v1, p1, Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;->isH265HwSupported:Z

    const-string v0, "video_codec_h265_hw_supported"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-boolean v1, p1, Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;->isH265SwSupported:Z

    const-string v0, "video_codec_h265_sw_supported"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
