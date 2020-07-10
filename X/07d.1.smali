.class public final LX/07d;
.super LX/07K;
.source ""


# instance fields
.field public A00:LX/07e;

.field public A01:LX/07N;

.field public A02:LX/070;

.field public A03:Ljava/lang/Float;

.field public A04:Ljava/lang/Float;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/07K;-><init>()V

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 1

    invoke-super {p0}, LX/05m;->A04()V

    iget-object v0, p0, LX/07d;->A00:LX/07e;

    if-eqz v0, :cond_0

    check-cast v0, LX/07s;

    iget-object v0, v0, LX/07s;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/07d;->A0A:Ljava/lang/String;

    :cond_0
    return-void
.end method
