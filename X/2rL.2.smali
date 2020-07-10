.class public LX/2rL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2rK;

.field public final A01:LX/0Hq;

.field public final A02:LX/2rN;


# direct methods
.method public constructor <init>(LX/2rN;LX/0Hq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2rL;->A02:LX/2rN;

    iput-object p2, p0, LX/2rL;->A01:LX/0Hq;

    iget-object v0, p1, LX/2rN;->A00:LX/2rK;

    iput-object v0, p0, LX/2rL;->A00:LX/2rK;

    return-void
.end method
