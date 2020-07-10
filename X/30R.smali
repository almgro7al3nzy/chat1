.class public final synthetic LX/30R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/registration/ChangeNumber;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/registration/ChangeNumber;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30R;->A00:Lcom/akwhatsapp/registration/ChangeNumber;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/30R;->A00:Lcom/akwhatsapp/registration/ChangeNumber;

    iget-object v2, v0, Lcom/akwhatsapp/registration/ChangeNumber;->A0C:LX/00r;

    iget-object v1, v2, LX/00r;->A00:Lcom/akwhatsapp/Me;

    const-string v0, "me_old"

    invoke-virtual {v2, v1, v0}, LX/00r;->A05(Lcom/akwhatsapp/Me;Ljava/lang/String;)Z

    return-void
.end method
