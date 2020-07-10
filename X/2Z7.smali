.class public abstract LX/2Z7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/268;


# instance fields
.field public final A00:LX/13X;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/13X;

    invoke-direct {v0}, LX/13X;-><init>()V

    iput-object v0, p0, LX/2Z7;->A00:LX/13X;

    return-void
.end method


# virtual methods
.method public final A00()LX/26B;
    .locals 8

    iget-object v7, p0, LX/2Z7;->A00:LX/13X;

    move-object v0, p0

    check-cast v0, LX/2fn;

    new-instance v1, LX/2Z5;

    iget-object v2, v0, LX/2fn;->A03:Ljava/lang/String;

    const/16 v4, 0x1f40

    const/16 v5, 0x1f40

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, LX/2Z5;-><init>(Ljava/lang/String;LX/143;IIZLX/13X;)V

    iget-object v0, v0, LX/2fn;->A02:LX/13h;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/263;->A23(LX/13h;)V

    :cond_0
    return-object v1
.end method

.method public bridge synthetic A34()LX/13R;
    .locals 1

    invoke-virtual {p0}, LX/2Z7;->A00()LX/26B;

    move-result-object v0

    return-object v0
.end method
