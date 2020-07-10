.class public final synthetic LX/1Pg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/SmsDefaultAppWarning;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/SmsDefaultAppWarning;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Pg;->A00:Lcom/akwhatsapp/SmsDefaultAppWarning;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/1Pg;->A00:Lcom/akwhatsapp/SmsDefaultAppWarning;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/063;->A1M(Landroid/app/Activity;I)V

    invoke-virtual {v1}, Lcom/akwhatsapp/SmsDefaultAppWarning;->A0T()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method
