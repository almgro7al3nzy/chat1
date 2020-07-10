.class public LX/0LX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/0LX;


# instance fields
.field public final A00:LX/0Ld;

.field public final A01:LX/0Lb;

.field public final A02:LX/0LZ;

.field public final A03:LX/0Lf;

.field public final A04:LX/0Le;

.field public final A05:LX/0Lc;

.field public final A06:LX/0Lg;


# direct methods
.method public constructor <init>(LX/01J;LX/00r;LX/0Ak;LX/0BW;LX/0AT;LX/0Aj;LX/0BG;LX/0D0;LX/0Fa;LX/0LY;LX/00s;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0LZ;

    invoke-direct {v1, p1, p3, p8, p10}, LX/0LZ;-><init>(LX/01J;LX/0Ak;LX/0D0;LX/0LY;)V

    iput-object v1, p0, LX/0LX;->A02:LX/0LZ;

    new-instance v0, LX/0Lb;

    invoke-direct {v0, p1, p3, p8, p10}, LX/0Lb;-><init>(LX/01J;LX/0Ak;LX/0D0;LX/0LY;)V

    iput-object v0, p0, LX/0LX;->A01:LX/0Lb;

    new-instance v0, LX/0Lc;

    invoke-direct {v0, p1, p7, p10, p9}, LX/0Lc;-><init>(LX/01J;LX/0BG;LX/0LY;LX/0Fa;)V

    iput-object v0, p0, LX/0LX;->A05:LX/0Lc;

    new-instance v0, LX/0Ld;

    invoke-direct {v0, p1, p5, p6, p10}, LX/0Ld;-><init>(LX/01J;LX/0AT;LX/0Aj;LX/0LY;)V

    iput-object v0, p0, LX/0LX;->A00:LX/0Ld;

    new-instance v0, LX/0Le;

    invoke-direct {v0, p1, p10, p11}, LX/0Le;-><init>(LX/01J;LX/0LY;LX/00s;)V

    iput-object v0, p0, LX/0LX;->A04:LX/0Le;

    new-instance v0, LX/0Lf;

    invoke-direct {v0, p1, p2, p4, p10}, LX/0Lf;-><init>(LX/01J;LX/00r;LX/0BW;LX/0LY;)V

    iput-object v0, p0, LX/0LX;->A03:LX/0Lf;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "pin"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0LX;->A01:LX/0Lb;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "mute"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0LX;->A00:LX/0Ld;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "contact"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0LX;->A05:LX/0Lc;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "star"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0LX;->A03:LX/0Lf;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "setting_pushName"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0LX;->A04:LX/0Le;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "setting_securityNotification"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0Lg;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, LX/0Lg;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/0LX;->A06:LX/0Lg;

    return-void
.end method
