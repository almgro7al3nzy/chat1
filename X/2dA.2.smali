.class public LX/2dA;
.super LX/2AH;
.source ""


# static fields
.field public static final A0B:LX/2dA;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/hardware/Camera$PictureCallback;

.field public A04:Landroid/hardware/Camera;

.field public A05:LX/1ER;

.field public A06:LX/070;

.field public A07:Lcom/akwhatsapp/bloks/BloksCameraOverlay;

.field public A08:Ljava/lang/String;

.field public final A09:LX/05x;

.field public final A0A:LX/00w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2dA;

    invoke-direct {v0}, LX/2dA;-><init>()V

    sput-object v0, LX/2dA;->A0B:LX/2dA;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2AH;-><init>()V

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, LX/2dA;->A09:LX/05x;

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, LX/2dA;->A0A:LX/00w;

    new-instance v0, LX/1bn;

    invoke-direct {v0, p0}, LX/1bn;-><init>(LX/2dA;)V

    iput-object v0, p0, LX/2dA;->A03:Landroid/hardware/Camera$PictureCallback;

    return-void
.end method
