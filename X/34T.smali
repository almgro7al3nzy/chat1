.class public final synthetic LX/34T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1xj;

.field private final synthetic A01:LX/0Fw;


# direct methods
.method public synthetic constructor <init>(LX/0Fw;LX/1xj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34T;->A01:LX/0Fw;

    iput-object p2, p0, LX/34T;->A00:LX/1xj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/34T;->A01:LX/0Fw;

    iget-object v0, p0, LX/34T;->A00:LX/1xj;

    invoke-virtual {v1, v0}, LX/0Fw;->A0H(LX/1xj;)V

    return-void
.end method
