.class public final synthetic LX/34j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1xj;

.field private final synthetic A01:LX/3R6;


# direct methods
.method public synthetic constructor <init>(LX/3R6;LX/1xj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34j;->A01:LX/3R6;

    iput-object p2, p0, LX/34j;->A00:LX/1xj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/34j;->A01:LX/3R6;

    iget-object v1, p0, LX/34j;->A00:LX/1xj;

    iget-object v0, v0, LX/3R6;->A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    invoke-virtual {v0, v1}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0v(LX/1xj;)V

    return-void
.end method
