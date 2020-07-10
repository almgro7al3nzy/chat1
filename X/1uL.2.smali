.class public final synthetic LX/1uL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2hV;


# direct methods
.method public synthetic constructor <init>(LX/2hV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1uL;->A00:LX/2hV;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/1uL;->A00:LX/2hV;

    iget-object v3, v0, LX/2hV;->A0T:LX/1um;

    iget-object v2, v0, LX/2hV;->A03:LX/2fD;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2hV;->A02:LX/1tb;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/2Ul;

    invoke-direct {v0, v3, v2}, LX/2Ul;-><init>(LX/1um;LX/2fD;)V

    invoke-virtual {v1, v0}, LX/1tb;->A03(LX/1tZ;)Ljava/lang/Object;

    return-void
.end method
