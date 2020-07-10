.class public final synthetic LX/309;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3Or;


# direct methods
.method public synthetic constructor <init>(LX/3Or;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/309;->A00:LX/3Or;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/309;->A00:LX/3Or;

    iget-object v0, v0, LX/3Or;->A00:Lcom/akwhatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    invoke-virtual {v0}, Lcom/akwhatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0q()V

    return-void
.end method
