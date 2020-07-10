.class public LX/2KY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bb;


# static fields
.field public static A03:Ljava/lang/String;


# instance fields
.field public final A00:LX/1ba;

.field public final A01:LX/01A;

.field public final A02:LX/02x;


# direct methods
.method public constructor <init>(LX/02x;LX/1ba;LX/01A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2KY;->A02:LX/02x;

    iput-object p2, p0, LX/2KY;->A00:LX/1ba;

    iput-object p3, p0, LX/2KY;->A01:LX/01A;

    return-void
.end method


# virtual methods
.method public final A00(LX/06v;LX/2lY;Ljava/util/HashMap;LX/070;)V
    .locals 6

    const-string v0, "clear_backstack"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v0, "get_params_from_stack"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v0, "camera_permission"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    iget-object v1, p0, LX/2KY;->A00:LX/1ba;

    iget-object v0, v1, LX/1ba;->A01:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    iget-object v0, v1, LX/1ba;->A01:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz v4, :cond_0

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    move-object p3, v2

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {p2}, LX/06E;->A04()LX/09B;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, LX/09B;->A00()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2}, LX/09B;->A07()V

    iget-object v0, p0, LX/2KY;->A00:LX/1ba;

    invoke-virtual {v0}, LX/1ba;->A01()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/2KY;->A00:LX/1ba;

    iget-object v0, v1, LX/1ba;->A00:Ljava/util/HashMap;

    invoke-static {v0}, LX/1ba;->A00(Ljava/util/HashMap;)V

    iget-object v1, v1, LX/1ba;->A01:Ljava/util/Stack;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2KY;->A00:LX/1ba;

    invoke-virtual {v0, p3}, LX/1ba;->A02(Ljava/util/Map;)V

    if-eqz p4, :cond_2

    iget-object v0, p0, LX/2KY;->A00:LX/1ba;

    const-string v2, "backpress"

    new-instance v1, LX/1bK;

    invoke-direct {v1, p1, p4}, LX/1bK;-><init>(LX/06v;LX/070;)V

    iget-object v0, v0, LX/1ba;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {p2}, LX/1c4;->A2a()V

    :cond_3
    return-void
.end method

.method public A01(LX/06v;Ljava/lang/String;Ljava/util/HashMap;LX/070;)V
    .locals 5

    invoke-static {p1}, LX/2KF;->A00(LX/06v;)LX/2KE;

    move-result-object v0

    iget-object v4, v0, LX/2KE;->A02:LX/06C;

    check-cast v4, LX/2lY;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v4, p3, v0}, LX/2KY;->A00(LX/06v;LX/2lY;Ljava/util/HashMap;LX/070;)V

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/2KY;->A00:LX/1ba;

    const-string v2, "dialog"

    new-instance v1, LX/1bK;

    invoke-direct {v1, p1, p4}, LX/1bK;-><init>(LX/06v;LX/070;)V

    iget-object v0, v0, LX/1ba;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, LX/2KF;->A00(LX/06v;)LX/2KE;

    move-result-object v0

    iget-object v3, v0, LX/2KE;->A01:LX/09B;

    const-string v2, "bloks-dialog"

    invoke-virtual {v3, v2}, LX/09B;->A04(Ljava/lang/String;)LX/099;

    move-result-object v1

    check-cast v1, Lcom/akwhatsapp/bloks/ui/BloksDialogFragment;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    :cond_1
    invoke-interface {v4, p2}, LX/1c4;->A4J(Ljava/lang/String;)Lcom/akwhatsapp/bloks/ui/BloksDialogFragment;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/DialogFragment;->A0t(LX/09B;Ljava/lang/String;)V

    return-void
.end method

.method public A02(LX/06v;Ljava/lang/String;Ljava/util/HashMap;LX/070;)V
    .locals 5

    sput-object p2, LX/2KY;->A03:Ljava/lang/String;

    invoke-static {p1}, LX/2KF;->A00(LX/06v;)LX/2KE;

    move-result-object v0

    iget-object v4, v0, LX/2KE;->A02:LX/06C;

    check-cast v4, LX/2lY;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "screen_name"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, v4, p3, p4}, LX/2KY;->A00(LX/06v;LX/2lY;Ljava/util/HashMap;LX/070;)V

    invoke-interface {v4, p2}, LX/1c4;->A4J(Ljava/lang/String;)Lcom/akwhatsapp/bloks/ui/BloksDialogFragment;

    move-result-object v0

    iput-object v0, v4, LX/2lY;->A01:Lcom/akwhatsapp/bloks/ui/BloksDialogFragment;

    invoke-static {p1}, LX/2KF;->A00(LX/06v;)LX/2KE;

    move-result-object v0

    iget-object v0, v0, LX/2KE;->A01:LX/09B;

    invoke-virtual {v0}, LX/09B;->A05()LX/0Wf;

    move-result-object v3

    const v2, 0x7f0a03d7

    iget-object v1, v4, LX/2lY;->A01:Lcom/akwhatsapp/bloks/ui/BloksDialogFragment;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0Wf;->A03(ILX/099;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, LX/0Wf;->A05(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0Wf;->A00()I

    return-void
.end method
