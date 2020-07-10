.class public final synthetic LX/1lg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2O3;

.field private final synthetic A01:LX/1lp;


# direct methods
.method public synthetic constructor <init>(LX/2O3;LX/1lp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1lg;->A00:LX/2O3;

    iput-object p2, p0, LX/1lg;->A01:LX/1lp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/1lg;->A00:LX/2O3;

    iget-object v0, p0, LX/1lg;->A01:LX/1lp;

    check-cast v0, LX/2OO;

    iget-object v3, v0, LX/2OO;->A01:LX/0GW;

    iget-object v0, v3, LX/0GW;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0GW;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2O3;->A04:LX/0Fw;

    invoke-virtual {v0, v3}, LX/0Fw;->A05(LX/0GW;)Ljava/io/File;

    return-void

    :cond_0
    iget-object v2, v1, LX/2O3;->A01:LX/0Cx;

    const/16 v1, 0x14

    iget-object v0, v3, LX/0GW;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Cx;->A02(BLjava/lang/String;)Ljava/io/File;

    return-void
.end method
