.class public LX/2T6;
.super LX/0tN;
.source ""


# instance fields
.field public A00:[LX/3MH;

.field public final synthetic A01:LX/2T8;


# direct methods
.method public constructor <init>(LX/2T8;[LX/3MH;)V
    .locals 1

    iput-object p1, p0, LX/2T6;->A01:LX/2T8;

    invoke-direct {p0}, LX/0tN;-><init>()V

    iput-object p2, p0, LX/2T6;->A00:[LX/3MH;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0tN;->A0A(Z)V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/2T6;->A00:[LX/3MH;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x2

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0lZ;
    .locals 2

    new-instance v1, LX/2T7;

    iget-object v0, p0, LX/2T6;->A01:LX/2T8;

    invoke-direct {v1, v0, p1}, LX/2T7;-><init>(LX/2T8;Landroid/view/ViewGroup;)V

    return-object v1
.end method

.method public A0D(LX/0lZ;I)V
    .locals 3

    check-cast p1, LX/2T7;

    add-int/lit8 v2, p2, 0x2

    iget-object v1, p1, LX/0lZ;->A0H:Landroid/view/View;

    new-instance v0, LX/1rv;

    invoke-direct {v0, p1, v2}, LX/1rv;-><init>(LX/2T7;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/2T6;->A01:LX/2T8;

    iget v0, v0, LX/2T8;->A00:I

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p1, LX/2T7;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p1, LX/2T7;->A00:Landroid/view/View;

    invoke-static {v1, v0}, LX/2T8;->A00(ZLandroid/view/View;)V

    iget-object v0, p0, LX/2T6;->A00:[LX/3MH;

    aget-object v0, v0, v2

    invoke-virtual {v0}, LX/3MH;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/2T7;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
