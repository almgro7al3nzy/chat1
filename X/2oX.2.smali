.class public final synthetic LX/2oX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2pB;


# direct methods
.method public synthetic constructor <init>(LX/2pB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2oX;->A00:LX/2pB;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/2oX;->A00:LX/2pB;

    iget-object v2, v3, LX/2pB;->A0X:LX/06D;

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v3, LX/2pB;->A0X:LX/06D;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/063;->A1M(Landroid/app/Activity;I)V

    return-void
.end method
