.class public LX/2Vk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xk;
.implements LX/1sT;


# instance fields
.field public A00:LX/2eg;

.field public A01:LX/1sT;

.field public A02:LX/0N8;

.field public A03:Lcom/akwhatsapp/picker/search/PickerSearchDialogFragment;

.field public A04:LX/1xk;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEK(LX/1sQ;)V
    .locals 1

    iget-object v0, p0, LX/2Vk;->A01:LX/1sT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1sT;->AEK(LX/1sQ;)V

    :cond_0
    return-void
.end method

.method public AIe(LX/0GW;)V
    .locals 1

    iget-object v0, p0, LX/2Vk;->A04:LX/1xk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1xk;->AIe(LX/0GW;)V

    :cond_0
    return-void
.end method
