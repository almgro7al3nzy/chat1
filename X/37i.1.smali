.class public final synthetic LX/37i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0AY;

.field private final synthetic A01:LX/3Sd;

.field private final synthetic A02:LX/3Se;


# direct methods
.method public synthetic constructor <init>(LX/3Sd;LX/3Se;LX/0AY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37i;->A01:LX/3Sd;

    iput-object p2, p0, LX/37i;->A02:LX/3Se;

    iput-object p3, p0, LX/37i;->A00:LX/0AY;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/37i;->A01:LX/3Sd;

    iget-object v4, p0, LX/37i;->A02:LX/3Se;

    iget-object v1, p0, LX/37i;->A00:LX/0AY;

    iget-object v3, v0, LX/3Sd;->A02:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    iget-object v2, v4, LX/3Se;->A02:Landroid/widget/ImageView;

    const-class v0, LX/00M;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/00M;

    iget-object v0, v4, LX/3Se;->A02:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0Ha;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, Lcom/akwhatsapp/QuickContactActivity;->A04(Landroid/app/Activity;Landroid/view/View;LX/00M;Ljava/lang/String;)V

    return-void
.end method
