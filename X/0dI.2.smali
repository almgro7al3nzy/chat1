.class public LX/0dI;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/05x;

.field public final A02:LX/01A;

.field public final A03:LX/1ye;

.field public final A04:LX/00H;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/05x;LX/00H;LX/01A;LX/06Q;Landroid/net/Uri;LX/1ye;)V
    .locals 1

    invoke-direct {p0}, LX/0HV;-><init>()V

    iput-object p1, p0, LX/0dI;->A01:LX/05x;

    iput-object p2, p0, LX/0dI;->A04:LX/00H;

    iput-object p3, p0, LX/0dI;->A02:LX/01A;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0dI;->A05:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, LX/0dI;->A00:Landroid/net/Uri;

    iput-object p6, p0, LX/0dI;->A03:LX/1ye;

    return-void
.end method


# virtual methods
.method public A05([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/0dI;->A04:LX/00H;

    iget-object v0, p0, LX/0dI;->A00:Landroid/net/Uri;

    invoke-virtual {v1, v0}, LX/00H;->A0l(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    return-object v0
.end method
