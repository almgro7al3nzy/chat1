.class public LX/1Y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final synthetic A01:Lcom/akwhatsapp/StorageUsageDetailActivity;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/StorageUsageDetailActivity;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LX/1Y1;->A01:Lcom/akwhatsapp/StorageUsageDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Y1;->A00:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v1, p0, LX/1Y1;->A00:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/1Y1;->A01:Lcom/akwhatsapp/StorageUsageDetailActivity;

    iget v0, v0, Lcom/akwhatsapp/StorageUsageDetailActivity;->A08:I

    :goto_0
    iget-object v0, p0, LX/1Y1;->A01:Lcom/akwhatsapp/StorageUsageDetailActivity;

    invoke-virtual {v0}, Lcom/akwhatsapp/StorageUsageDetailActivity;->A0V()V

    return-void

    :cond_0
    iget-object v0, p0, LX/1Y1;->A01:Lcom/akwhatsapp/StorageUsageDetailActivity;

    iget v0, v0, Lcom/akwhatsapp/StorageUsageDetailActivity;->A03:I

    goto :goto_0
.end method
