.class public LX/0gK;
.super LX/0HV;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/00b;

.field public final A02:LX/00j;

.field public final A03:LX/00c;

.field public final A04:LX/01A;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/PhoneContactsSelector;)V
    .locals 1

    invoke-direct {p0}, LX/0HV;-><init>()V

    sget-object v0, LX/00j;->A01:LX/00j;

    iput-object v0, p0, LX/0gK;->A02:LX/00j;

    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, LX/0gK;->A01:LX/00b;

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/0gK;->A04:LX/01A;

    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, p0, LX/0gK;->A03:LX/00c;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gK;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method
