.class public LX/0dg;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/0AR;

.field public final A02:LX/05x;

.field public final A03:LX/0Fh;

.field public final A04:LX/05z;

.field public final A05:LX/00b;

.field public final A06:LX/00j;

.field public final A07:LX/01A;

.field public final A08:LX/02x;

.field public final A09:LX/0EN;

.field public final A0A:LX/00H;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/ref/WeakReference;

.field public final A0D:Ljava/util/List;

.field public final A0E:Z


# direct methods
.method public synthetic constructor <init>(LX/00j;LX/05x;LX/0AR;LX/02x;LX/05z;LX/0Fh;LX/00H;LX/00b;LX/01A;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;LX/0EN;LX/06Q;Z)V
    .locals 1

    invoke-direct {p0}, LX/0HV;-><init>()V

    iput-object p1, p0, LX/0dg;->A06:LX/00j;

    iput-object p2, p0, LX/0dg;->A02:LX/05x;

    iput-object p3, p0, LX/0dg;->A01:LX/0AR;

    iput-object p4, p0, LX/0dg;->A08:LX/02x;

    iput-object p5, p0, LX/0dg;->A04:LX/05z;

    iput-object p6, p0, LX/0dg;->A03:LX/0Fh;

    iput-object p7, p0, LX/0dg;->A0A:LX/00H;

    iput-object p8, p0, LX/0dg;->A05:LX/00b;

    iput-object p9, p0, LX/0dg;->A07:LX/01A;

    iput-object p10, p0, LX/0dg;->A0D:Ljava/util/List;

    iput-object p11, p0, LX/0dg;->A00:Landroid/net/Uri;

    iput-object p12, p0, LX/0dg;->A0B:Ljava/lang/String;

    iput-object p13, p0, LX/0dg;->A09:LX/0EN;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0dg;->A0C:Ljava/lang/ref/WeakReference;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/0dg;->A0E:Z

    return-void
.end method
