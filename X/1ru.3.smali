.class public final synthetic LX/1ru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2T8;


# direct methods
.method public synthetic constructor <init>(LX/2T8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ru;->A00:LX/2T8;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/1ru;->A00:LX/2T8;

    const/4 v2, 0x0

    iget-object v1, v0, LX/2T8;->A0A:LX/2yN;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/2yN;->A04(IZ)V

    :cond_0
    return-void
.end method
