.class public final synthetic LX/0Il;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final synthetic A00:LX/05x;


# direct methods
.method public synthetic constructor <init>(LX/05x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Il;->A00:LX/05x;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/0Il;->A00:LX/05x;

    invoke-virtual {v0, p1}, LX/05x;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method
