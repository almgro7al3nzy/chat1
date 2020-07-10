.class public LX/3IG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tE;


# instance fields
.field public final synthetic A00:LX/2tE;

.field public final synthetic A01:LX/3IH;


# direct methods
.method public constructor <init>(LX/3IH;LX/2tE;)V
    .locals 0

    iput-object p1, p0, LX/3IG;->A01:LX/3IH;

    iput-object p2, p0, LX/3IG;->A00:LX/2tE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACQ(LX/2f0;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/2f0;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3IG;->A01:LX/3IH;

    iget-object v2, v0, LX/3IH;->A04:LX/3Hl;

    iget-object v1, p1, LX/2f0;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/2f0;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/3Hl;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3IG;->A00:LX/2tE;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2tE;->ACQ(LX/2f0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/3IG;->A00:LX/2tE;

    if-eqz v1, :cond_0

    new-instance v0, LX/1vv;

    invoke-direct {v0}, LX/1vv;-><init>()V

    invoke-interface {v1, v0}, LX/2tE;->ADW(LX/1vv;)V

    return-void
.end method

.method public ADW(LX/1vv;)V
    .locals 1

    iget-object v0, p0, LX/3IG;->A00:LX/2tE;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2tE;->ADW(LX/1vv;)V

    :cond_0
    return-void
.end method
