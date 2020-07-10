.class public LX/2LQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0HT;


# instance fields
.field public final synthetic A00:LX/2LR;


# direct methods
.method public constructor <init>(LX/2LR;)V
    .locals 0

    iput-object p1, p0, LX/2LQ;->A00:LX/2LR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A30()V
    .locals 2

    iget-object v0, p0, LX/2LQ;->A00:LX/2LR;

    iget-object v1, v0, LX/2LR;->A02:LX/06D;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void
.end method

.method public A8H(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2LQ;->A00:LX/2LR;

    iget-object v1, v0, LX/2LR;->A02:LX/06D;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2LQ;->A00:LX/2LR;

    iget-object v1, v0, LX/2LR;->A02:LX/06D;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void
.end method
