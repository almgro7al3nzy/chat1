.class public final synthetic LX/1Gb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/ContactInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/ContactInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Gb;->A00:Lcom/akwhatsapp/ContactInfo;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    iget-object v3, p0, LX/1Gb;->A00:Lcom/akwhatsapp/ContactInfo;

    const/4 v2, 0x1

    sub-int/2addr p3, v2

    if-ltz p3, :cond_0

    iget-object v0, v3, Lcom/akwhatsapp/ContactInfo;->A0D:LX/1Su;

    invoke-virtual {v0}, LX/1Su;->getCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v1, v3, Lcom/akwhatsapp/ContactInfo;->A0D:LX/1Su;

    iget-boolean v0, v1, LX/1Su;->A01:Z

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ne p3, v0, :cond_1

    iput-boolean v2, v1, LX/1Su;->A01:Z

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/1Su;->A00:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AY;

    invoke-static {v3, v0}, Lcom/akwhatsapp/Conversation;->A05(Landroid/content/Context;LX/0AY;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
