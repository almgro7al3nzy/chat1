.class public LX/2GB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dB;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/GroupChatInfo;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/GroupChatInfo;)V
    .locals 0

    iput-object p1, p0, LX/2GB;->A00:Lcom/akwhatsapp/GroupChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGi(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/2GB;->A00:Lcom/akwhatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/akwhatsapp/GroupChatInfo;->A0J:LX/1Uq;

    iget-object v0, v0, LX/1Uq;->A04:Landroid/widget/Filter;

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    return v0
.end method

.method public AGj(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
