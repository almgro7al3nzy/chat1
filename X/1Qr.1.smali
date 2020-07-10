.class public final synthetic LX/1Qr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0bM;


# direct methods
.method public synthetic constructor <init>(LX/0bM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Qr;->A00:LX/0bM;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/1Qr;->A00:LX/0bM;

    iget-object v1, v2, LX/0bM;->A01:Landroid/app/Activity;

    const/16 v0, 0x69

    invoke-static {v1, v0}, LX/063;->A1M(Landroid/app/Activity;I)V

    const-string v0, "verifymsgstore/dialog/restoreduetoerror/skiprestore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/0bM;->A01:Landroid/app/Activity;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void
.end method
