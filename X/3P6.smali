.class public LX/3P6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1UN;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/registration/RegisterName;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/registration/RegisterName;)V
    .locals 0

    iput-object p1, p0, LX/3P6;->A00:Lcom/akwhatsapp/registration/RegisterName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AB7()V
    .locals 4

    iget-object v0, p0, LX/3P6;->A00:Lcom/akwhatsapp/registration/RegisterName;

    iget-object v3, v0, Lcom/akwhatsapp/registration/RegisterName;->A0B:Lcom/akwhatsapp/WaEditText;

    new-instance v2, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/16 v0, 0x43

    invoke-direct {v2, v1, v0}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public ADO([I)V
    .locals 2

    iget-object v0, p0, LX/3P6;->A00:Lcom/akwhatsapp/registration/RegisterName;

    iget-object v1, v0, Lcom/akwhatsapp/registration/RegisterName;->A0B:Lcom/akwhatsapp/WaEditText;

    const/16 v0, 0x19

    invoke-static {v1, p1, v0}, LX/063;->A1Y(Landroid/widget/EditText;[II)V

    return-void
.end method
