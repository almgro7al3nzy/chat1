.class public LX/2d8;
.super LX/2AH;
.source ""


# static fields
.field public static final A01:LX/2d8;


# instance fields
.field public A00:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2d8;

    invoke-direct {v0}, LX/2d8;-><init>()V

    sput-object v0, LX/2d8;->A01:LX/2d8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2AH;-><init>()V

    return-void
.end method
