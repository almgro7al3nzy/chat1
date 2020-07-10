.class public LX/3J2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tk;


# instance fields
.field public final synthetic A00:LX/2uJ;

.field public final synthetic A01:LX/2uK;


# direct methods
.method public constructor <init>(LX/2uJ;LX/2uK;)V
    .locals 0

    iput-object p1, p0, LX/3J2;->A00:LX/2uJ;

    iput-object p2, p0, LX/3J2;->A01:LX/2uK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADW(LX/1vv;)V
    .locals 1

    iget-object v0, p0, LX/3J2;->A01:LX/2uK;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2uK;->AHK(LX/1vv;)V

    :cond_0
    return-void
.end method

.method public AHM(LX/2Vc;)V
    .locals 2

    iget-object v1, p0, LX/3J2;->A00:LX/2uJ;

    new-instance v0, LX/2uN;

    invoke-direct {v0, p1}, LX/2uN;-><init>(LX/2Vc;)V

    invoke-interface {v1, v0}, LX/2uJ;->AHN(LX/2uN;)V

    return-void
.end method
