.class public final synthetic LX/1Ji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:Lcom/akwhatsapp/GifVideoPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/GifVideoPreviewActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ji;->A01:Lcom/akwhatsapp/GifVideoPreviewActivity;

    iput p2, p0, LX/1Ji;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v2, v0, LX/1Ji;->A01:Lcom/akwhatsapp/GifVideoPreviewActivity;

    iget v9, v0, LX/1Ji;->A00:I

    iget-object v1, v2, Lcom/akwhatsapp/GifVideoPreviewActivity;->A04:Lcom/akwhatsapp/videoplayback/VideoSurfaceView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/videoplayback/VideoSurfaceView;->A02(Z)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-class v0, LX/00M;

    invoke-static {v0, v3}, LX/00E;->A0H(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v5, 0x0

    const-string v0, "send"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "preview_media_url"

    const-string v6, "media_height"

    const-string v7, "media_width"

    const-string v8, "media_url"

    const/4 v3, -0x1

    if-eqz v0, :cond_6

    new-instance v12, LX/02M;

    invoke-direct {v12}, LX/02M;-><init>()V

    iget-object v10, v2, Lcom/akwhatsapp/GifVideoPreviewActivity;->A05:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v10, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, v12, LX/02M;->A0E:Ljava/io/File;

    invoke-static {v0}, LX/00A;->A03(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A0v(Landroid/graphics/Bitmap;)[B

    move-result-object v3

    move-object/from16 v16, v4

    :goto_0
    iput v9, v12, LX/02M;->A04:I

    iget-object v1, v2, Lcom/akwhatsapp/GifVideoPreviewActivity;->A07:LX/05z;

    iget-object v10, v2, Lcom/akwhatsapp/GifVideoPreviewActivity;->A06:LX/0Fh;

    const/4 v0, 0x0

    iget-object v6, v2, Lcom/akwhatsapp/GifVideoPreviewActivity;->A03:LX/1VU;

    iget-object v6, v6, LX/1VU;->A04:Lcom/akwhatsapp/MentionableEntry;

    invoke-virtual {v6}, Lcom/akwhatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/063;->A12(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v6, v2, Lcom/akwhatsapp/GifVideoPreviewActivity;->A03:LX/1VU;

    iget-object v6, v6, LX/1VU;->A04:Lcom/akwhatsapp/MentionableEntry;

    invoke-virtual {v6}, Lcom/akwhatsapp/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v18

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v6, "number_from_url"

    invoke-virtual {v7, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v13, 0xd

    const/4 v14, 0x0

    move-object/from16 v17, v4

    invoke-virtual/range {v10 .. v21}, LX/0Fh;->A01(Ljava/util/List;LX/02M;BILjava/lang/String;Landroid/net/Uri;LX/0EN;Ljava/util/List;ZILjava/util/List;)LX/0Ql;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, LX/05z;->A06(LX/0Ql;[B)V

    iget v1, v12, LX/02M;->A04:I

    if-eqz v1, :cond_1

    new-instance v3, LX/2Pk;

    invoke-direct {v3}, LX/2Pk;-><init>()V

    invoke-static {v1}, LX/00E;->A01(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/2Pk;->A00:Ljava/lang/Integer;

    iget-object v1, v2, Lcom/akwhatsapp/GifVideoPreviewActivity;->A0D:LX/02x;

    invoke-virtual {v1, v3, v4, v0}, LX/02x;->A08(LX/031;LX/00h;Z)V

    :cond_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-gt v1, v3, :cond_2

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_3

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v2, v11}, LX/06B;->A0R(Ljava/util/List;)V

    :cond_3
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    :goto_1
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/16 v1, 0x17

    const-string v0, "origin"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    sget-object v0, LX/0RB;->A00:LX/0RB;

    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v1

    iget-object v4, v2, Lcom/akwhatsapp/GifVideoPreviewActivity;->A0C:LX/0Fv;

    const/16 v0, 0xb

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v3, LX/2QE;

    invoke-direct {v3}, LX/2QE;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2QE;->A01:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2QE;->A00:Ljava/lang/Integer;

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2QE;->A0D:Ljava/lang/Long;

    int-to-long v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2QE;->A02:Ljava/lang/Long;

    int-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2QE;->A08:Ljava/lang/Long;

    iput-object v0, v3, LX/2QE;->A09:Ljava/lang/Long;

    int-to-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2QE;->A03:Ljava/lang/Long;

    iput-object v0, v3, LX/2QE;->A05:Ljava/lang/Long;

    iput-object v0, v3, LX/2QE;->A04:Ljava/lang/Long;

    iput-object v0, v3, LX/2QE;->A06:Ljava/lang/Long;

    iput-object v0, v3, LX/2QE;->A0A:Ljava/lang/Long;

    iput-object v0, v3, LX/2QE;->A0C:Ljava/lang/Long;

    iget-object v1, v4, LX/0Fv;->A06:LX/02x;

    invoke-virtual {v1, v3, v6}, LX/02x;->A06(LX/031;I)V

    const-string v0, ""

    invoke-static {v3, v0}, LX/02x;->A01(LX/031;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v12, LX/02M;->A07:I

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v12, LX/02M;->A05:I

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v2, Lcom/akwhatsapp/GifVideoPreviewActivity;->A0F:LX/0Lp;

    invoke-virtual {v0, v1}, LX/0Lp;->A02(Ljava/lang/String;)[B

    move-result-object v3

    goto/16 :goto_0

    :cond_5
    move-object v3, v4

    goto/16 :goto_0

    :cond_6
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-object v9, v2, Lcom/akwhatsapp/GifVideoPreviewActivity;->A05:Ljava/lang/String;

    const-string v0, "file_path"

    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, Lcom/akwhatsapp/GifVideoPreviewActivity;->A05:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "provider"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v2, Lcom/akwhatsapp/GifVideoPreviewActivity;->A03:LX/1VU;

    iget-object v0, v0, LX/1VU;->A04:Lcom/akwhatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/akwhatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/063;->A12(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "caption"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, Lcom/akwhatsapp/GifVideoPreviewActivity;->A03:LX/1VU;

    iget-object v0, v0, LX/1VU;->A04:Lcom/akwhatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/akwhatsapp/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0G(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "mentions"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "clear_message_after_send"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_1
.end method
