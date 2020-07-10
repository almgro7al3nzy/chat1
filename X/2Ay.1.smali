.class public final synthetic LX/2Ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2sk;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/BlockList;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/BlockList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ay;->A00:Lcom/akwhatsapp/BlockList;

    return-void
.end method


# virtual methods
.method public final AHK(LX/1vv;)V
    .locals 3

    iget-object v2, p0, LX/2Ay;->A00:Lcom/akwhatsapp/BlockList;

    if-nez p1, :cond_0

    invoke-virtual {v2}, Lcom/akwhatsapp/BlockList;->A0V()V

    iget-object v0, v2, Lcom/akwhatsapp/BlockList;->A00:LX/1b3;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    iget-object v1, v2, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1207d4

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06C;->AML(Ljava/lang/String;)V

    return-void
.end method
