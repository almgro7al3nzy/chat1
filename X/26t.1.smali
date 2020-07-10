.class public final LX/26t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16Q;


# instance fields
.field public final synthetic A00:LX/26s;


# direct methods
.method public constructor <init>(LX/26s;)V
    .locals 0

    iput-object p1, p0, LX/26t;->A00:LX/26s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4d()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, LX/26t;->A00:LX/26s;

    invoke-virtual {v0}, LX/15P;->A0B()Z

    move-result v0

    return v0
.end method
