.class public LX/0il;
.super LX/0d0;
.source ""


# instance fields
.field public final A00:LX/0d0;


# direct methods
.method public constructor <init>(LX/0d0;)V
    .locals 0

    invoke-direct {p0}, LX/0d0;-><init>()V

    iput-object p1, p0, LX/0il;->A00:LX/0d0;

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0il;->A00:LX/0d0;

    invoke-virtual {v0}, LX/0d0;->A01()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "infinitepageadapter/instantiateitem/count is zero"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0il;->A00:LX/0d0;

    invoke-virtual {v0}, LX/0d0;->A01()I

    move-result v0

    rem-int/2addr p2, v0

    iget-object v0, p0, LX/0il;->A00:LX/0d0;

    invoke-virtual {v0, p1, p2}, LX/0d0;->A05(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
