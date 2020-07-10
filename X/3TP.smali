.class public LX/3TP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2rB;


# instance fields
.field public A00:LX/029;

.field public A01:LX/02A;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "best"

    invoke-static {v0}, LX/029;->A00(Ljava/lang/String;)LX/029;

    move-result-object v0

    iput-object v0, p0, LX/3TP;->A00:LX/029;

    return-void
.end method
