.class public LX/01B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:[B

.field public A02:[B


# direct methods
.method public constructor <init>([B[BLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/01B;->A01:[B

    iput-object p2, p0, LX/01B;->A02:[B

    iput-object p3, p0, LX/01B;->A00:Ljava/lang/Runnable;

    return-void
.end method
