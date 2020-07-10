.class public final synthetic LX/1ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2N2;

.field private final synthetic A01:LX/2N3;

.field private final synthetic A02:LX/0AY;

.field private final synthetic A03:LX/0AY;


# direct methods
.method public synthetic constructor <init>(LX/2N3;LX/2N2;LX/0AY;LX/0AY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ga;->A01:LX/2N3;

    iput-object p2, p0, LX/1ga;->A00:LX/2N2;

    iput-object p3, p0, LX/1ga;->A02:LX/0AY;

    iput-object p4, p0, LX/1ga;->A03:LX/0AY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1ga;->A01:LX/2N3;

    iget-object v2, p0, LX/1ga;->A00:LX/2N2;

    iget-object v1, p0, LX/1ga;->A02:LX/0AY;

    iget-object v0, p0, LX/1ga;->A03:LX/0AY;

    invoke-virtual {v3, v2, v1, v0}, LX/2N3;->A02(LX/2N2;LX/0AY;LX/0AY;)V

    return-void
.end method
