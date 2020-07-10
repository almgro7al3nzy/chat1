.class public final synthetic LX/1O4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2Hq;


# direct methods
.method public synthetic constructor <init>(LX/2Hq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1O4;->A00:LX/2Hq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/1O4;->A00:LX/2Hq;

    iget-object v0, v0, LX/2Hq;->A00:Lcom/akwhatsapp/SetStatus;

    invoke-virtual {v0}, Lcom/akwhatsapp/SetStatus;->A0T()V

    return-void
.end method
