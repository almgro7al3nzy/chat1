.class public final synthetic LX/319;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/06C;

.field private final synthetic A01:LX/04B;

.field private final synthetic A02:LX/00b;

.field private final synthetic A03:LX/00c;

.field private final synthetic A04:LX/01A;

.field private final synthetic A05:LX/0QP;

.field private final synthetic A06:LX/00w;


# direct methods
.method public synthetic constructor <init>(LX/06C;LX/00w;LX/00b;LX/01A;LX/04B;LX/00c;LX/0QP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/319;->A00:LX/06C;

    iput-object p2, p0, LX/319;->A06:LX/00w;

    iput-object p3, p0, LX/319;->A02:LX/00b;

    iput-object p4, p0, LX/319;->A04:LX/01A;

    iput-object p5, p0, LX/319;->A01:LX/04B;

    iput-object p6, p0, LX/319;->A03:LX/00c;

    iput-object p7, p0, LX/319;->A05:LX/0QP;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    iget-object v1, p0, LX/319;->A00:LX/06C;

    iget-object v3, p0, LX/319;->A02:LX/00b;

    iget-object v4, p0, LX/319;->A04:LX/01A;

    iget-object v5, p0, LX/319;->A01:LX/04B;

    iget-object v6, p0, LX/319;->A03:LX/00c;

    iget-object v7, p0, LX/319;->A05:LX/0QP;

    const-string v0, "verifynumber/dialog/cant-connect/button/checkstatus"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x6d

    move-object v2, v1

    invoke-static {v1, v0}, LX/063;->A1M(Landroid/app/Activity;I)V

    new-instance v1, LX/0dt;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "reg/cant-connect"

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, LX/0dt;-><init>(LX/06C;LX/00b;LX/01A;LX/04B;LX/00c;LX/0QP;ZZZLjava/lang/String;Landroid/os/Bundle;)V

    new-array v0, v10, [Ljava/lang/String;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method
