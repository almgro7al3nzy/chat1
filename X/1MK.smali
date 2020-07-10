.class public final synthetic LX/1MK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/PhoneContactsSelector;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/PhoneContactsSelector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MK;->A00:Lcom/akwhatsapp/PhoneContactsSelector;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object v1, p0, LX/1MK;->A00:Lcom/akwhatsapp/PhoneContactsSelector;

    const v0, 0x7f0a084f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/SelectionCheckView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m7;

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/PhoneContactsSelector;->A0Y(LX/0m7;)V

    :cond_0
    return-void
.end method
