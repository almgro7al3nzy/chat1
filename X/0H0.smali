.class public LX/0H0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:[Ljava/lang/String;

.field public static volatile A08:LX/0H0;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/09C;

.field public final A03:LX/00r;

.field public final A04:LX/00b;

.field public final A05:LX/01J;

.field public final A06:LX/00s;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v0, v2, v1

    sput-object v2, LX/0H0;->A07:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/01J;LX/00r;LX/09C;LX/00b;LX/00s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0H0;->A00:I

    iput-object p1, p0, LX/0H0;->A05:LX/01J;

    iput-object p2, p0, LX/0H0;->A03:LX/00r;

    iput-object p3, p0, LX/0H0;->A02:LX/09C;

    iput-object p4, p0, LX/0H0;->A04:LX/00b;

    iput-object p5, p0, LX/0H0;->A06:LX/00s;

    return-void
.end method

.method public static A00(LX/0xA;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 7

    new-instance v6, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p0, LX/0xA;->A01:LX/0x8;

    iget-wide v2, v0, LX/0x8;->A00:D

    iget-wide v0, v0, LX/0x8;->A01:D

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p0, LX/0xA;->A00:LX/0x8;

    iget-wide v2, v0, LX/0x8;->A00:D

    iget-wide v0, v0, LX/0x8;->A01:D

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v6, v5, v4}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v6
.end method

.method public static A01()LX/0H0;
    .locals 8

    sget-object v0, LX/0H0;->A08:LX/0H0;

    if-nez v0, :cond_1

    const-class v1, LX/0H0;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0H0;->A08:LX/0H0;

    if-nez v0, :cond_0

    new-instance v2, LX/0H0;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v3

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v4

    invoke-static {}, LX/09C;->A00()LX/09C;

    move-result-object v5

    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v6

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/0H0;-><init>(LX/01J;LX/00r;LX/09C;LX/00b;LX/00s;)V

    sput-object v2, LX/0H0;->A08:LX/0H0;

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
    sget-object v0, LX/0H0;->A08:LX/0H0;

    return-object v0
.end method

.method public static A02(Landroid/content/Context;)V
    .locals 4

    sget-object v0, LX/04C;->A06:Ljava/lang/String;

    sput-object v0, LX/0wr;->A0D:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, LX/0wr;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.instagram.android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.instagram.android.preload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.akwhatsapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.akwhatsapp.w4b"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.expresswifi.customer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0wr;->A09:LX/0wp;

    sput-object v0, LX/0wr;->A0C:LX/0wp;

    :cond_0
    :goto_0
    sget-object v0, LX/0wr;->A01:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    new-instance v3, LX/0wo;

    invoke-direct {v3}, LX/0wo;-><init>()V

    sput-object v3, LX/0wr;->A01:Landroid/content/BroadcastReceiver;

    sget-object v2, LX/0wr;->A02:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, LX/0x3;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, LX/0x3;->A00:F

    return-void

    :cond_2
    const-string v0, "https://graph.whatsapp.net/v2.2/maps_configs?fields=base_url,static_base_url,osm_config,url_override_config&pretty=0&access_token="

    sput-object v0, LX/0wr;->A0E:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "https://graph.instagram.com/maps_configs?fields=base_url,static_base_url,osm_config,url_override_config&pretty=0&access_token="

    sput-object v0, LX/0wr;->A0E:Ljava/lang/String;

    sget-object v0, LX/0wr;->A08:LX/0wp;

    sput-object v0, LX/0wr;->A0C:LX/0wp;

    goto :goto_0
.end method

.method public static A03(LX/2it;LX/0HG;Ljava/lang/Integer;)V
    .locals 4

    iget-wide v1, p1, LX/0HG;->A00:D

    invoke-virtual {p0}, LX/0KE;->A02()V

    iget-object v3, p0, LX/0KE;->A00:LX/02c;

    check-cast v3, LX/0HF;

    iget v0, v3, LX/0HF;->A04:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0HF;->A04:I

    iput-wide v1, v3, LX/0HF;->A00:D

    iget-wide v1, p1, LX/0HG;->A01:D

    invoke-virtual {p0}, LX/0KE;->A02()V

    iget-object v3, p0, LX/0KE;->A00:LX/02c;

    check-cast v3, LX/0HF;

    iget v0, v3, LX/0HF;->A04:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, LX/0HF;->A04:I

    iput-wide v1, v3, LX/0HF;->A01:D

    iget v2, p1, LX/0HG;->A03:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, LX/0KE;->A02()V

    iget-object v1, p0, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0HF;

    iget v0, v1, LX/0HF;->A04:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/0HF;->A04:I

    iput v2, v1, LX/0HF;->A03:I

    :cond_0
    iget v2, p1, LX/0HG;->A02:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0KE;->A02()V

    iget-object v1, p0, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0HF;

    iget v0, v1, LX/0HF;->A04:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/0HF;->A04:I

    iput v2, v1, LX/0HF;->A02:F

    :cond_1
    iget v2, p1, LX/0HG;->A04:I

    if-eq v2, v3, :cond_2

    invoke-virtual {p0}, LX/0KE;->A02()V

    iget-object v1, p0, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0HF;

    iget v0, v1, LX/0HF;->A04:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/0HF;->A04:I

    iput v2, v1, LX/0HF;->A05:I

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, LX/0KE;->A02()V

    iget-object v1, p0, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0HF;

    iget v0, v1, LX/0HF;->A04:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/0HF;->A04:I

    iput v2, v1, LX/0HF;->A06:I

    :cond_3
    return-void
.end method

.method public static A04(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 6

    const/4 v5, 0x1

    if-nez p1, :cond_0

    return v5

    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    const-wide/32 v0, 0x1d4c0

    add-long/2addr v3, v0

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    return v5

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    return v5

    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v2

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    return v5

    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A05(LX/0HG;Ljava/lang/Integer;)LX/0HB;
    .locals 2

    sget-object v0, LX/0HB;->A0R:LX/0HB;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v1

    check-cast v1, LX/0KD;

    iget-object v0, v1, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/0HB;

    iget-object v0, v0, LX/0HB;->A0E:LX/0HF;

    if-nez v0, :cond_0

    sget-object v0, LX/0HF;->A0B:LX/0HF;

    :cond_0
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v0

    check-cast v0, LX/2it;

    invoke-static {v0, p1, p2}, LX/0H0;->A03(LX/2it;LX/0HG;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/0KD;->A06(LX/2it;)V

    invoke-virtual {v1}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0HB;

    return-object v0
.end method

.method public A06(Landroid/location/Location;)LX/0HG;
    .locals 8

    new-instance v5, LX/0HG;

    iget-object v0, p0, LX/0H0;->A03:LX/00r;

    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-direct {v5, v0}, LX/0HG;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v0, v6

    iput-wide v0, v5, LX/0HG;->A00:D

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v0, v6

    iput-wide v0, v5, LX/0HG;->A01:D

    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, LX/0HG;->A03:I

    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, v5, LX/0HG;->A02:F

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, LX/0HG;->A04:I

    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    iput-wide v3, v5, LX/0HG;->A05:J

    iget-object v0, p0, LX/0H0;->A05:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iget-object v0, p0, LX/0H0;->A05:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    iput-wide v0, v5, LX/0HG;->A05:J

    :cond_3
    return-object v5
.end method

.method public A07(Landroid/app/Activity;LX/00M;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/0H0;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/akwhatsapp/location/LocationPicker2;

    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "live_location_mode"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x64

    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const-class v0, Lcom/akwhatsapp/location/LocationPicker;

    goto :goto_0
.end method

.method public A08(Landroid/content/Context;DDLjava/lang/String;)V
    .locals 8

    const-string v4, "android.intent.action.VIEW"

    if-eqz p6, :cond_0

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p6, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "app/failed-url-encode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "geo:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "?q="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p6, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "open-map/start-activity "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/0H0;->A02:LX/09C;

    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v1

    const-string v5, ","

    const/16 v0, 0x2c

    if-ne v1, v0, :cond_2

    iget v0, p0, LX/0H0;->A00:I

    const/4 v6, 0x0

    if-gez v0, :cond_3

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const-string v1, "com.google.android.apps.maps"

    const/16 v0, 0x80

    invoke-virtual {v7, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, LX/0H0;->A00:I

    goto :goto_1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "https://maps.google.com/maps?q=loc:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p6, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catch_2
    iput v6, p0, LX/0H0;->A00:I

    :cond_3
    :goto_1
    iget v1, p0, LX/0H0;->A00:I

    const v0, 0x29b92700

    if-lt v1, v0, :cond_4

    const v0, 0x29d7ab80

    if-ge v1, v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    if-eqz v6, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "https://maps.google.com/maps?q=loc:("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "&z=16"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, p1, v2}, LX/09C;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public A09(Landroid/content/Context;LX/00M;Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/0H0;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;

    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p3}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-class v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity;

    goto :goto_0
.end method

.method public A0A(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, LX/09K;->A00:LX/09K;

    invoke-virtual {v0, p1}, LX/09L;->A00(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/19N;->A00(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0H0;->A04:LX/00b;

    invoke-virtual {v0}, LX/00b;->A01()Landroid/app/ActivityManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "app/has-google-maps-v2 am=false"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2

    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v0, 0x20000

    if-lt v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
