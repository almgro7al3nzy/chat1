.class public final synthetic LX/1I3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0jj;

.field private final synthetic A01:Ljava/util/ArrayList;

.field private final synthetic A02:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(LX/0jj;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1I3;->A00:LX/0jj;

    iput-object p2, p0, LX/1I3;->A01:Ljava/util/ArrayList;

    iput-object p3, p0, LX/1I3;->A02:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget-object v7, p0, LX/1I3;->A00:LX/0jj;

    iget-object v0, p0, LX/1I3;->A01:Ljava/util/ArrayList;

    iget-object v6, p0, LX/1I3;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/00M;

    iget-object v0, v7, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/akwhatsapp/ConversationsFragment;->A18:LX/0Gi;

    const/4 v0, 0x0

    invoke-virtual {v1, v11, v0}, LX/0Gi;->A04(LX/00M;Z)V

    iget-object v0, v7, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v9, v0, Lcom/akwhatsapp/ConversationsFragment;->A1V:LX/08O;

    const/4 v10, 0x4

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, LX/08O;->A03(ILX/00M;JI)V

    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v5, v7, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v12

    if-gtz v0, :cond_1

    iget-object v0, v5, Lcom/akwhatsapp/ConversationsFragment;->A12:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v3

    :cond_1
    invoke-virtual {v5, v11, v3, v4}, Lcom/akwhatsapp/ConversationsFragment;->A13(LX/00M;J)V

    goto :goto_0

    :cond_2
    iget-object v0, v7, LX/0jj;->A0F:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ConversationsFragment;->A0E:LX/0kx;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
