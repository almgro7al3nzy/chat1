.class public final synthetic LX/1Fw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/CallLogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/CallLogActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Fw;->A00:Lcom/akwhatsapp/CallLogActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/1Fw;->A00:Lcom/akwhatsapp/CallLogActivity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/063;->A1M(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/CallLogActivity;->A0V(Z)V

    return-void
.end method
