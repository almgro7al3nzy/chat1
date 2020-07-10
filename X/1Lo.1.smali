.class public final synthetic LX/1Lo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Landroid/widget/CheckBox;

.field private final synthetic A01:Lcom/akwhatsapp/MuteDialogFragment;

.field private final synthetic A02:LX/00M;

.field private final synthetic A03:Ljava/util/List;

.field private final synthetic A04:[I

.field private final synthetic A05:[I


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/MuteDialogFragment;[I[ILandroid/widget/CheckBox;Ljava/util/List;LX/00M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Lo;->A01:Lcom/akwhatsapp/MuteDialogFragment;

    iput-object p2, p0, LX/1Lo;->A04:[I

    iput-object p3, p0, LX/1Lo;->A05:[I

    iput-object p4, p0, LX/1Lo;->A00:Landroid/widget/CheckBox;

    iput-object p5, p0, LX/1Lo;->A03:Ljava/util/List;

    iput-object p6, p0, LX/1Lo;->A02:LX/00M;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    iget-object v2, p0, LX/1Lo;->A01:Lcom/akwhatsapp/MuteDialogFragment;

    iget-object v1, p0, LX/1Lo;->A04:[I

    iget-object v4, p0, LX/1Lo;->A05:[I

    iget-object v9, p0, LX/1Lo;->A00:Landroid/widget/CheckBox;

    iget-object v8, p0, LX/1Lo;->A03:Ljava/util/List;

    iget-object v3, p0, LX/1Lo;->A02:LX/00M;

    const/4 v7, 0x0

    aget v0, v4, v7

    aget v0, v1, v0

    int-to-long v0, v0

    const-wide/16 v5, 0x3c

    mul-long/2addr v0, v5

    const-wide/16 v5, 0x3e8

    mul-long/2addr v0, v5

    invoke-virtual {v9}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v12

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/00M;

    invoke-static {v9}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v8, v2, Lcom/akwhatsapp/MuteDialogFragment;->A03:LX/05z;

    invoke-static {v9}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    add-long/2addr v10, v0

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, LX/05z;->A0E(LX/00M;JZZ)V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v3}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, LX/00E;->A0Z(Lcom/whatsapp/jid/Jid;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v8, v2, Lcom/akwhatsapp/MuteDialogFragment;->A03:LX/05z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    add-long/2addr v10, v0

    const/4 v13, 0x1

    move-object v9, v3

    invoke-virtual/range {v8 .. v13}, LX/05z;->A0E(LX/00M;JZZ)V

    :cond_2
    iget-object v0, v2, Lcom/akwhatsapp/MuteDialogFragment;->A05:LX/00s;

    aget v4, v4, v7

    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_mute_selection"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "last_mute_show_notifications"

    invoke-interface {v1, v0, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v2, Lcom/akwhatsapp/MuteDialogFragment;->A02:LX/08b;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/08b;->A03(I)V

    invoke-static {v3}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/akwhatsapp/MuteDialogFragment;->A07:LX/0AT;

    invoke-virtual {v0, v3}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    iget-boolean v0, v0, LX/0AY;->A0Q:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/akwhatsapp/MuteDialogFragment;->A01:LX/0Af;

    invoke-virtual {v0}, LX/0Af;->A02()V

    :cond_3
    return-void
.end method
