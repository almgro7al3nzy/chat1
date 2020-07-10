.class public final LX/1Cq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/1Cr;


# direct methods
.method public constructor <init>(LX/1Cr;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, LX/1Cq;->A02:LX/1Cr;

    iput-object p2, p0, LX/1Cq;->A00:Landroid/content/Intent;

    iput-object p3, p0, LX/1Cq;->A01:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1Cq;->A02:LX/1Cr;

    iget-object v0, p0, LX/1Cq;->A00:Landroid/content/Intent;

    invoke-virtual {v1, v0}, LX/1Cr;->A01(Landroid/content/Intent;)V

    iget-object v1, p0, LX/1Cq;->A02:LX/1Cr;

    iget-object v0, p0, LX/1Cq;->A01:Landroid/content/Intent;

    invoke-virtual {v1, v0}, LX/1Cr;->A02(Landroid/content/Intent;)V

    return-void
.end method
