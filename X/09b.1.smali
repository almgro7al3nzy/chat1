.class public final synthetic LX/09b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05d;


# static fields
.field public static final A00:LX/05d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/09b;

    invoke-direct {v0}, LX/09b;-><init>()V

    sput-object v0, LX/09b;->A00:LX/05d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A32(LX/05Y;)Ljava/lang/Object;
    .locals 8

    new-instance v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v0, LX/05M;

    invoke-virtual {p1, v0}, LX/05Y;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/05M;

    const-class v0, LX/09Z;

    invoke-virtual {p1, v0}, LX/05Y;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/09Z;

    const-class v0, LX/09T;

    invoke-virtual {p1, v0}, LX/05Y;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/09T;

    new-instance v3, LX/09m;

    invoke-virtual {v2}, LX/05M;->A03()V

    iget-object v0, v2, LX/05M;->A00:Landroid/content/Context;

    invoke-direct {v3, v0}, LX/09m;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/09n;->A00()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {}, LX/09n;->A00()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(LX/05M;LX/09m;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/09Z;LX/09T;)V

    return-object v1
.end method
