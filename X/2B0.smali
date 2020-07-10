.class public final synthetic LX/2B0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1S8;


# instance fields
.field private final synthetic A00:Landroid/app/Activity;

.field private final synthetic A01:LX/08T;

.field private final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/08T;Landroid/app/Activity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2B0;->A01:LX/08T;

    iput-object p2, p0, LX/2B0;->A00:Landroid/app/Activity;

    iput-boolean p3, p0, LX/2B0;->A02:Z

    return-void
.end method


# virtual methods
.method public final AHU(Z)V
    .locals 6

    iget-object v5, p0, LX/2B0;->A01:LX/08T;

    iget-object v2, p0, LX/2B0;->A00:Landroid/app/Activity;

    iget-boolean v4, p0, LX/2B0;->A02:Z

    if-nez p1, :cond_1

    iget-object v1, v5, LX/08T;->A0D:LX/00s;

    const-string v0, "block_list_receive_time"

    invoke-static {v1, v0}, LX/00P;->A0T(LX/00s;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v5, LX/08T;->A07:LX/05x;

    const/4 v2, 0x0

    iget-object v1, v5, LX/08T;->A0E:LX/01A;

    const v0, 0x7f120d42

    if-eqz v4, :cond_0

    const v0, 0x7f1200b8

    :cond_0
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/05x;->A0A(LX/06Q;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
