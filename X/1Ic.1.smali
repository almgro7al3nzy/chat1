.class public final synthetic LX/1Ic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2F0;

.field private final synthetic A01:LX/00M;


# direct methods
.method public synthetic constructor <init>(LX/2F0;LX/00M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ic;->A00:LX/2F0;

    iput-object p2, p0, LX/1Ic;->A01:LX/00M;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1Ic;->A00:LX/2F0;

    iget-object v1, p0, LX/1Ic;->A01:LX/00M;

    iget-object v0, v2, LX/2F0;->A0C:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    iget-object v0, v2, LX/2F0;->A0C:LX/0AT;

    invoke-virtual {v0}, LX/0AT;->A0G()V

    iget-object v0, v2, LX/2F0;->A0J:LX/08O;

    invoke-virtual {v0, v1}, LX/08O;->A05(LX/0AY;)V

    return-void
.end method
