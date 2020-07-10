.class public final synthetic LX/3Lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ru;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/ReadMoreTextView;

.field private final synthetic A01:LX/3VT;


# direct methods
.method public synthetic constructor <init>(LX/3VT;Lcom/akwhatsapp/ReadMoreTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Lb;->A01:LX/3VT;

    iput-object p2, p0, LX/3Lb;->A00:Lcom/akwhatsapp/ReadMoreTextView;

    return-void
.end method


# virtual methods
.method public final AKU(Landroid/text/Spannable;)V
    .locals 3

    iget-object v2, p0, LX/3Lb;->A01:LX/3VT;

    iget-object v1, p0, LX/3Lb;->A00:Lcom/akwhatsapp/ReadMoreTextView;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/3VT;->A0C(Landroid/text/Spannable;Lcom/akwhatsapp/TextEmojiLabel;Z)V

    return-void
.end method
