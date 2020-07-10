.class public final synthetic LX/3I4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jk;


# instance fields
.field private final synthetic A00:LX/0WX;

.field private final synthetic A01:LX/0WY;

.field private final synthetic A02:LX/3Ww;

.field private final synthetic A03:LX/2uV;


# direct methods
.method public synthetic constructor <init>(LX/3Ww;LX/0WY;LX/0WX;LX/2uV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3I4;->A02:LX/3Ww;

    iput-object p2, p0, LX/3I4;->A01:LX/0WY;

    iput-object p3, p0, LX/3I4;->A00:LX/0WX;

    iput-object p4, p0, LX/3I4;->A03:LX/2uV;

    return-void
.end method


# virtual methods
.method public final AAU(Ljava/util/List;)V
    .locals 5

    iget-object v3, p0, LX/3I4;->A02:LX/3Ww;

    iget-object v0, p0, LX/3I4;->A01:LX/0WY;

    iget-object v4, p0, LX/3I4;->A00:LX/0WX;

    iget-object v2, p0, LX/3I4;->A03:LX/2uV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0WY;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/3Ww;->A00:LX/3IR;

    iget-object v1, v0, LX/1w7;->A03:LX/0Cb;

    const-string v0, "add_bank"

    invoke-virtual {v1, v0}, LX/0Cb;->A03(Ljava/lang/String;)LX/0Cc;

    move-result-object v1

    iget-object v0, v3, LX/3Ww;->A00:LX/3IR;

    iget-object v0, v0, LX/1w7;->A03:LX/0Cb;

    invoke-virtual {v0, v1}, LX/0Cb;->A06(LX/0Cc;)V

    :cond_0
    iget-object v0, v3, LX/3Ww;->A00:LX/3IR;

    iget-object v1, v0, LX/3IR;->A01:LX/0WW;

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0}, LX/0WW;->AGw(LX/0WX;LX/1vv;)V

    iget-object v0, v4, LX/0DQ;->A06:LX/0FE;

    check-cast v0, LX/0WY;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0WY;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/3Ww;->A00:LX/3IR;

    iget-object v1, v0, LX/1w7;->A03:LX/0Cb;

    const-string v0, "2fa"

    invoke-virtual {v1, v0}, LX/0Cb;->A03(Ljava/lang/String;)LX/0Cc;

    move-result-object v1

    iget-object v0, v3, LX/3Ww;->A00:LX/3IR;

    iget-object v0, v0, LX/1w7;->A03:LX/0Cb;

    invoke-virtual {v0, v1}, LX/0Cb;->A06(LX/0Cc;)V

    invoke-interface {v2}, LX/2uV;->A9x()V

    :cond_1
    return-void
.end method
