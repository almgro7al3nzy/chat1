.class public final synthetic LX/1ix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0BS;


# direct methods
.method public synthetic constructor <init>(LX/0BS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ix;->A00:LX/0BS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1ix;->A00:LX/0BS;

    iget-object v0, v1, LX/0BS;->A00:LX/08b;

    invoke-virtual {v0}, LX/08b;->A02()V

    iget-object v0, v1, LX/0BS;->A04:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-static {v0}, Lcom/akwhatsapp/appwidget/WidgetProvider;->A02(Landroid/content/Context;)V

    return-void
.end method
