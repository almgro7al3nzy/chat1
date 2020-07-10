.class public final synthetic LX/0R0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/05z;

.field private final synthetic A01:LX/00M;


# direct methods
.method public synthetic constructor <init>(LX/05z;LX/00M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0R0;->A00:LX/05z;

    iput-object p2, p0, LX/0R0;->A01:LX/00M;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/0R0;->A00:LX/05z;

    iget-object v4, p0, LX/0R0;->A01:LX/00M;

    iget-object v0, v5, LX/05z;->A01:LX/0D0;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, LX/0D0;->A0N(LX/00M;ZJ)Z

    invoke-static {}, LX/00e;->A0d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/05z;->A0J:LX/0LR;

    invoke-virtual {v0, v4, v1}, LX/0LR;->A0G(LX/00M;Z)V

    :cond_0
    return-void
.end method
