.class public LX/2FJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1UN;


# instance fields
.field public final synthetic A00:LX/2FL;


# direct methods
.method public constructor <init>(LX/2FL;)V
    .locals 0

    iput-object p1, p0, LX/2FJ;->A00:LX/2FL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AB7()V
    .locals 2

    iget-object v0, p0, LX/2FJ;->A00:LX/2FL;

    invoke-virtual {v0}, LX/2FL;->A08()V

    iget-object v0, p0, LX/2FJ;->A00:LX/2FL;

    iget-object v1, v0, LX/2FL;->A05:LX/1UN;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/2FL;->A08:LX/1UX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1UX;->A9I()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v1}, LX/1UN;->AB7()V

    :cond_1
    return-void
.end method

.method public ADO([I)V
    .locals 2

    iget-object v0, p0, LX/2FJ;->A00:LX/2FL;

    invoke-virtual {v0}, LX/2FL;->A08()V

    iget-object v0, p0, LX/2FJ;->A00:LX/2FL;

    iget-object v1, v0, LX/2FL;->A05:LX/1UN;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/2FL;->A08:LX/1UX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1UX;->A9I()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v1, p1}, LX/1UN;->ADO([I)V

    :cond_1
    return-void
.end method
