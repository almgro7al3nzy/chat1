.class public LX/0gm;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:LX/0ZX;

.field public final A01:LX/0BG;

.field public final A02:LX/00M;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0BG;LX/0ZX;LX/1Sf;LX/00M;)V
    .locals 1

    invoke-direct {p0}, LX/0HV;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, LX/0gm;->A01:LX/0BG;

    if-eqz p2, :cond_1

    iput-object p2, p0, LX/0gm;->A00:LX/0ZX;

    new-instance v0, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_0

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gm;->A03:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/0gm;->A02:LX/00M;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
