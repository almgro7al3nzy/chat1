.class public final synthetic LX/2CU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ye;


# instance fields
.field private final synthetic A00:Landroid/widget/RelativeLayout;

.field private final synthetic A01:Lcom/akwhatsapp/SharedFilePreviewDialogFragment;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/SharedFilePreviewDialogFragment;Ljava/lang/String;Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2CU;->A01:Lcom/akwhatsapp/SharedFilePreviewDialogFragment;

    iput-object p2, p0, LX/2CU;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/2CU;->A00:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final ADu(Ljava/io/File;)V
    .locals 3

    iget-object v2, p0, LX/2CU;->A01:Lcom/akwhatsapp/SharedFilePreviewDialogFragment;

    iget-object v1, p0, LX/2CU;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/2CU;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1, v0, p1}, Lcom/akwhatsapp/SharedFilePreviewDialogFragment;->A0w(Ljava/lang/String;Landroid/widget/RelativeLayout;Ljava/io/File;)V

    return-void
.end method
