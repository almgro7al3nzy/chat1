.class public final synthetic LX/1Hu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0me;

.field private final synthetic A01:Landroid/graphics/Bitmap;

.field private final synthetic A02:LX/0N2;


# direct methods
.method public synthetic constructor <init>(LX/0N2;LX/0me;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Hu;->A02:LX/0N2;

    iput-object p2, p0, LX/1Hu;->A00:LX/0me;

    iput-object p3, p0, LX/1Hu;->A01:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/1Hu;->A02:LX/0N2;

    iget-object v2, p0, LX/1Hu;->A00:LX/0me;

    iget-object v1, p0, LX/1Hu;->A01:Landroid/graphics/Bitmap;

    const/16 v4, 0x29

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1yw;->A02(Landroid/content/res/Resources;LX/0me;Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v2, LX/0me;->A00:LX/0mZ;

    iget-object v2, v0, LX/0mZ;->A01:Ljava/lang/String;

    const-string v1, "android.intent.action.INSERT_OR_EDIT"

    const-string v0, "vnd.android.cursor.item/contact"

    invoke-static {v1, v0, v2, v3}, LX/1yw;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v2, v5, LX/0N2;->A0T:LX/0js;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, LX/0js;->A02(ZI)V

    return-void
.end method
