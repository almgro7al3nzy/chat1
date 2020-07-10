.class public LX/24e;
.super LX/0z0;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, LX/0z0;-><init>()V

    iput-object p1, p0, LX/24e;->A02:Landroid/os/Handler;

    new-instance v0, LX/0yv;

    invoke-direct {v0, p0}, LX/0yv;-><init>(LX/24e;)V

    iput-object v0, p0, LX/24e;->A03:Ljava/lang/Runnable;

    return-void
.end method
