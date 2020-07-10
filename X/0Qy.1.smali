.class public final synthetic LX/0Qy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Pj;

.field private final synthetic A01:LX/0GW;


# direct methods
.method public synthetic constructor <init>(LX/0Pj;LX/0GW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Qy;->A00:LX/0Pj;

    iput-object p2, p0, LX/0Qy;->A01:LX/0GW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0Qy;->A00:LX/0Pj;

    iget-object v0, p0, LX/0Qy;->A01:LX/0GW;

    invoke-virtual {v1, v0}, LX/0Pj;->A0B(LX/0GW;)V

    return-void
.end method
