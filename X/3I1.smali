.class public LX/3I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vx;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/0Gt;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A03:LX/1vy;

.field public final synthetic A04:LX/2sp;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/2sp;LX/0Gt;Lcom/whatsapp/jid/UserJid;LX/1vy;Landroid/widget/TextView;Z)V
    .locals 0

    iput-object p1, p0, LX/3I1;->A04:LX/2sp;

    iput-object p2, p0, LX/3I1;->A01:LX/0Gt;

    iput-object p3, p0, LX/3I1;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p4, p0, LX/3I1;->A03:LX/1vy;

    iput-object p5, p0, LX/3I1;->A00:Landroid/widget/TextView;

    iput-boolean p6, p0, LX/3I1;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v0, p0, LX/3I1;->A04:LX/2sp;

    iget-object v4, v0, LX/2sp;->A00:LX/05x;

    iget-object v3, p0, LX/3I1;->A00:Landroid/widget/TextView;

    iget-object v2, p0, LX/3I1;->A01:LX/0Gt;

    iget-boolean v0, p0, LX/3I1;->A05:Z

    new-instance v1, LX/2sP;

    invoke-direct {v1, p0, v3, v2, v0}, LX/2sP;-><init>(LX/3I1;Landroid/widget/TextView;LX/0Gt;Z)V

    iget-object v0, v4, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
