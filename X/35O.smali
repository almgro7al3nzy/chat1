.class public final synthetic LX/35O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/3RG;

.field private final synthetic A01:LX/3RN;


# direct methods
.method public synthetic constructor <init>(LX/3RN;LX/3RG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35O;->A01:LX/3RN;

    iput-object p2, p0, LX/35O;->A00:LX/3RG;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/35O;->A01:LX/3RN;

    iget-object v1, p0, LX/35O;->A00:LX/3RG;

    iget-object v0, v0, LX/3RN;->A02:LX/3RO;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LX/3RG;->A01(I)I

    move-result v1

    iget-object v0, v0, LX/3RO;->A04:LX/2yN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/2yN;->A04(IZ)V

    :cond_0
    return-void
.end method
