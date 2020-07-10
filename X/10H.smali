.class public final synthetic LX/10H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/10U;

.field private final synthetic A01:LX/10p;


# direct methods
.method public synthetic constructor <init>(LX/10U;LX/10p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10H;->A00:LX/10U;

    iput-object p2, p0, LX/10H;->A01:LX/10p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/10H;->A00:LX/10U;

    iget-object v1, p0, LX/10H;->A01:LX/10p;

    iget-object v0, v0, LX/10U;->A01:LX/10V;

    invoke-interface {v0, v1}, LX/10V;->AAs(LX/10p;)V

    return-void
.end method
