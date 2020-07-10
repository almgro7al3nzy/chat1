.class public final synthetic LX/1sw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Tb;


# direct methods
.method public synthetic constructor <init>(LX/2Tb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1sw;->A00:LX/2Tb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1sw;->A00:LX/2Tb;

    iget-object v0, v0, LX/2Tb;->A00:Lcom/akwhatsapp/identity/IdentityVerificationActivity;

    invoke-virtual {v0}, Lcom/akwhatsapp/identity/IdentityVerificationActivity;->A0V()V

    return-void
.end method
