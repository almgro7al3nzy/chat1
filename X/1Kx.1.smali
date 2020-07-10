.class public final synthetic LX/1Kx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Ms;

.field private final synthetic A01:LX/0AY;


# direct methods
.method public synthetic constructor <init>(LX/0Ms;LX/0AY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Kx;->A00:LX/0Ms;

    iput-object p2, p0, LX/1Kx;->A01:LX/0AY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1Kx;->A00:LX/0Ms;

    iget-object v2, p0, LX/1Kx;->A01:LX/0AY;

    iget-object v1, v3, LX/0Ms;->A0G:LX/0AT;

    iget-object v0, v1, LX/0AT;->A07:LX/0Ag;

    invoke-virtual {v0, v2}, LX/0Ag;->A0H(LX/0AY;)V

    iget-object v0, v1, LX/0AT;->A06:LX/0AV;

    invoke-virtual {v0, v2}, LX/0AV;->A01(LX/0AY;)V

    invoke-virtual {v1}, LX/0AT;->A0G()V

    iget-object v0, v3, LX/0Ms;->A0X:LX/08O;

    invoke-virtual {v0, v2}, LX/08O;->A05(LX/0AY;)V

    return-void
.end method
