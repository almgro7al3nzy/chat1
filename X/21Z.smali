.class public LX/21Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pU;


# instance fields
.field public final A00:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/21Z;->A00:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public A8u()V
    .locals 1

    new-instance v0, LX/21Y;

    invoke-direct {v0, p0}, LX/21Y;-><init>(LX/21Z;)V

    sput-object v0, LX/0pX;->A03:LX/0pW;

    return-void
.end method
