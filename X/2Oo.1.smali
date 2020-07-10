.class public final synthetic LX/2Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1mi;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Oo;->A00:Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;

    return-void
.end method


# virtual methods
.method public final ADQ(LX/02I;I)V
    .locals 3

    iget-object v2, p0, LX/2Oo;->A00:Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v1, v2, Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;->A07:LX/0PM;

    iget-object v0, p1, LX/02I;->A00:[I

    invoke-virtual {v1, v0}, LX/0LH;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/akwhatsapp/emoji/search/EmojiSearchContainer;->A0A:LX/1mi;

    invoke-interface {v0, p1, p2}, LX/1mi;->ADQ(LX/02I;I)V

    return-void
.end method
