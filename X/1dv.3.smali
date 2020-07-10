.class public final synthetic LX/1dv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Gs;

.field private final synthetic A01:LX/0AY;

.field private final synthetic A02:LX/00M;

.field private final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/0Gs;ZLX/0AY;LX/00M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1dv;->A00:LX/0Gs;

    iput-boolean p2, p0, LX/1dv;->A03:Z

    iput-object p3, p0, LX/1dv;->A01:LX/0AY;

    iput-object p4, p0, LX/1dv;->A02:LX/00M;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1dv;->A00:LX/0Gs;

    iget-boolean v2, p0, LX/1dv;->A03:Z

    iget-object v0, p0, LX/1dv;->A01:LX/0AY;

    iget-object v1, p0, LX/1dv;->A02:LX/00M;

    if-nez v2, :cond_0

    invoke-virtual {v3, v0}, LX/0Gs;->A02(LX/0AY;)V

    :cond_0
    iget-object v0, v3, LX/0Gs;->A00:LX/0Af;

    invoke-virtual {v0, v1}, LX/0Af;->A05(LX/00M;)V

    iget-object v0, v3, LX/0Gs;->A00:LX/0Af;

    invoke-virtual {v0, v1}, LX/0Af;->A04(LX/00M;)V

    return-void
.end method
