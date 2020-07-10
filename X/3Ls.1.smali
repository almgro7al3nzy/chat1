.class public LX/3Ls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vz;


# instance fields
.field public final synthetic A00:LX/3Lt;


# direct methods
.method public constructor <init>(LX/3Lt;)V
    .locals 0

    iput-object p1, p0, LX/3Ls;->A00:LX/3Lt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0Gt;)V
    .locals 3

    iget-object v0, p1, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p1, LX/0Gt;->A0F:Ljava/lang/String;

    iget-object v1, p0, LX/3Ls;->A00:LX/3Lt;

    iget-object v0, v1, LX/3Lt;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3Lt;->A05()V

    return-void

    :cond_0
    iget-object v0, p1, LX/0Gt;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p1, LX/0Gt;->A0G:Ljava/lang/String;

    iget-object v1, p0, LX/3Ls;->A00:LX/3Lt;

    iget-object v0, v1, LX/3Lt;->A05:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/3Lt;->A05()V

    :cond_1
    return-void
.end method

.method public AGC(LX/0Gt;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/3Ls;->A00(LX/0Gt;)V

    return-void
.end method

.method public AGD(LX/0Gt;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/3Ls;->A00(LX/0Gt;)V

    return-void
.end method
