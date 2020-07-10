.class public final synthetic LX/2zQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/02G;

.field private final synthetic A01:LX/00O;

.field private final synthetic A02:LX/0bi;


# direct methods
.method public synthetic constructor <init>(LX/0bi;LX/02G;LX/00O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zQ;->A02:LX/0bi;

    iput-object p2, p0, LX/2zQ;->A00:LX/02G;

    iput-object p3, p0, LX/2zQ;->A01:LX/00O;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/2zQ;->A02:LX/0bi;

    iget-object v2, p0, LX/2zQ;->A00:LX/02G;

    iget-object v1, p0, LX/2zQ;->A01:LX/00O;

    iget-object v0, v0, LX/0bi;->A0R:LX/04T;

    invoke-virtual {v0, v2, v1}, LX/04T;->A0E(LX/02G;LX/00O;)V

    return-void
.end method
