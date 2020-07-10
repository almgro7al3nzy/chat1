.class public final synthetic LX/30H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Kp;

.field private final synthetic A01:LX/3Os;


# direct methods
.method public synthetic constructor <init>(LX/3Os;LX/0Kp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30H;->A01:LX/3Os;

    iput-object p2, p0, LX/30H;->A00:LX/0Kp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/30H;->A01:LX/3Os;

    iget-object v2, p0, LX/30H;->A00:LX/0Kp;

    iget-object v8, v0, LX/3Os;->A02:LX/30N;

    check-cast v8, LX/3Oo;

    iget-boolean v0, v8, LX/3Oo;->A03:Z

    if-nez v0, :cond_0

    iput-object v2, v8, LX/3Oo;->A02:LX/0Kp;

    iget v1, v2, LX/0Kp;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v9, v2, LX/0Kp;->A02:Lcom/whatsapp/jid/UserJid;

    if-eqz v9, :cond_1

    new-instance v3, LX/0eF;

    iget-object v4, v8, LX/3Oo;->A07:LX/0AT;

    iget-object v5, v8, LX/3Oo;->A0A:LX/08O;

    iget-object v6, v8, LX/3Oo;->A04:LX/08R;

    iget-object v7, v8, LX/3Oo;->A06:LX/0cM;

    iget-object v10, v2, LX/0Kp;->A04:Ljava/lang/String;

    invoke-direct/range {v3 .. v10}, LX/0eF;-><init>(LX/0AT;LX/08O;LX/08R;LX/0cM;LX/3Oo;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    iput-object v3, v8, LX/3Oo;->A01:LX/0eF;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v3, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/3Oo;->A02(LX/0Kq;)V

    return-void
.end method
