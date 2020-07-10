.class public final synthetic LX/2C8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0NG;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/NewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/NewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2C8;->A00:Lcom/akwhatsapp/NewGroup;

    return-void
.end method


# virtual methods
.method public final ADP(LX/02I;)V
    .locals 2

    iget-object v0, p0, LX/2C8;->A00:Lcom/akwhatsapp/NewGroup;

    iget-object v1, v0, Lcom/akwhatsapp/NewGroup;->A03:LX/1UN;

    iget-object v0, p1, LX/02I;->A00:[I

    invoke-interface {v1, v0}, LX/1UN;->ADO([I)V

    return-void
.end method
