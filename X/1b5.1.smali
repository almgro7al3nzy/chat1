.class public LX/1b5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2K6;


# direct methods
.method public constructor <init>(LX/2K6;)V
    .locals 0

    iput-object p1, p0, LX/1b5;->A00:LX/2K6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/1b5;->A00:LX/2K6;

    iget-object v0, v2, LX/2K6;->A09:LX/0R5;

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/2K6;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/2K6;->A05:LX/05x;

    iget-object v0, v2, LX/2K6;->A01:Landroid/app/Activity;

    check-cast v0, LX/06Q;

    invoke-virtual {v1, v0}, LX/05x;->A07(LX/06Q;)V

    :cond_0
    iget-object v2, p0, LX/1b5;->A00:LX/2K6;

    iget-boolean v0, v2, LX/2K6;->A00:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/2K6;->A04:LX/0Af;

    iget-object v0, v2, LX/2K6;->A07:LX/1b7;

    iget-object v0, v0, LX/1b7;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Af;->A0A(Ljava/util/Collection;)V

    :cond_1
    iget-object v0, p0, LX/1b5;->A00:LX/2K6;

    iget-object v1, v0, LX/2K6;->A02:LX/1S8;

    if-eqz v1, :cond_2

    iget-boolean v0, v0, LX/2K6;->A00:Z

    invoke-interface {v1, v0}, LX/1S8;->AHU(Z)V

    :cond_2
    return-void
.end method
