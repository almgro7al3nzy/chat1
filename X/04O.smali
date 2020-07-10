.class public final synthetic LX/04O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/007;

.field private final synthetic A01:LX/04N;


# direct methods
.method public synthetic constructor <init>(LX/04N;LX/007;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/04O;->A01:LX/04N;

    iput-object p2, p0, LX/04O;->A00:LX/007;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/04O;->A01:LX/04N;

    iget-object v0, p0, LX/04O;->A00:LX/007;

    invoke-virtual {v0, v1}, LX/008;->A00(Ljava/lang/Object;)V

    return-void
.end method
