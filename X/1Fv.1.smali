.class public final synthetic LX/1Fv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/BusinessHoursView;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/BusinessHoursView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Fv;->A00:Lcom/akwhatsapp/BusinessHoursView;

    iput-boolean p2, p0, LX/1Fv;->A01:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/1Fv;->A00:Lcom/akwhatsapp/BusinessHoursView;

    iget-boolean v0, p0, LX/1Fv;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, Lcom/akwhatsapp/BusinessHoursView;->A02:Z

    if-nez v0, :cond_0

    new-instance v3, LX/2Qn;

    invoke-direct {v3}, LX/2Qn;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Qn;->A00:Ljava/lang/Integer;

    iget-object v2, v4, Lcom/akwhatsapp/BusinessHoursView;->A04:LX/02x;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/02x;->A08(LX/031;LX/00h;Z)V

    :cond_0
    iget-boolean v0, v4, Lcom/akwhatsapp/BusinessHoursView;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, Lcom/akwhatsapp/BusinessHoursView;->A02:Z

    invoke-virtual {v4}, Lcom/akwhatsapp/BusinessHoursView;->A01()V

    return-void
.end method
