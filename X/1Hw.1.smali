.class public final synthetic LX/1Hw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/content/Context;

.field private final synthetic A01:LX/0QZ;

.field private final synthetic A02:LX/00M;


# direct methods
.method public synthetic constructor <init>(LX/0QZ;LX/00M;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Hw;->A01:LX/0QZ;

    iput-object p2, p0, LX/1Hw;->A02:LX/00M;

    iput-object p3, p0, LX/1Hw;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1Hw;->A01:LX/0QZ;

    iget-object v2, p0, LX/1Hw;->A02:LX/00M;

    iget-object v1, p0, LX/1Hw;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/0QZ;->A00:LX/08b;

    invoke-virtual {v0, v2}, LX/08b;->A05(LX/00M;)V

    invoke-static {v1}, Lcom/akwhatsapp/appwidget/WidgetProvider;->A02(Landroid/content/Context;)V

    return-void
.end method
