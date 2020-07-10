.class public LX/2si;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01A;


# direct methods
.method public constructor <init>(LX/01A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2si;->A00:LX/01A;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;ILjava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;
    .locals 9

    new-instance v2, LX/2sq;

    iget-object v0, p0, LX/2si;->A00:LX/01A;

    invoke-direct {v2, v0}, LX/2sq;-><init>(LX/01A;)V

    move v4, p2

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v8, p6

    move-object v7, p5

    invoke-virtual/range {v2 .. v8}, LX/2sq;->A03(Landroid/content/Context;ILjava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x900

    if-eq p2, v0, :cond_4

    const/16 v0, 0x911

    if-eq p2, v0, :cond_4

    const/16 v0, 0x36b0

    if-eq p2, v0, :cond_3

    const/16 v0, 0x36b5

    if-eq p2, v0, :cond_3

    const/16 v0, 0x36bd

    if-eq p2, v0, :cond_2

    const/16 v0, 0x36d6

    if-eq p2, v0, :cond_1

    const-string v0, "PAY: MexicoPaymentErrorHelper/getPrecheckErrorDialog/unhandled error code: "

    invoke-static {v0, p2}, LX/00P;->A0b(Ljava/lang/String;I)V

    iget-object v1, p0, LX/2si;->A00:LX/01A;

    const v0, 0x7f12080f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0, p6}, LX/2sq;->A04(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/2si;->A00:LX/01A;

    const v0, 0x7f1207f0

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0, p5}, LX/2sq;->A04(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/2si;->A00:LX/01A;

    const v0, 0x7f120792

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0, p5}, LX/2sq;->A04(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p0, LX/2si;->A00:LX/01A;

    const v0, 0x7f1207ea

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0, p6}, LX/2sq;->A04(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, p0, LX/2si;->A00:LX/01A;

    const v0, 0x7f120783

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0, p5}, LX/2sq;->A04(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
