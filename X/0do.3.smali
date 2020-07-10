.class public LX/0do;
.super LX/0HV;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Ljava/util/List;

.field public A08:Lorg/json/JSONArray;

.field public A09:[Landroid/net/Uri;

.field public final A0A:LX/0PU;

.field public final A0B:LX/0Qg;

.field public final A0C:LX/00Q;

.field public final A0D:LX/00s;

.field public final A0E:LX/01A;

.field public final A0F:LX/0JI;

.field public final A0G:LX/0MN;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/DescribeProblemActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, LX/0HV;-><init>()V

    invoke-static {}, LX/0MN;->A00()LX/0MN;

    move-result-object v0

    iput-object v0, p0, LX/0do;->A0G:LX/0MN;

    invoke-static {}, LX/0JI;->A00()LX/0JI;

    move-result-object v0

    iput-object v0, p0, LX/0do;->A0F:LX/0JI;

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/0do;->A0E:LX/01A;

    sget-object v0, LX/0PU;->A01:LX/0PU;

    iput-object v0, p0, LX/0do;->A0A:LX/0PU;

    invoke-static {}, LX/00Q;->A02()LX/00Q;

    move-result-object v0

    iput-object v0, p0, LX/0do;->A0C:LX/00Q;

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, LX/0do;->A0D:LX/00s;

    new-instance v0, LX/2F6;

    invoke-direct {v0, p0}, LX/2F6;-><init>(LX/0do;)V

    iput-object v0, p0, LX/0do;->A0B:LX/0Qg;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0do;->A06:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0do;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/0do;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/0do;->A07:Ljava/util/List;

    iput-object p5, p0, LX/0do;->A09:[Landroid/net/Uri;

    return-void
.end method
