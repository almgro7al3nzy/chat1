.class public LX/2qD;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

.field public final synthetic A01:LX/0Ef;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/mediaview/MediaViewFragment;LX/0Ef;)V
    .locals 0

    iput-object p1, p0, LX/2qD;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iput-object p2, p0, LX/2qD;->A01:LX/0Ef;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    iget-object v4, p0, LX/2qD;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-object v6, p0, LX/2qD;->A01:LX/0Ef;

    iget-object v0, v6, LX/0Ef;->A02:LX/02M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/02M;->A0E:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/1ot;

    invoke-virtual {v4}, LX/099;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, LX/1ot;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, LX/1ot;->A0B:Ljava/util/ArrayList;

    iget-object v0, v4, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0D:LX/00M;

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1ot;->A07:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v5, LX/1ot;->A00:I

    const/16 v0, 0x1d

    iput v0, v5, LX/1ot;->A01:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/1ot;->A02:J

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/1ot;->A0F:Z

    iget-byte v0, v6, LX/0EN;->A0g:B

    const/4 v3, 0x5

    if-ne v0, v1, :cond_1

    sget-boolean v0, LX/1uo;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v4, v0}, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;->A0o(Ljava/lang/Object;)Lcom/akwhatsapp/mediaview/PhotoView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/akwhatsapp/mediaview/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v4, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0i:LX/0GD;

    invoke-virtual {v0}, LX/0GD;->A03()LX/0Gd;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "-media_view"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0Gd;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v5, LX/1ot;->A05:Landroid/net/Uri;

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, LX/099;->A06()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0628

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/04F;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/099;->A06()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0537

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/04F;

    invoke-static {v2}, LX/0Ha;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/099;->A06()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0536

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/04F;

    invoke-static {v2}, LX/0Ha;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/099;->A06()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0539

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/04F;

    invoke-static {v2}, LX/0Ha;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/099;->A0A()LX/06E;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/04F;

    invoke-static {v6, v0}, LX/00A;->A10(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/04F;

    invoke-static {v1, v0}, LX/0px;->A00(Landroid/app/Activity;[LX/04F;)LX/0px;

    move-result-object v0

    invoke-virtual {v5}, LX/1ot;->A00()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, LX/0px;->A01()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v1, v3, v0}, LX/099;->A0K(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-virtual {v5}, LX/1ot;->A00()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v0}, LX/099;->A0K(Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-virtual {v4}, LX/099;->A0A()LX/06E;

    move-result-object v1

    const/high16 v0, 0x10a0000

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
