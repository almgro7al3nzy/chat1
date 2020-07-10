.class public final synthetic LX/2ps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2qB;


# direct methods
.method public synthetic constructor <init>(LX/2qB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ps;->A00:LX/2qB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2ps;->A00:LX/2qB;

    iget-object v2, v3, LX/2qB;->A00:LX/3Fd;

    iget-object v1, v2, LX/3Fd;->A02:LX/1Va;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/3Fd;->A03:LX/1Va;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1Va;->getCount()I

    move-result v0

    iput v0, v2, LX/3Fd;->A00:I

    iget-object v1, v3, LX/2qB;->A00:LX/3Fd;

    iget-object v0, v1, LX/3Fd;->A03:LX/1Va;

    invoke-virtual {v0}, LX/1Va;->getCount()I

    move-result v0

    iput v0, v1, LX/3Fd;->A01:I

    iget-object v0, v3, LX/2qB;->A00:LX/3Fd;

    iget-object v0, v0, LX/3Fd;->A07:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;->A07:LX/0ip;

    invoke-virtual {v0}, LX/0d0;->A06()V

    :cond_0
    return-void
.end method
