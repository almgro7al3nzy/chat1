.class public LX/1zh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:LX/0E6;

.field public final synthetic A02:LX/0Dt;


# direct methods
.method public constructor <init>(LX/0Dt;LX/0E6;Landroid/location/Location;)V
    .locals 2

    iput-object p1, p0, LX/1zh;->A02:LX/0Dt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1zh;->A01:LX/0E6;

    iput-object p3, p0, LX/1zh;->A00:Landroid/location/Location;

    invoke-virtual {p3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p2, LX/0E6;->A01:D

    invoke-virtual {p3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p2, LX/0E6;->A02:D

    invoke-virtual {p3}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p2, LX/0E6;->A00:D

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    new-instance v3, Landroid/location/Geocoder;

    iget-object v2, p0, LX/1zh;->A02:LX/0Dt;

    iget-object v0, v2, LX/0Dt;->A0E:LX/00j;

    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    iget-object v0, v2, LX/0Dt;->A0G:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    :try_start_0
    iget-object v0, p0, LX/1zh;->A00:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    iget-object v0, p0, LX/1zh;->A00:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    iget-object v1, p0, LX/1zh;->A01:LX/0E6;

    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0E6;->A09:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, LX/1zh;->A02:LX/0Dt;

    iget-object v9, v0, LX/0Dt;->A0L:LX/0Du;

    iget-object v4, p0, LX/1zh;->A01:LX/0E6;

    iget-object v6, v4, LX/0E6;->A0F:Ljava/lang/String;

    iget-wide v7, v4, LX/0E6;->A01:D

    iget-wide v0, v4, LX/0E6;->A02:D

    iget-wide v2, v4, LX/0E6;->A00:D

    iget-object v4, v4, LX/0E6;->A09:Ljava/lang/String;

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const-string v7, "lat"

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "lon"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "accuracy"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "place_name"

    invoke-virtual {v5, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/0Du;->A01:LX/0EG;

    invoke-virtual {v0}, LX/0EG;->A01()LX/02H;

    move-result-object v4

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v6, v3, v0

    const-string v2, "sessions"

    const-string v1, "browser_id = ?"

    iget-object v0, v4, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v2, p0, LX/1zh;->A02:LX/0Dt;

    iget-object v0, v2, LX/0Dt;->A0A:LX/05x;

    new-instance v1, LX/3Ak;

    invoke-direct {v1, v2}, LX/3Ak;-><init>(LX/0Dt;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
