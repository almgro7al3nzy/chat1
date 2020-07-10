.class public final synthetic LX/2Ls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ru;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/TextEmojiLabel;

.field private final synthetic A01:LX/2M9;

.field private final synthetic A02:LX/0EN;

.field private final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/2M9;Lcom/akwhatsapp/TextEmojiLabel;LX/0EN;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ls;->A01:LX/2M9;

    iput-object p2, p0, LX/2Ls;->A00:Lcom/akwhatsapp/TextEmojiLabel;

    iput-object p3, p0, LX/2Ls;->A02:LX/0EN;

    iput-boolean p4, p0, LX/2Ls;->A03:Z

    return-void
.end method


# virtual methods
.method public final AKU(Landroid/text/Spannable;)V
    .locals 6

    iget-object v0, p0, LX/2Ls;->A01:LX/2M9;

    iget-object v2, p0, LX/2Ls;->A00:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v3, p0, LX/2Ls;->A02:LX/0EN;

    iget-boolean v4, p0, LX/2Ls;->A03:Z

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/2M9;->A0T(Landroid/text/Spannable;Lcom/akwhatsapp/TextEmojiLabel;LX/0EN;ZZ)V

    return-void
.end method
