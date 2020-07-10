.class public final synthetic LX/1I5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0jj;

.field private final synthetic A01:Ljava/util/ArrayList;

.field private final synthetic A02:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/0jj;Ljava/util/ArrayList;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1I5;->A00:LX/0jj;

    iput-object p2, p0, LX/1I5;->A01:Ljava/util/ArrayList;

    iput-object p3, p0, LX/1I5;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    :try_start_0
    iget-object v5, p0, LX/1I5;->A00:LX/0jj;

    iget-object v4, p0, LX/1I5;->A01:Ljava/util/ArrayList;

    iget-object v2, p0, LX/1I5;->A02:Ljava/util/Set;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/00M;

    invoke-static {v10}, LX/00E;->A0Z(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ConversationsFragment;->A18:LX/0Gi;

    invoke-virtual {v0, v10, v6}, LX/0Gi;->A04(LX/00M;Z)V

    iget-object v0, v5, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v8, v0, Lcom/akwhatsapp/ConversationsFragment;->A1V:LX/08O;

    const/4 v9, 0x3

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, LX/08O;->A03(ILX/00M;JI)V

    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ConversationsFragment;->A0X:LX/0D0;

    invoke-virtual {v0, v10}, LX/0D0;->A03(LX/00M;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v5, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    invoke-virtual {v0, v10}, Lcom/akwhatsapp/ConversationsFragment;->A12(LX/00M;)V

    invoke-virtual {v3, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v8, v5, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v10, v8, Lcom/akwhatsapp/ConversationsFragment;->A17:LX/01A;

    const v9, 0x7f100005

    int-to-long v0, v2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v6

    invoke-virtual {v10, v9, v0, v1, v7}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/akwhatsapp/ConversationsFragment;->A17:LX/01A;

    const v0, 0x7f120d48

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1I3;

    invoke-direct {v0, v5, v4, v3}, LX/1I3;-><init>(LX/0jj;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    invoke-virtual {v8, v2, v1, v0}, Lcom/akwhatsapp/ConversationsFragment;->A14(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
