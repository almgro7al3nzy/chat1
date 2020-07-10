.class public final synthetic LX/1Kn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1VJ;


# direct methods
.method public synthetic constructor <init>(LX/1VJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Kn;->A00:LX/1VJ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1Kn;->A00:LX/1VJ;

    iget-object v0, v2, LX/1VJ;->A07:LX/1mh;

    invoke-virtual {v0}, LX/1mh;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1VJ;->A07:LX/1mh;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1mh;->A00(Z)V

    :cond_0
    iget-object v1, v2, LX/1VJ;->A03:Landroid/widget/ImageButton;

    const v0, 0x7f080377

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void
.end method
