.class public final synthetic LX/2wS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0AY;

.field private final synthetic A01:LX/2x2;

.field private final synthetic A02:LX/2x3;


# direct methods
.method public synthetic constructor <init>(LX/2x3;LX/0AY;LX/2x2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wS;->A02:LX/2x3;

    iput-object p2, p0, LX/2wS;->A00:LX/0AY;

    iput-object p3, p0, LX/2wS;->A01:LX/2x2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/2wS;->A02:LX/2x3;

    iget-object v1, p0, LX/2wS;->A00:LX/0AY;

    iget-object v3, p0, LX/2wS;->A01:LX/2x2;

    iget-object v2, v0, LX/2x3;->A02:Lcom/akwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    const-class v0, LX/00M;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/00M;

    iget-object v0, v3, LX/2x2;->A00:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0Ha;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v1, v0}, Lcom/akwhatsapp/QuickContactActivity;->A04(Landroid/app/Activity;Landroid/view/View;LX/00M;Ljava/lang/String;)V

    return-void
.end method
