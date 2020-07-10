.class public final LX/2Ys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/127;


# instance fields
.field public final A00:LX/11z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/11z;)V
    .locals 1

    invoke-direct {p0}, LX/2Ys;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/2Ys;->A00:LX/11z;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public ADH(ILX/120;LX/126;)V
    .locals 0

    return-void
.end method

.method public AEm(ILX/120;LX/125;LX/126;)V
    .locals 0

    return-void
.end method

.method public AEn(ILX/120;LX/125;LX/126;)V
    .locals 0

    return-void
.end method

.method public AEq(ILX/120;LX/125;LX/126;Ljava/io/IOException;Z)V
    .locals 1

    iget-object v0, p0, LX/2Ys;->A00:LX/11z;

    invoke-interface {v0, p5}, LX/11z;->onLoadError(Ljava/io/IOException;)V

    return-void
.end method

.method public AEx(ILX/120;LX/125;LX/126;)V
    .locals 0

    return-void
.end method

.method public AFG(ILX/120;)V
    .locals 0

    return-void
.end method

.method public AFH(ILX/120;)V
    .locals 0

    return-void
.end method

.method public AGo(ILX/120;)V
    .locals 0

    return-void
.end method
