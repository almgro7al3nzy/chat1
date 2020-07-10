.class public final synthetic LX/2pU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1u0;


# direct methods
.method public synthetic constructor <init>(LX/1u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2pU;->A00:LX/1u0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/2pU;->A00:LX/1u0;

    iget-object v1, v0, LX/1u0;->A0H:LX/0G2;

    iget-object v2, v0, LX/1u0;->A0G:LX/1te;

    invoke-virtual {v1, v2}, LX/0G2;->A05(LX/1te;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0G2;->A00:LX/01e;

    iget-object v0, v2, LX/1te;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/01e;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
