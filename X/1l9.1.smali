.class public final synthetic LX/1l9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1lb;


# direct methods
.method public synthetic constructor <init>(LX/1lb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1l9;->A00:LX/1lb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1l9;->A00:LX/1lb;

    iget-object v0, v1, LX/1lb;->A09:Lcom/akwhatsapp/doodle/DoodleEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1lb;->A01(Ljava/lang/CharSequence;)V

    return-void
.end method
