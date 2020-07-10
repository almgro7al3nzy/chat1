.class public final synthetic LX/1O1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1XJ;


# direct methods
.method public synthetic constructor <init>(LX/1XJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1O1;->A00:LX/1XJ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1O1;->A00:LX/1XJ;

    iget-object v1, v0, LX/1XJ;->messageObservers:LX/0CH;

    iget-object v0, v0, LX/1XJ;->messageObserver:LX/0H9;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    return-void
.end method
