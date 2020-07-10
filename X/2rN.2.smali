.class public LX/2rN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2rK;

.field public A01:Ljava/util/HashMap;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2rN;->A01:Ljava/util/HashMap;

    return-void
.end method
