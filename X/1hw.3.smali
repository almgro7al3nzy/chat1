.class public final synthetic LX/1hw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Gi;

.field private final synthetic A01:LX/00M;


# direct methods
.method public synthetic constructor <init>(LX/0Gi;LX/00M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hw;->A00:LX/0Gi;

    iput-object p2, p0, LX/1hw;->A01:LX/00M;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1hw;->A00:LX/0Gi;

    iget-object v1, p0, LX/1hw;->A01:LX/00M;

    iget-object v0, v0, LX/0Gi;->A01:LX/0BS;

    invoke-virtual {v0, v1}, LX/0BS;->A01(LX/00M;)V

    return-void
.end method
