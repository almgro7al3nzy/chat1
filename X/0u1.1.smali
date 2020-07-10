.class public LX/0u1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/0qV;


# instance fields
.field public A00:I

.field public A01:LX/0tU;

.field public A02:LX/0tU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0qV;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, LX/0qV;-><init>(I)V

    sput-object v1, LX/0u1;->A03:LX/0qV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
