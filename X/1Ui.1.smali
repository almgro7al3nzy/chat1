.class public LX/1Ui;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/05u;


# direct methods
.method public constructor <init>(LX/05u;)V
    .locals 0

    iput-object p1, p0, LX/1Ui;->A00:LX/05u;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.settings.DATE_SETTINGS"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Ui;->A00:LX/05u;

    iget-object v1, v0, LX/05u;->A00:LX/09C;

    iget-object v0, v0, LX/05u;->A03:Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, LX/09C;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
