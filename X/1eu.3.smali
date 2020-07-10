.class public final synthetic LX/1eu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0Ak;

.field private final synthetic A01:LX/0BO;

.field private final synthetic A02:LX/0AY;

.field private final synthetic A03:LX/08O;

.field private final synthetic A04:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/0AY;LX/0BO;LX/0Ak;LX/08O;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1eu;->A02:LX/0AY;

    iput-object p2, p0, LX/1eu;->A01:LX/0BO;

    iput-object p3, p0, LX/1eu;->A00:LX/0Ak;

    iput-object p4, p0, LX/1eu;->A03:LX/08O;

    iput-object p5, p0, LX/1eu;->A04:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object v1, p0, LX/1eu;->A02:LX/0AY;

    iget-object v4, p0, LX/1eu;->A01:LX/0BO;

    iget-object v3, p0, LX/1eu;->A00:LX/0Ak;

    iget-object v5, p0, LX/1eu;->A03:LX/08O;

    iget-object v2, p0, LX/1eu;->A04:Ljava/lang/Runnable;

    const-class v0, LX/00M;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v7, LX/00M;

    const/4 v1, 0x1

    iget-object v0, v4, LX/0BO;->A03:LX/0BP;

    invoke-virtual {v0, v7, v1}, LX/0BP;->A00(LX/00M;I)Z

    invoke-virtual {v3, v7}, LX/0Ak;->A04(LX/00M;)LX/0R6;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v6, 0x9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/08O;->A03(ILX/00M;JI)V

    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void
.end method
