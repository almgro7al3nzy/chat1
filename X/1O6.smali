.class public final synthetic LX/1O6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/SetStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/SetStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1O6;->A00:Lcom/akwhatsapp/SetStatus;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/1O6;->A00:Lcom/akwhatsapp/SetStatus;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/063;->A1M(Landroid/app/Activity;I)V

    sget-object v0, Lcom/akwhatsapp/SetStatus;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Lcom/akwhatsapp/SetStatus;->A0U()V

    iget-object v0, v1, Lcom/akwhatsapp/SetStatus;->A01:LX/1XN;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
