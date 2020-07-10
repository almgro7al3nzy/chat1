.class public LX/2Tv;
.super LX/1tT;
.source ""


# instance fields
.field public final synthetic A00:LX/1tT;

.field public final synthetic A01:LX/0c0;


# direct methods
.method public constructor <init>(LX/0c0;LX/00M;ZLX/1tT;)V
    .locals 0

    iput-object p1, p0, LX/2Tv;->A01:LX/0c0;

    iput-object p4, p0, LX/2Tv;->A00:LX/1tT;

    invoke-direct {p0, p2, p3}, LX/1tT;-><init>(LX/00M;Z)V

    return-void
.end method


# virtual methods
.method public A02(I)V
    .locals 5

    invoke-super {p0, p1}, LX/1tT;->A02(I)V

    iget-object v0, p0, LX/2Tv;->A00:LX/1tT;

    invoke-virtual {v0, p1}, LX/1tT;->A02(I)V

    iget-object v0, p0, LX/2Tv;->A01:LX/0c0;

    iget-object v1, v0, LX/0c0;->A02:LX/08c;

    iget-object v0, p0, LX/2Tv;->A00:LX/1tT;

    iget-object v0, v0, LX/1tT;->A00:LX/00M;

    invoke-virtual {v1, v0}, LX/08c;->A0d(LX/00M;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Tv;->A01:LX/0c0;

    iget-object v0, v0, LX/0c0;->A01:LX/00j;

    iget-object v4, v0, LX/00j;->A00:Landroid/app/Application;

    int-to-long v2, p1

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/location/LocationSharingService;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.akwhatsapp.ShareLocationService.ACTION_START_LOCATION_UPDATES_FOR_WEB"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v0}, LX/09F;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
