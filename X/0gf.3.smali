.class public LX/0gf;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:LX/08T;

.field public final A01:LX/0OD;

.field public final A02:LX/0AT;

.field public final A03:LX/0Cp;

.field public final A04:LX/0Am;

.field public final A05:LX/00M;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/util/HashSet;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/ContactPickerFragment;Ljava/util/HashSet;LX/00M;ZZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, LX/0HV;-><init>()V

    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, LX/0gf;->A02:LX/0AT;

    invoke-static {}, LX/08T;->A00()LX/08T;

    move-result-object v0

    iput-object v0, p0, LX/0gf;->A00:LX/08T;

    invoke-static {}, LX/0OD;->A00()LX/0OD;

    move-result-object v0

    iput-object v0, p0, LX/0gf;->A01:LX/0OD;

    invoke-static {}, LX/0Cp;->A00()LX/0Cp;

    move-result-object v0

    iput-object v0, p0, LX/0gf;->A03:LX/0Cp;

    invoke-static {}, LX/0Am;->A00()LX/0Am;

    move-result-object v0

    iput-object v0, p0, LX/0gf;->A04:LX/0Am;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gf;->A06:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0gf;->A07:Ljava/util/HashSet;

    iput-object p3, p0, LX/0gf;->A05:LX/00M;

    iput-boolean p4, p0, LX/0gf;->A0B:Z

    iput-boolean p5, p0, LX/0gf;->A08:Z

    iput-boolean p6, p0, LX/0gf;->A0I:Z

    iput-boolean p7, p0, LX/0gf;->A0A:Z

    iput-boolean p8, p0, LX/0gf;->A0D:Z

    iput-boolean p9, p0, LX/0gf;->A0H:Z

    iput-boolean p10, p0, LX/0gf;->A09:Z

    iput-boolean p11, p0, LX/0gf;->A0C:Z

    iput-boolean p12, p0, LX/0gf;->A0E:Z

    iput-boolean p13, p0, LX/0gf;->A0G:Z

    iput-boolean p14, p0, LX/0gf;->A0F:Z

    return-void
.end method
