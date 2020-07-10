.class public LX/2d3;
.super LX/2GO;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1Z1;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1Z1;Landroid/content/Context;LX/05x;LX/00b;LX/09D;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 6

    iput-object p1, p0, LX/2d3;->A01:LX/1Z1;

    iput-boolean p7, p0, LX/2d3;->A02:Z

    iput-object p8, p0, LX/2d3;->A00:Landroid/content/Context;

    move-object v0, p0

    move-object v2, p3

    move-object v1, p2

    move-object v3, p4

    move-object v5, p6

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LX/2GO;-><init>(Landroid/content/Context;LX/05x;LX/00b;LX/09D;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    const-string v0, "wa-link-factory/click-link "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2GO;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v1, LX/1Z1;->A05:Ljava/util/Map;

    iget-object v0, p0, LX/2GO;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v0, "whatsapp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, p0, LX/2d3;->A01:LX/1Z1;

    iget-object v0, v0, LX/1Z1;->A03:LX/01A;

    invoke-virtual {v0}, LX/01A;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lg"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, LX/2d3;->A01:LX/1Z1;

    iget-object v0, v0, LX/1Z1;->A03:LX/01A;

    invoke-virtual {v0}, LX/01A;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lc"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-boolean v0, p0, LX/2d3;->A02:Z

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_0
    const-string v0, "eea"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "wa-link-factory/open-link "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2d3;->A01:LX/1Z1;

    iget-object v1, v0, LX/1Z1;->A00:LX/09C;

    iget-object v0, p0, LX/2d3;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/09C;->AKt(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "0"

    goto :goto_0
.end method
