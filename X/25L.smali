.class public final LX/25L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/111;


# instance fields
.field public final A00:LX/110;


# direct methods
.method public constructor <init>(LX/110;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/25L;->A00:LX/110;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A5J()LX/110;
    .locals 1

    iget-object v0, p0, LX/25L;->A00:LX/110;

    return-object v0
.end method

.method public A6G()LX/115;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A7k()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
