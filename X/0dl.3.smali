.class public LX/0dl;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:LX/0ML;

.field public final A01:LX/05x;

.field public final A02:LX/0CR;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/GdprReportActivity;LX/05x;LX/0ML;LX/0CR;)V
    .locals 1

    invoke-direct {p0}, LX/0HV;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0dl;->A03:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0dl;->A01:LX/05x;

    iput-object p3, p0, LX/0dl;->A00:LX/0ML;

    iput-object p4, p0, LX/0dl;->A02:LX/0CR;

    return-void
.end method
