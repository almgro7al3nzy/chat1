.class public LX/2tn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05x;

.field public final A02:LX/04B;

.field public final A03:LX/0Nd;

.field public final A04:LX/0MZ;

.field public final A05:LX/2su;

.field public final A06:LX/2tl;

.field public final A07:LX/2tz;

.field public final A08:LX/2uM;

.field public final A09:LX/2uO;

.field public final A0A:LX/2yG;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/01J;Landroid/content/Context;LX/05x;LX/00r;LX/2su;LX/2yG;LX/04B;LX/2uM;LX/0MZ;LX/0Nd;LX/2tz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p15

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    move-object/from16 v3, p16

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, LX/003;->A08(Z)V

    move-object v6, p2

    iput-object p2, p0, LX/2tn;->A00:Landroid/content/Context;

    move-object/from16 v7, p3

    iput-object v7, p0, LX/2tn;->A01:LX/05x;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/2tn;->A05:LX/2su;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/2tn;->A0A:LX/2yG;

    move-object/from16 v8, p7

    iput-object v8, p0, LX/2tn;->A02:LX/04B;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/2tn;->A08:LX/2uM;

    move-object/from16 v9, p9

    iput-object v9, p0, LX/2tn;->A04:LX/0MZ;

    move-object/from16 v10, p10

    iput-object v10, p0, LX/2tn;->A03:LX/0Nd;

    move-object/from16 v11, p11

    iput-object v11, p0, LX/2tn;->A07:LX/2tz;

    new-instance v0, LX/2uO;

    move-object/from16 v1, p4

    invoke-direct {v0, p1, v1, v9}, LX/2uO;-><init>(LX/01J;LX/00r;LX/0MZ;)V

    iput-object v0, p0, LX/2tn;->A09:LX/2uO;

    new-instance v5, LX/2tl;

    const-string v12, "PIN"

    invoke-direct/range {v5 .. v12}, LX/2tl;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0MZ;LX/0Nd;LX/2tz;Ljava/lang/String;)V

    iput-object v5, p0, LX/2tn;->A06:LX/2tl;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/2tn;->A0B:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2tn;->A0C:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2tn;->A0F:Ljava/util/List;

    iput-object v4, p0, LX/2tn;->A0D:Ljava/lang/String;

    iput-object v3, p0, LX/2tn;->A0E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/2uN;Ljava/lang/String;LX/2tm;)V
    .locals 12

    iget-object v0, p0, LX/2tn;->A05:LX/2su;

    iget-object v8, p0, LX/2tn;->A0F:Ljava/util/List;

    new-instance v2, LX/3Id;

    invoke-direct {v2, p0, p1, p3}, LX/3Id;-><init>(LX/2tn;LX/2uN;LX/2tm;)V

    new-instance v11, LX/2sr;

    const/4 v1, 0x2

    invoke-direct {v11, v1, v2}, LX/2sr;-><init>(ILX/2st;)V

    iget-object v1, p1, LX/2uN;->A00:LX/2Vc;

    iget-object v2, v1, LX/2Vc;->A03:Ljava/lang/String;

    const-string v1, "token"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    new-instance v3, LX/0jP;

    iget-object v4, v0, LX/2su;->A01:LX/0Cd;

    iget-object v5, v0, LX/2su;->A03:LX/2zA;

    iget-object v6, v0, LX/2su;->A00:LX/04B;

    iget-object v7, v0, LX/2su;->A02:LX/0MZ;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v11}, LX/0jP;-><init>(LX/0Cd;LX/2zA;LX/04B;LX/0MZ;Ljava/util/List;LX/2ss;ILX/2sr;)V

    new-array v2, v1, [Ljava/lang/Void;

    invoke-static {v3, v2}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/04F;

    const-string v2, "fbpay_pin"

    invoke-direct {v3, v2, p2}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0jP;

    iget-object v4, v0, LX/2su;->A01:LX/0Cd;

    iget-object v5, v0, LX/2su;->A03:LX/2zA;

    iget-object v6, v0, LX/2su;->A00:LX/04B;

    iget-object v7, v0, LX/2su;->A02:LX/0MZ;

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v11}, LX/0jP;-><init>(LX/0Cd;LX/2zA;LX/04B;LX/0MZ;Ljava/util/List;LX/2ss;ILX/2sr;)V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-static {v3, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v11, v2, p2}, LX/2sr;->A00(ILjava/lang/String;)V

    new-instance v3, LX/0jP;

    iget-object v4, v0, LX/2su;->A01:LX/0Cd;

    iget-object v5, v0, LX/2su;->A03:LX/2zA;

    iget-object v6, v0, LX/2su;->A00:LX/04B;

    iget-object v7, v0, LX/2su;->A02:LX/0MZ;

    new-instance v9, LX/3I3;

    invoke-direct {v9, v11}, LX/3I3;-><init>(LX/2sr;)V

    const/4 v10, -0x1

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, LX/0jP;-><init>(LX/0Cd;LX/2zA;LX/04B;LX/0MZ;Ljava/util/List;LX/2ss;ILX/2sr;)V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-static {v3, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method
