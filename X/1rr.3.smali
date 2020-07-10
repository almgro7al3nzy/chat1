.class public final synthetic LX/1rr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:J

.field private final synthetic A01:LX/1sM;

.field private final synthetic A02:LX/0LF;


# direct methods
.method public synthetic constructor <init>(LX/0LF;LX/1sM;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1rr;->A02:LX/0LF;

    iput-object p2, p0, LX/1rr;->A01:LX/1sM;

    iput-wide p3, p0, LX/1rr;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/1rr;->A02:LX/0LF;

    iget-object v5, p0, LX/1rr;->A01:LX/1sM;

    iget-wide v2, p0, LX/1rr;->A00:J

    invoke-virtual {v1, v5}, LX/0LF;->A02(LX/1sM;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/0LF;->A09:LX/0LO;

    iget-object v0, v4, LX/0LO;->A00:LX/05x;

    new-instance v1, LX/1sA;

    invoke-direct {v1, v4}, LX/1sA;-><init>(LX/0LO;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v4, LX/0LO;->A02:LX/0LP;

    iget-object v0, v5, LX/1sM;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, LX/0LP;->A00(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
