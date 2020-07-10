.class public final LX/187;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2aA;

.field public final synthetic A01:LX/18O;


# direct methods
.method public constructor <init>(LX/2aA;LX/18O;)V
    .locals 0

    iput-object p1, p0, LX/187;->A00:LX/2aA;

    iput-object p2, p0, LX/187;->A01:LX/18O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/187;->A00:LX/2aA;

    iget-object v1, v0, LX/2aA;->A00:LX/2aE;

    iget-object v0, p0, LX/187;->A01:LX/18O;

    invoke-virtual {v1, v0}, LX/2aE;->A0J(LX/18O;)V

    return-void
.end method
