.class public final synthetic LX/1fu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/1gU;

.field private final synthetic A02:Lcom/akwhatsapp/conversationrow/TemplateQuickReplyButtonsLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/conversationrow/TemplateQuickReplyButtonsLayout;LX/1gU;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fu;->A02:Lcom/akwhatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

    iput-object p2, p0, LX/1fu;->A01:LX/1gU;

    iput p3, p0, LX/1fu;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/1fu;->A02:Lcom/akwhatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

    iget-object v2, p0, LX/1fu;->A01:LX/1gU;

    iget v1, p0, LX/1fu;->A00:I

    iget-object v0, v0, Lcom/akwhatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EW;

    invoke-interface {v2, v0}, LX/1gU;->AGk(LX/0EW;)V

    return-void
.end method
