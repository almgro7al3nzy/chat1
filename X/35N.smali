.class public final synthetic LX/35N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/35R;

.field private final synthetic A01:LX/3RN;


# direct methods
.method public synthetic constructor <init>(LX/3RN;LX/35R;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35N;->A01:LX/3RN;

    iput-object p2, p0, LX/35N;->A00:LX/35R;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/35N;->A01:LX/3RN;

    iget-object v1, p0, LX/35N;->A00:LX/35R;

    iget-object v0, v0, LX/3RN;->A02:LX/3RO;

    iget v2, v1, LX/35R;->A00:I

    iget-object v1, v0, LX/3RO;->A04:LX/2yN;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/2yN;->A04(IZ)V

    :cond_0
    return-void
.end method
