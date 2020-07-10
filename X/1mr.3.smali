.class public final synthetic LX/1mr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1nE;

.field private final synthetic A01:LX/1nF;


# direct methods
.method public synthetic constructor <init>(LX/1nF;LX/1nE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1mr;->A01:LX/1nF;

    iput-object p2, p0, LX/1mr;->A00:LX/1nE;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/1mr;->A01:LX/1nF;

    iget-object v1, p0, LX/1mr;->A00:LX/1nE;

    iget-object v0, v0, LX/1nF;->A00:Lcom/akwhatsapp/faq/SearchFAQ;

    invoke-virtual {v0, v1}, Lcom/akwhatsapp/faq/SearchFAQ;->A0X(LX/1nE;)V

    return-void
.end method
