.class public final synthetic LX/30z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/registration/RegisterPhone;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/registration/RegisterPhone;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30z;->A00:Lcom/akwhatsapp/registration/RegisterPhone;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/30z;->A00:Lcom/akwhatsapp/registration/RegisterPhone;

    const/16 v0, 0x15

    invoke-static {v3, v0}, LX/063;->A1M(Landroid/app/Activity;I)V

    iget-object v2, v3, LX/06C;->A0J:LX/00s;

    sget-object v1, LX/0OT;->A0M:Ljava/lang/String;

    sget-object v0, LX/0OT;->A0N:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/00s;->A0c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v3}, LX/05e;->A11(LX/09J;Landroid/content/Context;)V

    return-void
.end method
