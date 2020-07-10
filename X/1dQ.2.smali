.class public final synthetic LX/1dQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Kz;

.field private final synthetic A01:LX/0L5;

.field private final synthetic A02:LX/1kK;


# direct methods
.method public synthetic constructor <init>(LX/2Kz;LX/1kK;LX/0L5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1dQ;->A00:LX/2Kz;

    iput-object p2, p0, LX/1dQ;->A02:LX/1kK;

    iput-object p3, p0, LX/1dQ;->A01:LX/0L5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/1dQ;->A00:LX/2Kz;

    iget-object v4, p0, LX/1dQ;->A02:LX/1kK;

    iget-object v3, p0, LX/1dQ;->A01:LX/0L5;

    iget-object v0, v0, LX/2Kz;->A00:LX/2L0;

    iget-object v2, v0, LX/2L0;->A04:LX/0M6;

    iget-object v1, v2, LX/0M6;->A0A:LX/016;

    new-instance v0, LX/1kJ;

    invoke-direct {v0, v2, v4, v3}, LX/1kJ;-><init>(LX/0M6;LX/1kK;LX/0L5;)V

    invoke-virtual {v1, v0}, LX/016;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v4}, LX/0M6;->A04(LX/1kK;)V

    return-void
.end method
