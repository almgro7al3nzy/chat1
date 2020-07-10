.class public LX/2xd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Bundle;

.field public A03:LX/0AY;

.field public A04:LX/0DQ;

.field public A05:LX/0Gt;

.field public A06:Ljava/lang/Class;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LX/2xd;->A02:Landroid/os/Bundle;

    iput p1, p0, LX/2xd;->A00:I

    return-void
.end method
