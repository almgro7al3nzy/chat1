.class public final synthetic LX/30Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/registration/EULA;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/registration/EULA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30Z;->A00:Lcom/akwhatsapp/registration/EULA;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/30Z;->A00:Lcom/akwhatsapp/registration/EULA;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/063;->A1M(Landroid/app/Activity;I)V

    invoke-static {}, LX/00S;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, v1, Lcom/akwhatsapp/registration/EULA;->A00:I

    return-void
.end method
