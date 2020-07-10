.class public final synthetic LX/3QA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wx;


# instance fields
.field private final synthetic A00:LX/33r;

.field private final synthetic A01:LX/3QJ;


# direct methods
.method public synthetic constructor <init>(LX/3QJ;LX/33r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3QA;->A01:LX/3QJ;

    iput-object p2, p0, LX/3QA;->A00:LX/33r;

    return-void
.end method


# virtual methods
.method public final AC0()Z
    .locals 3

    iget-object v2, p0, LX/3QA;->A01:LX/3QJ;

    iget-object v0, p0, LX/3QA;->A00:LX/33r;

    iget-object v1, v0, LX/33r;->A0F:Lcom/akwhatsapp/MediaCaptionTextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/ReadMoreTextView;->setExpanded(Z)V

    invoke-virtual {v2}, LX/3QJ;->A0I()V

    invoke-virtual {v2}, LX/3QJ;->A0L()V

    return v0
.end method
