.class public LX/0vZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:J

.field public A01:LX/0vK;

.field public A02:LX/23U;

.field public A03:LX/0vN;

.field public A04:LX/0vN;

.field public A05:LX/0vN;

.field public A06:LX/0vQ;

.field public A07:LX/0vQ;

.field public A08:LX/0vR;

.field public A09:LX/0vS;

.field public A0A:LX/0vT;

.field public A0B:LX/0vU;

.field public A0C:LX/0vV;

.field public A0D:LX/0vW;

.field public A0E:LX/0vX;

.field public A0F:LX/0vY;

.field public A0G:LX/0vd;

.field public A0H:LX/0vd;

.field public A0I:LX/0vd;

.field public A0J:LX/0vd;

.field public A0K:LX/0vd;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Ljava/lang/Boolean;

.field public A0O:Ljava/lang/Float;

.field public A0P:Ljava/lang/Float;

.field public A0Q:Ljava/lang/Float;

.field public A0R:Ljava/lang/Float;

.field public A0S:Ljava/lang/Float;

.field public A0T:Ljava/lang/Float;

.field public A0U:Ljava/lang/Float;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/util/List;

.field public A0c:[LX/0vN;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0vZ;->A00:J

    return-void
.end method

.method public static A00()LX/0vZ;
    .locals 8

    new-instance v4, LX/0vZ;

    invoke-direct {v4}, LX/0vZ;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/0vZ;->A00:J

    sget-object v6, LX/23U;->A01:LX/23U;

    iput-object v6, v4, LX/0vZ;->A0G:LX/0vd;

    sget-object v5, LX/0vQ;->A02:LX/0vQ;

    iput-object v5, v4, LX/0vZ;->A07:LX/0vQ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v4, LX/0vZ;->A0O:Ljava/lang/Float;

    const/4 v2, 0x0

    iput-object v2, v4, LX/0vZ;->A0J:LX/0vd;

    iput-object v3, v4, LX/0vZ;->A0T:Ljava/lang/Float;

    new-instance v0, LX/0vN;

    invoke-direct {v0, v1}, LX/0vN;-><init>(F)V

    iput-object v0, v4, LX/0vZ;->A05:LX/0vN;

    sget-object v0, LX/0vS;->A01:LX/0vS;

    iput-object v0, v4, LX/0vZ;->A09:LX/0vS;

    sget-object v0, LX/0vT;->A02:LX/0vT;

    iput-object v0, v4, LX/0vZ;->A0A:LX/0vT;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/0vZ;->A0S:Ljava/lang/Float;

    iput-object v2, v4, LX/0vZ;->A0c:[LX/0vN;

    new-instance v1, LX/0vN;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0vN;-><init>(F)V

    iput-object v1, v4, LX/0vZ;->A04:LX/0vN;

    iput-object v3, v4, LX/0vZ;->A0P:Ljava/lang/Float;

    iput-object v6, v4, LX/0vZ;->A02:LX/23U;

    iput-object v2, v4, LX/0vZ;->A0b:Ljava/util/List;

    new-instance v7, LX/0vN;

    sget-object v1, LX/0vg;->A08:LX/0vg;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-direct {v7, v0, v1}, LX/0vN;-><init>(FLX/0vg;)V

    iput-object v7, v4, LX/0vZ;->A03:LX/0vN;

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0vZ;->A0V:Ljava/lang/Integer;

    sget-object v0, LX/0vR;->A02:LX/0vR;

    iput-object v0, v4, LX/0vZ;->A08:LX/0vR;

    sget-object v0, LX/0vW;->A03:LX/0vW;

    iput-object v0, v4, LX/0vZ;->A0D:LX/0vW;

    sget-object v0, LX/0vX;->A01:LX/0vX;

    iput-object v0, v4, LX/0vZ;->A0E:LX/0vX;

    sget-object v0, LX/0vV;->A03:LX/0vV;

    iput-object v0, v4, LX/0vZ;->A0C:LX/0vV;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0vZ;->A0M:Ljava/lang/Boolean;

    iput-object v2, v4, LX/0vZ;->A01:LX/0vK;

    iput-object v2, v4, LX/0vZ;->A0Z:Ljava/lang/String;

    iput-object v2, v4, LX/0vZ;->A0Y:Ljava/lang/String;

    iput-object v2, v4, LX/0vZ;->A0X:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v4, LX/0vZ;->A0L:Ljava/lang/Boolean;

    iput-object v0, v4, LX/0vZ;->A0N:Ljava/lang/Boolean;

    iput-object v6, v4, LX/0vZ;->A0I:LX/0vd;

    iput-object v3, v4, LX/0vZ;->A0R:Ljava/lang/Float;

    iput-object v2, v4, LX/0vZ;->A0W:Ljava/lang/String;

    iput-object v5, v4, LX/0vZ;->A06:LX/0vQ;

    iput-object v2, v4, LX/0vZ;->A0a:Ljava/lang/String;

    iput-object v2, v4, LX/0vZ;->A0H:LX/0vd;

    iput-object v3, v4, LX/0vZ;->A0Q:Ljava/lang/Float;

    iput-object v2, v4, LX/0vZ;->A0K:LX/0vd;

    iput-object v3, v4, LX/0vZ;->A0U:Ljava/lang/Float;

    sget-object v0, LX/0vY;->A02:LX/0vY;

    iput-object v0, v4, LX/0vZ;->A0F:LX/0vY;

    sget-object v0, LX/0vU;->A01:LX/0vU;

    iput-object v0, v4, LX/0vZ;->A0B:LX/0vU;

    return-object v4
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vZ;

    iget-object v0, p0, LX/0vZ;->A0c:[LX/0vN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0vN;

    iput-object v0, v1, LX/0vZ;->A0c:[LX/0vN;

    :cond_0
    return-object v1
.end method
