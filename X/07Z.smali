.class public final LX/07Z;
.super LX/07a;
.source ""


# instance fields
.field public A00:LX/06V;

.field public A01:LX/06V;

.field public A02:LX/06X;

.field public A03:LX/06Y;

.field public A04:LX/06Z;

.field public A05:LX/07c;

.field public A06:LX/070;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Float;

.field public A09:Ljava/lang/Float;

.field public A0A:Ljava/lang/Float;

.field public A0B:Ljava/lang/Float;

.field public A0C:Ljava/lang/Float;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public final A0F:LX/078;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/07a;-><init>()V

    sget-object v1, LX/1Ed;->A00:LX/24t;

    new-instance v0, LX/2Yg;

    invoke-direct {v0, v1}, LX/2Yg;-><init>(LX/24t;)V

    iput-object v0, p0, LX/07Z;->A0F:LX/078;

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 3

    invoke-super {p0}, LX/07a;->A04()V

    iget-object v2, p0, LX/05m;->A08:LX/076;

    instance-of v0, v2, LX/075;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/07Z;->A0F:LX/078;

    check-cast v2, LX/075;

    iget-object v0, v2, LX/075;->A0T:LX/078;

    invoke-virtual {v1, v0}, LX/078;->copyStyle(LX/078;)V

    :cond_0
    iget-object v1, p0, LX/07Z;->A02:LX/06X;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/07Z;->A0F:LX/078;

    invoke-virtual {v0, v1}, LX/078;->setFlexDirection(LX/06X;)V

    :cond_1
    iget-object v1, p0, LX/07Z;->A03:LX/06Y;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/07Z;->A0F:LX/078;

    invoke-virtual {v0, v1}, LX/078;->setJustifyContent(LX/06Y;)V

    :cond_2
    iget-object v1, p0, LX/07Z;->A01:LX/06V;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/07Z;->A0F:LX/078;

    invoke-virtual {v0, v1}, LX/078;->setAlignItems(LX/06V;)V

    :cond_3
    iget-object v1, p0, LX/07Z;->A00:LX/06V;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/07Z;->A0F:LX/078;

    invoke-virtual {v0, v1}, LX/078;->setAlignContent(LX/06V;)V

    :cond_4
    iget-object v1, p0, LX/07Z;->A04:LX/06Z;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/07Z;->A0F:LX/078;

    invoke-virtual {v0, v1}, LX/078;->setWrap(LX/06Z;)V

    :cond_5
    iget-object v0, p0, LX/07Z;->A0A:Ljava/lang/Float;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/07Z;->A0F:LX/078;

    sget-object v1, LX/079;->A05:LX/079;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/078;->setPadding(LX/079;F)V

    :cond_6
    iget-object v0, p0, LX/07Z;->A0B:Ljava/lang/Float;

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/07Z;->A0F:LX/078;

    sget-object v1, LX/079;->A06:LX/079;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/078;->setPadding(LX/079;F)V

    :cond_7
    iget-object v0, p0, LX/07Z;->A0C:Ljava/lang/Float;

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/07Z;->A0F:LX/078;

    sget-object v1, LX/079;->A08:LX/079;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/078;->setPadding(LX/079;F)V

    :cond_8
    iget-object v0, p0, LX/07Z;->A09:Ljava/lang/Float;

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/07Z;->A0F:LX/078;

    sget-object v1, LX/079;->A02:LX/079;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/078;->setPadding(LX/079;F)V

    :cond_9
    return-void
.end method
