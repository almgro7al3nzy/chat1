.class public LX/1v2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0RK;

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;LX/0RK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1v2;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/1v2;->A01:Ljava/lang/Runnable;

    iput-object p3, p0, LX/1v2;->A00:LX/0RK;

    return-void
.end method
