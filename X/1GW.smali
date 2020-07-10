.class public final synthetic LX/1GW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Sn;


# direct methods
.method public synthetic constructor <init>(LX/1Sn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1GW;->A00:LX/1Sn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1GW;->A00:LX/1Sn;

    iget-object v1, v2, LX/1Sn;->A04:Lcom/akwhatsapp/CodeInputField;

    invoke-virtual {v1}, Lcom/akwhatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/CodeInputField;->setCode(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1Sn;->A00()V

    return-void
.end method
