.class public final synthetic LX/1I9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;

.field private final synthetic A01:LX/01D;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;LX/01D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1I9;->A00:Lcom/akwhatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;

    iput-object p2, p0, LX/1I9;->A01:LX/01D;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v2, p0, LX/1I9;->A00:Lcom/akwhatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;

    iget-object v7, p0, LX/1I9;->A01:LX/01D;

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v0, v2, Lcom/akwhatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A08:LX/0CR;

    new-instance v3, LX/2GE;

    iget-object v4, v2, Lcom/akwhatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A0A:LX/0Dt;

    iget-object v5, v2, Lcom/akwhatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A03:LX/0Gn;

    iget-object v6, v2, Lcom/akwhatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A01:LX/08b;

    const/4 v8, 0x0

    const/4 v12, 0x1

    move-object v9, v8

    const/16 v10, 0x10

    move-object v11, v8

    invoke-direct/range {v3 .. v12}, LX/2GE;-><init>(LX/0Dt;LX/0Gn;LX/08b;LX/01D;Ljava/lang/String;Ljava/util/List;ILX/0R5;Z)V

    invoke-virtual {v0, v3}, LX/0CR;->A07(LX/2GE;)V

    return-void
.end method
