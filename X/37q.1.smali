.class public final synthetic LX/37q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/39H;

.field private final synthetic A01:Ljava/util/concurrent/ScheduledFuture;

.field private final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/39H;Ljava/util/concurrent/ScheduledFuture;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37q;->A00:LX/39H;

    iput-object p2, p0, LX/37q;->A01:Ljava/util/concurrent/ScheduledFuture;

    iput-boolean p3, p0, LX/37q;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/37q;->A00:LX/39H;

    iget-object v1, p0, LX/37q;->A01:Ljava/util/concurrent/ScheduledFuture;

    iget-boolean v0, p0, LX/37q;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/39H;->A02(Ljava/util/concurrent/ScheduledFuture;Z)V

    return-void
.end method
