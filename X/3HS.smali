.class public final synthetic LX/3HS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2sl;


# instance fields
.field private final synthetic A00:LX/0f8;


# direct methods
.method public synthetic constructor <init>(LX/0f8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3HS;->A00:LX/0f8;

    return-void
.end method


# virtual methods
.method public final AGx(LX/1vv;)V
    .locals 3

    iget-object v2, p0, LX/3HS;->A00:LX/0f8;

    if-eqz p1, :cond_1

    iget v1, p1, LX/1vv;->code:I

    const/16 v0, 0x2ce7

    if-ne v1, v0, :cond_1

    const-string v0, "PAY: reject collect; error code: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    new-instance v0, LX/2sG;

    invoke-direct {v0, v2}, LX/2sG;-><init>(LX/0f8;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/0f8;->A03:LX/3Hg;

    iget-object v0, v0, LX/3Hg;->A00:LX/05x;

    invoke-virtual {v0}, LX/05x;->A02()V

    iget-object v1, v2, LX/0f8;->A00:Landroid/app/Activity;

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/0f8;->A02:LX/2sl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2sl;->AGx(LX/1vv;)V

    return-void
.end method
