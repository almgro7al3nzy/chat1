.class public LX/2Dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dB;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/ContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/ContactPickerFragment;)V
    .locals 0

    iput-object p1, p0, LX/2Dn;->A00:Lcom/akwhatsapp/ContactPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGi(Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, LX/2Dn;->A00:Lcom/akwhatsapp/ContactPickerFragment;

    iput-object p1, v1, Lcom/akwhatsapp/ContactPickerFragment;->A0T:Ljava/lang/String;

    iget-object v0, v1, Lcom/akwhatsapp/ContactPickerFragment;->A1I:LX/01A;

    invoke-static {p1, v0}, LX/1yv;->A03(Ljava/lang/String;LX/01A;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/akwhatsapp/ContactPickerFragment;->A0Y:Ljava/util/ArrayList;

    iget-object v0, p0, LX/2Dn;->A00:Lcom/akwhatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ContactPickerFragment;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Dn;->A00:Lcom/akwhatsapp/ContactPickerFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/akwhatsapp/ContactPickerFragment;->A0Y:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, LX/2Dn;->A00:Lcom/akwhatsapp/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/akwhatsapp/ContactPickerFragment;->A0v()V

    const/4 v0, 0x0

    return v0
.end method

.method public AGj(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
