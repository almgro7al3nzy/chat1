.class public final synthetic LX/1Is;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:Lcom/akwhatsapp/DescribeProblemActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/DescribeProblemActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Is;->A01:Lcom/akwhatsapp/DescribeProblemActivity;

    iput p2, p0, LX/1Is;->A00:I

    return-void
.end method

.method public static A00(Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "com.akwhatsapp"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ".intent.action."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "gigaset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget-object v7, p0, LX/1Is;->A01:Lcom/akwhatsapp/DescribeProblemActivity;

    iget v8, p0, LX/1Is;->A00:I

    new-instance v10, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, LX/1ya;

    new-instance v2, Landroid/content/Intent;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "android.intent.action.PICK"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "image/*"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v3, v0}, LX/1ya;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/akwhatsapp/DescribeProblemActivity;->A0A:[Landroid/net/Uri;

    aget-object v0, v0, v8

    if-eqz v0, :cond_0

    new-instance v3, LX/1ya;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/Remove;

    invoke-direct {v2, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, v7, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120caa

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f08011c

    invoke-direct {v3, v2, v1, v0}, LX/1ya;-><init>(Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v9, 0x0

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ya;

    iget-object v0, v0, LX/1ya;->A01:Landroid/content/Intent;

    invoke-static {v0}, LX/1Is;->A00(Landroid/content/Intent;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v6, :cond_2

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1ya;

    if-eqz v7, :cond_1

    iget-object v0, v11, LX/1ya;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, v11, LX/1ya;->A01:Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v11, LX/1ya;->A01:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v11, LX/1ya;->A01:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v3

    new-instance v12, Landroid/content/pm/LabeledIntent;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v11, LX/1ya;->A02:Ljava/lang/String;

    iget v0, v11, LX/1ya;->A00:I

    invoke-direct {v12, v3, v2, v1, v0}, Landroid/content/pm/LabeledIntent;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    :goto_1
    invoke-static {v12}, LX/1Is;->A00(Landroid/content/Intent;)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v12, v11, LX/1ya;->A01:Landroid/content/Intent;

    goto :goto_1

    :cond_2
    invoke-static {v5, v9, v9}, LX/063;->A0F(Ljava/util/List;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object v1

    or-int/lit8 v0, v8, 0x10

    invoke-virtual {v7, v1, v0}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
