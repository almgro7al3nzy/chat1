.class public final LX/0bJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ai;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Intent;

.field public final synthetic A02:LX/08n;


# direct methods
.method public constructor <init>(LX/08n;Landroid/content/Intent;I)V
    .locals 0

    iput-object p1, p0, LX/0bJ;->A02:LX/08n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0bJ;->A01:Landroid/content/Intent;

    iput p3, p0, LX/0bJ;->A00:I

    return-void
.end method


# virtual methods
.method public A2p()V
    .locals 2

    iget-object v1, p0, LX/0bJ;->A02:LX/08n;

    iget v0, p0, LX/0bJ;->A00:I

    invoke-virtual {v1, v0}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/0bJ;->A01:Landroid/content/Intent;

    return-object v0
.end method
