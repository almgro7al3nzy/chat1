.class public final synthetic LX/0OL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0OD;


# direct methods
.method public synthetic constructor <init>(LX/0OD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OL;->A00:LX/0OD;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v10, p0, LX/0OL;->A00:LX/0OD;

    :try_start_0
    iget-object v0, v10, LX/0OD;->A05:LX/00j;

    iget-object v9, v0, LX/00j;->A00:Landroid/app/Application;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v10, LX/0OD;->A0A:LX/0Cp;

    sget-object v0, LX/2Co;->A00:LX/2Co;

    invoke-virtual {v1, v0}, LX/0Cp;->A02(LX/0Dp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00M;

    iget-object v0, v10, LX/0OD;->A09:LX/0AT;

    invoke-virtual {v0, v3}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v10, LX/0OD;->A00:LX/08T;

    invoke-static {v3}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08T;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v10, LX/0OD;->A08:LX/0Ak;

    invoke-virtual {v0, v3}, LX/0Ak;->A0F(LX/00M;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/00E;->A0W(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/0AY;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/0OD;->A0B:LX/0Am;

    check-cast v3, LX/01D;

    invoke-virtual {v0, v3}, LX/0Am;->A05(LX/01E;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    :cond_3
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ShortcutManager;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, LX/0OD;->A06:LX/00c;

    invoke-virtual {v0}, LX/00c;->A06()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const-string v5, "android.intent.action.VIEW"

    if-eqz v0, :cond_4

    :try_start_1
    new-instance v2, Landroid/content/pm/ShortcutInfo$Builder;

    const-string v0, "open_camera"

    invoke-direct {v2, v9, v0}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v10, LX/0OD;->A07:LX/01A;

    const v0, 0x7f120bb0

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    const v0, 0x7f08030c

    invoke-static {v9, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/camera/LauncherCameraActivity;

    invoke-direct {v1, v9, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0AY;

    new-instance v1, Landroid/content/pm/ShortcutInfo$Builder;

    invoke-virtual {v12}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v9, v0}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v10, LX/0OD;->A03:LX/0Aj;

    invoke-virtual {v0, v12}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    const-class v0, LX/00M;

    invoke-virtual {v12, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/00M;

    invoke-static {v9, v0}, Lcom/akwhatsapp/Conversation;->A06(Landroid/content/Context;LX/00M;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v11

    iget-object v0, v10, LX/0OD;->A04:LX/0OE;

    const/16 v3, 0x60

    const/high16 v2, -0x40800000    # -1.0f

    iget-object v1, v0, LX/0OE;->A04:LX/0OG;

    const/4 v0, 0x1

    invoke-virtual {v1, v12, v3, v2, v0}, LX/0OG;->A02(LX/0AY;IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v3, v10, LX/0OD;->A02:LX/0OF;

    iget-object v0, v3, LX/0OF;->A01:LX/00j;

    iget-object v2, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v3, v12}, LX/0OF;->A03(LX/0AY;)I

    move-result v1

    iget-object v0, v3, LX/0OF;->A00:LX/0GE;

    invoke-virtual {v0, v2, v1}, LX/0GE;->A00(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    invoke-virtual {v11}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v10, v7, v6}, LX/0OD;->A05(Landroid/content/pm/ShortcutManager;Ljava/util/ArrayList;)V

    return-void
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WaShortcutsHelper/exception happened. "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
