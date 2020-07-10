.class public final synthetic LX/3KM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IT;


# instance fields
.field private final synthetic A00:LX/3LG;


# direct methods
.method public synthetic constructor <init>(LX/3LG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3KM;->A00:LX/3LG;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/3KM;->A00:LX/3LG;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, LX/3LG;->A00:Lcom/akwhatsapp/payments/ui/PaymentMethodsListPickerFragment;

    iget-object v0, v0, Lcom/akwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A01:LX/3LF;

    iput-object p1, v0, LX/2x5;->A00:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
