.class public final LX/2gA;
.super LX/2Zo;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/16P;LX/2fu;LX/15N;LX/15O;)V
    .locals 7

    const/16 v3, 0x80

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v4, p3

    move-object v6, p6

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LX/2Zo;-><init>(Landroid/content/Context;Landroid/os/Looper;ILX/16P;LX/15N;LX/15O;)V

    if-nez p4, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LX/2gA;->A00:Landroid/os/Bundle;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
