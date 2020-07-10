.class public final synthetic LX/1l8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1lZ;

.field private final synthetic A01:LX/1lb;


# direct methods
.method public synthetic constructor <init>(LX/1lb;LX/1lZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1l8;->A01:LX/1lb;

    iput-object p2, p0, LX/1l8;->A00:LX/1lZ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/1l8;->A01:LX/1lb;

    iget-object v1, p0, LX/1l8;->A00:LX/1lZ;

    iget-object v0, v2, LX/1lb;->A09:Lcom/akwhatsapp/doodle/DoodleEditText;

    invoke-virtual {v0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1lb;->A0C:Ljava/lang/String;

    iget v0, v1, LX/1lZ;->A00:F

    iput v0, v2, LX/1lb;->A00:F

    iget v0, v1, LX/1lZ;->A01:F

    iput v0, v2, LX/1lb;->A01:F

    invoke-virtual {v2}, LX/1lb;->dismiss()V

    return-void
.end method
