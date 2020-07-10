.class public final synthetic LX/1I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0kz;

.field private final synthetic A01:LX/2lE;

.field private final synthetic A02:LX/0EN;

.field private final synthetic A03:Ljava/io/File;

.field private final synthetic A04:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(LX/0kz;LX/2lE;LX/0EN;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1I2;->A00:LX/0kz;

    iput-object p2, p0, LX/1I2;->A01:LX/2lE;

    iput-object p3, p0, LX/1I2;->A02:LX/0EN;

    iput-object p4, p0, LX/1I2;->A03:Ljava/io/File;

    iput-object p5, p0, LX/1I2;->A04:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v6, v0, LX/1I2;->A00:LX/0kz;

    iget-object v13, v0, LX/1I2;->A01:LX/2lE;

    iget-object v3, v0, LX/1I2;->A02:LX/0EN;

    iget-object v2, v0, LX/1I2;->A03:Ljava/io/File;

    iget-object v1, v0, LX/1I2;->A04:Ljava/io/File;

    const-wide/16 v4, 0x12c

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "group/create again, jid:"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " subject:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v5, LX/2cL;

    iget-object v0, v6, LX/0kz;->A00:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v7, v0, Lcom/akwhatsapp/ConversationsFragment;->A12:LX/01J;

    iget-object v8, v0, Lcom/akwhatsapp/ConversationsFragment;->A1j:LX/0Dt;

    iget-object v9, v0, Lcom/akwhatsapp/ConversationsFragment;->A1D:LX/0BG;

    iget-object v10, v0, Lcom/akwhatsapp/ConversationsFragment;->A0i:LX/0Gn;

    iget-object v11, v0, Lcom/akwhatsapp/ConversationsFragment;->A1d:LX/0CA;

    iget-object v12, v0, Lcom/akwhatsapp/ConversationsFragment;->A0c:LX/08b;

    invoke-virtual {v3}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v14

    check-cast v3, LX/0lh;

    iget-object v15, v3, LX/0lh;->A01:Ljava/util/List;

    const/16 v16, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-direct/range {v5 .. v18}, LX/2cL;-><init>(LX/0kz;LX/01J;LX/0Dt;LX/0BG;LX/0Gn;LX/0CA;LX/08b;LX/2lE;Ljava/lang/String;Ljava/util/List;LX/0R5;Ljava/io/File;Ljava/io/File;)V

    new-instance v3, LX/2TY;

    iget-object v0, v6, LX/0kz;->A00:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v2, v0, Lcom/akwhatsapp/ConversationsFragment;->A0g:LX/00q;

    iget-object v1, v0, Lcom/akwhatsapp/ConversationsFragment;->A1T:LX/0BW;

    iget-object v0, v0, Lcom/akwhatsapp/ConversationsFragment;->A0i:LX/0Gn;

    invoke-direct {v3, v2, v1, v0, v5}, LX/2TY;-><init>(LX/00q;LX/0BW;LX/0Gn;LX/2Ev;)V

    invoke-virtual {v3}, LX/2TY;->A00()V

    return-void
.end method
