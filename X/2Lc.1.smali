.class public final LX/2Lc;
.super LX/1tM;
.source ""


# instance fields
.field public A00:LX/0fy;

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/06D;

.field public final A03:LX/09C;

.field public final A04:LX/08T;

.field public final A05:LX/0JO;

.field public final A06:LX/06Q;

.field public final A07:LX/05x;

.field public final A08:LX/01T;

.field public final A09:LX/00e;

.field public final A0A:LX/0c7;

.field public final A0B:LX/1Xe;

.field public final A0C:LX/08D;

.field public final A0D:LX/05z;

.field public final A0E:LX/0Aj;

.field public final A0F:LX/0Al;

.field public final A0G:LX/1eb;

.field public final A0H:LX/1er;

.field public final A0I:LX/1es;

.field public final A0J:LX/01J;

.field public final A0K:LX/00s;

.field public final A0L:LX/01A;

.field public final A0M:LX/0AT;

.field public final A0N:LX/0CQ;

.field public final A0O:LX/05y;

.field public final A0P:LX/0JI;

.field public final A0Q:LX/00M;

.field public final A0R:LX/00w;


# direct methods
.method public constructor <init>(LX/06D;LX/01J;LX/08D;LX/05x;LX/00w;LX/01T;LX/05y;LX/00e;LX/05z;LX/09C;LX/0AT;LX/0JI;LX/0Aj;LX/01A;LX/08T;LX/1Xe;LX/0c7;LX/00s;LX/1eb;LX/0Al;LX/0CQ;LX/06Q;LX/0JO;LX/1er;LX/00M;LX/1es;)V
    .locals 3

    invoke-direct {p0}, LX/1tM;-><init>()V

    iput-object p1, p0, LX/2Lc;->A02:LX/06D;

    iput-object p2, p0, LX/2Lc;->A0J:LX/01J;

    iput-object p3, p0, LX/2Lc;->A0C:LX/08D;

    iput-object p4, p0, LX/2Lc;->A07:LX/05x;

    iput-object p5, p0, LX/2Lc;->A0R:LX/00w;

    iput-object p6, p0, LX/2Lc;->A08:LX/01T;

    iput-object p7, p0, LX/2Lc;->A0O:LX/05y;

    iput-object p8, p0, LX/2Lc;->A09:LX/00e;

    iput-object p9, p0, LX/2Lc;->A0D:LX/05z;

    iput-object p10, p0, LX/2Lc;->A03:LX/09C;

    iput-object p11, p0, LX/2Lc;->A0M:LX/0AT;

    iput-object p12, p0, LX/2Lc;->A0P:LX/0JI;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2Lc;->A0E:LX/0Aj;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2Lc;->A0L:LX/01A;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2Lc;->A04:LX/08T;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2Lc;->A0B:LX/1Xe;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2Lc;->A0A:LX/0c7;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2Lc;->A0K:LX/00s;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2Lc;->A0G:LX/1eb;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/2Lc;->A0F:LX/0Al;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/2Lc;->A0N:LX/0CQ;

    move-object/from16 v2, p22

    iput-object v2, p0, LX/2Lc;->A06:LX/06Q;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/2Lc;->A05:LX/0JO;

    move-object/from16 v1, p24

    iput-object v1, p0, LX/2Lc;->A0H:LX/1er;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/2Lc;->A0Q:LX/00M;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/2Lc;->A0I:LX/1es;

    new-instance v0, LX/1ej;

    invoke-direct {v0, p0, v2, v1}, LX/1ej;-><init>(LX/2Lc;LX/06Q;LX/1er;)V

    iput-object v0, p0, LX/2Lc;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/2Lc;->A01:Ljava/lang/Runnable;

    iget-object v0, p0, LX/2Lc;->A00:LX/0fy;

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/0fy;->A01:Ljava/lang/ref/WeakReference;

    iput-object v2, v0, LX/0fy;->A00:LX/05z;

    const/4 v1, 0x1

    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v2, p0, LX/2Lc;->A00:LX/0fy;

    :cond_0
    return-void
.end method
