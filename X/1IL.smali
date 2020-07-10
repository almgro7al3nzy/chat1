.class public final synthetic LX/1IL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/ConversationsFragment$ExitGroupDialogFragment;

.field private final synthetic A01:LX/0AY;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/ConversationsFragment$ExitGroupDialogFragment;LX/0AY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1IL;->A00:Lcom/akwhatsapp/ConversationsFragment$ExitGroupDialogFragment;

    iput-object p2, p0, LX/1IL;->A01:LX/0AY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v3, p0, LX/1IL;->A00:Lcom/akwhatsapp/ConversationsFragment$ExitGroupDialogFragment;

    iget-object v2, p0, LX/1IL;->A01:LX/0AY;

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v1, v3, Lcom/akwhatsapp/ConversationsFragment$ExitGroupDialogFragment;->A0A:LX/0CR;

    new-instance v4, LX/2GE;

    iget-object v5, v3, Lcom/akwhatsapp/ConversationsFragment$ExitGroupDialogFragment;->A0C:LX/0Dt;

    iget-object v6, v3, Lcom/akwhatsapp/ConversationsFragment$ExitGroupDialogFragment;->A03:LX/0Gn;

    iget-object v7, v3, Lcom/akwhatsapp/ConversationsFragment$ExitGroupDialogFragment;->A01:LX/08b;

    const-class v0, LX/01D;

    invoke-virtual {v2, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    invoke-static {v8}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v8, LX/01D;

    const/4 v9, 0x0

    const/4 v13, 0x1

    move-object v10, v9

    const/16 v11, 0x10

    move-object v12, v9

    invoke-direct/range {v4 .. v13}, LX/2GE;-><init>(LX/0Dt;LX/0Gn;LX/08b;LX/01D;Ljava/lang/String;Ljava/util/List;ILX/0R5;Z)V

    invoke-virtual {v1, v4}, LX/0CR;->A07(LX/2GE;)V

    return-void
.end method
