.class public final LX/0Tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;
.implements LX/0Ta;


# instance fields
.field public A00:LX/0Hy;


# direct methods
.method public constructor <init>(LX/0BV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, LX/04V;->A00(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ABq(Z)V
    .locals 1

    iget-object v0, p0, LX/0Tm;->A00:LX/0Hy;

    if-eqz v0, :cond_0

    check-cast v0, LX/0Hx;

    invoke-virtual {v0}, LX/0Hx;->A00()V

    :cond_0
    return-void
.end method

.method public ALO(LX/0Hy;)V
    .locals 0

    iput-object p1, p0, LX/0Tm;->A00:LX/0Hy;

    return-void
.end method
