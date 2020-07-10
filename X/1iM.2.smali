.class public final synthetic LX/1iM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Di;

.field private final synthetic A01:LX/1wX;


# direct methods
.method public synthetic constructor <init>(LX/0Di;LX/1wX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iM;->A00:LX/0Di;

    iput-object p2, p0, LX/1iM;->A01:LX/1wX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1iM;->A00:LX/0Di;

    iget-object v1, p0, LX/1iM;->A01:LX/1wX;

    new-instance v0, LX/1jR;

    invoke-direct {v0, v1}, LX/1jR;-><init>(LX/1wX;)V

    invoke-virtual {v2, v0}, LX/0Di;->A03(LX/1jR;)V

    return-void
.end method
