.class public LX/0y2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0y0;

.field public static A01:LX/0y1;

.field public static A02:Ljava/lang/Thread;

.field public static A03:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0y1;

    invoke-direct {v0}, LX/0y1;-><init>()V

    sput-object v0, LX/0y2;->A01:LX/0y1;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, LX/0y2;->A03:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, LX/0y0;

    invoke-direct {v0}, LX/0y0;-><init>()V

    sput-object v0, LX/0y2;->A00:LX/0y0;

    new-instance v1, LX/0xy;

    const-string v0, "HybridData DestructorThread"

    invoke-direct {v1, v0}, LX/0xy;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0y2;->A02:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method
