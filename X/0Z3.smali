.class public LX/0Z3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Z4;


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/msys/mci/network/common/DataRequestListener;

.field public final A02:LX/037;

.field public final A03:LX/019;

.field public final A04:LX/00w;


# direct methods
.method public constructor <init>(LX/019;LX/00w;LX/037;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Z3;->A03:LX/019;

    iput-object p2, p0, LX/0Z3;->A04:LX/00w;

    iput-object p3, p0, LX/0Z3;->A02:LX/037;

    new-instance v0, LX/3TB;

    invoke-direct {v0, p0}, LX/3TB;-><init>(LX/0Z3;)V

    iput-object v0, p0, LX/0Z3;->A01:Lcom/facebook/msys/mci/network/common/DataRequestListener;

    return-void
.end method
