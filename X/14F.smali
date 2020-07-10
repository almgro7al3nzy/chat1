.class public final synthetic LX/14F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/10p;

.field private final synthetic A01:LX/14S;


# direct methods
.method public synthetic constructor <init>(LX/14S;LX/10p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14F;->A01:LX/14S;

    iput-object p2, p0, LX/14F;->A00:LX/10p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/14F;->A01:LX/14S;

    iget-object v1, p0, LX/14F;->A00:LX/10p;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, LX/14S;->A01:LX/14T;

    invoke-interface {v0, v1}, LX/14T;->AJd(LX/10p;)V

    return-void
.end method
