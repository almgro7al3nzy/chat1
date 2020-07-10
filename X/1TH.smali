.class public LX/1TH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/akwhatsapp/Conversation;

.field public final synthetic A02:LX/00O;

.field public final synthetic A03:LX/1zA;

.field public final synthetic A04:LX/1zB;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/Conversation;LX/1zB;Ljava/lang/String;LX/00O;LX/1zA;I[Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LX/1TH;->A01:Lcom/akwhatsapp/Conversation;

    iput-object p2, p0, LX/1TH;->A04:LX/1zB;

    iput-object p3, p0, LX/1TH;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/1TH;->A02:LX/00O;

    iput-object p5, p0, LX/1TH;->A03:LX/1zA;

    iput p6, p0, LX/1TH;->A00:I

    iput-object p7, p0, LX/1TH;->A06:[Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    iget-object v0, p0, LX/1TH;->A01:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A16:LX/1z7;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/1TH;->A01:Lcom/akwhatsapp/Conversation;

    iget-object v1, v0, Lcom/akwhatsapp/Conversation;->A16:LX/1z7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v4, p0, LX/1TH;->A01:Lcom/akwhatsapp/Conversation;

    new-instance v3, LX/1zC;

    iget-object v2, v4, Lcom/akwhatsapp/Conversation;->A16:LX/1z7;

    iget-object v1, p0, LX/1TH;->A04:LX/1zB;

    iget-object v0, v4, Lcom/akwhatsapp/Conversation;->A0O:Landroid/view/accessibility/AccessibilityManager;

    invoke-direct {v3, v4, v2, v1, v0}, LX/1zC;-><init>(Landroid/content/Context;LX/1z7;LX/1zB;Landroid/view/accessibility/AccessibilityManager;)V

    iput-object v3, v4, Lcom/akwhatsapp/Conversation;->A17:LX/1zC;

    iget-object v0, p0, LX/1TH;->A01:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A17:LX/1zC;

    iget-object v1, p0, LX/1TH;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/1TH;->A02:LX/00O;

    iget-object v3, p0, LX/1TH;->A03:LX/1zA;

    iget v4, p0, LX/1TH;->A00:I

    iget-object v5, p0, LX/1TH;->A06:[Landroid/graphics/Bitmap;

    invoke-virtual/range {v0 .. v5}, LX/1zC;->A0D(Ljava/lang/String;LX/00O;LX/1zA;I[Landroid/graphics/Bitmap;)V

    return-void
.end method
