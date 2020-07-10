.class public final synthetic LX/1sB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Hk;


# direct methods
.method public synthetic constructor <init>(LX/0Hk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1sB;->A00:LX/0Hk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1sB;->A00:LX/0Hk;

    iget-object v2, v0, LX/0Hk;->A06:LX/0Lp;

    iget-object v0, v2, LX/0Lp;->A00:LX/1y5;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1y5;->A01:LX/3Rc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1a6;->A02(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/0Lp;->A00:LX/1y5;

    :cond_0
    return-void
.end method
