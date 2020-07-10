.class public final synthetic LX/30v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/registration/RegisterPhone;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/registration/RegisterPhone;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30v;->A00:Lcom/akwhatsapp/registration/RegisterPhone;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/30v;->A00:Lcom/akwhatsapp/registration/RegisterPhone;

    const/4 v0, 0x0

    sput v0, LX/0OT;->A0K:I

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/063;->A1M(Landroid/app/Activity;I)V

    return-void
.end method
