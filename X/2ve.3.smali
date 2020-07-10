.class public final synthetic LX/2ve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0WJ;


# direct methods
.method public synthetic constructor <init>(LX/0WJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ve;->A00:LX/0WJ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/2ve;->A00:LX/0WJ;

    const v0, 0x7f120a0b

    invoke-virtual {v2, v0}, LX/06C;->A0H(I)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0WJ;->A08:Z

    const/16 v0, 0x13

    invoke-static {v2, v0}, LX/063;->A1M(Landroid/app/Activity;I)V

    iput-boolean v1, v2, LX/0WJ;->A09:Z

    iget v0, v2, LX/0WJ;->A00:I

    add-int/2addr v0, v1

    iput v0, v2, LX/0WJ;->A00:I

    const-string v0, "PAY: showUPIAppErrorAndConfirmRetry got yes; deleting tokens and keys"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/0WJ;->A0D:LX/3Hl;

    invoke-virtual {v0}, LX/3Hl;->A0B()V

    iget-object v0, v2, LX/0WJ;->A02:LX/2sd;

    invoke-virtual {v0}, LX/2sd;->A01()V

    return-void
.end method
