.class public LX/0bO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qg;


# instance fields
.field public final synthetic A00:LX/0bM;


# direct methods
.method public constructor <init>(LX/0bM;)V
    .locals 0

    iput-object p1, p0, LX/0bO;->A00:LX/0bM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGm(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "must not be called"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AGn()V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "must not be called"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AJM(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0bO;->A00:LX/0bM;

    iget-object v1, v0, LX/0bM;->A01:Landroid/app/Activity;

    const/16 v0, 0x6b

    invoke-static {v1, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void
.end method

.method public AJN()V
    .locals 5

    iget-object v0, p0, LX/0bO;->A00:LX/0bM;

    iget-object v4, v0, LX/0bM;->A01:Landroid/app/Activity;

    const v3, 0x7f12094f

    const v2, 0x7f12094e

    const/16 v1, 0xc8

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v0, v1}, Lcom/akwhatsapp/RequestPermissionActivity;->A08(Landroid/app/Activity;IIZI)V

    return-void
.end method
