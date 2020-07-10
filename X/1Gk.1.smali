.class public final synthetic LX/1Gk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/ContactInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/ContactInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Gk;->A00:Lcom/akwhatsapp/ContactInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/1Gk;->A00:Lcom/akwhatsapp/ContactInfo;

    invoke-virtual {v0, p1}, Lcom/akwhatsapp/ContactInfo;->lambda$onCreate$5$ContactInfo(Landroid/view/View;)V

    return-void
.end method
