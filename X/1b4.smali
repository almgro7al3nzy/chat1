.class public LX/1b4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2K6;


# direct methods
.method public constructor <init>(LX/2K6;)V
    .locals 0

    iput-object p1, p0, LX/1b4;->A00:LX/2K6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/1b4;->A00:LX/2K6;

    iget-object v0, v2, LX/2K6;->A09:LX/0R5;

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/2K6;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/2K6;->A05:LX/05x;

    iget-object v0, v2, LX/2K6;->A01:Landroid/app/Activity;

    check-cast v0, LX/06Q;

    invoke-virtual {v1, v0}, LX/05x;->A07(LX/06Q;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/1b4;->A00:LX/2K6;

    iget-object v1, v0, LX/2K6;->A02:LX/1S8;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1S8;->AHU(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v2, LX/2K6;->A0A:LX/0Dt;

    iget-object v1, v0, LX/0R5;->A01:Ljava/lang/String;

    const/16 v0, 0x1f4

    invoke-virtual {v2, v1, v0}, LX/0Dt;->A0H(Ljava/lang/String;I)V

    goto :goto_0
.end method
