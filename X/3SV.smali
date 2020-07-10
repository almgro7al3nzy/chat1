.class public LX/3SV;
.super LX/0t0;
.source ""


# instance fields
.field public A00:LX/0tN;


# direct methods
.method public constructor <init>(LX/0tN;)V
    .locals 1

    invoke-direct {p0}, LX/0t0;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/3SV;->A00:LX/0tN;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
