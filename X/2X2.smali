.class public LX/2X2;
.super LX/0Ej;
.source ""


# instance fields
.field public final A00:LX/0RL;

.field public final A01:LX/08O;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/08O;LX/0RL;Z)V
    .locals 0

    invoke-direct {p0}, LX/0Ej;-><init>()V

    iput-object p1, p0, LX/2X2;->A01:LX/08O;

    iput-object p2, p0, LX/2X2;->A00:LX/0RL;

    iput-boolean p3, p0, LX/2X2;->A02:Z

    return-void
.end method
