.class public final synthetic LX/1lf;
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

    iput-object p1, p0, LX/1lf;->A00:LX/2O3;

    iput-object p2, p0, LX/1lf;->A01:LX/1lp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/1lf;->A00:LX/2O3;

    iget-object v0, p0, LX/1lf;->A01:LX/1lp;

    check-cast v0, LX/2OO;

    iget-object v2, v1, LX/2O3;->A01:LX/0Cx;

    iget-object v0, v0, LX/2OO;->A01:LX/0GW;

    iget-object v1, v0, LX/0GW;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x14

    invoke-virtual {v2, v0, v1}, LX/0Cx;->A04(BLjava/lang/String;)V

    return-void
.end method
