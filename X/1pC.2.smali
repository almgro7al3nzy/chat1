.class public final synthetic LX/1pC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Landroid/widget/RadioButton;

.field private final synthetic A01:Lcom/akwhatsapp/gdrive/GoogleDriveNewUserSetupActivity;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/gdrive/GoogleDriveNewUserSetupActivity;Ljava/lang/String;Landroid/widget/RadioButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1pC;->A01:Lcom/akwhatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    iput-object p2, p0, LX/1pC;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/1pC;->A00:Landroid/widget/RadioButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/1pC;->A01:Lcom/akwhatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    iget-object v1, p0, LX/1pC;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/1pC;->A00:Landroid/widget/RadioButton;

    invoke-virtual {v2, v1, v0}, Lcom/akwhatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A0g(Ljava/lang/String;Landroid/widget/RadioButton;)V

    return-void
.end method
