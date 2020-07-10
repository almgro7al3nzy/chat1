.class public LX/0vc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0vb;

.field public A01:LX/0vh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/2fQ;

    if-nez v0, :cond_1a

    instance-of v0, p0, LX/2fP;

    if-nez v0, :cond_19

    instance-of v0, p0, LX/2YN;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/2YM;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/2jt;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/2lM;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/2lL;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/2js;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/2ha;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/2lN;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/2lK;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/2lJ;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/2lH;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/2lG;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/2jl;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/2hZ;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2jp;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2jo;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2jn;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2jm;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2jk;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2jh;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "circle"

    return-object v0

    :cond_1
    const-string v0, "ellipse"

    return-object v0

    :cond_2
    const-string v0, "line"

    return-object v0

    :cond_3
    const-string v0, "path"

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/2jo;

    instance-of v0, v0, LX/2lI;

    if-nez v0, :cond_5

    const-string v0, "polyline"

    return-object v0

    :cond_5
    const-string v0, "polygon"

    return-object v0

    :cond_6
    const-string v0, "rect"

    return-object v0

    :cond_7
    move-object v1, p0

    check-cast v1, LX/2hZ;

    instance-of v0, v1, LX/2jv;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/2jr;

    if-nez v0, :cond_a

    instance-of v0, v1, LX/2jj;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/2ji;

    if-nez v0, :cond_8

    const-string v0, "group"

    return-object v0

    :cond_8
    const-string v0, "clipPath"

    return-object v0

    :cond_9
    const-string v0, "defs"

    return-object v0

    :cond_a
    const-string v0, "switch"

    return-object v0

    :cond_b
    const-string v0, "use"

    return-object v0

    :cond_c
    const-string v0, "image"

    return-object v0

    :cond_d
    const-string v0, "marker"

    return-object v0

    :cond_e
    const-string v0, "pattern"

    return-object v0

    :cond_f
    const-string v0, "svg"

    return-object v0

    :cond_10
    const-string v0, "symbol"

    return-object v0

    :cond_11
    const-string v0, "view"

    return-object v0

    :cond_12
    const-string v0, "mask"

    return-object v0

    :cond_13
    const-string v0, "tref"

    return-object v0

    :cond_14
    const-string v0, "tspan"

    return-object v0

    :cond_15
    const-string v0, "text"

    return-object v0

    :cond_16
    const-string v0, "textPath"

    return-object v0

    :cond_17
    const-string v0, "solidColor"

    return-object v0

    :cond_18
    const-string v0, "stop"

    return-object v0

    :cond_19
    const-string v0, "linearGradient"

    return-object v0

    :cond_1a
    const-string v0, "radialGradient"

    return-object v0
.end method
