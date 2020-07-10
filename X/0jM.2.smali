.class public LX/0jM;
.super LX/0f5;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05x;

.field public final A02:LX/04B;

.field public final A03:LX/0Nd;

.field public final A04:LX/0MZ;

.field public final A05:LX/0Ca;

.field public final A06:LX/2tY;

.field public final A07:LX/2yG;

.field public final A08:LX/00w;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05x;LX/00w;LX/2yG;LX/0Ca;LX/0Cd;LX/2zA;LX/04B;LX/0MZ;LX/0Nd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2tY;)V
    .locals 2

    invoke-direct {p0, p6, p7, p8, p9}, LX/0f5;-><init>(LX/0Cd;LX/2zA;LX/04B;LX/0MZ;)V

    iput-object p1, p0, LX/0jM;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0jM;->A01:LX/05x;

    iput-object p3, p0, LX/0jM;->A08:LX/00w;

    iput-object p4, p0, LX/0jM;->A07:LX/2yG;

    iput-object p5, p0, LX/0jM;->A05:LX/0Ca;

    iput-object p8, p0, LX/0jM;->A02:LX/04B;

    iput-object p9, p0, LX/0jM;->A04:LX/0MZ;

    iput-object p10, p0, LX/0jM;->A03:LX/0Nd;

    const-string v0, "otp"

    invoke-virtual {v0, p11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pnd"

    invoke-virtual {v0, p11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/003;->A09(Z)V

    iput-object p11, p0, LX/0jM;->A0C:Ljava/lang/String;

    iput-object p12, p0, LX/0jM;->A0A:Ljava/lang/String;

    iput-object p13, p0, LX/0jM;->A09:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0jM;->A0B:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0jM;->A06:LX/2tY;

    return-void
.end method
