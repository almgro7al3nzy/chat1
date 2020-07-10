.class public LX/3Hv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vn;


# static fields
.field public static volatile A02:LX/3Hv;


# instance fields
.field public final A00:LX/0Cb;

.field public final A01:LX/0Cd;


# direct methods
.method public constructor <init>(LX/0Cd;LX/0Cb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Hv;->A01:LX/0Cd;

    iput-object p2, p0, LX/3Hv;->A00:LX/0Cb;

    return-void
.end method


# virtual methods
.method public A3M()V
    .locals 2

    iget-object v1, p0, LX/3Hv;->A01:LX/0Cd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Cd;->A05(Ljava/lang/String;)V

    return-void
.end method

.method public ALx(LX/2Nb;)Z
    .locals 1

    iget-object v0, p0, LX/3Hv;->A00:LX/0Cb;

    invoke-virtual {v0}, LX/0Cb;->A09()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
