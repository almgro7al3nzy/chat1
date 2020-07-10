.class public final synthetic LX/1M8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/NewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/NewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1M8;->A00:Lcom/akwhatsapp/NewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1M8;->A00:Lcom/akwhatsapp/NewGroup;

    iget-object v0, v0, Lcom/akwhatsapp/NewGroup;->A04:LX/2FL;

    invoke-virtual {v0}, LX/2FL;->A09()V

    return-void
.end method
