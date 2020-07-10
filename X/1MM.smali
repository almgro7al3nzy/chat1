.class public final synthetic LX/1MM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0m7;

.field private final synthetic A01:LX/2HL;


# direct methods
.method public synthetic constructor <init>(LX/2HL;LX/0m7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MM;->A01:LX/2HL;

    iput-object p2, p0, LX/1MM;->A00:LX/0m7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/1MM;->A01:LX/2HL;

    iget-object v1, p0, LX/1MM;->A00:LX/0m7;

    iget-boolean v0, v1, LX/0m7;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2HL;->A00:Lcom/akwhatsapp/PhoneContactsSelector;

    invoke-virtual {v0, v1}, Lcom/akwhatsapp/PhoneContactsSelector;->A0Y(LX/0m7;)V

    :cond_0
    return-void
.end method
