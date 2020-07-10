.class public LX/0dh;
.super LX/0HV;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/02O;

.field public final A02:LX/00j;

.field public final A03:LX/01A;

.field public final A04:LX/0AT;

.field public final A05:LX/00M;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/PhoneContactsSelector;LX/00M;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, LX/0HV;-><init>()V

    sget-object v0, LX/00j;->A01:LX/00j;

    iput-object v0, p0, LX/0dh;->A02:LX/00j;

    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, LX/0dh;->A04:LX/0AT;

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/0dh;->A03:LX/01A;

    invoke-static {}, LX/02O;->A00()LX/02O;

    move-result-object v0

    iput-object v0, p0, LX/0dh;->A01:LX/02O;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0dh;->A00:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0dh;->A05:LX/00M;

    iput-object p3, p0, LX/0dh;->A06:Ljava/util/List;

    return-void
.end method
