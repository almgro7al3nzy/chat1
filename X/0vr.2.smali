.class public LX/0vr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    const/16 v0, 0x9

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    sput-object v3, LX/0vr;->A00:Ljava/util/Map;

    new-instance v2, LX/0vN;

    sget-object v1, LX/0vg;->A08:LX/0vg;

    const v0, 0x3f31a9fc    # 0.694f

    invoke-direct {v2, v0, v1}, LX/0vN;-><init>(FLX/0vg;)V

    const-string v0, "xx-small"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/0vr;->A00:Ljava/util/Map;

    new-instance v2, LX/0vN;

    const v0, 0x3f553f7d    # 0.833f

    invoke-direct {v2, v0, v1}, LX/0vN;-><init>(FLX/0vg;)V

    const-string v0, "x-small"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0vN;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-direct {v2, v0, v1}, LX/0vN;-><init>(FLX/0vg;)V

    const-string v0, "small"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0vN;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-direct {v2, v0, v1}, LX/0vN;-><init>(FLX/0vg;)V

    const-string v0, "medium"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0vN;

    const v0, 0x41666666    # 14.4f

    invoke-direct {v2, v0, v1}, LX/0vN;-><init>(FLX/0vg;)V

    const-string v0, "large"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0vN;

    const v0, 0x418a6666    # 17.3f

    invoke-direct {v2, v0, v1}, LX/0vN;-><init>(FLX/0vg;)V

    const-string v0, "x-large"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0vN;

    const v0, 0x41a5999a    # 20.7f

    invoke-direct {v2, v0, v1}, LX/0vN;-><init>(FLX/0vg;)V

    const-string v0, "xx-large"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0vN;

    sget-object v1, LX/0vg;->A07:LX/0vg;

    const v0, 0x42a6a8f6    # 83.33f

    invoke-direct {v2, v0, v1}, LX/0vN;-><init>(FLX/0vg;)V

    const-string v0, "smaller"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0vN;

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-direct {v2, v0, v1}, LX/0vN;-><init>(FLX/0vg;)V

    const-string v0, "larger"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
