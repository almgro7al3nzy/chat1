.class public final synthetic LX/042;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/AppShell;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/AppShell;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/042;->A00:Lcom/akwhatsapp/AppShell;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/042;->A00:Lcom/akwhatsapp/AppShell;

    invoke-virtual {v0}, Lcom/akwhatsapp/AppShell;->lambda$onBaseContextAttached$0$AppShell()V

    return-void
.end method
