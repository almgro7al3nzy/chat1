.class public final synthetic LX/34Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/1xj;

.field private final synthetic A02:LX/3Qn;


# direct methods
.method public synthetic constructor <init>(LX/3Qn;ILX/1xj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34Q;->A02:LX/3Qn;

    iput p2, p0, LX/34Q;->A00:I

    iput-object p3, p0, LX/34Q;->A01:LX/1xj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v2, p0, LX/34Q;->A02:LX/3Qn;

    iget v6, p0, LX/34Q;->A00:I

    iget-object v5, p0, LX/34Q;->A01:LX/1xj;

    iget-object v0, v2, LX/3Qn;->A04:LX/34z;

    iget-object v0, v0, LX/34z;->A00:Landroid/util/SparseBooleanArray;

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_4

    iget-object v0, v2, LX/3Qn;->A0B:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/3Qn;->A0E()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v2, LX/3Qn;->A04:LX/34z;

    iget-object v0, v0, LX/34z;->A01:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-nez v0, :cond_4

    iget-object v0, v5, LX/1xj;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_e

    iget-object v0, v5, LX/1xj;->A04:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0GW;

    :goto_0
    if-eqz v3, :cond_f

    iget-boolean v0, v5, LX/1xj;->A0K:Z

    if-eqz v0, :cond_f

    iget-object v1, v5, LX/1xj;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v5}, LX/1xj;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_9
    iget-object v1, v5, LX/1xj;->A0E:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_f

    invoke-virtual {v3}, LX/0GW;->A01()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v5, v2, LX/3Qn;->A05:LX/356;

    check-cast v5, LX/3R0;

    iget-object v1, v5, LX/3R0;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v0, v1, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0K:Ljava/util/Map;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0K:Ljava/util/Map;

    :cond_b
    iget-object v0, v5, LX/3R0;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0H:LX/0dJ;

    if-eqz v0, :cond_d

    iget v2, v0, LX/0dJ;->A00:I

    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v4}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v0, v5, LX/3R0;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0F:LX/34z;

    iget-object v0, v0, LX/34z;->A01:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_c
    iget-object v0, v5, LX/3R0;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0G:LX/3Qn;

    invoke-virtual {v0, v2}, LX/0tN;->A03(I)V

    :cond_d
    iget-object v1, v5, LX/3R0;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    new-instance v0, LX/0dJ;

    invoke-direct {v0, v1, v6}, LX/0dJ;-><init>(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;I)V

    iput-object v0, v1, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0H:LX/0dJ;

    iget-object v0, v5, LX/3R0;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v1, v0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0H:LX/0dJ;

    new-array v0, v4, [LX/0GW;

    aput-object v3, v0, v7

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void

    :cond_e
    const/4 v3, 0x0

    goto :goto_0

    :cond_f
    invoke-virtual {v2, v6, v3}, LX/3Qn;->A0H(ILX/0GW;)V

    return-void
.end method
