.class public LX/0ds;
.super LX/0HV;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0cM;

.field public final A02:LX/0Ku;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/ContactPickerFragment;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0HV;-><init>()V

    invoke-static {}, LX/0Ku;->A00()LX/0Ku;

    move-result-object v0

    iput-object v0, p0, LX/0ds;->A02:LX/0Ku;

    invoke-static {}, LX/0cM;->A00()LX/0cM;

    move-result-object v0

    iput-object v0, p0, LX/0ds;->A01:LX/0cM;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0ds;->A06:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0ds;->A04:Ljava/lang/String;

    iput-boolean p3, p0, LX/0ds;->A00:Z

    iput-object p4, p0, LX/0ds;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/0ds;->A05:Ljava/lang/String;

    return-void
.end method
