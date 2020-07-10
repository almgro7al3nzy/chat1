.class public final synthetic LX/1Pe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1Xb;


# direct methods
.method public synthetic constructor <init>(LX/1Xb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Pe;->A00:LX/1Xb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/1Pe;->A00:LX/1Xb;

    iget-object v1, v2, LX/1Xb;->A03:[[I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v1, v1, v0

    iget-object v0, v2, LX/1Xb;->A01:LX/1Xa;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/1Xa;->AIB([I)V

    :cond_0
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
