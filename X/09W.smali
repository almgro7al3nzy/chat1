.class public final synthetic LX/09W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05d;


# static fields
.field public static final A00:LX/09W;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/09W;

    invoke-direct {v0}, LX/09W;-><init>()V

    sput-object v0, LX/09W;->A00:LX/09W;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A32(LX/05Y;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/09k;

    const-class v0, LX/06t;

    invoke-virtual {p1, v0}, LX/05Y;->A03(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v2

    sget-object v0, LX/09l;->A01:LX/09l;

    if-nez v0, :cond_1

    const-class v1, LX/09l;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/09l;->A01:LX/09l;

    if-nez v0, :cond_0

    new-instance v0, LX/09l;

    invoke-direct {v0}, LX/09l;-><init>()V

    sput-object v0, LX/09l;->A01:LX/09l;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    invoke-direct {v3, v2, v0}, LX/09k;-><init>(Ljava/util/Set;LX/09l;)V

    return-object v3
.end method
