.class public LX/0o5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/MenuItem;

.field public final synthetic A01:LX/20w;

.field public final synthetic A02:LX/0o6;

.field public final synthetic A03:LX/0Xg;


# direct methods
.method public constructor <init>(LX/20w;LX/0o6;Landroid/view/MenuItem;LX/0Xg;)V
    .locals 0

    iput-object p1, p0, LX/0o5;->A01:LX/20w;

    iput-object p2, p0, LX/0o5;->A02:LX/0o6;

    iput-object p3, p0, LX/0o5;->A00:Landroid/view/MenuItem;

    iput-object p4, p0, LX/0o5;->A03:LX/0Xg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v2, p0, LX/0o5;->A02:LX/0o6;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0o5;->A01:LX/20w;

    iget-object v1, v0, LX/20w;->A00:LX/2XZ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2XZ;->A0D:Z

    iget-object v0, v2, LX/0o6;->A01:LX/0Xg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0Xg;->A0G(Z)V

    iget-object v0, p0, LX/0o5;->A01:LX/20w;

    iget-object v0, v0, LX/20w;->A00:LX/2XZ;

    iput-boolean v1, v0, LX/2XZ;->A0D:Z

    :cond_0
    iget-object v0, p0, LX/0o5;->A00:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0o5;->A00:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0o5;->A03:LX/0Xg;

    iget-object v2, p0, LX/0o5;->A00:Landroid/view/MenuItem;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0Xg;->A0K(Landroid/view/MenuItem;LX/0Xp;I)Z

    :cond_1
    return-void
.end method
