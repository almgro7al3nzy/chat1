.class public final synthetic LX/1FW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1S3;

.field private final synthetic A01:LX/1S5;

.field private final synthetic A02:LX/06C;

.field private final synthetic A03:LX/0JP;


# direct methods
.method public synthetic constructor <init>(LX/1S5;LX/0JP;LX/1S3;LX/06C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1FW;->A01:LX/1S5;

    iput-object p2, p0, LX/1FW;->A03:LX/0JP;

    iput-object p3, p0, LX/1FW;->A00:LX/1S3;

    iput-object p4, p0, LX/1FW;->A02:LX/06C;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/1FW;->A01:LX/1S5;

    iget-object v4, p0, LX/1FW;->A03:LX/0JP;

    iget-object v3, p0, LX/1FW;->A00:LX/1S3;

    iget-object v2, p0, LX/1FW;->A02:LX/06C;

    iget-object v0, v4, LX/0Ef;->A02:LX/02M;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/02M;->A0E:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, v5, LX/1S5;->A0E:Lcom/akwhatsapp/AudioPickerActivity;

    iget-object v0, v0, Lcom/akwhatsapp/AudioPickerActivity;->A0E:LX/0QX;

    invoke-virtual {v0, v2}, LX/0QX;->A03(LX/06C;)V

    return-void

    :cond_2
    sget-object v1, LX/1Vx;->A0i:LX/1Vx;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, LX/1Vx;->A0N(LX/0EN;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/1Vx;->A0A()V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, LX/1Vx;->A0N(LX/0EN;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/1Vx;->A01(Landroid/app/Activity;Z)LX/1Vx;

    move-result-object v1

    iput-object v4, v1, LX/1Vx;->A0G:LX/0JP;

    sput-object v1, LX/1Vx;->A0i:LX/1Vx;

    invoke-virtual {v5, v3, v2}, LX/1S5;->A04(LX/1S3;LX/06C;)V

    :cond_5
    invoke-virtual {v1}, LX/1Vx;->A0B()V

    return-void
.end method
