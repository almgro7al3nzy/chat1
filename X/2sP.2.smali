.class public final synthetic LX/2sP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/widget/TextView;

.field private final synthetic A01:LX/0Gt;

.field private final synthetic A02:LX/3I1;

.field private final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/3I1;Landroid/widget/TextView;LX/0Gt;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2sP;->A02:LX/3I1;

    iput-object p2, p0, LX/2sP;->A00:Landroid/widget/TextView;

    iput-object p3, p0, LX/2sP;->A01:LX/0Gt;

    iput-boolean p4, p0, LX/2sP;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/2sP;->A02:LX/3I1;

    iget-object v4, p0, LX/2sP;->A00:Landroid/widget/TextView;

    iget-object v2, p0, LX/2sP;->A01:LX/0Gt;

    iget-boolean v1, p0, LX/2sP;->A03:Z

    iget-object v0, v5, LX/3I1;->A04:LX/2sp;

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3, v2, v1}, LX/2sp;->A04(Landroid/widget/TextView;ZLX/0Gt;Z)V

    iget-object v0, v5, LX/3I1;->A04:LX/2sp;

    iget-object v2, v0, LX/2sp;->A00:LX/05x;

    iget-object v1, v0, LX/2sp;->A02:LX/01A;

    const v0, 0x7f12083f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    return-void
.end method
