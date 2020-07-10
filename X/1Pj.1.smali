.class public final synthetic LX/1Pj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/SmsDefaultAppWarning;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/SmsDefaultAppWarning;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Pj;->A00:Lcom/akwhatsapp/SmsDefaultAppWarning;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/1Pj;->A00:Lcom/akwhatsapp/SmsDefaultAppWarning;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
