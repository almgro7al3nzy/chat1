.class public final synthetic LX/2zI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0bi;


# direct methods
.method public synthetic constructor <init>(LX/0bi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zI;->A00:LX/0bi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/2zI;->A00:LX/0bi;

    iget-object v2, v0, LX/0bi;->A13:LX/0Lh;

    iget-object v0, v0, LX/0bi;->A0O:LX/00j;

    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    const-class v0, Lcom/akwhatsapp/service/GcmFGService;

    invoke-virtual {v2, v1, v0}, LX/0Lh;->A02(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method
