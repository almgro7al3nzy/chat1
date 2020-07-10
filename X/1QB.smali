.class public final synthetic LX/1QB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2IX;


# direct methods
.method public synthetic constructor <init>(LX/2IX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1QB;->A00:LX/2IX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1QB;->A00:LX/2IX;

    iget-object v0, v0, LX/2IX;->A00:Lcom/akwhatsapp/StorageUsageActivity;

    iget-object v1, v0, Lcom/akwhatsapp/StorageUsageActivity;->A03:LX/2Ia;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/2Ia;->A0E(I)V

    return-void
.end method
