.class public LX/3SI;
.super LX/37Y;
.source ""


# instance fields
.field public final synthetic A00:LX/2Wv;


# direct methods
.method public constructor <init>(LX/2Wv;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/3SI;->A00:LX/2Wv;

    invoke-direct {p0, p2}, LX/37Y;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    invoke-virtual {p0}, LX/37Y;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3SI;->A00:LX/2Wv;

    iget-object v0, v1, LX/1zJ;->A03:LX/1zH;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/1zH;->AIL(LX/1zJ;)V

    :cond_0
    invoke-super {p0}, LX/37Y;->start()V

    return-void
.end method
