.class public final synthetic LX/1ti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0IQ;


# direct methods
.method public synthetic constructor <init>(LX/0IQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ti;->A00:LX/0IQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1ti;->A00:LX/0IQ;

    iget-object v1, v0, LX/0IQ;->A0Z:LX/0G2;

    iget-object v0, v0, LX/0IQ;->A02:LX/1te;

    invoke-virtual {v1, v0}, LX/0G2;->A04(LX/1te;)V

    return-void
.end method
