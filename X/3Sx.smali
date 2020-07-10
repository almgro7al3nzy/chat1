.class public LX/3Sx;
.super LX/0De;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/animation/TranslateAnimation;

.field public final synthetic A01:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Landroid/view/animation/TranslateAnimation;)V
    .locals 0

    iput-object p1, p0, LX/3Sx;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iput-object p2, p0, LX/3Sx;->A00:Landroid/view/animation/TranslateAnimation;

    invoke-direct {p0}, LX/0De;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v0, p0, LX/3Sx;->A00:Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, LX/3Sx;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, LX/3Sx;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0h:Lcom/akwhatsapp/ContactPickerFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/06E;->A04()LX/09B;

    move-result-object v0

    invoke-virtual {v0}, LX/09B;->A05()LX/0Wf;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Wf;->A07(LX/099;)LX/0Wf;

    invoke-virtual {v0}, LX/0Wf;->A02()V

    iget-object v0, p0, LX/3Sx;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iput-object v2, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0h:Lcom/akwhatsapp/ContactPickerFragment;

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/3Sx;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0K:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method
