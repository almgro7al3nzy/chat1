.class public LX/0Va;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Vc;

.field public static final A01:LX/0Vb;

.field public static final A02:Ljava/lang/Thread;

.field public static final A03:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Vb;

    invoke-direct {v0}, LX/0Vb;-><init>()V

    sput-object v0, LX/0Va;->A01:LX/0Vb;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, LX/0Va;->A03:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, LX/0Vc;

    invoke-direct {v0}, LX/0Vc;-><init>()V

    sput-object v0, LX/0Va;->A00:LX/0Vc;

    new-instance v1, LX/0Ve;

    const-string v0, "DestructorThread"

    invoke-direct {v1, v0}, LX/0Ve;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0Va;->A02:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method
