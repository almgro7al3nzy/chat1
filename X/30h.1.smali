.class public final synthetic LX/30h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/registration/EULA;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/registration/EULA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30h;->A00:Lcom/akwhatsapp/registration/EULA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/30h;->A00:Lcom/akwhatsapp/registration/EULA;

    invoke-virtual {v0}, Lcom/akwhatsapp/registration/EULA;->A0T()V

    return-void
.end method
